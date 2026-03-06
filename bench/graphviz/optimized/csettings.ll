; ModuleID = 'bench/graphviz/original/csettings.ll'
source_filename = "bench/graphviz/original/csettings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QTextStream = type { ptr, %class.QScopedPointer.0 }
%class.QScopedPointer.0 = type { ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QIcon = type { ptr }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%class.Ui_Dialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QUrl = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.31 }
%struct.QArrayDataPointer.31 = type { ptr, ptr, i64 }
%class.QTemporaryFile = type { %class.QFile }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9Ui_Dialog7setupUiEP7QDialog = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9Ui_Dialog13retranslateUiEP7QDialog = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@errout = external global %class.QTextStream, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Could not open attribute name file \22\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"\22 for reading\0A\00", align 1
@_ZTV12CFrmSettings = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"GVEDIT_PATH\00", align 1
@.str.4 = private unnamed_addr constant [6 x i16] [i16 112, i16 98, i16 65, i16 100, i16 100, i16 0], align 2
@.str.5 = private unnamed_addr constant [6 x i16] [i16 112, i16 98, i16 78, i16 101, i16 119, i16 0], align 2
@.str.6 = private unnamed_addr constant [7 x i16] [i16 112, i16 98, i16 79, i16 112, i16 101, i16 110, i16 0], align 2
@.str.7 = private unnamed_addr constant [7 x i16] [i16 112, i16 98, i16 83, i16 97, i16 118, i16 101, i16 0], align 2
@.str.8 = private unnamed_addr constant [6 x i16] [i16 98, i16 116, i16 110, i16 79, i16 75, i16 0], align 2
@.str.9 = private unnamed_addr constant [10 x i16] [i16 98, i16 116, i16 110, i16 67, i16 97, i16 110, i16 99, i16 101, i16 108, i16 0], align 2
@.str.10 = private unnamed_addr constant [6 x i16] [i16 112, i16 98, i16 79, i16 117, i16 116, i16 0], align 2
@.str.11 = private unnamed_addr constant [7 x i16] [i16 112, i16 98, i16 72, i16 101, i16 108, i16 112, i16 0], align 2
@.str.12 = private unnamed_addr constant [8 x i16] [i16 99, i16 98, i16 83, i16 99, i16 111, i16 112, i16 101, i16 0], align 2
@.str.13 = private unnamed_addr constant [11 x i8] c"/attrs.txt\00", align 1
@.str.14 = private unnamed_addr constant [8 x i16] [i16 99, i16 98, i16 78, i16 97, i16 109, i16 101, i16 71, i16 0], align 2
@.str.15 = private unnamed_addr constant [8 x i16] [i16 99, i16 98, i16 78, i16 97, i16 109, i16 101, i16 78, i16 0], align 2
@.str.16 = private unnamed_addr constant [8 x i16] [i16 99, i16 98, i16 78, i16 97, i16 109, i16 101, i16 69, i16 0], align 2
@.str.17 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 105, i16 99, i16 111, i16 110, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.18 = private unnamed_addr constant [18 x i16] [i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 32, i16 70, i16 105, i16 108, i16 101, i16 40, i16 42, i16 46, i16 37, i16 49, i16 41, i16 0], align 2
@.str.19 = private unnamed_addr constant [12 x i16] [i16 99, i16 98, i16 69, i16 120, i16 116, i16 101, i16 110, i16 115, i16 105, i16 111, i16 110, i16 0], align 2
@.str.20 = private unnamed_addr constant [16 x i8] c"Save Graph As..\00", align 1
@.str.21 = private unnamed_addr constant [2 x i16] [i16 47, i16 0], align 2
@.str.22 = private unnamed_addr constant [9 x i16] [i16 108, i16 101, i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 0], align 2
@.str.23 = private unnamed_addr constant [8 x i16] [i16 108, i16 101, i16 86, i16 97, i16 108, i16 117, i16 101, i16 0], align 2
@.str.24 = private unnamed_addr constant [7 x i8] c"GvEdit\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Please enter a value for selected attribute!\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.27 = private unnamed_addr constant [13 x i16] [i16 116, i16 101, i16 65, i16 116, i16 116, i16 114, i16 105, i16 98, i16 117, i16 116, i16 101, i16 115, i16 0], align 2
@.str.28 = private unnamed_addr constant [30 x i8] c"Attribute is already defined!\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.30 = private unnamed_addr constant [44 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 119, i16 119, i16 119, i16 46, i16 103, i16 114, i16 97, i16 112, i16 104, i16 118, i16 105, i16 122, i16 46, i16 111, i16 114, i16 103, i16 47, i16 100, i16 111, i16 99, i16 47, i16 105, i16 110, i16 102, i16 111, i16 47, i16 97, i16 116, i16 116, i16 114, i16 115, i16 46, i16 104, i16 116, i16 109, i16 108, i16 0], align 2
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Text file (*.*)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Cannot read file %1:\0A%2.\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Nothing to save!\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Text File(*.*)\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Cannot write file %1:\0A%2.\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"<gvedit>\00", align 1
@.str.41 = private unnamed_addr constant [9 x i16] [i16 99, i16 98, i16 76, i16 97, i16 121, i16 111, i16 117, i16 116, i16 0], align 2
@.str.42 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.44 = private unnamed_addr constant [22 x i16] [i16 79, i16 117, i16 116, i16 112, i16 117, i16 116, i16 32, i16 119, i16 114, i16 105, i16 116, i16 116, i16 101, i16 110, i16 32, i16 116, i16 111, i16 32, i16 37, i16 49, i16 10, i16 0], align 2
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.45 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"actionCSettingsOK\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"layoutWidget\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"verticalLayout_5\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"cbLayout\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"cbExtension\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"leOutput\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"pbOut\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"frame_2\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"layoutWidget1\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"horizontalLayout_7\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"horizontalLayout_5\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"label_5\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"cbScope\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"label_6\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"cbNameG\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"cbNameN\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"cbNameE\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"horizontalLayout_6\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"label_7\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"leValue\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"pbAdd\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"pbHelp\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"frame_3\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"layoutWidget2\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"teAttributes\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"horizontalLayout_10\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"horizontalLayout_8\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"pbNew\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"pbOpen\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"pbSave\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"horizontalLayout_9\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"btnCancel\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"btnOK\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.90 = private unnamed_addr constant [12 x i8] c"CSettingsOK\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"Layout Engine\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"circo\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"fdp\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"neato\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"nop1\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"nop2\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"osage\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"patchwork\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"sfdp\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"twopi\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Output file Type\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Output File Name\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"no path separator in path to self, \00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"no path separator in directory containing self, \00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"graphviz\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"gvedit\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN12CFrmSettings16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN11QPushButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QTextEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN12CFrmSettingsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12CFrmSettingsC2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9loadAttrsRK7QStringP9QComboBoxS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QFile, align 8
  %9 = alloca %class.QTextStream, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QList, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %18 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 1)
          to label %19 unwind label %78

19:                                               ; preds = %4
  br i1 %18, label %20, label %181

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %21 unwind label %80

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %33

33:                                               ; preds = %.backedge, %21
  %34 = invoke noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %35 unwind label %82

35:                                               ; preds = %33
  br i1 %34, label %170, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
          to label %37 unwind label %84

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %39, ptr %10, align 8, !tbaa !3
  store ptr %38, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %41, ptr %22, align 8, !tbaa !8
  store ptr %40, ptr %23, align 8, !tbaa !8
  %42 = load i64, ptr %24, align 8, !tbaa !10
  %43 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %43, ptr %24, align 8, !tbaa !10
  store i64 %42, ptr %25, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %44 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1)
          to label %47 unwind label %86

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  %48 = load i64, ptr %26, align 8, !tbaa !14
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZeqRK7QString13QLatin1String.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %27, align 8, !tbaa !16
  %52 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringView13QLatin1StringN2Qt15CaseSensitivityE(i64 1, ptr %51, i64 1, ptr nonnull @.str, i32 noundef 1) #24
  %53 = icmp eq i32 %52, 0
  br label %_ZeqRK7QString13QLatin1String.exit

_ZeqRK7QString13QLatin1String.exit:               ; preds = %47, %50
  %54 = phi i1 [ false, %47 ], [ %53, %50 ]
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZeqRK7QString13QLatin1String.exit
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %56, 1
  br i1 %.not.i.i30, label %57, label %_ZN7QStringD2Ev.exit31

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZeqRK7QString13QLatin1String.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %54, label %59, label %.backedge

59:                                               ; preds = %_ZN7QStringD2Ev.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i16 58, i32 0, i32 noundef 1)
          to label %.preheader unwind label %88

.preheader:                                       ; preds = %59
  %60 = load i64, ptr %28, align 8, !tbaa !17
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %161, %.preheader
  %62 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i32 = icmp eq ptr %62, null
  br i1 %.not.i.i.i32, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %._crit_edge
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %63, 1
  br i1 %.not.i.i33, label %64, label %_ZN5QListI7QStringED2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %65 = load ptr, ptr %29, align 8, !tbaa !22
  %66 = load i64, ptr %28, align 8, !tbaa !17
  %.idx.i.i.i = mul nsw i64 %66, 24
  %67 = getelementptr inbounds i8, ptr %65, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %65, %64 ]
  %68 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %70, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %71 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %67
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %64
  %73 = load ptr, ptr %14, align 8, !tbaa !21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %._crit_edge, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %74 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i34 = icmp eq ptr %74, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN5QListI7QStringED2Ev.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %75, 1
  br i1 %.not.i.i36, label %76, label %_ZN7QStringD2Ev.exit37

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %77 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

.backedge:                                        ; preds = %_ZN7QStringD2Ev.exit37, %_ZN7QStringD2Ev.exit31
  br label %33, !llvm.loop !25

78:                                               ; preds = %187, %185, %183, %181, %4
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %189

80:                                               ; preds = %20
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %180

82:                                               ; preds = %33
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %175

84:                                               ; preds = %36
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

86:                                               ; preds = %_ZN7QStringD2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %165

.lr.ph:                                           ; preds = %.preheader, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.preheader ]
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %90, label %161 [
    i32 1, label %91
    i32 2, label %104
  ]

91:                                               ; preds = %.lr.ph
  %92 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %91
  %93 = load atomic i32, ptr %92 monotonic, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %91
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %95 = phi ptr [ %.pre.i, %.noexc ], [ %92, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %96 = load atomic i32, ptr %95 monotonic, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %98

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %98 unwind label %102

98:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %99 = load ptr, ptr %29, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %100) #23
  br label %161

102:                                              ; preds = %149, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i70, %_ZN5QListI7QStringE6detachEv.exit.i71, %130, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i54, %_ZN5QListI7QStringE6detachEv.exit.i55, %111, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i42, %_ZN5QListI7QStringE6detachEv.exit.i43, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %164

104:                                              ; preds = %.lr.ph
  %105 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i.i39 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i39, label %_ZN5QListI7QStringE6detachEv.exit.i43, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i40

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i40: ; preds = %104
  %106 = load atomic i32, ptr %105 monotonic, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %_ZN5QListI7QStringE6detachEv.exit.i43, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i41

_ZN5QListI7QStringE6detachEv.exit.i43:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i40, %104
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc46 unwind label %102

.noexc46:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i43
  %.pre.i44 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i.i.i.i45, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i42, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i41

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i41: ; preds = %.noexc46, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i40
  %108 = phi ptr [ %.pre.i44, %.noexc46 ], [ %105, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i40 ]
  %109 = load atomic i32, ptr %108 monotonic, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i42, label %111

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i42: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i41, %.noexc46
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %111 unwind label %102

111:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i41, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i42
  %112 = load ptr, ptr %29, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %indvars.iv
  %114 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %113, i16 71, i64 noundef 0, i32 noundef 1)
          to label %115 unwind label %102

115:                                              ; preds = %111
  %.not = icmp eq i64 %114, -1
  br i1 %.not, label %123, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false), !tbaa !26
  store i64 2, ptr %30, align 8
  %117 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc50 unwind label %121

.noexc50:                                         ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %120 unwind label %118

118:                                              ; preds = %.noexc50
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

120:                                              ; preds = %.noexc50
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %123

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %118, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %119, %118 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %164

123:                                              ; preds = %120, %115
  %124 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i.i51 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i51, label %_ZN5QListI7QStringE6detachEv.exit.i55, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52: ; preds = %123
  %125 = load atomic i32, ptr %124 monotonic, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %_ZN5QListI7QStringE6detachEv.exit.i55, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i53

_ZN5QListI7QStringE6detachEv.exit.i55:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52, %123
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc58 unwind label %102

.noexc58:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i55
  %.pre.i56 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i.i.i57 = icmp eq ptr %.pre.i56, null
  br i1 %.not.i.i.i.i.i57, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i54, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i53

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i53: ; preds = %.noexc58, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52
  %127 = phi ptr [ %.pre.i56, %.noexc58 ], [ %124, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52 ]
  %128 = load atomic i32, ptr %127 monotonic, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i54, label %130

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i54: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i53, %.noexc58
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %130 unwind label %102

130:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i54
  %131 = load ptr, ptr %29, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %indvars.iv
  %133 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %132, i16 78, i64 noundef 0, i32 noundef 1)
          to label %134 unwind label %102

134:                                              ; preds = %130
  %.not101 = icmp eq i64 %133, -1
  br i1 %.not101, label %142, label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 24, i1 false), !tbaa !26
  store i64 2, ptr %31, align 8
  %136 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc63 unwind label %140

.noexc63:                                         ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %139 unwind label %137

137:                                              ; preds = %.noexc63
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body64

139:                                              ; preds = %.noexc63
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %142

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.body64:                                          ; preds = %137, %140
  %eh.lpad-body65 = phi { ptr, i32 } [ %141, %140 ], [ %138, %137 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %164

142:                                              ; preds = %139, %134
  %143 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i.i67 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i67, label %_ZN5QListI7QStringE6detachEv.exit.i71, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68: ; preds = %142
  %144 = load atomic i32, ptr %143 monotonic, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %_ZN5QListI7QStringE6detachEv.exit.i71, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i69

_ZN5QListI7QStringE6detachEv.exit.i71:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68, %142
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc74 unwind label %102

.noexc74:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i71
  %.pre.i72 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i.i.i73 = icmp eq ptr %.pre.i72, null
  br i1 %.not.i.i.i.i.i73, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i70, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i69

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i69: ; preds = %.noexc74, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68
  %146 = phi ptr [ %.pre.i72, %.noexc74 ], [ %143, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i68 ]
  %147 = load atomic i32, ptr %146 monotonic, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i70, label %149

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i70: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i69, %.noexc74
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %149 unwind label %102

149:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i69, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i70
  %150 = load ptr, ptr %29, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw [24 x i8], ptr %150, i64 %indvars.iv
  %152 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %151, i16 69, i64 noundef 0, i32 noundef 1)
          to label %153 unwind label %102

153:                                              ; preds = %149
  %.not102 = icmp eq i64 %152, -1
  br i1 %.not102, label %161, label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false), !tbaa !26
  store i64 2, ptr %32, align 8
  %155 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc79 unwind label %159

.noexc79:                                         ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %155, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %158 unwind label %156

156:                                              ; preds = %.noexc79
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body80

158:                                              ; preds = %.noexc79
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %161

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %156, %159
  %eh.lpad-body81 = phi { ptr, i32 } [ %160, %159 ], [ %157, %156 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %164

161:                                              ; preds = %98, %.lr.ph, %158, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i64, ptr %28, align 8, !tbaa !17
  %163 = icmp sgt i64 %162, %indvars.iv.next
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !27

164:                                              ; preds = %.body80, %.body64, %.body, %102
  %.pn = phi { ptr, i32 } [ %eh.lpad-body81, %.body80 ], [ %103, %102 ], [ %eh.lpad-body65, %.body64 ], [ %eh.lpad-body, %.body ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %165

165:                                              ; preds = %164, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %164 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %166 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i83 = icmp eq ptr %166, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %165
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %167, 1
  br i1 %.not.i.i85, label %168, label %_ZN7QStringD2Ev.exit86

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %169 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

170:                                              ; preds = %35
  %171 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i87 = icmp eq ptr %171, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %172, 1
  br i1 %.not.i.i89, label %173, label %_ZN7QStringD2Ev.exit90

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

175:                                              ; preds = %_ZN7QStringD2Ev.exit86, %86, %84, %82
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit86 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ]
  %176 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i91 = icmp eq ptr %176, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %177, 1
  br i1 %.not.i.i93, label %178, label %_ZN7QStringD2Ev.exit94

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %179 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %180

180:                                              ; preds = %_ZN7QStringD2Ev.exit94, %80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit94 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

181:                                              ; preds = %19
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.1)
          to label %183 unwind label %78

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %185 unwind label %78

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull @.str.2)
          to label %187 unwind label %78

187:                                              ; preds = %185
  invoke void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) @errout)
          to label %188 unwind label %78

188:                                              ; preds = %187, %_ZN7QStringD2Ev.exit90
  %.021 = xor i1 %18, true
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.021

189:                                              ; preds = %180, %78
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %180 ], [ %79, %78 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.idx.i.i = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z18stripFileExtensionRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = add nsw i64 %4, -1
  %6 = tail call noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, i16 46, i64 noundef %5, i32 noundef 1)
  tail call void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %6)
  ret void
}

declare noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %class.Ui_Dialog, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %"class.QMetaObject::Connection", align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %"class.QMetaObject::Connection", align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %"class.QMetaObject::Connection", align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QIcon, align 8
  %59 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV12CFrmSettings, i64 16), ptr %0, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12CFrmSettings, i64 488), ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = invoke ptr @gvContext()
          to label %63 unwind label %74

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %62, ptr %64, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN9Ui_Dialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %32, ptr noundef nonnull %0)
          to label %65 unwind label %76

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = call ptr @getenv(ptr noundef nonnull @.str.3) #23
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %80, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #23
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 %68, ptr nonnull %67)
          to label %_ZN7QStringD2Ev.exit unwind label %78

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %69 = load ptr, ptr %33, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %383

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %624

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit398

78:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN7QStringD2Ev.exit398

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %81 = invoke ptr @gv_find_me()
          to label %.noexc unwind label %374

.noexc:                                           ; preds = %80
  %82 = icmp eq ptr %81, null
  %83 = select i1 %82, ptr @.str.31, ptr %81
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %84, ptr %24, align 8, !tbaa !50, !alias.scope !47, !noalias !44
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #23, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !53
  store i64 %85, ptr %23, align 8, !tbaa !54, !noalias !53
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc74 unwind label %374

.noexc74:                                         ; preds = %.noexc.i.i.i
  store ptr %87, ptr %24, align 8, !tbaa !56, !alias.scope !47, !noalias !44
  %88 = load i64, ptr %23, align 8, !tbaa !54, !noalias !53
  store i64 %88, ptr %84, align 8, !tbaa !26, !alias.scope !47, !noalias !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc74, %.noexc
  %89 = phi ptr [ %87, %.noexc74 ], [ %84, %.noexc ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %_ZL7find_meB5cxx11v.exit.i
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i
  %91 = load i8, ptr %83, align 1, !tbaa !26, !noalias !44
  store i8 %91, ptr %89, align 1, !tbaa !26, !noalias !44
  br label %_ZL7find_meB5cxx11v.exit.i

92:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %83, i64 %85, i1 false), !noalias !44
  br label %_ZL7find_meB5cxx11v.exit.i

_ZL7find_meB5cxx11v.exit.i:                       ; preds = %92, %90, %._crit_edge.i.i.i.i
  %93 = load i64, ptr %23, align 8, !tbaa !54, !noalias !53
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !58, !alias.scope !47, !noalias !44
  %95 = load ptr, ptr %24, align 8, !tbaa !56, !alias.scope !47, !noalias !44
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !26, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !53
  call void @free(ptr noundef %81) #23, !noalias !44
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.31) #23, !noalias !44
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %._crit_edge.i.i.i, label %101

._crit_edge.i.i.i:                                ; preds = %_ZL7find_meB5cxx11v.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %99, ptr %35, align 8, !tbaa !50, !alias.scope !44
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %100, align 8, !tbaa !58, !alias.scope !44
  store i8 0, ptr %99, align 8, !tbaa !26, !alias.scope !44
  br label %345

101:                                              ; preds = %_ZL7find_meB5cxx11v.exit.i
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext 47, i64 noundef -1) #23, !noalias !44
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.121)
          to label %106 unwind label %113, !noalias !44

106:                                              ; preds = %104
  %107 = load ptr, ptr %24, align 8, !tbaa !56, !noalias !44
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %107)
          to label %109 unwind label %113, !noalias !44

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 noundef signext 10)
          to label %._crit_edge.i.i30.i unwind label %113, !noalias !44

._crit_edge.i.i30.i:                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %111, ptr %35, align 8, !tbaa !50, !alias.scope !44
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %112, align 8, !tbaa !58, !alias.scope !44
  store i8 0, ptr %111, align 8, !tbaa !26, !alias.scope !44
  br label %345

113:                                              ; preds = %109, %106, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %350

115:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %116 = load i64, ptr %94, align 8, !tbaa !58, !noalias !62
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %117, ptr %25, align 8, !tbaa !50, !alias.scope !59, !noalias !44
  %118 = load ptr, ptr %24, align 8, !tbaa !56, !noalias !62
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %102, i64 %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !62
  store i64 %spec.select.i.i.i.i, ptr %22, align 8, !tbaa !54, !noalias !62
  %119 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %119, label %.noexc10.i.i.i, label %._crit_edge.i.i.i34.i

.noexc10.i.i.i:                                   ; preds = %115
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc35.i unwind label %142, !noalias !44

.noexc35.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %120, ptr %25, align 8, !tbaa !56, !alias.scope !59, !noalias !44
  %121 = load i64, ptr %22, align 8, !tbaa !54, !noalias !62
  store i64 %121, ptr %117, align 8, !tbaa !26, !alias.scope !59, !noalias !44
  br label %._crit_edge.i.i.i34.i

._crit_edge.i.i.i34.i:                            ; preds = %.noexc35.i, %115
  %122 = phi ptr [ %120, %.noexc35.i ], [ %117, %115 ]
  switch i64 %spec.select.i.i.i.i, label %125 [
    i64 1, label %123
    i64 0, label %126
  ]

123:                                              ; preds = %._crit_edge.i.i.i34.i
  %124 = load i8, ptr %118, align 1, !tbaa !26, !noalias !44
  store i8 %124, ptr %122, align 1, !tbaa !26, !noalias !44
  br label %126

125:                                              ; preds = %._crit_edge.i.i.i34.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %118, i64 %spec.select.i.i.i.i, i1 false), !noalias !44
  br label %126

126:                                              ; preds = %125, %123, %._crit_edge.i.i.i34.i
  %127 = load i64, ptr %22, align 8, !tbaa !54, !noalias !62
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !58, !alias.scope !59, !noalias !44
  %129 = load ptr, ptr %25, align 8, !tbaa !56, !alias.scope !59, !noalias !44
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !26, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !62
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 47, i64 noundef -1) #23, !noalias !44
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %146

133:                                              ; preds = %126
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.122)
          to label %135 unwind label %144, !noalias !44

135:                                              ; preds = %133
  %136 = load ptr, ptr %25, align 8, !tbaa !56, !noalias !44
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %136)
          to label %138 unwind label %144, !noalias !44

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 noundef signext 10)
          to label %._crit_edge.i.i36.i unwind label %144, !noalias !44

._crit_edge.i.i36.i:                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %140, ptr %35, align 8, !tbaa !50, !alias.scope !44
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %141, align 8, !tbaa !58, !alias.scope !44
  store i8 0, ptr %140, align 8, !tbaa !26, !alias.scope !44
  br label %335

142:                                              ; preds = %.noexc10.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

144:                                              ; preds = %138, %135, %133
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %340

146:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %147 = load i64, ptr %128, align 8, !tbaa !58, !noalias !66
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %148, ptr %26, align 8, !tbaa !50, !alias.scope !63, !noalias !44
  %149 = load ptr, ptr %25, align 8, !tbaa !56, !noalias !66
  %spec.select.i.i.i40.i = call noundef i64 @llvm.umin.i64(i64 %131, i64 %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !66
  store i64 %spec.select.i.i.i40.i, ptr %21, align 8, !tbaa !54, !noalias !66
  %150 = icmp ugt i64 %spec.select.i.i.i40.i, 15
  br i1 %150, label %.noexc10.i.i42.i, label %._crit_edge.i.i.i41.i

.noexc10.i.i42.i:                                 ; preds = %146
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc43.i unwind label %297, !noalias !44

.noexc43.i:                                       ; preds = %.noexc10.i.i42.i
  store ptr %151, ptr %26, align 8, !tbaa !56, !alias.scope !63, !noalias !44
  %152 = load i64, ptr %21, align 8, !tbaa !54, !noalias !66
  store i64 %152, ptr %148, align 8, !tbaa !26, !alias.scope !63, !noalias !44
  br label %._crit_edge.i.i.i41.i

._crit_edge.i.i.i41.i:                            ; preds = %.noexc43.i, %146
  %153 = phi ptr [ %151, %.noexc43.i ], [ %148, %146 ]
  switch i64 %spec.select.i.i.i40.i, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %._crit_edge.i.i.i41.i
  %155 = load i8, ptr %149, align 1, !tbaa !26, !noalias !44
  store i8 %155, ptr %153, align 1, !tbaa !26, !noalias !44
  br label %157

156:                                              ; preds = %._crit_edge.i.i.i41.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %149, i64 %spec.select.i.i.i40.i, i1 false), !noalias !44
  br label %157

157:                                              ; preds = %156, %154, %._crit_edge.i.i.i41.i
  %158 = load i64, ptr %21, align 8, !tbaa !54, !noalias !66
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !58, !alias.scope !63, !noalias !44
  %160 = load ptr, ptr %26, align 8, !tbaa !56, !alias.scope !63, !noalias !44
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !26, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %162, ptr %31, align 8, !tbaa !50, !alias.scope !67, !noalias !44
  %163 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !70
  %164 = load i64, ptr %159, align 8, !tbaa !58, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !70
  store i64 %164, ptr %20, align 8, !tbaa !54, !noalias !70
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %.noexc.i.i46.i, label %._crit_edge.i.i.i45.i

.noexc.i.i46.i:                                   ; preds = %157
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc47.i unwind label %299, !noalias !44

.noexc47.i:                                       ; preds = %.noexc.i.i46.i
  store ptr %166, ptr %31, align 8, !tbaa !56, !alias.scope !67, !noalias !44
  %167 = load i64, ptr %20, align 8, !tbaa !54, !noalias !70
  store i64 %167, ptr %162, align 8, !tbaa !26, !alias.scope !67, !noalias !44
  br label %._crit_edge.i.i.i45.i

._crit_edge.i.i.i45.i:                            ; preds = %.noexc47.i, %157
  %168 = phi ptr [ %166, %.noexc47.i ], [ %162, %157 ]
  switch i64 %164, label %171 [
    i64 1, label %169
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

169:                                              ; preds = %._crit_edge.i.i.i45.i
  %170 = load i8, ptr %163, align 1, !tbaa !26, !noalias !44
  store i8 %170, ptr %168, align 1, !tbaa !26, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

171:                                              ; preds = %._crit_edge.i.i.i45.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %163, i64 %164, i1 false), !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %171, %169, %._crit_edge.i.i.i45.i
  %172 = load i64, ptr %20, align 8, !tbaa !54, !noalias !70
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !58, !alias.scope !67, !noalias !44
  %174 = load ptr, ptr %31, align 8, !tbaa !56, !alias.scope !67, !noalias !44
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !26, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !70
  %176 = load i64, ptr %173, align 8, !tbaa !58, !alias.scope !67, !noalias !44
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %176, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i unwind label %178, !noalias !44

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %31, align 8, !tbaa !56, !alias.scope !67, !noalias !44
  %181 = icmp eq ptr %180, %162
  br i1 %181, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %178
  %182 = load i64, ptr %162, align 8, !tbaa !26, !alias.scope !67, !noalias !44
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #25, !noalias !44
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %184 = load i64, ptr %173, align 8, !tbaa !58, !noalias !74
  %185 = add i64 %184, -4611686018427387899
  %186 = icmp ult i64 %185, 5
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

187:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #26
          to label %.noexc48.i unwind label %301, !noalias !44

.noexc48.i:                                       ; preds = %187
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.123, i64 noundef 5)
          to label %.noexc49.i unwind label %301, !noalias !44

.noexc49.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %189, ptr %30, align 8, !tbaa !50, !alias.scope !71, !noalias !44
  %190 = load ptr, ptr %188, align 8, !tbaa !56, !noalias !44
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

193:                                              ; preds = %.noexc49.i
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !58, !noalias !44
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false), !noalias !44
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc49.i
  store ptr %190, ptr %30, align 8, !tbaa !56, !alias.scope !71, !noalias !44
  %198 = load i64, ptr %191, align 8, !tbaa !26, !noalias !44
  store i64 %198, ptr %189, align 8, !tbaa !26, !alias.scope !71, !noalias !44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !58, !noalias !44
  br label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %193
  %200 = phi i64 [ %195, %193 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %200, ptr %202, align 8, !tbaa !58, !alias.scope !71, !noalias !44
  store ptr %191, ptr %188, align 8, !tbaa !56, !noalias !44
  store i64 0, ptr %201, align 8, !tbaa !58, !noalias !44
  store i8 0, ptr %191, align 8, !tbaa !26, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %203 = load i64, ptr %202, align 8, !tbaa !58, !noalias !78
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %203, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %.noexc53.i unwind label %303, !noalias !44

.noexc53.i:                                       ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %205, ptr %29, align 8, !tbaa !50, !alias.scope !75, !noalias !44
  %206 = load ptr, ptr %204, align 8, !tbaa !56, !noalias !44
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

209:                                              ; preds = %.noexc53.i
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !58, !noalias !44
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false), !noalias !44
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %.noexc53.i
  store ptr %206, ptr %29, align 8, !tbaa !56, !alias.scope !75, !noalias !44
  %214 = load i64, ptr %207, align 8, !tbaa !26, !noalias !44
  store i64 %214, ptr %205, align 8, !tbaa !26, !alias.scope !75, !noalias !44
  %.phi.trans.insert.i51.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre.i52.i = load i64, ptr %.phi.trans.insert.i51.i, align 8, !tbaa !58, !noalias !44
  br label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %209
  %216 = phi i64 [ %211, %209 ], [ %.pre.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ]
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %216, ptr %218, align 8, !tbaa !58, !alias.scope !75, !noalias !44
  store ptr %207, ptr %204, align 8, !tbaa !56, !noalias !44
  store i64 0, ptr %217, align 8, !tbaa !58, !noalias !44
  store i8 0, ptr %207, align 8, !tbaa !26, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %219 = load i64, ptr %218, align 8, !tbaa !58, !noalias !82
  %220 = and i64 %219, -8
  %221 = icmp eq i64 %220, 4611686018427387896
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.i

222:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #26
          to label %.noexc58.i unwind label %305, !noalias !44

.noexc58.i:                                       ; preds = %222
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.i: ; preds = %215
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.124, i64 noundef 8)
          to label %.noexc59.i unwind label %305, !noalias !44

.noexc59.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.i
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %224, ptr %28, align 8, !tbaa !50, !alias.scope !79, !noalias !44
  %225 = load ptr, ptr %223, align 8, !tbaa !56, !noalias !44
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

228:                                              ; preds = %.noexc59.i
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !58, !noalias !44
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %232, i1 false), !noalias !44
  br label %234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %.noexc59.i
  store ptr %225, ptr %28, align 8, !tbaa !56, !alias.scope !79, !noalias !44
  %233 = load i64, ptr %226, align 8, !tbaa !26, !noalias !44
  store i64 %233, ptr %224, align 8, !tbaa !26, !alias.scope !79, !noalias !44
  %.phi.trans.insert.i56.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.pre.i57.i = load i64, ptr %.phi.trans.insert.i56.i, align 8, !tbaa !58, !noalias !44
  br label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %228
  %235 = phi i64 [ %230, %228 ], [ %.pre.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i ]
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %235, ptr %237, align 8, !tbaa !58, !alias.scope !79, !noalias !44
  store ptr %226, ptr %223, align 8, !tbaa !56, !noalias !44
  store i64 0, ptr %236, align 8, !tbaa !58, !noalias !44
  store i8 0, ptr %226, align 8, !tbaa !26, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %238 = load i64, ptr %237, align 8, !tbaa !58, !noalias !86
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %238, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %.noexc64.i unwind label %307, !noalias !44

.noexc64.i:                                       ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %240, ptr %27, align 8, !tbaa !50, !alias.scope !83, !noalias !44
  %241 = load ptr, ptr %239, align 8, !tbaa !56, !noalias !44
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

244:                                              ; preds = %.noexc64.i
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !58, !noalias !44
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %248, i1 false), !noalias !44
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %.noexc64.i
  store ptr %241, ptr %27, align 8, !tbaa !56, !alias.scope !83, !noalias !44
  %249 = load i64, ptr %242, align 8, !tbaa !26, !noalias !44
  store i64 %249, ptr %240, align 8, !tbaa !26, !alias.scope !83, !noalias !44
  %.phi.trans.insert.i62.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i63.i = load i64, ptr %.phi.trans.insert.i62.i, align 8, !tbaa !58, !noalias !44
  br label %250

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %244
  %251 = phi i64 [ %246, %244 ], [ %.pre.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i ]
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %251, ptr %253, align 8, !tbaa !58, !alias.scope !83, !noalias !44
  store ptr %242, ptr %239, align 8, !tbaa !56, !noalias !44
  store i64 0, ptr %252, align 8, !tbaa !58, !noalias !44
  store i8 0, ptr %242, align 8, !tbaa !26, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %254 = load i64, ptr %253, align 8, !tbaa !58, !noalias !90
  %255 = add i64 %254, -4611686018427387898
  %256 = icmp ult i64 %255, 6
  br i1 %256, label %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66.i

257:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #26
          to label %.noexc70.i unwind label %309, !noalias !44

.noexc70.i:                                       ; preds = %257
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66.i: ; preds = %250
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.125, i64 noundef 6)
          to label %.noexc71.i unwind label %309, !noalias !44

.noexc71.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66.i
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %259, ptr %35, align 8, !tbaa !50, !alias.scope !90
  %260 = load ptr, ptr %258, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

263:                                              ; preds = %.noexc71.i
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !58
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %261, i64 %267, i1 false)
  br label %269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %.noexc71.i
  store ptr %260, ptr %35, align 8, !tbaa !56, !alias.scope !90
  %268 = load i64, ptr %261, align 8, !tbaa !26
  store i64 %268, ptr %259, align 8, !tbaa !26, !alias.scope !90
  %.phi.trans.insert.i68.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i69.i = load i64, ptr %.phi.trans.insert.i68.i, align 8, !tbaa !58
  br label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %263
  %270 = phi i64 [ %265, %263 ], [ %.pre.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i ]
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %270, ptr %272, align 8, !tbaa !58, !alias.scope !90
  store ptr %261, ptr %258, align 8, !tbaa !56
  store i64 0, ptr %271, align 8, !tbaa !58
  store i8 0, ptr %261, align 8, !tbaa !26
  %273 = load ptr, ptr %27, align 8, !tbaa !56, !noalias !44
  %274 = icmp eq ptr %273, %240
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %269
  %275 = load i64, ptr %240, align 8, !tbaa !26, !noalias !44
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
  %277 = load ptr, ptr %28, align 8, !tbaa !56, !noalias !44
  %278 = icmp eq ptr %277, %224
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %279 = load i64, ptr %224, align 8, !tbaa !26, !noalias !44
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  %281 = load ptr, ptr %29, align 8, !tbaa !56, !noalias !44
  %282 = icmp eq ptr %281, %205
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %283 = load i64, ptr %205, align 8, !tbaa !26, !noalias !44
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i
  %285 = load ptr, ptr %30, align 8, !tbaa !56, !noalias !44
  %286 = icmp eq ptr %285, %189
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %287 = load i64, ptr %189, align 8, !tbaa !26, !noalias !44
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  %289 = load ptr, ptr %31, align 8, !tbaa !56, !noalias !44
  %290 = icmp eq ptr %289, %162
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %291 = load i64, ptr %162, align 8, !tbaa !26, !noalias !44
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !44
  %293 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !44
  %294 = icmp eq ptr %293, %148
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %295 = load i64, ptr %148, align 8, !tbaa !26, !noalias !44
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !44
  br label %335

297:                                              ; preds = %.noexc10.i.i42.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

299:                                              ; preds = %.noexc.i.i46.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %187
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

303:                                              ; preds = %199
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54.i, %222
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

307:                                              ; preds = %234
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66.i, %257
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %27, align 8, !tbaa !56, !noalias !44
  %312 = icmp eq ptr %311, %240
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %309
  %313 = load i64, ptr %240, align 8, !tbaa !26, !noalias !44
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #25, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %307
  %.pn.i = phi { ptr, i32 } [ %308, %307 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i ], [ %310, %309 ]
  %315 = load ptr, ptr %28, align 8, !tbaa !56, !noalias !44
  %316 = icmp eq ptr %315, %224
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %317 = load i64, ptr %224, align 8, !tbaa !26, !noalias !44
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #25, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %305
  %.pn.pn.i = phi { ptr, i32 } [ %306, %305 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ]
  %319 = load ptr, ptr %29, align 8, !tbaa !56, !noalias !44
  %320 = icmp eq ptr %319, %205
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %321 = load i64, ptr %205, align 8, !tbaa !26, !noalias !44
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #25, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %303
  %.pn.pn.pn.i = phi { ptr, i32 } [ %304, %303 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ]
  %323 = load ptr, ptr %30, align 8, !tbaa !56, !noalias !44
  %324 = icmp eq ptr %323, %189
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %325 = load i64, ptr %189, align 8, !tbaa !26, !noalias !44
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #25, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %301
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %302, %301 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ]
  %327 = load ptr, ptr %31, align 8, !tbaa !56, !noalias !44
  %328 = icmp eq ptr %327, %162
  br i1 %328, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %329 = load i64, ptr %162, align 8, !tbaa !26, !noalias !44
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #25, !noalias !44
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ], [ %300, %299 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %179, %178 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !44
  %331 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !44
  %332 = icmp eq ptr %331, %148
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %.body.i
  %333 = load i64, ptr %148, align 8, !tbaa !26, !noalias !44
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #25, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %297
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %298, %297 ], [ %.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !44
  br label %340

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %._crit_edge.i.i36.i
  %336 = load ptr, ptr %25, align 8, !tbaa !56, !noalias !44
  %337 = icmp eq ptr %336, %117
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %335
  %338 = load i64, ptr %117, align 8, !tbaa !26, !noalias !44
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !44
  br label %345

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %144
  %.pn23.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %145, %144 ]
  %341 = load ptr, ptr %25, align 8, !tbaa !56, !noalias !44
  %342 = icmp eq ptr %341, %117
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %340
  %343 = load i64, ptr %117, align 8, !tbaa !26, !noalias !44
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #25, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %142
  %.pn23.pn.i = phi { ptr, i32 } [ %143, %142 ], [ %.pn23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i ], [ %.pn23.i, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !44
  br label %350

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %._crit_edge.i.i30.i, %._crit_edge.i.i.i
  %346 = load ptr, ptr %24, align 8, !tbaa !56, !noalias !44
  %347 = icmp eq ptr %346, %84
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %345
  %348 = load i64, ptr %84, align 8, !tbaa !26, !noalias !44
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %113
  %.pn28.i = phi { ptr, i32 } [ %.pn23.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %114, %113 ]
  %351 = load ptr, ptr %24, align 8, !tbaa !56, !noalias !44
  %352 = icmp eq ptr %351, %84
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %350
  %353 = load i64, ptr %84, align 8, !tbaa !26, !noalias !44
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #25, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !44
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !44
  %355 = load ptr, ptr %35, align 8, !tbaa !56, !noalias !91
  %356 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !58, !noalias !91
  %sext.i = shl i64 %357, 32
  %358 = ashr exact i64 %sext.i, 32
  %359 = icmp eq ptr %355, null
  %360 = icmp sgt i64 %358, -1
  %brmerge.i.i = or i1 %359, %360
  %361 = call i64 @llvm.smax.i64(i64 %358, i64 0)
  %.mux.i.i = select i1 %359, i64 0, i64 %361
  br i1 %brmerge.i.i, label %_ZN7QString8fromUtf8EPKcx.exit.i, label %362

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  %363 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #24, !noalias !94
  br label %_ZN7QString8fromUtf8EPKcx.exit.i

_ZN7QString8fromUtf8EPKcx.exit.i:                 ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  %364 = phi i64 [ %.mux.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i ], [ %363, %362 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 %364, ptr %355)
          to label %_ZN7QStringD2Ev.exit79 unwind label %376

_ZN7QStringD2Ev.exit79:                           ; preds = %_ZN7QString8fromUtf8EPKcx.exit.i
  %365 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr null, ptr %34, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !8
  store ptr null, ptr %366, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !10
  store i64 0, ptr %368, align 8, !tbaa !10
  %.pre = load ptr, ptr %35, align 8, !tbaa !56
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %371 = icmp eq ptr %.pre, %370
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit79
  %372 = load i64, ptr %370, align 8, !tbaa !26
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %373) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7QStringD2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %383

374:                                              ; preds = %.noexc.i.i.i, %80
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body

376:                                              ; preds = %_ZN7QString8fromUtf8EPKcx.exit.i
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %35, align 8, !tbaa !56
  %379 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %376
  %381 = load i64, ptr %379, align 8, !tbaa !26
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %382) #25
  br label %.body

.body:                                            ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %.pn = phi { ptr, i32 } [ %.pn28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN7QStringD2Ev.exit398

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7QStringD2Ev.exit
  %.sroa.17.0 = phi i64 [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %73, %_ZN7QStringD2Ev.exit ]
  %.sroa.12.0 = phi ptr [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %71, %_ZN7QStringD2Ev.exit ]
  %.sroa.0539.0 = phi ptr [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %_ZN7QStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.4, ptr %384, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 5, ptr %385, align 8, !tbaa !97
  %386 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %519

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %18, align 8, !tbaa !26, !noalias !98
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !tbaa !26, !noalias !98
  store i64 ptrtoint (ptr @_ZN12CFrmSettings7addSlotEv to i64), ptr %19, align 8, !tbaa !26, !noalias !98
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !26, !noalias !98
  %387 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc84 unwind label %519

.noexc84:                                         ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  store i32 1, ptr %387, align 4, !tbaa !101, !noalias !98
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %388, align 8, !tbaa !104, !noalias !98
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i64 ptrtoint (ptr @_ZN12CFrmSettings7addSlotEv to i64), ptr %389, align 8, !tbaa !110, !noalias !98
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !tbaa !110, !noalias !98
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %386, ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %387, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %390 unwind label %519

390:                                              ; preds = %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  %391 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i.i.i86 = icmp eq ptr %391, null
  br i1 %.not.i.i.i86, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %390
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %392, 1
  br i1 %.not.i.i88, label %393, label %_ZN17QArrayDataPointerIDsED2Ev.exit

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %394 = load ptr, ptr %37, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.5, ptr %395, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 5, ptr %396, align 8, !tbaa !97
  %397 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit93 unwind label %525

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit93: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %16, align 8, !tbaa !26, !noalias !112
  %.fca.1.gep14.i97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep14.i97, align 8, !tbaa !26, !noalias !112
  store i64 ptrtoint (ptr @_ZN12CFrmSettings7newSlotEv to i64), ptr %17, align 8, !tbaa !26, !noalias !112
  %.fca.1.gep.i98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep.i98, align 8, !tbaa !26, !noalias !112
  %398 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc100 unwind label %525

.noexc100:                                        ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit93
  store i32 1, ptr %398, align 4, !tbaa !101, !noalias !112
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %399, align 8, !tbaa !104, !noalias !112
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i64 ptrtoint (ptr @_ZN12CFrmSettings7newSlotEv to i64), ptr %400, align 8, !tbaa !110, !noalias !112
  %.repack7.i.i99 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 0, ptr %.repack7.i.i99, align 8, !tbaa !110, !noalias !112
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %397, ptr noundef nonnull %16, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %398, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %401 unwind label %525

401:                                              ; preds = %.noexc100
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  %402 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i.i103 = icmp eq ptr %402, null
  br i1 %.not.i.i.i103, label %_ZN17QArrayDataPointerIDsED2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %401
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %403, 1
  br i1 %.not.i.i105, label %404, label %_ZN17QArrayDataPointerIDsED2Ev.exit110

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %405 = load ptr, ptr %39, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit110

_ZN17QArrayDataPointerIDsED2Ev.exit110:           ; preds = %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !12
  %406 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.6, ptr %406, align 8, !tbaa !16
  %407 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 6, ptr %407, align 8, !tbaa !97
  %408 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit112 unwind label %531

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit112: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %14, align 8, !tbaa !26, !noalias !115
  %.fca.1.gep14.i116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep14.i116, align 8, !tbaa !26, !noalias !115
  store i64 ptrtoint (ptr @_ZN12CFrmSettings8openSlotEv to i64), ptr %15, align 8, !tbaa !26, !noalias !115
  %.fca.1.gep.i117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep.i117, align 8, !tbaa !26, !noalias !115
  %409 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc119 unwind label %531

.noexc119:                                        ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit112
  store i32 1, ptr %409, align 4, !tbaa !101, !noalias !115
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %410, align 8, !tbaa !104, !noalias !115
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 ptrtoint (ptr @_ZN12CFrmSettings8openSlotEv to i64), ptr %411, align 8, !tbaa !110, !noalias !115
  %.repack7.i.i118 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store i64 0, ptr %.repack7.i.i118, align 8, !tbaa !110, !noalias !115
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %408, ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %409, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %412 unwind label %531

412:                                              ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  %413 = load ptr, ptr %41, align 8, !tbaa !12
  %.not.i.i.i122 = icmp eq ptr %413, null
  br i1 %.not.i.i.i122, label %_ZN17QArrayDataPointerIDsED2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %412
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %414, 1
  br i1 %.not.i.i124, label %415, label %_ZN17QArrayDataPointerIDsED2Ev.exit129

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %416 = load ptr, ptr %41, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit129

_ZN17QArrayDataPointerIDsED2Ev.exit129:           ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.7, ptr %417, align 8, !tbaa !16
  %418 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 6, ptr %418, align 8, !tbaa !97
  %419 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit131 unwind label %537

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit131: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %12, align 8, !tbaa !26, !noalias !118
  %.fca.1.gep14.i135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep14.i135, align 8, !tbaa !26, !noalias !118
  store i64 ptrtoint (ptr @_ZN12CFrmSettings8saveSlotEv to i64), ptr %13, align 8, !tbaa !26, !noalias !118
  %.fca.1.gep.i136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i136, align 8, !tbaa !26, !noalias !118
  %420 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc138 unwind label %537

.noexc138:                                        ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit131
  store i32 1, ptr %420, align 4, !tbaa !101, !noalias !118
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %421, align 8, !tbaa !104, !noalias !118
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i64 ptrtoint (ptr @_ZN12CFrmSettings8saveSlotEv to i64), ptr %422, align 8, !tbaa !110, !noalias !118
  %.repack7.i.i137 = getelementptr inbounds nuw i8, ptr %420, i64 24
  store i64 0, ptr %.repack7.i.i137, align 8, !tbaa !110, !noalias !118
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %419, ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %420, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %423 unwind label %537

423:                                              ; preds = %.noexc138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  %424 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i.i.i141 = icmp eq ptr %424, null
  br i1 %.not.i.i.i141, label %_ZN17QArrayDataPointerIDsED2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %423
  %425 = atomicrmw sub ptr %424, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %425, 1
  br i1 %.not.i.i143, label %426, label %_ZN17QArrayDataPointerIDsED2Ev.exit148

426:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %427 = load ptr, ptr %43, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit148

_ZN17QArrayDataPointerIDsED2Ev.exit148:           ; preds = %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.8, ptr %428, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 5, ptr %429, align 8, !tbaa !97
  %430 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit150 unwind label %543

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit150: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %10, align 8, !tbaa !26, !noalias !121
  %.fca.1.gep14.i154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep14.i154, align 8, !tbaa !26, !noalias !121
  store i64 ptrtoint (ptr @_ZN12CFrmSettings6okSlotEv to i64), ptr %11, align 8, !tbaa !26, !noalias !121
  %.fca.1.gep.i155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i155, align 8, !tbaa !26, !noalias !121
  %431 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc157 unwind label %543

.noexc157:                                        ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit150
  store i32 1, ptr %431, align 4, !tbaa !101, !noalias !121
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %432, align 8, !tbaa !104, !noalias !121
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i64 ptrtoint (ptr @_ZN12CFrmSettings6okSlotEv to i64), ptr %433, align 8, !tbaa !110, !noalias !121
  %.repack7.i.i156 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 0, ptr %.repack7.i.i156, align 8, !tbaa !110, !noalias !121
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %44, ptr noundef %430, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %431, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %434 unwind label %543

434:                                              ; preds = %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  %435 = load ptr, ptr %45, align 8, !tbaa !12
  %.not.i.i.i160 = icmp eq ptr %435, null
  br i1 %.not.i.i.i160, label %_ZN17QArrayDataPointerIDsED2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %434
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %436, 1
  br i1 %.not.i.i162, label %437, label %_ZN17QArrayDataPointerIDsED2Ev.exit167

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %438 = load ptr, ptr %45, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit167

_ZN17QArrayDataPointerIDsED2Ev.exit167:           ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.9, ptr %439, align 8, !tbaa !16
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 9, ptr %440, align 8, !tbaa !97
  %441 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit169 unwind label %549

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit169: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %8, align 8, !tbaa !26, !noalias !124
  %.fca.1.gep14.i173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep14.i173, align 8, !tbaa !26, !noalias !124
  store i64 ptrtoint (ptr @_ZN12CFrmSettings10cancelSlotEv to i64), ptr %9, align 8, !tbaa !26, !noalias !124
  %.fca.1.gep.i174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i174, align 8, !tbaa !26, !noalias !124
  %442 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc176 unwind label %549

.noexc176:                                        ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit169
  store i32 1, ptr %442, align 4, !tbaa !101, !noalias !124
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %443, align 8, !tbaa !104, !noalias !124
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store i64 ptrtoint (ptr @_ZN12CFrmSettings10cancelSlotEv to i64), ptr %444, align 8, !tbaa !110, !noalias !124
  %.repack7.i.i175 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store i64 0, ptr %.repack7.i.i175, align 8, !tbaa !110, !noalias !124
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %46, ptr noundef %441, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %442, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %445 unwind label %549

445:                                              ; preds = %.noexc176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  %446 = load ptr, ptr %47, align 8, !tbaa !12
  %.not.i.i.i179 = icmp eq ptr %446, null
  br i1 %.not.i.i.i179, label %_ZN17QArrayDataPointerIDsED2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %445
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %447, 1
  br i1 %.not.i.i181, label %448, label %_ZN17QArrayDataPointerIDsED2Ev.exit186

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %449 = load ptr, ptr %47, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit186

_ZN17QArrayDataPointerIDsED2Ev.exit186:           ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %49, align 8, !tbaa !12
  %450 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str.10, ptr %450, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 5, ptr %451, align 8, !tbaa !97
  %452 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit188 unwind label %555

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit188: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %6, align 8, !tbaa !26, !noalias !127
  %.fca.1.gep14.i192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep14.i192, align 8, !tbaa !26, !noalias !127
  store i64 ptrtoint (ptr @_ZN12CFrmSettings10outputSlotEv to i64), ptr %7, align 8, !tbaa !26, !noalias !127
  %.fca.1.gep.i193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i193, align 8, !tbaa !26, !noalias !127
  %453 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc195 unwind label %555

.noexc195:                                        ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit188
  store i32 1, ptr %453, align 4, !tbaa !101, !noalias !127
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %454, align 8, !tbaa !104, !noalias !127
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i64 ptrtoint (ptr @_ZN12CFrmSettings10outputSlotEv to i64), ptr %455, align 8, !tbaa !110, !noalias !127
  %.repack7.i.i194 = getelementptr inbounds nuw i8, ptr %453, i64 24
  store i64 0, ptr %.repack7.i.i194, align 8, !tbaa !110, !noalias !127
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %452, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %453, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %456 unwind label %555

456:                                              ; preds = %.noexc195
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  %457 = load ptr, ptr %49, align 8, !tbaa !12
  %.not.i.i.i198 = icmp eq ptr %457, null
  br i1 %.not.i.i.i198, label %_ZN17QArrayDataPointerIDsED2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %456
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %458, 1
  br i1 %.not.i.i200, label %459, label %_ZN17QArrayDataPointerIDsED2Ev.exit205

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %460 = load ptr, ptr %49, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit205

_ZN17QArrayDataPointerIDsED2Ev.exit205:           ; preds = %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %51, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @.str.11, ptr %461, align 8, !tbaa !16
  %462 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 6, ptr %462, align 8, !tbaa !97
  %463 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit207 unwind label %561

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit207: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit205
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %4, align 8, !tbaa !26, !noalias !130
  %.fca.1.gep14.i211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep14.i211, align 8, !tbaa !26, !noalias !130
  store i64 ptrtoint (ptr @_ZN12CFrmSettings8helpSlotEv to i64), ptr %5, align 8, !tbaa !26, !noalias !130
  %.fca.1.gep.i212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i212, align 8, !tbaa !26, !noalias !130
  %464 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc214 unwind label %561

.noexc214:                                        ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit207
  store i32 1, ptr %464, align 4, !tbaa !101, !noalias !130
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %465, align 8, !tbaa !104, !noalias !130
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i64 ptrtoint (ptr @_ZN12CFrmSettings8helpSlotEv to i64), ptr %466, align 8, !tbaa !110, !noalias !130
  %.repack7.i.i213 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store i64 0, ptr %.repack7.i.i213, align 8, !tbaa !110, !noalias !130
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef %463, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %464, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %467 unwind label %561

467:                                              ; preds = %.noexc214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  %468 = load ptr, ptr %51, align 8, !tbaa !12
  %.not.i.i.i217 = icmp eq ptr %468, null
  br i1 %.not.i.i.i217, label %_ZN17QArrayDataPointerIDsED2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %467
  %469 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %469, 1
  br i1 %.not.i.i219, label %470, label %_ZN17QArrayDataPointerIDsED2Ev.exit224

470:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %471 = load ptr, ptr %51, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %471, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit224

_ZN17QArrayDataPointerIDsED2Ev.exit224:           ; preds = %470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr null, ptr %53, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.12, ptr %472, align 8, !tbaa !16
  %473 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 7, ptr %473, align 8, !tbaa !97
  %474 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %567

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit224
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), ptr %2, align 8, !tbaa !26, !noalias !133
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !tbaa !26, !noalias !133
  store i64 ptrtoint (ptr @_ZN12CFrmSettings16scopeChangedSlotEi to i64), ptr %3, align 8, !tbaa !26, !noalias !133
  %.fca.1.gep.i227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i227, align 8, !tbaa !26, !noalias !133
  %475 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc229 unwind label %567

.noexc229:                                        ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  store i32 1, ptr %475, align 4, !tbaa !101, !noalias !133
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %476, align 8, !tbaa !104, !noalias !133
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i64 ptrtoint (ptr @_ZN12CFrmSettings16scopeChangedSlotEi to i64), ptr %477, align 8, !tbaa !136, !noalias !133
  %.repack7.i.i228 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store i64 0, ptr %.repack7.i.i228, align 8, !tbaa !136, !noalias !133
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %474, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %475, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %478 unwind label %567

478:                                              ; preds = %.noexc229
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  %479 = load ptr, ptr %53, align 8, !tbaa !12
  %.not.i.i.i231 = icmp eq ptr %479, null
  br i1 %.not.i.i.i231, label %_ZN17QArrayDataPointerIDsED2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %478
  %480 = atomicrmw sub ptr %479, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %480, 1
  br i1 %.not.i.i233, label %481, label %_ZN17QArrayDataPointerIDsED2Ev.exit238

481:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %482 = load ptr, ptr %53, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %482, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit238

_ZN17QArrayDataPointerIDsED2Ev.exit238:           ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke void @_ZN12CFrmSettings16scopeChangedSlotEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 0)
          to label %483 unwind label %573

483:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit238
  %484 = icmp eq i64 %.sroa.17.0, 0
  br i1 %484, label %601, label %485

485:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %486 = add nsw i64 %.sroa.17.0, 10
  invoke void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %486, i32 noundef 0)
          to label %487 unwind label %575

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !16, !alias.scope !138
  %.not.i.i.i.i = icmp eq ptr %489, null
  %spec.select.i.i.i.i239 = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %489
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.12.0, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %.sroa.12.0
  %490 = shl i64 %.sroa.17.0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %spec.select.i.i.i.i239, ptr nonnull align 1 %spec.select.i.i.i.i.i.i, i64 %490, i1 false)
  %491 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i.i239, i64 %.sroa.17.0
  call void @_ZN21QAbstractConcatenable14appendLatin1ToE13QLatin1StringP5QChar(i64 10, ptr nonnull @.str.13, ptr noundef nonnull %491) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr null, ptr %55, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.14, ptr %492, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 7, ptr %493, align 8, !tbaa !97
  %494 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit242 unwind label %577

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit242: ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr null, ptr %56, align 8, !tbaa !12
  %495 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.15, ptr %495, align 8, !tbaa !16
  %496 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 7, ptr %496, align 8, !tbaa !97
  %497 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit244 unwind label %579

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit244: ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr null, ptr %57, align 8, !tbaa !12
  %498 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @.str.16, ptr %498, align 8, !tbaa !16
  %499 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 7, ptr %499, align 8, !tbaa !97
  %500 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit246 unwind label %581

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit246: ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit244
  %501 = invoke noundef zeroext i1 @_Z9loadAttrsRK7QStringP9QComboBoxS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %494, ptr noundef %497, ptr noundef %500)
          to label %502 unwind label %581

502:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit246
  %503 = load ptr, ptr %57, align 8, !tbaa !12
  %.not.i.i.i247 = icmp eq ptr %503, null
  br i1 %.not.i.i.i247, label %_ZN17QArrayDataPointerIDsED2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %502
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %504, 1
  br i1 %.not.i.i249, label %505, label %_ZN17QArrayDataPointerIDsED2Ev.exit254

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %506 = load ptr, ptr %57, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit254

_ZN17QArrayDataPointerIDsED2Ev.exit254:           ; preds = %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %507 = load ptr, ptr %56, align 8, !tbaa !12
  %.not.i.i.i255 = icmp eq ptr %507, null
  br i1 %.not.i.i.i255, label %_ZN17QArrayDataPointerIDsED2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit254
  %508 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %508, 1
  br i1 %.not.i.i257, label %509, label %_ZN17QArrayDataPointerIDsED2Ev.exit262

509:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %510 = load ptr, ptr %56, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %510, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit262

_ZN17QArrayDataPointerIDsED2Ev.exit262:           ; preds = %509, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %_ZN17QArrayDataPointerIDsED2Ev.exit254
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %511 = load ptr, ptr %55, align 8, !tbaa !12
  %.not.i.i.i263 = icmp eq ptr %511, null
  br i1 %.not.i.i.i263, label %_ZN17QArrayDataPointerIDsED2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit262
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %512, 1
  br i1 %.not.i.i265, label %513, label %_ZN17QArrayDataPointerIDsED2Ev.exit270

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264
  %514 = load ptr, ptr %55, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit270

_ZN17QArrayDataPointerIDsED2Ev.exit270:           ; preds = %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %_ZN17QArrayDataPointerIDsED2Ev.exit262
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %515 = load ptr, ptr %54, align 8, !tbaa !12
  %.not.i.i.i271 = icmp eq ptr %515, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit274, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit270
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %516, 1
  br i1 %.not.i.i273, label %517, label %_ZN7QStringD2Ev.exit274

517:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %518 = load ptr, ptr %54, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit274

_ZN7QStringD2Ev.exit274:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %601

519:                                              ; preds = %.noexc84, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %383
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i.i.i275 = icmp eq ptr %521, null
  br i1 %.not.i.i.i275, label %_ZN17QArrayDataPointerIDsED2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %519
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %522, 1
  br i1 %.not.i.i277, label %523, label %_ZN17QArrayDataPointerIDsED2Ev.exit282

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %524 = load ptr, ptr %37, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit282

_ZN17QArrayDataPointerIDsED2Ev.exit282:           ; preds = %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %621

525:                                              ; preds = %.noexc100, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit93, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i.i283 = icmp eq ptr %527, null
  br i1 %.not.i.i.i283, label %_ZN17QArrayDataPointerIDsED2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %525
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %528, 1
  br i1 %.not.i.i285, label %529, label %_ZN17QArrayDataPointerIDsED2Ev.exit290

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %530 = load ptr, ptr %39, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit290

_ZN17QArrayDataPointerIDsED2Ev.exit290:           ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %621

531:                                              ; preds = %.noexc119, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit112, %_ZN17QArrayDataPointerIDsED2Ev.exit110
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %41, align 8, !tbaa !12
  %.not.i.i.i291 = icmp eq ptr %533, null
  br i1 %.not.i.i.i291, label %_ZN17QArrayDataPointerIDsED2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %531
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %534, 1
  br i1 %.not.i.i293, label %535, label %_ZN17QArrayDataPointerIDsED2Ev.exit298

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  %536 = load ptr, ptr %41, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit298

_ZN17QArrayDataPointerIDsED2Ev.exit298:           ; preds = %535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %621

537:                                              ; preds = %.noexc138, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit131, %_ZN17QArrayDataPointerIDsED2Ev.exit129
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i.i.i299 = icmp eq ptr %539, null
  br i1 %.not.i.i.i299, label %_ZN17QArrayDataPointerIDsED2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %537
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %540, 1
  br i1 %.not.i.i301, label %541, label %_ZN17QArrayDataPointerIDsED2Ev.exit306

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %542 = load ptr, ptr %43, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit306

_ZN17QArrayDataPointerIDsED2Ev.exit306:           ; preds = %541, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %621

543:                                              ; preds = %.noexc157, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit150, %_ZN17QArrayDataPointerIDsED2Ev.exit148
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %45, align 8, !tbaa !12
  %.not.i.i.i307 = icmp eq ptr %545, null
  br i1 %.not.i.i.i307, label %_ZN17QArrayDataPointerIDsED2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308:   ; preds = %543
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %546, 1
  br i1 %.not.i.i309, label %547, label %_ZN17QArrayDataPointerIDsED2Ev.exit314

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308
  %548 = load ptr, ptr %45, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit314

_ZN17QArrayDataPointerIDsED2Ev.exit314:           ; preds = %547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i308, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %621

549:                                              ; preds = %.noexc176, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit169, %_ZN17QArrayDataPointerIDsED2Ev.exit167
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %47, align 8, !tbaa !12
  %.not.i.i.i315 = icmp eq ptr %551, null
  br i1 %.not.i.i.i315, label %_ZN17QArrayDataPointerIDsED2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %549
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %552, 1
  br i1 %.not.i.i317, label %553, label %_ZN17QArrayDataPointerIDsED2Ev.exit322

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %554 = load ptr, ptr %47, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit322

_ZN17QArrayDataPointerIDsED2Ev.exit322:           ; preds = %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %621

555:                                              ; preds = %.noexc195, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit188, %_ZN17QArrayDataPointerIDsED2Ev.exit186
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %49, align 8, !tbaa !12
  %.not.i.i.i323 = icmp eq ptr %557, null
  br i1 %.not.i.i.i323, label %_ZN17QArrayDataPointerIDsED2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %555
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %558, 1
  br i1 %.not.i.i325, label %559, label %_ZN17QArrayDataPointerIDsED2Ev.exit330

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %560 = load ptr, ptr %49, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit330

_ZN17QArrayDataPointerIDsED2Ev.exit330:           ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %621

561:                                              ; preds = %.noexc214, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit207, %_ZN17QArrayDataPointerIDsED2Ev.exit205
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %51, align 8, !tbaa !12
  %.not.i.i.i331 = icmp eq ptr %563, null
  br i1 %.not.i.i.i331, label %_ZN17QArrayDataPointerIDsED2Ev.exit338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %561
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %564, 1
  br i1 %.not.i.i333, label %565, label %_ZN17QArrayDataPointerIDsED2Ev.exit338

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %566 = load ptr, ptr %51, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit338

_ZN17QArrayDataPointerIDsED2Ev.exit338:           ; preds = %565, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %621

567:                                              ; preds = %.noexc229, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit224
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %53, align 8, !tbaa !12
  %.not.i.i.i339 = icmp eq ptr %569, null
  br i1 %.not.i.i.i339, label %_ZN17QArrayDataPointerIDsED2Ev.exit346, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %567
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %570, 1
  br i1 %.not.i.i341, label %571, label %_ZN17QArrayDataPointerIDsED2Ev.exit346

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %572 = load ptr, ptr %53, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit346

_ZN17QArrayDataPointerIDsED2Ev.exit346:           ; preds = %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %621

573:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit238
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %621

575:                                              ; preds = %485
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit374

577:                                              ; preds = %487
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %592

579:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit242
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %587

581:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit244, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit246
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %57, align 8, !tbaa !12
  %.not.i.i.i347 = icmp eq ptr %583, null
  br i1 %.not.i.i.i347, label %_ZN17QArrayDataPointerIDsED2Ev.exit354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %581
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %584, 1
  br i1 %.not.i.i349, label %585, label %_ZN17QArrayDataPointerIDsED2Ev.exit354

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %586 = load ptr, ptr %57, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit354

_ZN17QArrayDataPointerIDsED2Ev.exit354:           ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %587

587:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit354, %579
  %.pn65 = phi { ptr, i32 } [ %582, %_ZN17QArrayDataPointerIDsED2Ev.exit354 ], [ %580, %579 ]
  %588 = load ptr, ptr %56, align 8, !tbaa !12
  %.not.i.i.i355 = icmp eq ptr %588, null
  br i1 %.not.i.i.i355, label %_ZN17QArrayDataPointerIDsED2Ev.exit362, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356:   ; preds = %587
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i357 = icmp eq i32 %589, 1
  br i1 %.not.i.i357, label %590, label %_ZN17QArrayDataPointerIDsED2Ev.exit362

590:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356
  %591 = load ptr, ptr %56, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit362

_ZN17QArrayDataPointerIDsED2Ev.exit362:           ; preds = %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i356, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %592

592:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit362, %577
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZN17QArrayDataPointerIDsED2Ev.exit362 ], [ %578, %577 ]
  %593 = load ptr, ptr %55, align 8, !tbaa !12
  %.not.i.i.i363 = icmp eq ptr %593, null
  br i1 %.not.i.i.i363, label %_ZN17QArrayDataPointerIDsED2Ev.exit370, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364:   ; preds = %592
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i365 = icmp eq i32 %594, 1
  br i1 %.not.i.i365, label %595, label %_ZN17QArrayDataPointerIDsED2Ev.exit370

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364
  %596 = load ptr, ptr %55, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit370

_ZN17QArrayDataPointerIDsED2Ev.exit370:           ; preds = %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i364, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %597 = load ptr, ptr %54, align 8, !tbaa !12
  %.not.i.i.i371 = icmp eq ptr %597, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit370
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %598, 1
  br i1 %.not.i.i373, label %599, label %_ZN7QStringD2Ev.exit374

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %600 = load ptr, ptr %54, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %_ZN17QArrayDataPointerIDsED2Ev.exit370, %575
  %.pn65.pn.pn = phi { ptr, i32 } [ %576, %575 ], [ %.pn65.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit370 ], [ %.pn65.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372 ], [ %.pn65.pn, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %621

601:                                              ; preds = %_ZN7QStringD2Ev.exit274, %483
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr null, ptr %59, align 8, !tbaa !12
  %602 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @.str.17, ptr %602, align 8, !tbaa !16
  %603 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 17, ptr %603, align 8, !tbaa !97
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %604 unwind label %612

604:                                              ; preds = %601
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %605 unwind label %614

605:                                              ; preds = %604
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  %606 = load ptr, ptr %59, align 8, !tbaa !12
  %.not.i.i.i375 = icmp eq ptr %606, null
  br i1 %.not.i.i.i375, label %_ZN17QArrayDataPointerIDsED2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %605
  %607 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %607, 1
  br i1 %.not.i.i377, label %608, label %_ZN17QArrayDataPointerIDsED2Ev.exit382

608:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %609 = load ptr, ptr %59, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %609, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit382

_ZN17QArrayDataPointerIDsED2Ev.exit382:           ; preds = %608, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.not.i.i.i383 = icmp eq ptr %.sroa.0539.0, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit382
  %610 = atomicrmw sub ptr %.sroa.0539.0, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %610, 1
  br i1 %.not.i.i385, label %611, label %_ZN7QStringD2Ev.exit386

611:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0539.0, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit386

_ZN7QStringD2Ev.exit386:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

612:                                              ; preds = %601
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %604
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  br label %616

616:                                              ; preds = %614, %612
  %.pn69 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  %617 = load ptr, ptr %59, align 8, !tbaa !12
  %.not.i.i.i387 = icmp eq ptr %617, null
  br i1 %.not.i.i.i387, label %_ZN17QArrayDataPointerIDsED2Ev.exit394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %616
  %618 = atomicrmw sub ptr %617, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %618, 1
  br i1 %.not.i.i389, label %619, label %_ZN17QArrayDataPointerIDsED2Ev.exit394

619:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %620 = load ptr, ptr %59, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %620, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit394

_ZN17QArrayDataPointerIDsED2Ev.exit394:           ; preds = %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %621

621:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit394, %_ZN7QStringD2Ev.exit374, %573, %_ZN17QArrayDataPointerIDsED2Ev.exit346, %_ZN17QArrayDataPointerIDsED2Ev.exit338, %_ZN17QArrayDataPointerIDsED2Ev.exit330, %_ZN17QArrayDataPointerIDsED2Ev.exit322, %_ZN17QArrayDataPointerIDsED2Ev.exit314, %_ZN17QArrayDataPointerIDsED2Ev.exit306, %_ZN17QArrayDataPointerIDsED2Ev.exit298, %_ZN17QArrayDataPointerIDsED2Ev.exit290, %_ZN17QArrayDataPointerIDsED2Ev.exit282
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZN17QArrayDataPointerIDsED2Ev.exit394 ], [ %.pn65.pn.pn, %_ZN7QStringD2Ev.exit374 ], [ %574, %573 ], [ %568, %_ZN17QArrayDataPointerIDsED2Ev.exit346 ], [ %562, %_ZN17QArrayDataPointerIDsED2Ev.exit338 ], [ %556, %_ZN17QArrayDataPointerIDsED2Ev.exit330 ], [ %550, %_ZN17QArrayDataPointerIDsED2Ev.exit322 ], [ %544, %_ZN17QArrayDataPointerIDsED2Ev.exit314 ], [ %538, %_ZN17QArrayDataPointerIDsED2Ev.exit306 ], [ %532, %_ZN17QArrayDataPointerIDsED2Ev.exit298 ], [ %526, %_ZN17QArrayDataPointerIDsED2Ev.exit290 ], [ %520, %_ZN17QArrayDataPointerIDsED2Ev.exit282 ]
  %.not.i.i.i395 = icmp eq ptr %.sroa.0539.0, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %621
  %622 = atomicrmw sub ptr %.sroa.0539.0, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %622, 1
  br i1 %.not.i.i397, label %623, label %_ZN7QStringD2Ev.exit398

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0539.0, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit398

_ZN7QStringD2Ev.exit398:                          ; preds = %78, %.body, %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %621, %76
  %.pn69.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn69.pn, %623 ], [ %.pn69.pn, %621 ], [ %.pn69.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396 ], [ %79, %78 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %624

624:                                              ; preds = %_ZN7QStringD2Ev.exit398, %74
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZN7QStringD2Ev.exit398 ], [ %75, %74 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #23
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %.pn69.pn.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare ptr @gvContext() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9Ui_Dialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QIcon, align 8
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QIcon, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QIcon, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QIcon, align 8
  %13 = alloca %class.QIcon, align 8
  %14 = alloca %class.QIcon, align 8
  %15 = alloca %class.QIcon, align 8
  %16 = alloca %class.QIcon, align 8
  %17 = alloca %class.QIcon, align 8
  %18 = alloca %class.QIcon, align 8
  %19 = alloca %class.QIcon, align 8
  %20 = alloca %class.QIcon, align 8
  %21 = alloca %class.QSize, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QRect, align 4
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QRect, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QVariant, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QVariant, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QVariant, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QVariant, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QVariant, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QVariant, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QVariant, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QVariant, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QVariant, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QVariant, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QRect, align 4
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QRect, align 4
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QVariant, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QVariant, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QVariant, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QRect, align 4
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QRect, align 4
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = icmp eq i64 %111, 0
  %113 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %114, 1
  br i1 %.not.i.i, label %115, label %_ZN7QStringD2Ev.exit

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %116 = load ptr, ptr %22, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %112, label %117, label %129

117:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 6, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %118 unwind label %123

118:                                              ; preds = %117
  %119 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i.i20 = icmp eq ptr %119, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %120, 1
  br i1 %.not.i.i22, label %121, label %_ZN7QStringD2Ev.exit23

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %122 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %129

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i.i24 = icmp eq ptr %125, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %126, 1
  br i1 %.not.i.i26, label %127, label %_ZN7QStringD2Ev.exit27

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %128 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1336

129:                                              ; preds = %_ZN7QStringD2Ev.exit23, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 404, ptr %21, align 4, !tbaa !143
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 512, ptr %130, align 4, !tbaa !145
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %131 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %132 = and i32 %131, 536870912
  %133 = or disjoint i32 %132, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %133)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 404, i32 noundef 509)
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 404, i32 noundef 512)
  %134 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %1)
          to label %135 unwind label %876

135:                                              ; preds = %129
  store ptr %134, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 17, ptr nonnull @.str.46)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %136 unwind label %878

136:                                              ; preds = %135
  %137 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i.i30 = icmp eq ptr %137, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %138, 1
  br i1 %.not.i.i32, label %139, label %_ZN7QStringD2Ev.exit33

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %140 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %141 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull %1, i32 0)
          to label %142 unwind label %884

142:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %141, ptr %143, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 5, ptr nonnull @.str.47)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %144 unwind label %886

144:                                              ; preds = %142
  %145 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.i36 = icmp eq ptr %145, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %146, 1
  br i1 %.not.i.i38, label %147, label %_ZN7QStringD2Ev.exit39

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %148 = load ptr, ptr %25, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %149 = load ptr, ptr %143, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !159
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %150, align 4, !tbaa !161
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 400, ptr %151, align 4, !tbaa !162
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 150, ptr %152, align 4, !tbaa !163
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %153 = load ptr, ptr %143, align 8, !tbaa !158
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef 6)
  %154 = load ptr, ptr %143, align 8, !tbaa !158
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 48)
  %155 = load ptr, ptr %143, align 8, !tbaa !158
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef 2)
  %156 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %157 = load ptr, ptr %143, align 8, !tbaa !158
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef %157, i32 0)
          to label %158 unwind label %892

158:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %156, ptr %159, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 12, ptr nonnull @.str.48)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %160 unwind label %894

160:                                              ; preds = %158
  %161 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i42 = icmp eq ptr %161, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %162, 1
  br i1 %.not.i.i44, label %163, label %_ZN7QStringD2Ev.exit45

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %164 = load ptr, ptr %27, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %165 = load ptr, ptr %159, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 10, ptr %28, align 4, !tbaa !159
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 10, ptr %166, align 4, !tbaa !161
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 390, ptr %167, align 4, !tbaa !162
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 140, ptr %168, align 4, !tbaa !163
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %169 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %170 = load ptr, ptr %159, align 8, !tbaa !164
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %169, ptr noundef %170)
          to label %171 unwind label %900

171:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %169, ptr %172, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 16, ptr nonnull @.str.49)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %173 unwind label %902

173:                                              ; preds = %171
  %174 = load ptr, ptr %29, align 8, !tbaa !12
  %.not.i.i.i48 = icmp eq ptr %174, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %175, 1
  br i1 %.not.i.i50, label %176, label %_ZN7QStringD2Ev.exit51

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %177 = load ptr, ptr %29, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %178 = load ptr, ptr %172, align 8, !tbaa !165
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %178, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %179 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %179)
          to label %180 unwind label %908

180:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %179, ptr %181, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 14, ptr nonnull @.str.50)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %182 unwind label %910

182:                                              ; preds = %180
  %183 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i54 = icmp eq ptr %183, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %184, 1
  br i1 %.not.i.i56, label %185, label %_ZN7QStringD2Ev.exit57

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %186 = load ptr, ptr %30, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %187 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %187)
          to label %188 unwind label %916

188:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %187, ptr %189, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 16, ptr nonnull @.str.51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %190 unwind label %918

190:                                              ; preds = %188
  %191 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i.i.i60 = icmp eq ptr %191, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %192, 1
  br i1 %.not.i.i62, label %193, label %_ZN7QStringD2Ev.exit63

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %194 = load ptr, ptr %31, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %195 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %196 = load ptr, ptr %159, align 8, !tbaa !164
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef %196, i32 0)
          to label %197 unwind label %924

197:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %195, ptr %198, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 5, ptr nonnull @.str.52)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %199 unwind label %926

199:                                              ; preds = %197
  %200 = load ptr, ptr %32, align 8, !tbaa !12
  %.not.i.i.i66 = icmp eq ptr %200, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %201, 1
  br i1 %.not.i.i68, label %202, label %_ZN7QStringD2Ev.exit69

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %203 = load ptr, ptr %32, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %204 = load ptr, ptr %198, align 8, !tbaa !168
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 noundef 120, i32 noundef 0)
  %205 = load ptr, ptr %198, align 8, !tbaa !168
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 noundef 5)
  %206 = load ptr, ptr %189, align 8, !tbaa !167
  %207 = load ptr, ptr %198, align 8, !tbaa !168
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %206, ptr noundef %207, i32 noundef 0, i32 0)
  %208 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %209 = load ptr, ptr %159, align 8, !tbaa !164
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef %209)
          to label %210 unwind label %932

210:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %208, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 24, i1 false), !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %212, align 8
  %213 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %208)
          to label %.noexc unwind label %934

.noexc:                                           ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef %213, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %216 unwind label %214

214:                                              ; preds = %.noexc
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

216:                                              ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %217 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.i.i.i70 = icmp eq ptr %217, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %218, 1
  br i1 %.not.i.i72, label %219, label %_ZN7QStringD2Ev.exit73

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %220 = load ptr, ptr %33, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %221 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 24, i1 false), !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 2, ptr %222, align 8
  %223 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %221)
          to label %.noexc74 unwind label %940

.noexc74:                                         ; preds = %_ZN7QStringD2Ev.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %226 unwind label %224

224:                                              ; preds = %.noexc74
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body75

226:                                              ; preds = %.noexc74
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %227 = load ptr, ptr %35, align 8, !tbaa !12
  %.not.i.i.i78 = icmp eq ptr %227, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %228, 1
  br i1 %.not.i.i80, label %229, label %_ZN7QStringD2Ev.exit81

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %230 = load ptr, ptr %35, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %231 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 24, i1 false), !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 2, ptr %232, align 8
  %233 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %231)
          to label %.noexc82 unwind label %946

.noexc82:                                         ; preds = %_ZN7QStringD2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %236 unwind label %234

234:                                              ; preds = %.noexc82
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body83

236:                                              ; preds = %.noexc82
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %237 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i.i.i86 = icmp eq ptr %237, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %236
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %238, 1
  br i1 %.not.i.i88, label %239, label %_ZN7QStringD2Ev.exit89

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %240 = load ptr, ptr %37, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %241 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false), !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %242, align 8
  %243 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %241)
          to label %.noexc90 unwind label %952

.noexc90:                                         ; preds = %_ZN7QStringD2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef %243, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %246 unwind label %244

244:                                              ; preds = %.noexc90
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body91

246:                                              ; preds = %.noexc90
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %247 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i.i94 = icmp eq ptr %247, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %248, 1
  br i1 %.not.i.i96, label %249, label %_ZN7QStringD2Ev.exit97

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %250 = load ptr, ptr %39, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %251 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false), !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 2, ptr %252, align 8
  %253 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %251)
          to label %.noexc98 unwind label %958

.noexc98:                                         ; preds = %_ZN7QStringD2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %256 unwind label %254

254:                                              ; preds = %.noexc98
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body99

256:                                              ; preds = %.noexc98
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %257 = load ptr, ptr %41, align 8, !tbaa !12
  %.not.i.i.i102 = icmp eq ptr %257, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %258, 1
  br i1 %.not.i.i104, label %259, label %_ZN7QStringD2Ev.exit105

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %260 = load ptr, ptr %41, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %261 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 24, i1 false), !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 2, ptr %262, align 8
  %263 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %261)
          to label %.noexc106 unwind label %964

.noexc106:                                        ; preds = %_ZN7QStringD2Ev.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %266 unwind label %264

264:                                              ; preds = %.noexc106
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body107

266:                                              ; preds = %.noexc106
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %267 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i.i.i110 = icmp eq ptr %267, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %268, 1
  br i1 %.not.i.i112, label %269, label %_ZN7QStringD2Ev.exit113

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %270 = load ptr, ptr %43, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %271 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 24, i1 false), !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 2, ptr %272, align 8
  %273 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %271)
          to label %.noexc114 unwind label %970

.noexc114:                                        ; preds = %_ZN7QStringD2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 noundef %273, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %276 unwind label %274

274:                                              ; preds = %.noexc114
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body115

276:                                              ; preds = %.noexc114
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %277 = load ptr, ptr %45, align 8, !tbaa !12
  %.not.i.i.i118 = icmp eq ptr %277, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %278, 1
  br i1 %.not.i.i120, label %279, label %_ZN7QStringD2Ev.exit121

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %280 = load ptr, ptr %45, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %281 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 24, i1 false), !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 2, ptr %282, align 8
  %283 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %281)
          to label %.noexc122 unwind label %976

.noexc122:                                        ; preds = %_ZN7QStringD2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 noundef %283, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %286 unwind label %284

284:                                              ; preds = %.noexc122
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body123

286:                                              ; preds = %.noexc122
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %287 = load ptr, ptr %47, align 8, !tbaa !12
  %.not.i.i.i126 = icmp eq ptr %287, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %288, 1
  br i1 %.not.i.i128, label %289, label %_ZN7QStringD2Ev.exit129

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %290 = load ptr, ptr %47, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %291 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 24, i1 false), !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 2, ptr %292, align 8
  %293 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %291)
          to label %.noexc130 unwind label %982

.noexc130:                                        ; preds = %_ZN7QStringD2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 noundef %293, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %296 unwind label %294

294:                                              ; preds = %.noexc130
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body131

296:                                              ; preds = %.noexc130
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %297 = load ptr, ptr %49, align 8, !tbaa !12
  %.not.i.i.i134 = icmp eq ptr %297, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %296
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %298, 1
  br i1 %.not.i.i136, label %299, label %_ZN7QStringD2Ev.exit137

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %300 = load ptr, ptr %49, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %301 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false), !tbaa !26
  %302 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 2, ptr %302, align 8
  %303 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %301)
          to label %.noexc138 unwind label %988

.noexc138:                                        ; preds = %_ZN7QStringD2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef %303, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %306 unwind label %304

304:                                              ; preds = %.noexc138
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body139

306:                                              ; preds = %.noexc138
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %307 = load ptr, ptr %51, align 8, !tbaa !12
  %.not.i.i.i142 = icmp eq ptr %307, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %306
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %308, 1
  br i1 %.not.i.i144, label %309, label %_ZN7QStringD2Ev.exit145

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %310 = load ptr, ptr %51, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %311 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 24, i1 false), !tbaa !26
  %312 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 2, ptr %312, align 8
  %313 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %311)
          to label %.noexc146 unwind label %994

.noexc146:                                        ; preds = %_ZN7QStringD2Ev.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 noundef %313, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %316 unwind label %314

314:                                              ; preds = %.noexc146
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body147

316:                                              ; preds = %.noexc146
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %317 = load ptr, ptr %53, align 8, !tbaa !12
  %.not.i.i.i150 = icmp eq ptr %317, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %316
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %318, 1
  br i1 %.not.i.i152, label %319, label %_ZN7QStringD2Ev.exit153

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %320 = load ptr, ptr %53, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %321 = load ptr, ptr %211, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, i64 8, ptr nonnull @.str.53)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %322 unwind label %1000

322:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %323 = load ptr, ptr %55, align 8, !tbaa !12
  %.not.i.i.i156 = icmp eq ptr %323, null
  br i1 %.not.i.i.i156, label %327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %322
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %324, 1
  br i1 %.not.i.i158, label %325, label %327

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %326 = load ptr, ptr %55, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #23
  br label %327

327:                                              ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %328 = load ptr, ptr %211, align 8, !tbaa !169
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 noundef 150, i32 noundef 0)
  %329 = load ptr, ptr %189, align 8, !tbaa !167
  %330 = load ptr, ptr %211, align 8, !tbaa !169
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %329, ptr noundef %330, i32 noundef 0, i32 0)
  %331 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 0, ptr %332, align 8, !tbaa !170
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %331, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 40, ptr %333, align 4, !tbaa !171
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i32 20, ptr %334, align 8, !tbaa !176
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 20
  store i32 1507328, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i32 0, ptr %336, align 8, !tbaa !159
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 28
  store i32 0, ptr %337, align 4, !tbaa !161
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 32
  store i32 -1, ptr %338, align 8, !tbaa !162
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 36
  store i32 -1, ptr %339, align 4, !tbaa !163
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %331, ptr %340, align 8, !tbaa !177
  %341 = load ptr, ptr %189, align 8, !tbaa !167
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 128
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(28) %341, ptr noundef nonnull %331)
  %345 = load ptr, ptr %181, align 8, !tbaa !166
  %346 = load ptr, ptr %189, align 8, !tbaa !167
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %345, ptr noundef %346, i32 noundef 0)
  %347 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %347)
          to label %348 unwind label %1006

348:                                              ; preds = %327
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %347, ptr %349, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, i64 18, ptr nonnull @.str.54)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %350 unwind label %1008

350:                                              ; preds = %348
  %351 = load ptr, ptr %56, align 8, !tbaa !12
  %.not.i.i.i162 = icmp eq ptr %351, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %350
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %352, 1
  br i1 %.not.i.i164, label %353, label %_ZN7QStringD2Ev.exit165

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %354 = load ptr, ptr %56, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %355 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %356 = load ptr, ptr %159, align 8, !tbaa !164
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %355, ptr noundef %356, i32 0)
          to label %357 unwind label %1014

357:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %355, ptr %358, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, i64 7, ptr nonnull @.str.55)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %359 unwind label %1016

359:                                              ; preds = %357
  %360 = load ptr, ptr %57, align 8, !tbaa !12
  %.not.i.i.i168 = icmp eq ptr %360, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %359
  %361 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %361, 1
  br i1 %.not.i.i170, label %362, label %_ZN7QStringD2Ev.exit171

362:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %363 = load ptr, ptr %57, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %363, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %364 = load ptr, ptr %358, align 8, !tbaa !179
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef 120, i32 noundef 0)
  %365 = load ptr, ptr %358, align 8, !tbaa !179
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 noundef 5)
  %366 = load ptr, ptr %349, align 8, !tbaa !178
  %367 = load ptr, ptr %358, align 8, !tbaa !179
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %366, ptr noundef %367, i32 noundef 0, i32 0)
  %368 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %369 = load ptr, ptr %159, align 8, !tbaa !164
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %368, ptr noundef %369)
          to label %370 unwind label %1022

370:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %368, ptr %371, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 24, i1 false), !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 2, ptr %372, align 8
  %373 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %368)
          to label %.noexc172 unwind label %1024

.noexc172:                                        ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 noundef %373, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %376 unwind label %374

374:                                              ; preds = %.noexc172
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body173

376:                                              ; preds = %.noexc172
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %377 = load ptr, ptr %58, align 8, !tbaa !12
  %.not.i.i.i176 = icmp eq ptr %377, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %376
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %378, 1
  br i1 %.not.i.i178, label %379, label %_ZN7QStringD2Ev.exit179

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %380 = load ptr, ptr %58, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %381 = load ptr, ptr %371, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 24, i1 false), !tbaa !26
  %382 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 2, ptr %382, align 8
  %383 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %381)
          to label %.noexc180 unwind label %1030

.noexc180:                                        ; preds = %_ZN7QStringD2Ev.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 noundef %383, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %386 unwind label %384

384:                                              ; preds = %.noexc180
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body181

386:                                              ; preds = %.noexc180
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %387 = load ptr, ptr %60, align 8, !tbaa !12
  %.not.i.i.i184 = icmp eq ptr %387, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %386
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %388, 1
  br i1 %.not.i.i186, label %389, label %_ZN7QStringD2Ev.exit187

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %390 = load ptr, ptr %60, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %391 = load ptr, ptr %371, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 24, i1 false), !tbaa !26
  %392 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 2, ptr %392, align 8
  %393 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %391)
          to label %.noexc188 unwind label %1036

.noexc188:                                        ; preds = %_ZN7QStringD2Ev.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 noundef %393, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %396 unwind label %394

394:                                              ; preds = %.noexc188
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body189

396:                                              ; preds = %.noexc188
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %397 = load ptr, ptr %62, align 8, !tbaa !12
  %.not.i.i.i192 = icmp eq ptr %397, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %396
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %398, 1
  br i1 %.not.i.i194, label %399, label %_ZN7QStringD2Ev.exit195

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %400 = load ptr, ptr %62, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %401 = load ptr, ptr %371, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 24, i1 false), !tbaa !26
  %402 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 2, ptr %402, align 8
  %403 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %401)
          to label %.noexc196 unwind label %1042

.noexc196:                                        ; preds = %_ZN7QStringD2Ev.exit195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 noundef %403, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %406 unwind label %404

404:                                              ; preds = %.noexc196
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body197

406:                                              ; preds = %.noexc196
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %407 = load ptr, ptr %64, align 8, !tbaa !12
  %.not.i.i.i200 = icmp eq ptr %407, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %406
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %408, 1
  br i1 %.not.i.i202, label %409, label %_ZN7QStringD2Ev.exit203

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %410 = load ptr, ptr %64, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %411 = load ptr, ptr %371, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, i64 11, ptr nonnull @.str.56)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %412 unwind label %1048

412:                                              ; preds = %_ZN7QStringD2Ev.exit203
  %413 = load ptr, ptr %66, align 8, !tbaa !12
  %.not.i.i.i206 = icmp eq ptr %413, null
  br i1 %.not.i.i.i206, label %417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %412
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %414, 1
  br i1 %.not.i.i208, label %415, label %417

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %416 = load ptr, ptr %66, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #23
  br label %417

417:                                              ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %418 = load ptr, ptr %371, align 8, !tbaa !180
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 noundef 150, i32 noundef 0)
  %419 = load ptr, ptr %349, align 8, !tbaa !178
  %420 = load ptr, ptr %371, align 8, !tbaa !180
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %419, ptr noundef %420, i32 noundef 0, i32 0)
  %421 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 0, ptr %422, align 8, !tbaa !170
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %421, align 8, !tbaa !28
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store i32 40, ptr %423, align 4, !tbaa !171
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i32 20, ptr %424, align 8, !tbaa !176
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 20
  store i32 1507328, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store i32 0, ptr %426, align 8, !tbaa !159
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 28
  store i32 0, ptr %427, align 4, !tbaa !161
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 32
  store i32 -1, ptr %428, align 8, !tbaa !162
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 36
  store i32 -1, ptr %429, align 4, !tbaa !163
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %421, ptr %430, align 8, !tbaa !181
  %431 = load ptr, ptr %349, align 8, !tbaa !178
  %432 = load ptr, ptr %431, align 8, !tbaa !28
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 128
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(28) %431, ptr noundef nonnull %421)
  %435 = load ptr, ptr %181, align 8, !tbaa !166
  %436 = load ptr, ptr %349, align 8, !tbaa !178
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %435, ptr noundef %436, i32 noundef 0)
  %437 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %437)
          to label %438 unwind label %1054

438:                                              ; preds = %417
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %437, ptr %439, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 18, ptr nonnull @.str.57)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %440 unwind label %1056

440:                                              ; preds = %438
  %441 = load ptr, ptr %67, align 8, !tbaa !12
  %.not.i.i.i212 = icmp eq ptr %441, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %440
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %442, 1
  br i1 %.not.i.i214, label %443, label %_ZN7QStringD2Ev.exit215

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %444 = load ptr, ptr %67, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %445 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %446 = load ptr, ptr %159, align 8, !tbaa !164
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %445, ptr noundef %446, i32 0)
          to label %447 unwind label %1062

447:                                              ; preds = %_ZN7QStringD2Ev.exit215
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %445, ptr %448, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, i64 7, ptr nonnull @.str.58)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %449 unwind label %1064

449:                                              ; preds = %447
  %450 = load ptr, ptr %68, align 8, !tbaa !12
  %.not.i.i.i218 = icmp eq ptr %450, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %449
  %451 = atomicrmw sub ptr %450, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %451, 1
  br i1 %.not.i.i220, label %452, label %_ZN7QStringD2Ev.exit221

452:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %453 = load ptr, ptr %68, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %453, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %454 = load ptr, ptr %448, align 8, !tbaa !183
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %454, i32 noundef 120, i32 noundef 0)
  %455 = load ptr, ptr %448, align 8, !tbaa !183
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %455, i32 noundef 5)
  %456 = load ptr, ptr %439, align 8, !tbaa !182
  %457 = load ptr, ptr %448, align 8, !tbaa !183
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %456, ptr noundef %457, i32 noundef 0, i32 0)
  %458 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %459 = load ptr, ptr %159, align 8, !tbaa !164
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %458, ptr noundef %459)
          to label %460 unwind label %1070

460:                                              ; preds = %_ZN7QStringD2Ev.exit221
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %458, ptr %461, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, i64 8, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %458, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %462 unwind label %1072

462:                                              ; preds = %460
  %463 = load ptr, ptr %69, align 8, !tbaa !12
  %.not.i.i.i224 = icmp eq ptr %463, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %462
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %464, 1
  br i1 %.not.i.i226, label %465, label %_ZN7QStringD2Ev.exit227

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %466 = load ptr, ptr %69, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %467 = load ptr, ptr %461, align 8, !tbaa !184
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %467, i1 noundef zeroext true)
  %468 = load ptr, ptr %439, align 8, !tbaa !182
  %469 = load ptr, ptr %461, align 8, !tbaa !184
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %468, ptr noundef %469, i32 noundef 0, i32 0)
  %470 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %471 = load ptr, ptr %159, align 8, !tbaa !164
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %470, ptr noundef %471)
          to label %472 unwind label %1078

472:                                              ; preds = %_ZN7QStringD2Ev.exit227
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %470, ptr %473, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, i64 5, ptr nonnull @.str.60)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %474 unwind label %1080

474:                                              ; preds = %472
  %475 = load ptr, ptr %70, align 8, !tbaa !12
  %.not.i.i.i230 = icmp eq ptr %475, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %474
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %476, 1
  br i1 %.not.i.i232, label %477, label %_ZN7QStringD2Ev.exit233

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %478 = load ptr, ptr %70, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %479 = load ptr, ptr %473, align 8, !tbaa !185
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %479, i32 noundef 50, i32 noundef 16777215)
  %480 = load ptr, ptr %439, align 8, !tbaa !182
  %481 = load ptr, ptr %473, align 8, !tbaa !185
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %480, ptr noundef %481, i32 noundef 0, i32 0)
  %482 = load ptr, ptr %181, align 8, !tbaa !166
  %483 = load ptr, ptr %439, align 8, !tbaa !182
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %482, ptr noundef %483, i32 noundef 0)
  %484 = load ptr, ptr %172, align 8, !tbaa !165
  %485 = load ptr, ptr %181, align 8, !tbaa !166
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %484, ptr noundef %485, i32 noundef 0)
  %486 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %486, ptr noundef nonnull %1, i32 0)
          to label %487 unwind label %1086

487:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %486, ptr %488, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, i64 7, ptr nonnull @.str.61)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %486, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %489 unwind label %1088

489:                                              ; preds = %487
  %490 = load ptr, ptr %71, align 8, !tbaa !12
  %.not.i.i.i236 = icmp eq ptr %490, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %489
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %491, 1
  br i1 %.not.i.i238, label %492, label %_ZN7QStringD2Ev.exit239

492:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %493 = load ptr, ptr %71, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %493, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %494 = load ptr, ptr %488, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %72, align 4, !tbaa !159
  %495 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 150, ptr %495, align 4, !tbaa !161
  %496 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 400, ptr %496, align 4, !tbaa !162
  %497 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 210, ptr %497, align 4, !tbaa !163
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef nonnull align 4 dereferenceable(16) %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %498 = load ptr, ptr %488, align 8, !tbaa !186
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %498, i32 noundef 6)
  %499 = load ptr, ptr %488, align 8, !tbaa !186
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %499, i32 noundef 32)
  %500 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %501 = load ptr, ptr %488, align 8, !tbaa !186
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %500, ptr noundef %501, i32 0)
          to label %502 unwind label %1094

502:                                              ; preds = %_ZN7QStringD2Ev.exit239
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %500, ptr %503, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, i64 13, ptr nonnull @.str.62)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %504 unwind label %1096

504:                                              ; preds = %502
  %505 = load ptr, ptr %73, align 8, !tbaa !12
  %.not.i.i.i242 = icmp eq ptr %505, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %504
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %506, 1
  br i1 %.not.i.i244, label %507, label %_ZN7QStringD2Ev.exit245

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %508 = load ptr, ptr %73, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %509 = load ptr, ptr %503, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 2, ptr %74, align 4, !tbaa !159
  %510 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %510, align 4, !tbaa !161
  %511 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 392, ptr %511, align 4, !tbaa !162
  %512 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 61, ptr %512, align 4, !tbaa !163
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %509, ptr noundef nonnull align 4 dereferenceable(16) %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %513 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %514 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %513, ptr noundef %514)
          to label %515 unwind label %1102

515:                                              ; preds = %_ZN7QStringD2Ev.exit245
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %513, ptr %516, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, i64 18, ptr nonnull @.str.63)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %517 unwind label %1104

517:                                              ; preds = %515
  %518 = load ptr, ptr %75, align 8, !tbaa !12
  %.not.i.i.i248 = icmp eq ptr %518, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %517
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %519, 1
  br i1 %.not.i.i250, label %520, label %_ZN7QStringD2Ev.exit251

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %521 = load ptr, ptr %75, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %522 = load ptr, ptr %516, align 8, !tbaa !188
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %522, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %523 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %523)
          to label %524 unwind label %1110

524:                                              ; preds = %_ZN7QStringD2Ev.exit251
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %523, ptr %525, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, i64 16, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %526 unwind label %1112

526:                                              ; preds = %524
  %527 = load ptr, ptr %76, align 8, !tbaa !12
  %.not.i.i.i254 = icmp eq ptr %527, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %526
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %528, 1
  br i1 %.not.i.i256, label %529, label %_ZN7QStringD2Ev.exit257

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %530 = load ptr, ptr %76, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %531 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %531)
          to label %532 unwind label %1118

532:                                              ; preds = %_ZN7QStringD2Ev.exit257
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %531, ptr %533, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, i64 18, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %531, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %534 unwind label %1120

534:                                              ; preds = %532
  %535 = load ptr, ptr %77, align 8, !tbaa !12
  %.not.i.i.i260 = icmp eq ptr %535, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %534
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %536, 1
  br i1 %.not.i.i262, label %537, label %_ZN7QStringD2Ev.exit263

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %538 = load ptr, ptr %77, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %539 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %540 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %539, ptr noundef %540, i32 0)
          to label %541 unwind label %1126

541:                                              ; preds = %_ZN7QStringD2Ev.exit263
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %539, ptr %542, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, i64 7, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %539, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %543 unwind label %1128

543:                                              ; preds = %541
  %544 = load ptr, ptr %78, align 8, !tbaa !12
  %.not.i.i.i266 = icmp eq ptr %544, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %543
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %545, 1
  br i1 %.not.i.i268, label %546, label %_ZN7QStringD2Ev.exit269

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %547 = load ptr, ptr %78, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %548 = load ptr, ptr %533, align 8, !tbaa !190
  %549 = load ptr, ptr %542, align 8, !tbaa !191
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %548, ptr noundef %549, i32 noundef 0, i32 0)
  %550 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %551 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %550, ptr noundef %551)
          to label %552 unwind label %1134

552:                                              ; preds = %_ZN7QStringD2Ev.exit269
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %550, ptr %553, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 24, i1 false), !tbaa !26
  %554 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 2, ptr %554, align 8
  %555 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %550)
          to label %.noexc270 unwind label %1136

.noexc270:                                        ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 noundef %555, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %558 unwind label %556

556:                                              ; preds = %.noexc270
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body271

558:                                              ; preds = %.noexc270
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %559 = load ptr, ptr %79, align 8, !tbaa !12
  %.not.i.i.i274 = icmp eq ptr %559, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %558
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %560, 1
  br i1 %.not.i.i276, label %561, label %_ZN7QStringD2Ev.exit277

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %562 = load ptr, ptr %79, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %563 = load ptr, ptr %553, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 24, i1 false), !tbaa !26
  %564 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 2, ptr %564, align 8
  %565 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %563)
          to label %.noexc278 unwind label %1142

.noexc278:                                        ; preds = %_ZN7QStringD2Ev.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 noundef %565, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %568 unwind label %566

566:                                              ; preds = %.noexc278
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body279

568:                                              ; preds = %.noexc278
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %569 = load ptr, ptr %81, align 8, !tbaa !12
  %.not.i.i.i282 = icmp eq ptr %569, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %568
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %570, 1
  br i1 %.not.i.i284, label %571, label %_ZN7QStringD2Ev.exit285

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %572 = load ptr, ptr %81, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit285

_ZN7QStringD2Ev.exit285:                          ; preds = %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %573 = load ptr, ptr %553, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 24, i1 false), !tbaa !26
  %574 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 2, ptr %574, align 8
  %575 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %573)
          to label %.noexc286 unwind label %1148

.noexc286:                                        ; preds = %_ZN7QStringD2Ev.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %573, i32 noundef %575, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %578 unwind label %576

576:                                              ; preds = %.noexc286
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body287

578:                                              ; preds = %.noexc286
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %579 = load ptr, ptr %83, align 8, !tbaa !12
  %.not.i.i.i290 = icmp eq ptr %579, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %578
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %580, 1
  br i1 %.not.i.i292, label %581, label %_ZN7QStringD2Ev.exit293

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %582 = load ptr, ptr %83, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %583 = load ptr, ptr %553, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %85, i64 7, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %584 unwind label %1154

584:                                              ; preds = %_ZN7QStringD2Ev.exit293
  %585 = load ptr, ptr %85, align 8, !tbaa !12
  %.not.i.i.i296 = icmp eq ptr %585, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %584
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %586, 1
  br i1 %.not.i.i298, label %587, label %_ZN7QStringD2Ev.exit299

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %588 = load ptr, ptr %85, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %589 = load ptr, ptr %533, align 8, !tbaa !190
  %590 = load ptr, ptr %553, align 8, !tbaa !192
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %589, ptr noundef %590, i32 noundef 0, i32 0)
  %591 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %592 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %591, ptr noundef %592, i32 0)
          to label %593 unwind label %1160

593:                                              ; preds = %_ZN7QStringD2Ev.exit299
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %591, ptr %594, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %86, i64 7, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %595 unwind label %1162

595:                                              ; preds = %593
  %596 = load ptr, ptr %86, align 8, !tbaa !12
  %.not.i.i.i302 = icmp eq ptr %596, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %595
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %597, 1
  br i1 %.not.i.i304, label %598, label %_ZN7QStringD2Ev.exit305

598:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %599 = load ptr, ptr %86, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %599, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %600 = load ptr, ptr %533, align 8, !tbaa !190
  %601 = load ptr, ptr %594, align 8, !tbaa !193
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %600, ptr noundef %601, i32 noundef 0, i32 0)
  %602 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %603 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %602, ptr noundef %603)
          to label %604 unwind label %1168

604:                                              ; preds = %_ZN7QStringD2Ev.exit305
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %602, ptr %605, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, i64 7, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %602, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %606 unwind label %1170

606:                                              ; preds = %604
  %607 = load ptr, ptr %87, align 8, !tbaa !12
  %.not.i.i.i308 = icmp eq ptr %607, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %606
  %608 = atomicrmw sub ptr %607, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %608, 1
  br i1 %.not.i.i310, label %609, label %_ZN7QStringD2Ev.exit311

609:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %610 = load ptr, ptr %87, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %610, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %611 = load ptr, ptr %533, align 8, !tbaa !190
  %612 = load ptr, ptr %605, align 8, !tbaa !194
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %611, ptr noundef %612, i32 noundef 0, i32 0)
  %613 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %614 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %613, ptr noundef %614)
          to label %615 unwind label %1176

615:                                              ; preds = %_ZN7QStringD2Ev.exit311
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %613, ptr %616, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, i64 7, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %613, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %617 unwind label %1178

617:                                              ; preds = %615
  %618 = load ptr, ptr %88, align 8, !tbaa !12
  %.not.i.i.i314 = icmp eq ptr %618, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %617
  %619 = atomicrmw sub ptr %618, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %619, 1
  br i1 %.not.i.i316, label %620, label %_ZN7QStringD2Ev.exit317

620:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %621 = load ptr, ptr %88, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %621, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %617, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %622 = load ptr, ptr %533, align 8, !tbaa !190
  %623 = load ptr, ptr %616, align 8, !tbaa !195
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %622, ptr noundef %623, i32 noundef 0, i32 0)
  %624 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %625 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %624, ptr noundef %625)
          to label %626 unwind label %1184

626:                                              ; preds = %_ZN7QStringD2Ev.exit317
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %624, ptr %627, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %89, i64 7, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %624, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %628 unwind label %1186

628:                                              ; preds = %626
  %629 = load ptr, ptr %89, align 8, !tbaa !12
  %.not.i.i.i320 = icmp eq ptr %629, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %628
  %630 = atomicrmw sub ptr %629, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %630, 1
  br i1 %.not.i.i322, label %631, label %_ZN7QStringD2Ev.exit323

631:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %632 = load ptr, ptr %89, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %632, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %633 = load ptr, ptr %533, align 8, !tbaa !190
  %634 = load ptr, ptr %627, align 8, !tbaa !196
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %633, ptr noundef %634, i32 noundef 0, i32 0)
  %635 = load ptr, ptr %525, align 8, !tbaa !189
  %636 = load ptr, ptr %533, align 8, !tbaa !190
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %635, ptr noundef %636, i32 noundef 0)
  %637 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %637)
          to label %638 unwind label %1192

638:                                              ; preds = %_ZN7QStringD2Ev.exit323
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %637, ptr %639, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, i64 18, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %637, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %640 unwind label %1194

640:                                              ; preds = %638
  %641 = load ptr, ptr %90, align 8, !tbaa !12
  %.not.i.i.i326 = icmp eq ptr %641, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %640
  %642 = atomicrmw sub ptr %641, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %642, 1
  br i1 %.not.i.i328, label %643, label %_ZN7QStringD2Ev.exit329

643:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %644 = load ptr, ptr %90, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %644, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit329

_ZN7QStringD2Ev.exit329:                          ; preds = %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %645 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %646 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %645, ptr noundef %646, i32 0)
          to label %647 unwind label %1200

647:                                              ; preds = %_ZN7QStringD2Ev.exit329
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %645, ptr %648, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, i64 7, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %645, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %649 unwind label %1202

649:                                              ; preds = %647
  %650 = load ptr, ptr %91, align 8, !tbaa !12
  %.not.i.i.i332 = icmp eq ptr %650, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %649
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %651, 1
  br i1 %.not.i.i334, label %652, label %_ZN7QStringD2Ev.exit335

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %653 = load ptr, ptr %91, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %654 = load ptr, ptr %648, align 8, !tbaa !198
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %654, i32 noundef 40, i32 noundef 0)
  %655 = load ptr, ptr %648, align 8, !tbaa !198
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %655, i32 noundef 47, i32 noundef 16777215)
  %656 = load ptr, ptr %639, align 8, !tbaa !197
  %657 = load ptr, ptr %648, align 8, !tbaa !198
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %656, ptr noundef %657, i32 noundef 0, i32 0)
  %658 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %659 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %658, ptr noundef %659)
          to label %660 unwind label %1208

660:                                              ; preds = %_ZN7QStringD2Ev.exit335
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %658, ptr %661, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %92, i64 7, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %662 unwind label %1210

662:                                              ; preds = %660
  %663 = load ptr, ptr %92, align 8, !tbaa !12
  %.not.i.i.i338 = icmp eq ptr %663, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %662
  %664 = atomicrmw sub ptr %663, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %664, 1
  br i1 %.not.i.i340, label %665, label %_ZN7QStringD2Ev.exit341

665:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %666 = load ptr, ptr %92, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %666, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %662, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %667 = load ptr, ptr %639, align 8, !tbaa !197
  %668 = load ptr, ptr %661, align 8, !tbaa !199
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %667, ptr noundef %668, i32 noundef 0, i32 0)
  %669 = load ptr, ptr %525, align 8, !tbaa !189
  %670 = load ptr, ptr %639, align 8, !tbaa !197
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %669, ptr noundef %670, i32 noundef 0)
  %671 = load ptr, ptr %516, align 8, !tbaa !188
  %672 = load ptr, ptr %525, align 8, !tbaa !189
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %671, ptr noundef %672, i32 noundef 0)
  %673 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %673)
          to label %674 unwind label %1216

674:                                              ; preds = %_ZN7QStringD2Ev.exit341
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %673, ptr %675, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %93, i64 16, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %676 unwind label %1218

676:                                              ; preds = %674
  %677 = load ptr, ptr %93, align 8, !tbaa !12
  %.not.i.i.i344 = icmp eq ptr %677, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %676
  %678 = atomicrmw sub ptr %677, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %678, 1
  br i1 %.not.i.i346, label %679, label %_ZN7QStringD2Ev.exit347

679:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %680 = load ptr, ptr %93, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %680, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %681 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %682 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %681, ptr noundef %682)
          to label %683 unwind label %1224

683:                                              ; preds = %_ZN7QStringD2Ev.exit347
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %681, ptr %684, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, i64 5, ptr nonnull @.str.76)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %685 unwind label %1226

685:                                              ; preds = %683
  %686 = load ptr, ptr %94, align 8, !tbaa !12
  %.not.i.i.i350 = icmp eq ptr %686, null
  br i1 %.not.i.i.i350, label %690, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %685
  %687 = atomicrmw sub ptr %686, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %687, 1
  br i1 %.not.i.i352, label %688, label %690

688:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %689 = load ptr, ptr %94, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %689, i64 noundef 2, i64 noundef 8) #23
  br label %690

690:                                              ; preds = %688, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %685
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %691 = load ptr, ptr %684, align 8, !tbaa !201
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %691, i32 noundef 75, i32 noundef 0)
  %692 = load ptr, ptr %675, align 8, !tbaa !200
  %693 = load ptr, ptr %684, align 8, !tbaa !201
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %692, ptr noundef %693, i32 noundef 0, i32 0)
  %694 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store i32 0, ptr %695, align 8, !tbaa !170
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %694, align 8, !tbaa !28
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 12
  store i32 20, ptr %696, align 4, !tbaa !171
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 16
  store i32 13, ptr %697, align 8, !tbaa !176
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 20
  store i32 7405568, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 24
  store i32 0, ptr %699, align 8, !tbaa !159
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 28
  store i32 0, ptr %700, align 4, !tbaa !161
  %701 = getelementptr inbounds nuw i8, ptr %694, i64 32
  store i32 -1, ptr %701, align 8, !tbaa !162
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 36
  store i32 -1, ptr %702, align 4, !tbaa !163
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %694, ptr %703, align 8, !tbaa !202
  %704 = load ptr, ptr %675, align 8, !tbaa !200
  %705 = load ptr, ptr %704, align 8, !tbaa !28
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 128
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(28) %704, ptr noundef nonnull %694)
  %708 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %709 = load ptr, ptr %503, align 8, !tbaa !187
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %708, ptr noundef %709)
          to label %710 unwind label %1232

710:                                              ; preds = %690
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %708, ptr %711, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %95, i64 6, ptr nonnull @.str.77)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %708, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %712 unwind label %1234

712:                                              ; preds = %710
  %713 = load ptr, ptr %95, align 8, !tbaa !12
  %.not.i.i.i356 = icmp eq ptr %713, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %712
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %714, 1
  br i1 %.not.i.i358, label %715, label %_ZN7QStringD2Ev.exit359

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %716 = load ptr, ptr %95, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %712, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %717 = load ptr, ptr %711, align 8, !tbaa !203
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %717, i32 noundef 75, i32 noundef 0)
  %718 = load ptr, ptr %675, align 8, !tbaa !200
  %719 = load ptr, ptr %711, align 8, !tbaa !203
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %718, ptr noundef %719, i32 noundef 0, i32 0)
  %720 = load ptr, ptr %516, align 8, !tbaa !188
  %721 = load ptr, ptr %675, align 8, !tbaa !200
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %720, ptr noundef %721, i32 noundef 0)
  %722 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %722, ptr noundef nonnull %1, i32 0)
          to label %723 unwind label %1240

723:                                              ; preds = %_ZN7QStringD2Ev.exit359
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %722, ptr %724, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %96, i64 7, ptr nonnull @.str.78)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %722, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %725 unwind label %1242

725:                                              ; preds = %723
  %726 = load ptr, ptr %96, align 8, !tbaa !12
  %.not.i.i.i362 = icmp eq ptr %726, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit365, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %725
  %727 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %727, 1
  br i1 %.not.i.i364, label %728, label %_ZN7QStringD2Ev.exit365

728:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %729 = load ptr, ptr %96, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %729, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit365

_ZN7QStringD2Ev.exit365:                          ; preds = %725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %730 = load ptr, ptr %724, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %97, align 4, !tbaa !159
  %731 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 210, ptr %731, align 4, !tbaa !161
  %732 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 400, ptr %732, align 4, !tbaa !162
  %733 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 510, ptr %733, align 4, !tbaa !163
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %730, ptr noundef nonnull align 4 dereferenceable(16) %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %734 = load ptr, ptr %724, align 8, !tbaa !204
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %734, i32 noundef 6)
  %735 = load ptr, ptr %724, align 8, !tbaa !204
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 noundef 32)
  %736 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %737 = load ptr, ptr %724, align 8, !tbaa !204
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %736, ptr noundef %737, i32 0)
          to label %738 unwind label %1248

738:                                              ; preds = %_ZN7QStringD2Ev.exit365
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %736, ptr %739, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, i64 13, ptr nonnull @.str.79)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %740 unwind label %1250

740:                                              ; preds = %738
  %741 = load ptr, ptr %98, align 8, !tbaa !12
  %.not.i.i.i368 = icmp eq ptr %741, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %740
  %742 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %742, 1
  br i1 %.not.i.i370, label %743, label %_ZN7QStringD2Ev.exit371

743:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %744 = load ptr, ptr %98, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %744, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %745 = load ptr, ptr %739, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 7, ptr %99, align 4, !tbaa !159
  %746 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 6, ptr %746, align 4, !tbaa !161
  %747 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 397, ptr %747, align 4, !tbaa !162
  %748 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 296, ptr %748, align 4, !tbaa !163
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %745, ptr noundef nonnull align 4 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %749 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %750 = load ptr, ptr %739, align 8, !tbaa !205
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %749, ptr noundef %750)
          to label %751 unwind label %1256

751:                                              ; preds = %_ZN7QStringD2Ev.exit371
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %749, ptr %752, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, i64 16, ptr nonnull @.str.80)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %749, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %753 unwind label %1258

753:                                              ; preds = %751
  %754 = load ptr, ptr %100, align 8, !tbaa !12
  %.not.i.i.i374 = icmp eq ptr %754, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %753
  %755 = atomicrmw sub ptr %754, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %755, 1
  br i1 %.not.i.i376, label %756, label %_ZN7QStringD2Ev.exit377

756:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %757 = load ptr, ptr %100, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %757, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %753, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %758 = load ptr, ptr %752, align 8, !tbaa !206
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %758, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %759 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %760 = load ptr, ptr %739, align 8, !tbaa !205
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %759, ptr noundef %760)
          to label %761 unwind label %1264

761:                                              ; preds = %_ZN7QStringD2Ev.exit377
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %759, ptr %762, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %101, i64 12, ptr nonnull @.str.81)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %759, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %763 unwind label %1266

763:                                              ; preds = %761
  %764 = load ptr, ptr %101, align 8, !tbaa !12
  %.not.i.i.i380 = icmp eq ptr %764, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %763
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %765, 1
  br i1 %.not.i.i382, label %766, label %_ZN7QStringD2Ev.exit383

766:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %767 = load ptr, ptr %101, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %763, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %768 = load ptr, ptr %752, align 8, !tbaa !206
  %769 = load ptr, ptr %762, align 8, !tbaa !207
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %768, ptr noundef %769, i32 noundef 0, i32 0)
  %770 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %770)
          to label %771 unwind label %1272

771:                                              ; preds = %_ZN7QStringD2Ev.exit383
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %770, ptr %772, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %102, i64 19, ptr nonnull @.str.82)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %770, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %773 unwind label %1274

773:                                              ; preds = %771
  %774 = load ptr, ptr %102, align 8, !tbaa !12
  %.not.i.i.i386 = icmp eq ptr %774, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %773
  %775 = atomicrmw sub ptr %774, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %775, 1
  br i1 %.not.i.i388, label %776, label %_ZN7QStringD2Ev.exit389

776:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %777 = load ptr, ptr %102, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %777, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit389

_ZN7QStringD2Ev.exit389:                          ; preds = %773, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %778 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %778)
          to label %779 unwind label %1280

779:                                              ; preds = %_ZN7QStringD2Ev.exit389
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %778, ptr %780, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, i64 18, ptr nonnull @.str.83)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %778, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %781 unwind label %1282

781:                                              ; preds = %779
  %782 = load ptr, ptr %103, align 8, !tbaa !12
  %.not.i.i.i392 = icmp eq ptr %782, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit395, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %781
  %783 = atomicrmw sub ptr %782, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %783, 1
  br i1 %.not.i.i394, label %784, label %_ZN7QStringD2Ev.exit395

784:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %785 = load ptr, ptr %103, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %785, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %781, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %786 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %787 = load ptr, ptr %739, align 8, !tbaa !205
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %786, ptr noundef %787)
          to label %788 unwind label %1288

788:                                              ; preds = %_ZN7QStringD2Ev.exit395
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %786, ptr %789, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %104, i64 5, ptr nonnull @.str.84)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %786, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %790 unwind label %1290

790:                                              ; preds = %788
  %791 = load ptr, ptr %104, align 8, !tbaa !12
  %.not.i.i.i398 = icmp eq ptr %791, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %790
  %792 = atomicrmw sub ptr %791, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %792, 1
  br i1 %.not.i.i400, label %793, label %_ZN7QStringD2Ev.exit401

793:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %794 = load ptr, ptr %104, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %794, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %790, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %795 = load ptr, ptr %789, align 8, !tbaa !210
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %795, i32 noundef 40, i32 noundef 0)
  %796 = load ptr, ptr %789, align 8, !tbaa !210
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %796, i32 noundef 40, i32 noundef 16777215)
  %797 = load ptr, ptr %780, align 8, !tbaa !209
  %798 = load ptr, ptr %789, align 8, !tbaa !210
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %797, ptr noundef %798, i32 noundef 0, i32 0)
  %799 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %800 = load ptr, ptr %739, align 8, !tbaa !205
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %799, ptr noundef %800)
          to label %801 unwind label %1296

801:                                              ; preds = %_ZN7QStringD2Ev.exit401
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %799, ptr %802, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %105, i64 6, ptr nonnull @.str.85)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %803 unwind label %1298

803:                                              ; preds = %801
  %804 = load ptr, ptr %105, align 8, !tbaa !12
  %.not.i.i.i404 = icmp eq ptr %804, null
  br i1 %.not.i.i.i404, label %_ZN7QStringD2Ev.exit407, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %803
  %805 = atomicrmw sub ptr %804, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %805, 1
  br i1 %.not.i.i406, label %806, label %_ZN7QStringD2Ev.exit407

806:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405
  %807 = load ptr, ptr %105, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %807, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit407

_ZN7QStringD2Ev.exit407:                          ; preds = %803, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %808 = load ptr, ptr %802, align 8, !tbaa !211
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %808, i32 noundef 40, i32 noundef 0)
  %809 = load ptr, ptr %802, align 8, !tbaa !211
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %809, i32 noundef 40, i32 noundef 16777215)
  %810 = load ptr, ptr %780, align 8, !tbaa !209
  %811 = load ptr, ptr %802, align 8, !tbaa !211
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %810, ptr noundef %811, i32 noundef 0, i32 0)
  %812 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %813 = load ptr, ptr %739, align 8, !tbaa !205
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %812, ptr noundef %813)
          to label %814 unwind label %1304

814:                                              ; preds = %_ZN7QStringD2Ev.exit407
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %812, ptr %815, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %106, i64 6, ptr nonnull @.str.86)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %812, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %816 unwind label %1306

816:                                              ; preds = %814
  %817 = load ptr, ptr %106, align 8, !tbaa !12
  %.not.i.i.i410 = icmp eq ptr %817, null
  br i1 %.not.i.i.i410, label %821, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %816
  %818 = atomicrmw sub ptr %817, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %818, 1
  br i1 %.not.i.i412, label %819, label %821

819:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %820 = load ptr, ptr %106, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %820, i64 noundef 2, i64 noundef 8) #23
  br label %821

821:                                              ; preds = %819, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %822 = load ptr, ptr %815, align 8, !tbaa !212
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %822, i32 noundef 40, i32 noundef 0)
  %823 = load ptr, ptr %815, align 8, !tbaa !212
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %823, i32 noundef 40, i32 noundef 16777215)
  %824 = load ptr, ptr %780, align 8, !tbaa !209
  %825 = load ptr, ptr %815, align 8, !tbaa !212
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %824, ptr noundef %825, i32 noundef 0, i32 0)
  %826 = load ptr, ptr %772, align 8, !tbaa !208
  %827 = load ptr, ptr %780, align 8, !tbaa !209
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %826, ptr noundef %827, i32 noundef 0)
  %828 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store i32 0, ptr %829, align 8, !tbaa !170
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %828, align 8, !tbaa !28
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 12
  store i32 40, ptr %830, align 4, !tbaa !171
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store i32 20, ptr %831, align 8, !tbaa !176
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 20
  store i32 1507328, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 24
  store i32 0, ptr %833, align 8, !tbaa !159
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 28
  store i32 0, ptr %834, align 4, !tbaa !161
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 32
  store i32 -1, ptr %835, align 8, !tbaa !162
  %836 = getelementptr inbounds nuw i8, ptr %828, i64 36
  store i32 -1, ptr %836, align 4, !tbaa !163
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %828, ptr %837, align 8, !tbaa !213
  %838 = load ptr, ptr %772, align 8, !tbaa !208
  %839 = load ptr, ptr %838, align 8, !tbaa !28
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 128
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(28) %838, ptr noundef nonnull %828)
  %842 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %842)
          to label %843 unwind label %1312

843:                                              ; preds = %821
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %842, ptr %844, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %107, i64 18, ptr nonnull @.str.87)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %842, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %845 unwind label %1314

845:                                              ; preds = %843
  %846 = load ptr, ptr %107, align 8, !tbaa !12
  %.not.i.i.i416 = icmp eq ptr %846, null
  br i1 %.not.i.i.i416, label %_ZN7QStringD2Ev.exit419, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417:   ; preds = %845
  %847 = atomicrmw sub ptr %846, i32 1 seq_cst, align 4
  %.not.i.i418 = icmp eq i32 %847, 1
  br i1 %.not.i.i418, label %848, label %_ZN7QStringD2Ev.exit419

848:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417
  %849 = load ptr, ptr %107, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %849, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit419

_ZN7QStringD2Ev.exit419:                          ; preds = %845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %850 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %851 = load ptr, ptr %739, align 8, !tbaa !205
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %850, ptr noundef %851)
          to label %852 unwind label %1320

852:                                              ; preds = %_ZN7QStringD2Ev.exit419
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %850, ptr %853, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %108, i64 9, ptr nonnull @.str.88)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %850, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %854 unwind label %1322

854:                                              ; preds = %852
  %855 = load ptr, ptr %108, align 8, !tbaa !12
  %.not.i.i.i422 = icmp eq ptr %855, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %854
  %856 = atomicrmw sub ptr %855, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %856, 1
  br i1 %.not.i.i424, label %857, label %_ZN7QStringD2Ev.exit425

857:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %858 = load ptr, ptr %108, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %858, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit425

_ZN7QStringD2Ev.exit425:                          ; preds = %854, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %859 = load ptr, ptr %844, align 8, !tbaa !214
  %860 = load ptr, ptr %853, align 8, !tbaa !215
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %859, ptr noundef %860, i32 noundef 0, i32 0)
  %861 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %862 = load ptr, ptr %739, align 8, !tbaa !205
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %861, ptr noundef %862)
          to label %863 unwind label %1328

863:                                              ; preds = %_ZN7QStringD2Ev.exit425
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %861, ptr %864, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, i64 5, ptr nonnull @.str.89)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %861, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %865 unwind label %1330

865:                                              ; preds = %863
  %866 = load ptr, ptr %109, align 8, !tbaa !12
  %.not.i.i.i428 = icmp eq ptr %866, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %865
  %867 = atomicrmw sub ptr %866, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %867, 1
  br i1 %.not.i.i430, label %868, label %_ZN7QStringD2Ev.exit431

868:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %869 = load ptr, ptr %109, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %869, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %865, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %870 = load ptr, ptr %844, align 8, !tbaa !214
  %871 = load ptr, ptr %864, align 8, !tbaa !216
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %870, ptr noundef %871, i32 noundef 0, i32 0)
  %872 = load ptr, ptr %772, align 8, !tbaa !208
  %873 = load ptr, ptr %844, align 8, !tbaa !214
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %872, ptr noundef %873, i32 noundef 0)
  %874 = load ptr, ptr %752, align 8, !tbaa !206
  %875 = load ptr, ptr %772, align 8, !tbaa !208
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %874, ptr noundef %875, i32 noundef 0)
  call void @_ZN9Ui_Dialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

876:                                              ; preds = %129
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 16) #25
  br label %1336

878:                                              ; preds = %135
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i.i432 = icmp eq ptr %880, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %878
  %881 = atomicrmw sub ptr %880, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %881, 1
  br i1 %.not.i.i434, label %882, label %_ZN7QStringD2Ev.exit435

882:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %883 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %883, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit435

_ZN7QStringD2Ev.exit435:                          ; preds = %878, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %882
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1336

884:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 40) #25
  br label %1336

886:                                              ; preds = %142
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.i436 = icmp eq ptr %888, null
  br i1 %.not.i.i.i436, label %_ZN7QStringD2Ev.exit439, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437:   ; preds = %886
  %889 = atomicrmw sub ptr %888, i32 1 seq_cst, align 4
  %.not.i.i438 = icmp eq i32 %889, 1
  br i1 %.not.i.i438, label %890, label %_ZN7QStringD2Ev.exit439

890:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437
  %891 = load ptr, ptr %25, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %891, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit439

_ZN7QStringD2Ev.exit439:                          ; preds = %886, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1336

892:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 40) #25
  br label %1336

894:                                              ; preds = %158
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i440 = icmp eq ptr %896, null
  br i1 %.not.i.i.i440, label %_ZN7QStringD2Ev.exit443, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441:   ; preds = %894
  %897 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i.i442 = icmp eq i32 %897, 1
  br i1 %.not.i.i442, label %898, label %_ZN7QStringD2Ev.exit443

898:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441
  %899 = load ptr, ptr %27, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %899, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit443

_ZN7QStringD2Ev.exit443:                          ; preds = %894, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441, %898
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1336

900:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 32) #25
  br label %1336

902:                                              ; preds = %171
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %29, align 8, !tbaa !12
  %.not.i.i.i444 = icmp eq ptr %904, null
  br i1 %.not.i.i.i444, label %_ZN7QStringD2Ev.exit447, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445:   ; preds = %902
  %905 = atomicrmw sub ptr %904, i32 1 seq_cst, align 4
  %.not.i.i446 = icmp eq i32 %905, 1
  br i1 %.not.i.i446, label %906, label %_ZN7QStringD2Ev.exit447

906:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445
  %907 = load ptr, ptr %29, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %907, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit447

_ZN7QStringD2Ev.exit447:                          ; preds = %902, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1336

908:                                              ; preds = %_ZN7QStringD2Ev.exit51
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 32) #25
  br label %1336

910:                                              ; preds = %180
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i448 = icmp eq ptr %912, null
  br i1 %.not.i.i.i448, label %_ZN7QStringD2Ev.exit451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %910
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %913, 1
  br i1 %.not.i.i450, label %914, label %_ZN7QStringD2Ev.exit451

914:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449
  %915 = load ptr, ptr %30, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %915, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %910, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1336

916:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 32) #25
  br label %1336

918:                                              ; preds = %188
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i.i.i452 = icmp eq ptr %920, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %918
  %921 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %921, 1
  br i1 %.not.i.i454, label %922, label %_ZN7QStringD2Ev.exit455

922:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %923 = load ptr, ptr %31, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %923, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit455

_ZN7QStringD2Ev.exit455:                          ; preds = %918, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1336

924:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 40) #25
  br label %1336

926:                                              ; preds = %197
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = load ptr, ptr %32, align 8, !tbaa !12
  %.not.i.i.i456 = icmp eq ptr %928, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %926
  %929 = atomicrmw sub ptr %928, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %929, 1
  br i1 %.not.i.i458, label %930, label %_ZN7QStringD2Ev.exit459

930:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457
  %931 = load ptr, ptr %32, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %931, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit459

_ZN7QStringD2Ev.exit459:                          ; preds = %926, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1336

932:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 40) #25
  br label %1336

934:                                              ; preds = %210
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %214, %934
  %eh.lpad-body = phi { ptr, i32 } [ %935, %934 ], [ %215, %214 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %936 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.i.i.i460 = icmp eq ptr %936, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %.body
  %937 = atomicrmw sub ptr %936, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %937, 1
  br i1 %.not.i.i462, label %938, label %_ZN7QStringD2Ev.exit463

938:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %939 = load ptr, ptr %33, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %939, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %938
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1336

940:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %224, %940
  %eh.lpad-body76 = phi { ptr, i32 } [ %941, %940 ], [ %225, %224 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %942 = load ptr, ptr %35, align 8, !tbaa !12
  %.not.i.i.i464 = icmp eq ptr %942, null
  br i1 %.not.i.i.i464, label %_ZN7QStringD2Ev.exit467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %.body75
  %943 = atomicrmw sub ptr %942, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %943, 1
  br i1 %.not.i.i466, label %944, label %_ZN7QStringD2Ev.exit467

944:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %945 = load ptr, ptr %35, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %945, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit467

_ZN7QStringD2Ev.exit467:                          ; preds = %.body75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1336

946:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %234, %946
  %eh.lpad-body84 = phi { ptr, i32 } [ %947, %946 ], [ %235, %234 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %948 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i.i.i468 = icmp eq ptr %948, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %.body83
  %949 = atomicrmw sub ptr %948, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %949, 1
  br i1 %.not.i.i470, label %950, label %_ZN7QStringD2Ev.exit471

950:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %951 = load ptr, ptr %37, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %951, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %.body83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1336

952:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %244, %952
  %eh.lpad-body92 = phi { ptr, i32 } [ %953, %952 ], [ %245, %244 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %954 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i.i472 = icmp eq ptr %954, null
  br i1 %.not.i.i.i472, label %_ZN7QStringD2Ev.exit475, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473:   ; preds = %.body91
  %955 = atomicrmw sub ptr %954, i32 1 seq_cst, align 4
  %.not.i.i474 = icmp eq i32 %955, 1
  br i1 %.not.i.i474, label %956, label %_ZN7QStringD2Ev.exit475

956:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473
  %957 = load ptr, ptr %39, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %957, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit475

_ZN7QStringD2Ev.exit475:                          ; preds = %.body91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1336

958:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %254, %958
  %eh.lpad-body100 = phi { ptr, i32 } [ %959, %958 ], [ %255, %254 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %960 = load ptr, ptr %41, align 8, !tbaa !12
  %.not.i.i.i476 = icmp eq ptr %960, null
  br i1 %.not.i.i.i476, label %_ZN7QStringD2Ev.exit479, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477:   ; preds = %.body99
  %961 = atomicrmw sub ptr %960, i32 1 seq_cst, align 4
  %.not.i.i478 = icmp eq i32 %961, 1
  br i1 %.not.i.i478, label %962, label %_ZN7QStringD2Ev.exit479

962:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477
  %963 = load ptr, ptr %41, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %963, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit479

_ZN7QStringD2Ev.exit479:                          ; preds = %.body99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1336

964:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %264, %964
  %eh.lpad-body108 = phi { ptr, i32 } [ %965, %964 ], [ %265, %264 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %966 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i.i.i480 = icmp eq ptr %966, null
  br i1 %.not.i.i.i480, label %_ZN7QStringD2Ev.exit483, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %.body107
  %967 = atomicrmw sub ptr %966, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %967, 1
  br i1 %.not.i.i482, label %968, label %_ZN7QStringD2Ev.exit483

968:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %969 = load ptr, ptr %43, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %969, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %.body107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1336

970:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %274, %970
  %eh.lpad-body116 = phi { ptr, i32 } [ %971, %970 ], [ %275, %274 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %972 = load ptr, ptr %45, align 8, !tbaa !12
  %.not.i.i.i484 = icmp eq ptr %972, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %.body115
  %973 = atomicrmw sub ptr %972, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %973, 1
  br i1 %.not.i.i486, label %974, label %_ZN7QStringD2Ev.exit487

974:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %975 = load ptr, ptr %45, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %975, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %.body115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1336

976:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.body123:                                         ; preds = %284, %976
  %eh.lpad-body124 = phi { ptr, i32 } [ %977, %976 ], [ %285, %284 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %978 = load ptr, ptr %47, align 8, !tbaa !12
  %.not.i.i.i488 = icmp eq ptr %978, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %.body123
  %979 = atomicrmw sub ptr %978, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %979, 1
  br i1 %.not.i.i490, label %980, label %_ZN7QStringD2Ev.exit491

980:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %981 = load ptr, ptr %47, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %981, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %.body123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %980
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1336

982:                                              ; preds = %_ZN7QStringD2Ev.exit129
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.body131:                                         ; preds = %294, %982
  %eh.lpad-body132 = phi { ptr, i32 } [ %983, %982 ], [ %295, %294 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %984 = load ptr, ptr %49, align 8, !tbaa !12
  %.not.i.i.i492 = icmp eq ptr %984, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %.body131
  %985 = atomicrmw sub ptr %984, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %985, 1
  br i1 %.not.i.i494, label %986, label %_ZN7QStringD2Ev.exit495

986:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %987 = load ptr, ptr %49, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %987, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %.body131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %986
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1336

988:                                              ; preds = %_ZN7QStringD2Ev.exit137
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.body139:                                         ; preds = %304, %988
  %eh.lpad-body140 = phi { ptr, i32 } [ %989, %988 ], [ %305, %304 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %990 = load ptr, ptr %51, align 8, !tbaa !12
  %.not.i.i.i496 = icmp eq ptr %990, null
  br i1 %.not.i.i.i496, label %_ZN7QStringD2Ev.exit499, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497:   ; preds = %.body139
  %991 = atomicrmw sub ptr %990, i32 1 seq_cst, align 4
  %.not.i.i498 = icmp eq i32 %991, 1
  br i1 %.not.i.i498, label %992, label %_ZN7QStringD2Ev.exit499

992:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497
  %993 = load ptr, ptr %51, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %993, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit499

_ZN7QStringD2Ev.exit499:                          ; preds = %.body139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %992
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1336

994:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.body147:                                         ; preds = %314, %994
  %eh.lpad-body148 = phi { ptr, i32 } [ %995, %994 ], [ %315, %314 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %996 = load ptr, ptr %53, align 8, !tbaa !12
  %.not.i.i.i500 = icmp eq ptr %996, null
  br i1 %.not.i.i.i500, label %_ZN7QStringD2Ev.exit503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501:   ; preds = %.body147
  %997 = atomicrmw sub ptr %996, i32 1 seq_cst, align 4
  %.not.i.i502 = icmp eq i32 %997, 1
  br i1 %.not.i.i502, label %998, label %_ZN7QStringD2Ev.exit503

998:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501
  %999 = load ptr, ptr %53, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %999, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit503

_ZN7QStringD2Ev.exit503:                          ; preds = %.body147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501, %998
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1336

1000:                                             ; preds = %_ZN7QStringD2Ev.exit153
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %55, align 8, !tbaa !12
  %.not.i.i.i504 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i504, label %_ZN7QStringD2Ev.exit507, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505:   ; preds = %1000
  %1003 = atomicrmw sub ptr %1002, i32 1 seq_cst, align 4
  %.not.i.i506 = icmp eq i32 %1003, 1
  br i1 %.not.i.i506, label %1004, label %_ZN7QStringD2Ev.exit507

1004:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505
  %1005 = load ptr, ptr %55, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1005, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit507

_ZN7QStringD2Ev.exit507:                          ; preds = %1000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1336

1006:                                             ; preds = %327
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 32) #25
  br label %1336

1008:                                             ; preds = %348
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr %56, align 8, !tbaa !12
  %.not.i.i.i508 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %1008
  %1011 = atomicrmw sub ptr %1010, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %1011, 1
  br i1 %.not.i.i510, label %1012, label %_ZN7QStringD2Ev.exit511

1012:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %1013 = load ptr, ptr %56, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1013, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %1008, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1336

1014:                                             ; preds = %_ZN7QStringD2Ev.exit165
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef 40) #25
  br label %1336

1016:                                             ; preds = %357
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %57, align 8, !tbaa !12
  %.not.i.i.i512 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %1016
  %1019 = atomicrmw sub ptr %1018, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %1019, 1
  br i1 %.not.i.i514, label %1020, label %_ZN7QStringD2Ev.exit515

1020:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %1021 = load ptr, ptr %57, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1021, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1336

1022:                                             ; preds = %_ZN7QStringD2Ev.exit171
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef 40) #25
  br label %1336

1024:                                             ; preds = %370
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

.body173:                                         ; preds = %374, %1024
  %eh.lpad-body174 = phi { ptr, i32 } [ %1025, %1024 ], [ %375, %374 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1026 = load ptr, ptr %58, align 8, !tbaa !12
  %.not.i.i.i516 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i516, label %_ZN7QStringD2Ev.exit519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517:   ; preds = %.body173
  %1027 = atomicrmw sub ptr %1026, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %1027, 1
  br i1 %.not.i.i518, label %1028, label %_ZN7QStringD2Ev.exit519

1028:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517
  %1029 = load ptr, ptr %58, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1029, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit519

_ZN7QStringD2Ev.exit519:                          ; preds = %.body173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1336

1030:                                             ; preds = %_ZN7QStringD2Ev.exit179
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %384, %1030
  %eh.lpad-body182 = phi { ptr, i32 } [ %1031, %1030 ], [ %385, %384 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1032 = load ptr, ptr %60, align 8, !tbaa !12
  %.not.i.i.i520 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i520, label %_ZN7QStringD2Ev.exit523, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521:   ; preds = %.body181
  %1033 = atomicrmw sub ptr %1032, i32 1 seq_cst, align 4
  %.not.i.i522 = icmp eq i32 %1033, 1
  br i1 %.not.i.i522, label %1034, label %_ZN7QStringD2Ev.exit523

1034:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521
  %1035 = load ptr, ptr %60, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1035, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit523

_ZN7QStringD2Ev.exit523:                          ; preds = %.body181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1336

1036:                                             ; preds = %_ZN7QStringD2Ev.exit187
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.body189:                                         ; preds = %394, %1036
  %eh.lpad-body190 = phi { ptr, i32 } [ %1037, %1036 ], [ %395, %394 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1038 = load ptr, ptr %62, align 8, !tbaa !12
  %.not.i.i.i524 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i524, label %_ZN7QStringD2Ev.exit527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525:   ; preds = %.body189
  %1039 = atomicrmw sub ptr %1038, i32 1 seq_cst, align 4
  %.not.i.i526 = icmp eq i32 %1039, 1
  br i1 %.not.i.i526, label %1040, label %_ZN7QStringD2Ev.exit527

1040:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525
  %1041 = load ptr, ptr %62, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1041, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit527

_ZN7QStringD2Ev.exit527:                          ; preds = %.body189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1336

1042:                                             ; preds = %_ZN7QStringD2Ev.exit195
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.body197:                                         ; preds = %404, %1042
  %eh.lpad-body198 = phi { ptr, i32 } [ %1043, %1042 ], [ %405, %404 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1044 = load ptr, ptr %64, align 8, !tbaa !12
  %.not.i.i.i528 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %.body197
  %1045 = atomicrmw sub ptr %1044, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %1045, 1
  br i1 %.not.i.i530, label %1046, label %_ZN7QStringD2Ev.exit531

1046:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %1047 = load ptr, ptr %64, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1047, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %.body197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1336

1048:                                             ; preds = %_ZN7QStringD2Ev.exit203
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %66, align 8, !tbaa !12
  %.not.i.i.i532 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %1048
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %1051, 1
  br i1 %.not.i.i534, label %1052, label %_ZN7QStringD2Ev.exit535

1052:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %1053 = load ptr, ptr %66, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1053, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %1048, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1336

1054:                                             ; preds = %417
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef 32) #25
  br label %1336

1056:                                             ; preds = %438
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = load ptr, ptr %67, align 8, !tbaa !12
  %.not.i.i.i536 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %1056
  %1059 = atomicrmw sub ptr %1058, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %1059, 1
  br i1 %.not.i.i538, label %1060, label %_ZN7QStringD2Ev.exit539

1060:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537
  %1061 = load ptr, ptr %67, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1061, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit539

_ZN7QStringD2Ev.exit539:                          ; preds = %1056, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %1060
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1336

1062:                                             ; preds = %_ZN7QStringD2Ev.exit215
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef 40) #25
  br label %1336

1064:                                             ; preds = %447
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = load ptr, ptr %68, align 8, !tbaa !12
  %.not.i.i.i540 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i540, label %_ZN7QStringD2Ev.exit543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541:   ; preds = %1064
  %1067 = atomicrmw sub ptr %1066, i32 1 seq_cst, align 4
  %.not.i.i542 = icmp eq i32 %1067, 1
  br i1 %.not.i.i542, label %1068, label %_ZN7QStringD2Ev.exit543

1068:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541
  %1069 = load ptr, ptr %68, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1069, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit543

_ZN7QStringD2Ev.exit543:                          ; preds = %1064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541, %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1336

1070:                                             ; preds = %_ZN7QStringD2Ev.exit221
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef 40) #25
  br label %1336

1072:                                             ; preds = %460
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %69, align 8, !tbaa !12
  %.not.i.i.i544 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i544, label %_ZN7QStringD2Ev.exit547, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545:   ; preds = %1072
  %1075 = atomicrmw sub ptr %1074, i32 1 seq_cst, align 4
  %.not.i.i546 = icmp eq i32 %1075, 1
  br i1 %.not.i.i546, label %1076, label %_ZN7QStringD2Ev.exit547

1076:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545
  %1077 = load ptr, ptr %69, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1077, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit547

_ZN7QStringD2Ev.exit547:                          ; preds = %1072, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545, %1076
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1336

1078:                                             ; preds = %_ZN7QStringD2Ev.exit227
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef 40) #25
  br label %1336

1080:                                             ; preds = %472
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %70, align 8, !tbaa !12
  %.not.i.i.i548 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i548, label %_ZN7QStringD2Ev.exit551, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549:   ; preds = %1080
  %1083 = atomicrmw sub ptr %1082, i32 1 seq_cst, align 4
  %.not.i.i550 = icmp eq i32 %1083, 1
  br i1 %.not.i.i550, label %1084, label %_ZN7QStringD2Ev.exit551

1084:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549
  %1085 = load ptr, ptr %70, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1085, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit551

_ZN7QStringD2Ev.exit551:                          ; preds = %1080, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1336

1086:                                             ; preds = %_ZN7QStringD2Ev.exit233
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef 40) #25
  br label %1336

1088:                                             ; preds = %487
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load ptr, ptr %71, align 8, !tbaa !12
  %.not.i.i.i552 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %1088
  %1091 = atomicrmw sub ptr %1090, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %1091, 1
  br i1 %.not.i.i554, label %1092, label %_ZN7QStringD2Ev.exit555

1092:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553
  %1093 = load ptr, ptr %71, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1093, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit555

_ZN7QStringD2Ev.exit555:                          ; preds = %1088, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %1092
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1336

1094:                                             ; preds = %_ZN7QStringD2Ev.exit239
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef 40) #25
  br label %1336

1096:                                             ; preds = %502
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %73, align 8, !tbaa !12
  %.not.i.i.i556 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i556, label %_ZN7QStringD2Ev.exit559, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557:   ; preds = %1096
  %1099 = atomicrmw sub ptr %1098, i32 1 seq_cst, align 4
  %.not.i.i558 = icmp eq i32 %1099, 1
  br i1 %.not.i.i558, label %1100, label %_ZN7QStringD2Ev.exit559

1100:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557
  %1101 = load ptr, ptr %73, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1101, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit559

_ZN7QStringD2Ev.exit559:                          ; preds = %1096, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557, %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1336

1102:                                             ; preds = %_ZN7QStringD2Ev.exit245
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef 32) #25
  br label %1336

1104:                                             ; preds = %515
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %75, align 8, !tbaa !12
  %.not.i.i.i560 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i560, label %_ZN7QStringD2Ev.exit563, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561:   ; preds = %1104
  %1107 = atomicrmw sub ptr %1106, i32 1 seq_cst, align 4
  %.not.i.i562 = icmp eq i32 %1107, 1
  br i1 %.not.i.i562, label %1108, label %_ZN7QStringD2Ev.exit563

1108:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561
  %1109 = load ptr, ptr %75, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1109, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit563

_ZN7QStringD2Ev.exit563:                          ; preds = %1104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561, %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1336

1110:                                             ; preds = %_ZN7QStringD2Ev.exit251
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef 32) #25
  br label %1336

1112:                                             ; preds = %524
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %76, align 8, !tbaa !12
  %.not.i.i.i564 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i564, label %_ZN7QStringD2Ev.exit567, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565:   ; preds = %1112
  %1115 = atomicrmw sub ptr %1114, i32 1 seq_cst, align 4
  %.not.i.i566 = icmp eq i32 %1115, 1
  br i1 %.not.i.i566, label %1116, label %_ZN7QStringD2Ev.exit567

1116:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565
  %1117 = load ptr, ptr %76, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1117, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit567

_ZN7QStringD2Ev.exit567:                          ; preds = %1112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1336

1118:                                             ; preds = %_ZN7QStringD2Ev.exit257
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef 32) #25
  br label %1336

1120:                                             ; preds = %532
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = load ptr, ptr %77, align 8, !tbaa !12
  %.not.i.i.i568 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i568, label %_ZN7QStringD2Ev.exit571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569:   ; preds = %1120
  %1123 = atomicrmw sub ptr %1122, i32 1 seq_cst, align 4
  %.not.i.i570 = icmp eq i32 %1123, 1
  br i1 %.not.i.i570, label %1124, label %_ZN7QStringD2Ev.exit571

1124:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569
  %1125 = load ptr, ptr %77, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1125, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit571

_ZN7QStringD2Ev.exit571:                          ; preds = %1120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1336

1126:                                             ; preds = %_ZN7QStringD2Ev.exit263
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef 40) #25
  br label %1336

1128:                                             ; preds = %541
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = load ptr, ptr %78, align 8, !tbaa !12
  %.not.i.i.i572 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i572, label %_ZN7QStringD2Ev.exit575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573:   ; preds = %1128
  %1131 = atomicrmw sub ptr %1130, i32 1 seq_cst, align 4
  %.not.i.i574 = icmp eq i32 %1131, 1
  br i1 %.not.i.i574, label %1132, label %_ZN7QStringD2Ev.exit575

1132:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573
  %1133 = load ptr, ptr %78, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1133, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit575

_ZN7QStringD2Ev.exit575:                          ; preds = %1128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573, %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1336

1134:                                             ; preds = %_ZN7QStringD2Ev.exit269
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef 40) #25
  br label %1336

1136:                                             ; preds = %552
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

.body271:                                         ; preds = %556, %1136
  %eh.lpad-body272 = phi { ptr, i32 } [ %1137, %1136 ], [ %557, %556 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1138 = load ptr, ptr %79, align 8, !tbaa !12
  %.not.i.i.i576 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i576, label %_ZN7QStringD2Ev.exit579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577:   ; preds = %.body271
  %1139 = atomicrmw sub ptr %1138, i32 1 seq_cst, align 4
  %.not.i.i578 = icmp eq i32 %1139, 1
  br i1 %.not.i.i578, label %1140, label %_ZN7QStringD2Ev.exit579

1140:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577
  %1141 = load ptr, ptr %79, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1141, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit579

_ZN7QStringD2Ev.exit579:                          ; preds = %.body271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1336

1142:                                             ; preds = %_ZN7QStringD2Ev.exit277
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

.body279:                                         ; preds = %566, %1142
  %eh.lpad-body280 = phi { ptr, i32 } [ %1143, %1142 ], [ %567, %566 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1144 = load ptr, ptr %81, align 8, !tbaa !12
  %.not.i.i.i580 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i580, label %_ZN7QStringD2Ev.exit583, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581:   ; preds = %.body279
  %1145 = atomicrmw sub ptr %1144, i32 1 seq_cst, align 4
  %.not.i.i582 = icmp eq i32 %1145, 1
  br i1 %.not.i.i582, label %1146, label %_ZN7QStringD2Ev.exit583

1146:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581
  %1147 = load ptr, ptr %81, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1147, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit583

_ZN7QStringD2Ev.exit583:                          ; preds = %.body279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581, %1146
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1336

1148:                                             ; preds = %_ZN7QStringD2Ev.exit285
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

.body287:                                         ; preds = %576, %1148
  %eh.lpad-body288 = phi { ptr, i32 } [ %1149, %1148 ], [ %577, %576 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1150 = load ptr, ptr %83, align 8, !tbaa !12
  %.not.i.i.i584 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i584, label %_ZN7QStringD2Ev.exit587, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585:   ; preds = %.body287
  %1151 = atomicrmw sub ptr %1150, i32 1 seq_cst, align 4
  %.not.i.i586 = icmp eq i32 %1151, 1
  br i1 %.not.i.i586, label %1152, label %_ZN7QStringD2Ev.exit587

1152:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585
  %1153 = load ptr, ptr %83, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1153, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit587

_ZN7QStringD2Ev.exit587:                          ; preds = %.body287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585, %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1336

1154:                                             ; preds = %_ZN7QStringD2Ev.exit293
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr %85, align 8, !tbaa !12
  %.not.i.i.i588 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i588, label %_ZN7QStringD2Ev.exit591, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589:   ; preds = %1154
  %1157 = atomicrmw sub ptr %1156, i32 1 seq_cst, align 4
  %.not.i.i590 = icmp eq i32 %1157, 1
  br i1 %.not.i.i590, label %1158, label %_ZN7QStringD2Ev.exit591

1158:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589
  %1159 = load ptr, ptr %85, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1159, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit591

_ZN7QStringD2Ev.exit591:                          ; preds = %1154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589, %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1336

1160:                                             ; preds = %_ZN7QStringD2Ev.exit299
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef 40) #25
  br label %1336

1162:                                             ; preds = %593
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = load ptr, ptr %86, align 8, !tbaa !12
  %.not.i.i.i592 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i592, label %_ZN7QStringD2Ev.exit595, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %1162
  %1165 = atomicrmw sub ptr %1164, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %1165, 1
  br i1 %.not.i.i594, label %1166, label %_ZN7QStringD2Ev.exit595

1166:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593
  %1167 = load ptr, ptr %86, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1167, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit595

_ZN7QStringD2Ev.exit595:                          ; preds = %1162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1336

1168:                                             ; preds = %_ZN7QStringD2Ev.exit305
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef 40) #25
  br label %1336

1170:                                             ; preds = %604
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = load ptr, ptr %87, align 8, !tbaa !12
  %.not.i.i.i596 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i596, label %_ZN7QStringD2Ev.exit599, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %1170
  %1173 = atomicrmw sub ptr %1172, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %1173, 1
  br i1 %.not.i.i598, label %1174, label %_ZN7QStringD2Ev.exit599

1174:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %1175 = load ptr, ptr %87, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1175, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit599

_ZN7QStringD2Ev.exit599:                          ; preds = %1170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1336

1176:                                             ; preds = %_ZN7QStringD2Ev.exit311
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef 40) #25
  br label %1336

1178:                                             ; preds = %615
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = load ptr, ptr %88, align 8, !tbaa !12
  %.not.i.i.i600 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i600, label %_ZN7QStringD2Ev.exit603, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601:   ; preds = %1178
  %1181 = atomicrmw sub ptr %1180, i32 1 seq_cst, align 4
  %.not.i.i602 = icmp eq i32 %1181, 1
  br i1 %.not.i.i602, label %1182, label %_ZN7QStringD2Ev.exit603

1182:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601
  %1183 = load ptr, ptr %88, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1183, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit603

_ZN7QStringD2Ev.exit603:                          ; preds = %1178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601, %1182
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1336

1184:                                             ; preds = %_ZN7QStringD2Ev.exit317
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef 40) #25
  br label %1336

1186:                                             ; preds = %626
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = load ptr, ptr %89, align 8, !tbaa !12
  %.not.i.i.i604 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i604, label %_ZN7QStringD2Ev.exit607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %1186
  %1189 = atomicrmw sub ptr %1188, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %1189, 1
  br i1 %.not.i.i606, label %1190, label %_ZN7QStringD2Ev.exit607

1190:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %1191 = load ptr, ptr %89, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1191, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit607

_ZN7QStringD2Ev.exit607:                          ; preds = %1186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %1190
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1336

1192:                                             ; preds = %_ZN7QStringD2Ev.exit323
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef 32) #25
  br label %1336

1194:                                             ; preds = %638
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = load ptr, ptr %90, align 8, !tbaa !12
  %.not.i.i.i608 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i608, label %_ZN7QStringD2Ev.exit611, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609:   ; preds = %1194
  %1197 = atomicrmw sub ptr %1196, i32 1 seq_cst, align 4
  %.not.i.i610 = icmp eq i32 %1197, 1
  br i1 %.not.i.i610, label %1198, label %_ZN7QStringD2Ev.exit611

1198:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609
  %1199 = load ptr, ptr %90, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1199, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit611

_ZN7QStringD2Ev.exit611:                          ; preds = %1194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609, %1198
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1336

1200:                                             ; preds = %_ZN7QStringD2Ev.exit329
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef 40) #25
  br label %1336

1202:                                             ; preds = %647
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = load ptr, ptr %91, align 8, !tbaa !12
  %.not.i.i.i612 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i612, label %_ZN7QStringD2Ev.exit615, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613:   ; preds = %1202
  %1205 = atomicrmw sub ptr %1204, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %1205, 1
  br i1 %.not.i.i614, label %1206, label %_ZN7QStringD2Ev.exit615

1206:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613
  %1207 = load ptr, ptr %91, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1207, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit615

_ZN7QStringD2Ev.exit615:                          ; preds = %1202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613, %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1336

1208:                                             ; preds = %_ZN7QStringD2Ev.exit335
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef 40) #25
  br label %1336

1210:                                             ; preds = %660
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = load ptr, ptr %92, align 8, !tbaa !12
  %.not.i.i.i616 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i616, label %_ZN7QStringD2Ev.exit619, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617:   ; preds = %1210
  %1213 = atomicrmw sub ptr %1212, i32 1 seq_cst, align 4
  %.not.i.i618 = icmp eq i32 %1213, 1
  br i1 %.not.i.i618, label %1214, label %_ZN7QStringD2Ev.exit619

1214:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617
  %1215 = load ptr, ptr %92, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1215, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit619

_ZN7QStringD2Ev.exit619:                          ; preds = %1210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617, %1214
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1336

1216:                                             ; preds = %_ZN7QStringD2Ev.exit341
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef 32) #25
  br label %1336

1218:                                             ; preds = %674
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = load ptr, ptr %93, align 8, !tbaa !12
  %.not.i.i.i620 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i620, label %_ZN7QStringD2Ev.exit623, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621:   ; preds = %1218
  %1221 = atomicrmw sub ptr %1220, i32 1 seq_cst, align 4
  %.not.i.i622 = icmp eq i32 %1221, 1
  br i1 %.not.i.i622, label %1222, label %_ZN7QStringD2Ev.exit623

1222:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621
  %1223 = load ptr, ptr %93, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1223, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit623

_ZN7QStringD2Ev.exit623:                          ; preds = %1218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621, %1222
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1336

1224:                                             ; preds = %_ZN7QStringD2Ev.exit347
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef 40) #25
  br label %1336

1226:                                             ; preds = %683
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = load ptr, ptr %94, align 8, !tbaa !12
  %.not.i.i.i624 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i624, label %_ZN7QStringD2Ev.exit627, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625:   ; preds = %1226
  %1229 = atomicrmw sub ptr %1228, i32 1 seq_cst, align 4
  %.not.i.i626 = icmp eq i32 %1229, 1
  br i1 %.not.i.i626, label %1230, label %_ZN7QStringD2Ev.exit627

1230:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625
  %1231 = load ptr, ptr %94, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1231, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit627

_ZN7QStringD2Ev.exit627:                          ; preds = %1226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625, %1230
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1336

1232:                                             ; preds = %690
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef 40) #25
  br label %1336

1234:                                             ; preds = %710
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = load ptr, ptr %95, align 8, !tbaa !12
  %.not.i.i.i628 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i628, label %_ZN7QStringD2Ev.exit631, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629:   ; preds = %1234
  %1237 = atomicrmw sub ptr %1236, i32 1 seq_cst, align 4
  %.not.i.i630 = icmp eq i32 %1237, 1
  br i1 %.not.i.i630, label %1238, label %_ZN7QStringD2Ev.exit631

1238:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629
  %1239 = load ptr, ptr %95, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1239, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit631

_ZN7QStringD2Ev.exit631:                          ; preds = %1234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629, %1238
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1336

1240:                                             ; preds = %_ZN7QStringD2Ev.exit359
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef 40) #25
  br label %1336

1242:                                             ; preds = %723
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = load ptr, ptr %96, align 8, !tbaa !12
  %.not.i.i.i632 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i632, label %_ZN7QStringD2Ev.exit635, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633:   ; preds = %1242
  %1245 = atomicrmw sub ptr %1244, i32 1 seq_cst, align 4
  %.not.i.i634 = icmp eq i32 %1245, 1
  br i1 %.not.i.i634, label %1246, label %_ZN7QStringD2Ev.exit635

1246:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633
  %1247 = load ptr, ptr %96, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1247, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit635

_ZN7QStringD2Ev.exit635:                          ; preds = %1242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633, %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1336

1248:                                             ; preds = %_ZN7QStringD2Ev.exit365
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %736, i64 noundef 40) #25
  br label %1336

1250:                                             ; preds = %738
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = load ptr, ptr %98, align 8, !tbaa !12
  %.not.i.i.i636 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i636, label %_ZN7QStringD2Ev.exit639, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637:   ; preds = %1250
  %1253 = atomicrmw sub ptr %1252, i32 1 seq_cst, align 4
  %.not.i.i638 = icmp eq i32 %1253, 1
  br i1 %.not.i.i638, label %1254, label %_ZN7QStringD2Ev.exit639

1254:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637
  %1255 = load ptr, ptr %98, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1255, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit639

_ZN7QStringD2Ev.exit639:                          ; preds = %1250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637, %1254
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1336

1256:                                             ; preds = %_ZN7QStringD2Ev.exit371
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef 32) #25
  br label %1336

1258:                                             ; preds = %751
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = load ptr, ptr %100, align 8, !tbaa !12
  %.not.i.i.i640 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i640, label %_ZN7QStringD2Ev.exit643, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641:   ; preds = %1258
  %1261 = atomicrmw sub ptr %1260, i32 1 seq_cst, align 4
  %.not.i.i642 = icmp eq i32 %1261, 1
  br i1 %.not.i.i642, label %1262, label %_ZN7QStringD2Ev.exit643

1262:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641
  %1263 = load ptr, ptr %100, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1263, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit643

_ZN7QStringD2Ev.exit643:                          ; preds = %1258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1336

1264:                                             ; preds = %_ZN7QStringD2Ev.exit377
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef 40) #25
  br label %1336

1266:                                             ; preds = %761
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = load ptr, ptr %101, align 8, !tbaa !12
  %.not.i.i.i644 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i644, label %_ZN7QStringD2Ev.exit647, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645:   ; preds = %1266
  %1269 = atomicrmw sub ptr %1268, i32 1 seq_cst, align 4
  %.not.i.i646 = icmp eq i32 %1269, 1
  br i1 %.not.i.i646, label %1270, label %_ZN7QStringD2Ev.exit647

1270:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645
  %1271 = load ptr, ptr %101, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1271, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit647

_ZN7QStringD2Ev.exit647:                          ; preds = %1266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645, %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1336

1272:                                             ; preds = %_ZN7QStringD2Ev.exit383
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef 32) #25
  br label %1336

1274:                                             ; preds = %771
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = load ptr, ptr %102, align 8, !tbaa !12
  %.not.i.i.i648 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i648, label %_ZN7QStringD2Ev.exit651, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649:   ; preds = %1274
  %1277 = atomicrmw sub ptr %1276, i32 1 seq_cst, align 4
  %.not.i.i650 = icmp eq i32 %1277, 1
  br i1 %.not.i.i650, label %1278, label %_ZN7QStringD2Ev.exit651

1278:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649
  %1279 = load ptr, ptr %102, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1279, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit651

_ZN7QStringD2Ev.exit651:                          ; preds = %1274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649, %1278
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1336

1280:                                             ; preds = %_ZN7QStringD2Ev.exit389
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef 32) #25
  br label %1336

1282:                                             ; preds = %779
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = load ptr, ptr %103, align 8, !tbaa !12
  %.not.i.i.i652 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i652, label %_ZN7QStringD2Ev.exit655, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653:   ; preds = %1282
  %1285 = atomicrmw sub ptr %1284, i32 1 seq_cst, align 4
  %.not.i.i654 = icmp eq i32 %1285, 1
  br i1 %.not.i.i654, label %1286, label %_ZN7QStringD2Ev.exit655

1286:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653
  %1287 = load ptr, ptr %103, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1287, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit655

_ZN7QStringD2Ev.exit655:                          ; preds = %1282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1336

1288:                                             ; preds = %_ZN7QStringD2Ev.exit395
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef 40) #25
  br label %1336

1290:                                             ; preds = %788
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = load ptr, ptr %104, align 8, !tbaa !12
  %.not.i.i.i656 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i656, label %_ZN7QStringD2Ev.exit659, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657:   ; preds = %1290
  %1293 = atomicrmw sub ptr %1292, i32 1 seq_cst, align 4
  %.not.i.i658 = icmp eq i32 %1293, 1
  br i1 %.not.i.i658, label %1294, label %_ZN7QStringD2Ev.exit659

1294:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657
  %1295 = load ptr, ptr %104, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1295, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit659

_ZN7QStringD2Ev.exit659:                          ; preds = %1290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657, %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1336

1296:                                             ; preds = %_ZN7QStringD2Ev.exit401
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef 40) #25
  br label %1336

1298:                                             ; preds = %801
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = load ptr, ptr %105, align 8, !tbaa !12
  %.not.i.i.i660 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i660, label %_ZN7QStringD2Ev.exit663, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661:   ; preds = %1298
  %1301 = atomicrmw sub ptr %1300, i32 1 seq_cst, align 4
  %.not.i.i662 = icmp eq i32 %1301, 1
  br i1 %.not.i.i662, label %1302, label %_ZN7QStringD2Ev.exit663

1302:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661
  %1303 = load ptr, ptr %105, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1303, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit663

_ZN7QStringD2Ev.exit663:                          ; preds = %1298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i661, %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1336

1304:                                             ; preds = %_ZN7QStringD2Ev.exit407
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef 40) #25
  br label %1336

1306:                                             ; preds = %814
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = load ptr, ptr %106, align 8, !tbaa !12
  %.not.i.i.i664 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i664, label %_ZN7QStringD2Ev.exit667, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665:   ; preds = %1306
  %1309 = atomicrmw sub ptr %1308, i32 1 seq_cst, align 4
  %.not.i.i666 = icmp eq i32 %1309, 1
  br i1 %.not.i.i666, label %1310, label %_ZN7QStringD2Ev.exit667

1310:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665
  %1311 = load ptr, ptr %106, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1311, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit667

_ZN7QStringD2Ev.exit667:                          ; preds = %1306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i665, %1310
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1336

1312:                                             ; preds = %821
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %842, i64 noundef 32) #25
  br label %1336

1314:                                             ; preds = %843
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = load ptr, ptr %107, align 8, !tbaa !12
  %.not.i.i.i668 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i668, label %_ZN7QStringD2Ev.exit671, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669:   ; preds = %1314
  %1317 = atomicrmw sub ptr %1316, i32 1 seq_cst, align 4
  %.not.i.i670 = icmp eq i32 %1317, 1
  br i1 %.not.i.i670, label %1318, label %_ZN7QStringD2Ev.exit671

1318:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669
  %1319 = load ptr, ptr %107, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1319, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit671

_ZN7QStringD2Ev.exit671:                          ; preds = %1314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i669, %1318
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1336

1320:                                             ; preds = %_ZN7QStringD2Ev.exit419
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %850, i64 noundef 40) #25
  br label %1336

1322:                                             ; preds = %852
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %108, align 8, !tbaa !12
  %.not.i.i.i672 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i672, label %_ZN7QStringD2Ev.exit675, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673:   ; preds = %1322
  %1325 = atomicrmw sub ptr %1324, i32 1 seq_cst, align 4
  %.not.i.i674 = icmp eq i32 %1325, 1
  br i1 %.not.i.i674, label %1326, label %_ZN7QStringD2Ev.exit675

1326:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673
  %1327 = load ptr, ptr %108, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1327, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit675

_ZN7QStringD2Ev.exit675:                          ; preds = %1322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i673, %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1336

1328:                                             ; preds = %_ZN7QStringD2Ev.exit425
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef 40) #25
  br label %1336

1330:                                             ; preds = %863
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = load ptr, ptr %109, align 8, !tbaa !12
  %.not.i.i.i676 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i676, label %_ZN7QStringD2Ev.exit679, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677:   ; preds = %1330
  %1333 = atomicrmw sub ptr %1332, i32 1 seq_cst, align 4
  %.not.i.i678 = icmp eq i32 %1333, 1
  br i1 %.not.i.i678, label %1334, label %_ZN7QStringD2Ev.exit679

1334:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677
  %1335 = load ptr, ptr %109, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1335, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit679

_ZN7QStringD2Ev.exit679:                          ; preds = %1330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i677, %1334
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1336

1336:                                             ; preds = %876, %_ZN7QStringD2Ev.exit435, %884, %_ZN7QStringD2Ev.exit439, %892, %_ZN7QStringD2Ev.exit443, %900, %_ZN7QStringD2Ev.exit447, %908, %_ZN7QStringD2Ev.exit451, %916, %_ZN7QStringD2Ev.exit455, %924, %_ZN7QStringD2Ev.exit459, %932, %_ZN7QStringD2Ev.exit463, %_ZN7QStringD2Ev.exit467, %_ZN7QStringD2Ev.exit471, %_ZN7QStringD2Ev.exit475, %_ZN7QStringD2Ev.exit479, %_ZN7QStringD2Ev.exit483, %_ZN7QStringD2Ev.exit487, %_ZN7QStringD2Ev.exit491, %_ZN7QStringD2Ev.exit495, %_ZN7QStringD2Ev.exit499, %_ZN7QStringD2Ev.exit503, %_ZN7QStringD2Ev.exit507, %1006, %_ZN7QStringD2Ev.exit511, %1014, %_ZN7QStringD2Ev.exit515, %1022, %_ZN7QStringD2Ev.exit519, %_ZN7QStringD2Ev.exit523, %_ZN7QStringD2Ev.exit527, %_ZN7QStringD2Ev.exit531, %_ZN7QStringD2Ev.exit535, %1054, %_ZN7QStringD2Ev.exit539, %1062, %_ZN7QStringD2Ev.exit543, %1070, %_ZN7QStringD2Ev.exit547, %1078, %_ZN7QStringD2Ev.exit551, %1086, %_ZN7QStringD2Ev.exit555, %1094, %_ZN7QStringD2Ev.exit559, %1102, %_ZN7QStringD2Ev.exit563, %1110, %_ZN7QStringD2Ev.exit567, %1118, %_ZN7QStringD2Ev.exit571, %1126, %_ZN7QStringD2Ev.exit575, %1134, %_ZN7QStringD2Ev.exit579, %_ZN7QStringD2Ev.exit583, %_ZN7QStringD2Ev.exit587, %_ZN7QStringD2Ev.exit591, %1160, %_ZN7QStringD2Ev.exit595, %1168, %_ZN7QStringD2Ev.exit599, %1176, %_ZN7QStringD2Ev.exit603, %1184, %_ZN7QStringD2Ev.exit607, %1192, %_ZN7QStringD2Ev.exit611, %1200, %_ZN7QStringD2Ev.exit615, %1208, %_ZN7QStringD2Ev.exit619, %1216, %_ZN7QStringD2Ev.exit623, %1224, %_ZN7QStringD2Ev.exit627, %1232, %_ZN7QStringD2Ev.exit631, %1240, %_ZN7QStringD2Ev.exit635, %1248, %_ZN7QStringD2Ev.exit639, %1256, %_ZN7QStringD2Ev.exit643, %1264, %_ZN7QStringD2Ev.exit647, %1272, %_ZN7QStringD2Ev.exit651, %1280, %_ZN7QStringD2Ev.exit655, %1288, %_ZN7QStringD2Ev.exit659, %1296, %_ZN7QStringD2Ev.exit663, %1304, %_ZN7QStringD2Ev.exit667, %1312, %_ZN7QStringD2Ev.exit671, %1320, %_ZN7QStringD2Ev.exit675, %1328, %_ZN7QStringD2Ev.exit679, %_ZN7QStringD2Ev.exit27
  %.pn.pn = phi { ptr, i32 } [ %124, %_ZN7QStringD2Ev.exit27 ], [ %1331, %_ZN7QStringD2Ev.exit679 ], [ %1329, %1328 ], [ %1323, %_ZN7QStringD2Ev.exit675 ], [ %1321, %1320 ], [ %1315, %_ZN7QStringD2Ev.exit671 ], [ %1313, %1312 ], [ %887, %_ZN7QStringD2Ev.exit439 ], [ %1307, %_ZN7QStringD2Ev.exit667 ], [ %1305, %1304 ], [ %1299, %_ZN7QStringD2Ev.exit663 ], [ %1297, %1296 ], [ %1291, %_ZN7QStringD2Ev.exit659 ], [ %1289, %1288 ], [ %1283, %_ZN7QStringD2Ev.exit655 ], [ %1281, %1280 ], [ %1275, %_ZN7QStringD2Ev.exit651 ], [ %1273, %1272 ], [ %1267, %_ZN7QStringD2Ev.exit647 ], [ %1265, %1264 ], [ %1259, %_ZN7QStringD2Ev.exit643 ], [ %1257, %1256 ], [ %1251, %_ZN7QStringD2Ev.exit639 ], [ %1249, %1248 ], [ %1243, %_ZN7QStringD2Ev.exit635 ], [ %1241, %1240 ], [ %1235, %_ZN7QStringD2Ev.exit631 ], [ %1233, %1232 ], [ %885, %884 ], [ %1227, %_ZN7QStringD2Ev.exit627 ], [ %1225, %1224 ], [ %1219, %_ZN7QStringD2Ev.exit623 ], [ %1217, %1216 ], [ %1211, %_ZN7QStringD2Ev.exit619 ], [ %1209, %1208 ], [ %1203, %_ZN7QStringD2Ev.exit615 ], [ %1201, %1200 ], [ %1195, %_ZN7QStringD2Ev.exit611 ], [ %1193, %1192 ], [ %1187, %_ZN7QStringD2Ev.exit607 ], [ %1185, %1184 ], [ %1179, %_ZN7QStringD2Ev.exit603 ], [ %1177, %1176 ], [ %1171, %_ZN7QStringD2Ev.exit599 ], [ %1169, %1168 ], [ %1163, %_ZN7QStringD2Ev.exit595 ], [ %1161, %1160 ], [ %1155, %_ZN7QStringD2Ev.exit591 ], [ %eh.lpad-body288, %_ZN7QStringD2Ev.exit587 ], [ %eh.lpad-body280, %_ZN7QStringD2Ev.exit583 ], [ %eh.lpad-body272, %_ZN7QStringD2Ev.exit579 ], [ %1135, %1134 ], [ %1129, %_ZN7QStringD2Ev.exit575 ], [ %1127, %1126 ], [ %1121, %_ZN7QStringD2Ev.exit571 ], [ %1119, %1118 ], [ %1113, %_ZN7QStringD2Ev.exit567 ], [ %1111, %1110 ], [ %1105, %_ZN7QStringD2Ev.exit563 ], [ %1103, %1102 ], [ %1097, %_ZN7QStringD2Ev.exit559 ], [ %1095, %1094 ], [ %1089, %_ZN7QStringD2Ev.exit555 ], [ %1087, %1086 ], [ %1081, %_ZN7QStringD2Ev.exit551 ], [ %1079, %1078 ], [ %1073, %_ZN7QStringD2Ev.exit547 ], [ %1071, %1070 ], [ %1065, %_ZN7QStringD2Ev.exit543 ], [ %1063, %1062 ], [ %1057, %_ZN7QStringD2Ev.exit539 ], [ %1055, %1054 ], [ %879, %_ZN7QStringD2Ev.exit435 ], [ %1049, %_ZN7QStringD2Ev.exit535 ], [ %eh.lpad-body198, %_ZN7QStringD2Ev.exit531 ], [ %eh.lpad-body190, %_ZN7QStringD2Ev.exit527 ], [ %eh.lpad-body182, %_ZN7QStringD2Ev.exit523 ], [ %eh.lpad-body174, %_ZN7QStringD2Ev.exit519 ], [ %1023, %1022 ], [ %1017, %_ZN7QStringD2Ev.exit515 ], [ %1015, %1014 ], [ %1009, %_ZN7QStringD2Ev.exit511 ], [ %1007, %1006 ], [ %877, %876 ], [ %1001, %_ZN7QStringD2Ev.exit507 ], [ %eh.lpad-body148, %_ZN7QStringD2Ev.exit503 ], [ %eh.lpad-body140, %_ZN7QStringD2Ev.exit499 ], [ %eh.lpad-body132, %_ZN7QStringD2Ev.exit495 ], [ %eh.lpad-body124, %_ZN7QStringD2Ev.exit491 ], [ %eh.lpad-body116, %_ZN7QStringD2Ev.exit487 ], [ %eh.lpad-body108, %_ZN7QStringD2Ev.exit483 ], [ %eh.lpad-body100, %_ZN7QStringD2Ev.exit479 ], [ %eh.lpad-body92, %_ZN7QStringD2Ev.exit475 ], [ %eh.lpad-body84, %_ZN7QStringD2Ev.exit471 ], [ %eh.lpad-body76, %_ZN7QStringD2Ev.exit467 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit463 ], [ %933, %932 ], [ %927, %_ZN7QStringD2Ev.exit459 ], [ %925, %924 ], [ %919, %_ZN7QStringD2Ev.exit455 ], [ %917, %916 ], [ %911, %_ZN7QStringD2Ev.exit451 ], [ %909, %908 ], [ %903, %_ZN7QStringD2Ev.exit447 ], [ %901, %900 ], [ %895, %_ZN7QStringD2Ev.exit443 ], [ %893, %892 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings7addSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.12, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 7, ptr %27, align 8, !tbaa !97
  %28 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %43

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %29 unwind label %43

29:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN17QArrayDataPointerIDsED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.12, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 7, ptr %35, align 8, !tbaa !97
  %36 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46 unwind label %49

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %37 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %38 unwind label %49

38:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i47 = icmp eq ptr %39, null
  br i1 %.not.i.i.i47, label %_ZN17QArrayDataPointerIDsED2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %40, 1
  br i1 %.not.i.i49, label %41, label %_ZN17QArrayDataPointerIDsED2Ev.exit54

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit54

_ZN17QArrayDataPointerIDsED2Ev.exit54:            ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %37, label %109 [
    i32 0, label %55
    i32 1, label %73
    i32 2, label %91
  ]

43:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i55 = icmp eq ptr %45, null
  br i1 %.not.i.i.i55, label %_ZN17QArrayDataPointerIDsED2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %46, 1
  br i1 %.not.i.i57, label %47, label %_ZN17QArrayDataPointerIDsED2Ev.exit62

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit62

_ZN17QArrayDataPointerIDsED2Ev.exit62:            ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit320

49:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i63 = icmp eq ptr %51, null
  br i1 %.not.i.i.i63, label %_ZN17QArrayDataPointerIDsED2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %52, 1
  br i1 %.not.i.i65, label %53, label %_ZN17QArrayDataPointerIDsED2Ev.exit70

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit70

_ZN17QArrayDataPointerIDsED2Ev.exit70:            ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit316

55:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.14, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 7, ptr %57, align 8, !tbaa !97
  %58 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit71 unwind label %67

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit71: ; preds = %55
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %_ZN7QStringD2Ev.exit75 unwind label %67

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit71
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr null, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !10
  store i64 0, ptr %62, align 8, !tbaa !10
  %.pre430 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i76 = icmp eq ptr %.pre430, null
  br i1 %.not.i.i.i76, label %_ZN17QArrayDataPointerIDsED2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %64 = atomicrmw sub ptr %.pre430, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %64, 1
  br i1 %.not.i.i78, label %65, label %_ZN17QArrayDataPointerIDsED2Ev.exit83

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit83

_ZN17QArrayDataPointerIDsED2Ev.exit83:            ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

67:                                               ; preds = %55, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit71
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i84 = icmp eq ptr %69, null
  br i1 %.not.i.i.i84, label %_ZN17QArrayDataPointerIDsED2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %70, 1
  br i1 %.not.i.i86, label %71, label %_ZN17QArrayDataPointerIDsED2Ev.exit91

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit91

_ZN17QArrayDataPointerIDsED2Ev.exit91:            ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit316

73:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.15, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 7, ptr %75, align 8, !tbaa !97
  %76 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit92 unwind label %85

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit92: ; preds = %73
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %_ZN7QStringD2Ev.exit96 unwind label %85

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit92
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr null, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !10
  store i64 0, ptr %80, align 8, !tbaa !10
  %.pre429 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i97 = icmp eq ptr %.pre429, null
  br i1 %.not.i.i.i97, label %_ZN17QArrayDataPointerIDsED2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %82 = atomicrmw sub ptr %.pre429, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %82, 1
  br i1 %.not.i.i99, label %83, label %_ZN17QArrayDataPointerIDsED2Ev.exit104

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit104

_ZN17QArrayDataPointerIDsED2Ev.exit104:           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

85:                                               ; preds = %73, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit92
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i105 = icmp eq ptr %87, null
  br i1 %.not.i.i.i105, label %_ZN17QArrayDataPointerIDsED2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %88, 1
  br i1 %.not.i.i107, label %89, label %_ZN17QArrayDataPointerIDsED2Ev.exit112

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit112

_ZN17QArrayDataPointerIDsED2Ev.exit112:           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit316

91:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.16, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 7, ptr %93, align 8, !tbaa !97
  %94 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit113 unwind label %103

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit113: ; preds = %91
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %_ZN7QStringD2Ev.exit117 unwind label %103

_ZN7QStringD2Ev.exit117:                          ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit113
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr null, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !10
  store i64 0, ptr %98, align 8, !tbaa !10
  %.pre = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i118 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i118, label %_ZN17QArrayDataPointerIDsED2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %100 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %100, 1
  br i1 %.not.i.i120, label %101, label %_ZN17QArrayDataPointerIDsED2Ev.exit125

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit125

_ZN17QArrayDataPointerIDsED2Ev.exit125:           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

103:                                              ; preds = %91, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit113
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i126 = icmp eq ptr %105, null
  br i1 %.not.i.i.i126, label %_ZN17QArrayDataPointerIDsED2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %106, 1
  br i1 %.not.i.i128, label %107, label %_ZN17QArrayDataPointerIDsED2Ev.exit133

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit133

_ZN17QArrayDataPointerIDsED2Ev.exit133:           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit316

109:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit125, %_ZN17QArrayDataPointerIDsED2Ev.exit104, %_ZN17QArrayDataPointerIDsED2Ev.exit83, %_ZN17QArrayDataPointerIDsED2Ev.exit54
  %.sroa.0.0 = phi ptr [ null, %_ZN17QArrayDataPointerIDsED2Ev.exit54 ], [ %59, %_ZN17QArrayDataPointerIDsED2Ev.exit83 ], [ %77, %_ZN17QArrayDataPointerIDsED2Ev.exit104 ], [ %95, %_ZN17QArrayDataPointerIDsED2Ev.exit125 ]
  %.sroa.14.0 = phi ptr [ null, %_ZN17QArrayDataPointerIDsED2Ev.exit54 ], [ %61, %_ZN17QArrayDataPointerIDsED2Ev.exit83 ], [ %79, %_ZN17QArrayDataPointerIDsED2Ev.exit104 ], [ %97, %_ZN17QArrayDataPointerIDsED2Ev.exit125 ]
  %.sroa.21.0 = phi i64 [ 0, %_ZN17QArrayDataPointerIDsED2Ev.exit54 ], [ %63, %_ZN17QArrayDataPointerIDsED2Ev.exit83 ], [ %81, %_ZN17QArrayDataPointerIDsED2Ev.exit104 ], [ %99, %_ZN17QArrayDataPointerIDsED2Ev.exit125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.23, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 7, ptr %111, align 8, !tbaa !97
  %112 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %135

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %109
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %112)
          to label %113 unwind label %135

113:                                              ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %114 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i134 = icmp eq ptr %114, null
  br i1 %.not.i.i.i134, label %_ZN17QArrayDataPointerIDsED2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %115, 1
  br i1 %.not.i.i136, label %116, label %_ZN17QArrayDataPointerIDsED2Ev.exit141

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %117 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit141

_ZN17QArrayDataPointerIDsED2Ev.exit141:           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %141

_ZNKR7QString7trimmedEv.exit:                     ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit141
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp eq i64 %119, 0
  %121 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i142 = icmp eq ptr %121, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZNKR7QString7trimmedEv.exit
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %122, 1
  br i1 %.not.i.i144, label %123, label %_ZN7QStringD2Ev.exit145

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %124 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %_ZNKR7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %120, label %125, label %157

125:                                              ; preds = %_ZN7QStringD2Ev.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %143

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit146 unwind label %145

_ZN12CFrmSettings2trEPKcS1_i.exit146:             ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %126 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %147

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit146
  %127 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i147 = icmp eq ptr %127, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %128, 1
  br i1 %.not.i.i149, label %129, label %_ZN7QStringD2Ev.exit150

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %130 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i151 = icmp eq ptr %131, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %132, 1
  br i1 %.not.i.i153, label %133, label %_ZN7QStringD2Ev.exit154

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %134 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %338

135:                                              ; preds = %109, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i155 = icmp eq ptr %137, null
  br i1 %.not.i.i.i155, label %_ZN17QArrayDataPointerIDsED2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %138, 1
  br i1 %.not.i.i157, label %139, label %_ZN17QArrayDataPointerIDsED2Ev.exit162

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %140 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit162

_ZN17QArrayDataPointerIDsED2Ev.exit162:           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %354

141:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit141
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %349

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

145:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit166

147:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit146
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i163 = icmp eq ptr %149, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %150, 1
  br i1 %.not.i.i165, label %151, label %_ZN7QStringD2Ev.exit166

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %152 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %147, %145
  %.pn38 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %153 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i167 = icmp eq ptr %153, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %154, 1
  br i1 %.not.i.i169, label %155, label %_ZN7QStringD2Ev.exit170

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %156 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %_ZN7QStringD2Ev.exit166, %143
  %.pn38.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn38, %_ZN7QStringD2Ev.exit166 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.pn38, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %349

157:                                              ; preds = %_ZN7QStringD2Ev.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !14, !noalias !217
  %160 = add i64 %159, 3
  %161 = add i64 %160, %.sroa.21.0
  invoke void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %161, i32 noundef 0)
          to label %.noexc326 unwind label %199

.noexc326:                                        ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !16, !alias.scope !217
  %.not.i.i.i321 = icmp eq ptr %163, null
  %spec.select.i.i.i = select i1 %.not.i.i.i321, ptr @_ZN7QString6_emptyE, ptr %163
  %164 = load i64, ptr %158, align 8, !tbaa !14
  %.not.i.i.i.i.i322 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i322, label %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i, label %165

165:                                              ; preds = %.noexc326
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i323 = icmp eq ptr %167, null
  %spec.select.i.i.i.i.i.i.i324 = select i1 %.not.i.i.i.i.i.i.i323, ptr @_ZN7QString6_emptyE, ptr %167
  %168 = shl i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %spec.select.i.i.i, ptr nonnull align 1 %spec.select.i.i.i.i.i.i.i324, i64 %168, i1 false)
  br label %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i

_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i: ; preds = %165, %.noexc326
  %169 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i, i64 %164
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i16 91, ptr %169, align 2, !tbaa !220
  %.not.i.i.i.i325 = icmp eq i64 %.sroa.21.0, 0
  br i1 %.not.i.i.i.i325, label %173, label %171

171:                                              ; preds = %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.14.0, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %.sroa.14.0
  %172 = shl i64 %.sroa.21.0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %170, ptr nonnull align 1 %spec.select.i.i.i.i.i.i, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i, %171
  %174 = getelementptr inbounds [2 x i8], ptr %170, i64 %.sroa.21.0
  call void @_ZN21QAbstractConcatenable14appendLatin1ToE13QLatin1StringP5QChar(i64 2, ptr nonnull @.str.26, ptr noundef nonnull %174) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.27, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 12, ptr %176, align 8, !tbaa !97
  %177 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %201

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %173
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %177)
          to label %178 unwind label %201

178:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %179 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, i32 noundef 1)
          to label %180 unwind label %203

180:                                              ; preds = %178
  %.not = icmp eq i64 %179, -1
  %181 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i.i175 = icmp eq ptr %181, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %182, 1
  br i1 %.not.i.i177, label %183, label %_ZN7QStringD2Ev.exit178

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %184 = load ptr, ptr %17, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %183
  %185 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i.i179 = icmp eq ptr %185, null
  br i1 %.not.i.i.i179, label %_ZN17QArrayDataPointerIDsED2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN7QStringD2Ev.exit178
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %186, 1
  br i1 %.not.i.i181, label %187, label %_ZN17QArrayDataPointerIDsED2Ev.exit186

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %188 = load ptr, ptr %18, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit186

_ZN17QArrayDataPointerIDsED2Ev.exit186:           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %_ZN7QStringD2Ev.exit178
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not, label %227, label %189

189:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit187 unwind label %213

_ZN12CFrmSettings2trEPKcS1_i.exit187:             ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit188 unwind label %215

_ZN12CFrmSettings2trEPKcS1_i.exit188:             ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit187
  %190 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit189 unwind label %217

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit189: ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit188
  %191 = load ptr, ptr %20, align 8, !tbaa !12
  %.not.i.i.i190 = icmp eq ptr %191, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %192, 1
  br i1 %.not.i.i192, label %193, label %_ZN7QStringD2Ev.exit193

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %194 = load ptr, ptr %20, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %195 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i.i194 = icmp eq ptr %195, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %196, 1
  br i1 %.not.i.i196, label %197, label %_ZN7QStringD2Ev.exit197

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %198 = load ptr, ptr %19, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN7QStringD2Ev.exit193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %301

199:                                              ; preds = %157
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit296

201:                                              ; preds = %173, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

203:                                              ; preds = %178
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i.i198 = icmp eq ptr %205, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %206, 1
  br i1 %.not.i.i200, label %207, label %_ZN7QStringD2Ev.exit201

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %208 = load ptr, ptr %17, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %203, %201
  %.pn24 = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %204, %207 ]
  %209 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i.i202 = icmp eq ptr %209, null
  br i1 %.not.i.i.i202, label %_ZN17QArrayDataPointerIDsED2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %210, 1
  br i1 %.not.i.i204, label %211, label %_ZN17QArrayDataPointerIDsED2Ev.exit209

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %212 = load ptr, ptr %18, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit209

_ZN17QArrayDataPointerIDsED2Ev.exit209:           ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %333

213:                                              ; preds = %189
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit217

215:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit187
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit213

217:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit188
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %20, align 8, !tbaa !12
  %.not.i.i.i210 = icmp eq ptr %219, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %220, 1
  br i1 %.not.i.i212, label %221, label %_ZN7QStringD2Ev.exit213

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %222 = load ptr, ptr %20, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %217, %215
  %.pn33 = phi { ptr, i32 } [ %216, %215 ], [ %218, %217 ], [ %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %218, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %223 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i.i214 = icmp eq ptr %223, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %_ZN7QStringD2Ev.exit213
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %224, 1
  br i1 %.not.i.i216, label %225, label %_ZN7QStringD2Ev.exit217

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %226 = load ptr, ptr %19, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %_ZN7QStringD2Ev.exit213, %213
  %.pn33.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn33, %_ZN7QStringD2Ev.exit213 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215 ], [ %.pn33, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %333

227:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !14, !noalias !228
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !14, !noalias !228
  %232 = add i64 %229, 2
  %233 = add i64 %232, %231
  invoke void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %233, i32 noundef 0)
          to label %.noexc unwind label %306

.noexc:                                           ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !16, !alias.scope !228
  %.not.i.i.i.i = icmp eq ptr %235, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %235
  %236 = load i64, ptr %228, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i.i, label %_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar.exit.i.i.i.i, label %237

237:                                              ; preds = %.noexc
  %238 = load ptr, ptr %162, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %238, null
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %238
  %239 = shl i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %spec.select.i.i.i.i, ptr nonnull align 1 %spec.select.i.i.i.i.i.i.i, i64 %239, i1 false)
  br label %_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar.exit.i.i.i.i

_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar.exit.i.i.i.i: ; preds = %237, %.noexc
  %240 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i.i, i64 %236
  %241 = load i64, ptr %230, align 8, !tbaa !14
  %.not.i4.i.i.i.i = icmp eq i64 %241, 0
  br i1 %.not.i4.i.i.i.i, label %246, label %242

242:                                              ; preds = %_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar.exit.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %.not.i.i.i5.i.i.i.i = icmp eq ptr %244, null
  %spec.select.i.i.i6.i.i.i.i = select i1 %.not.i.i.i5.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %244
  %245 = shl i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %240, ptr nonnull align 1 %spec.select.i.i.i6.i.i.i.i, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %242, %_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar.exit.i.i.i.i
  %247 = getelementptr inbounds [2 x i8], ptr %240, i64 %241
  call void @_ZN21QAbstractConcatenable14appendLatin1ToE13QLatin1StringP5QChar(i64 2, ptr nonnull @.str.29, ptr noundef nonnull %247) #23
  %248 = load ptr, ptr %16, align 8, !tbaa !3
  %249 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %249, ptr %16, align 8, !tbaa !3
  store ptr %248, ptr %21, align 8, !tbaa !3
  %250 = load ptr, ptr %162, align 8, !tbaa !8
  %251 = load ptr, ptr %234, align 8, !tbaa !8
  store ptr %251, ptr %162, align 8, !tbaa !8
  store ptr %250, ptr %234, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %253 = load i64, ptr %228, align 8, !tbaa !10
  %254 = load i64, ptr %252, align 8, !tbaa !10
  store i64 %254, ptr %228, align 8, !tbaa !10
  store i64 %253, ptr %252, align 8, !tbaa !10
  %.not.i.i.i220 = icmp eq ptr %248, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %246
  %255 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %255, 1
  br i1 %.not.i.i222, label %256, label %_ZN7QStringD2Ev.exit223

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %257 = load ptr, ptr %21, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.27, ptr %258, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 12, ptr %259, align 8, !tbaa !97
  %260 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit225 unwind label %308

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit225: ; preds = %_ZN7QStringD2Ev.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.27, ptr %261, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 12, ptr %262, align 8, !tbaa !97
  %263 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit227 unwind label %310

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit227: ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit225
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %263)
          to label %264 unwind label %310

264:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit227
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !14, !noalias !235
  %267 = load i64, ptr %228, align 8, !tbaa !14, !noalias !235
  %268 = add i64 %266, 1
  %269 = add i64 %268, %267
  invoke void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %269, i32 noundef 0)
          to label %.noexc240 unwind label %312

.noexc240:                                        ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !16, !alias.scope !235
  %.not.i.i.i.i230 = icmp eq ptr %271, null
  %spec.select.i.i.i.i231 = select i1 %.not.i.i.i.i230, ptr @_ZN7QString6_emptyE, ptr %271
  %272 = load i64, ptr %265, align 8, !tbaa !14
  %.not.i.i.i.i.i232 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i232, label %_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar.exit.i.i.i.i235, label %273

273:                                              ; preds = %.noexc240
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i233 = icmp eq ptr %275, null
  %spec.select.i.i.i.i.i.i.i234 = select i1 %.not.i.i.i.i.i.i.i233, ptr @_ZN7QString6_emptyE, ptr %275
  %276 = shl i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %spec.select.i.i.i.i231, ptr nonnull align 1 %spec.select.i.i.i.i.i.i.i234, i64 %276, i1 false)
  br label %_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar.exit.i.i.i.i235

_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar.exit.i.i.i.i235: ; preds = %273, %.noexc240
  %277 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i.i231, i64 %272
  %278 = load i64, ptr %228, align 8, !tbaa !14
  %.not.i4.i.i.i.i236 = icmp eq i64 %278, 0
  br i1 %.not.i4.i.i.i.i236, label %282, label %279

279:                                              ; preds = %_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar.exit.i.i.i.i235
  %280 = load ptr, ptr %162, align 8, !tbaa !16
  %.not.i.i.i5.i.i.i.i237 = icmp eq ptr %280, null
  %spec.select.i.i.i6.i.i.i.i238 = select i1 %.not.i.i.i5.i.i.i.i237, ptr @_ZN7QString6_emptyE, ptr %280
  %281 = shl i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %277, ptr nonnull align 1 %spec.select.i.i.i6.i.i.i.i238, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %279, %_ZN13QConcatenableI7QStringE8appendToERKS0_RP5QChar.exit.i.i.i.i235
  %283 = getelementptr inbounds [2 x i8], ptr %277, i64 %278
  store i16 10, ptr %283, align 2, !tbaa !220
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %284 unwind label %314

284:                                              ; preds = %282
  %285 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i.i241 = icmp eq ptr %285, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %286, 1
  br i1 %.not.i.i243, label %287, label %_ZN7QStringD2Ev.exit244

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %288 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %287
  %289 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i.i245 = icmp eq ptr %289, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN7QStringD2Ev.exit244
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %290, 1
  br i1 %.not.i.i247, label %291, label %_ZN7QStringD2Ev.exit248

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %292 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN7QStringD2Ev.exit244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %291
  %293 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.i249 = icmp eq ptr %293, null
  br i1 %.not.i.i.i249, label %_ZN17QArrayDataPointerIDsED2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit248
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %294, 1
  br i1 %.not.i.i251, label %295, label %_ZN17QArrayDataPointerIDsED2Ev.exit256

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %296 = load ptr, ptr %25, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit256

_ZN17QArrayDataPointerIDsED2Ev.exit256:           ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %_ZN7QStringD2Ev.exit248
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %297 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i.i257 = icmp eq ptr %297, null
  br i1 %.not.i.i.i257, label %_ZN17QArrayDataPointerIDsED2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit256
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %298, 1
  br i1 %.not.i.i259, label %299, label %_ZN17QArrayDataPointerIDsED2Ev.exit264

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %300 = load ptr, ptr %22, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit264

_ZN17QArrayDataPointerIDsED2Ev.exit264:           ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %_ZN17QArrayDataPointerIDsED2Ev.exit256
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %301

301:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit264, %_ZN7QStringD2Ev.exit197
  %302 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i265 = icmp eq ptr %302, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %301
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %303, 1
  br i1 %.not.i.i267, label %304, label %_ZN7QStringD2Ev.exit268

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %305 = load ptr, ptr %16, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %338

306:                                              ; preds = %227
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %333

308:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %328

310:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit225, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit227
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit276

312:                                              ; preds = %264
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit272

314:                                              ; preds = %282
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i.i269 = icmp eq ptr %316, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %314
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %317, 1
  br i1 %.not.i.i271, label %318, label %_ZN7QStringD2Ev.exit272

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %319 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %314, %312
  %.pn28 = phi { ptr, i32 } [ %313, %312 ], [ %315, %314 ], [ %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %315, %318 ]
  %320 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i.i273 = icmp eq ptr %320, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %_ZN7QStringD2Ev.exit272
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %321, 1
  br i1 %.not.i.i275, label %322, label %_ZN7QStringD2Ev.exit276

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %323 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %_ZN7QStringD2Ev.exit272, %310
  %.pn28.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn28, %_ZN7QStringD2Ev.exit272 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %.pn28, %322 ]
  %324 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.i277 = icmp eq ptr %324, null
  br i1 %.not.i.i.i277, label %_ZN17QArrayDataPointerIDsED2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %_ZN7QStringD2Ev.exit276
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %325, 1
  br i1 %.not.i.i279, label %326, label %_ZN17QArrayDataPointerIDsED2Ev.exit284

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %327 = load ptr, ptr %25, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit284

_ZN17QArrayDataPointerIDsED2Ev.exit284:           ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %_ZN7QStringD2Ev.exit276
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %328

328:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit284, %308
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit284 ], [ %309, %308 ]
  %329 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i.i285 = icmp eq ptr %329, null
  br i1 %.not.i.i.i285, label %_ZN17QArrayDataPointerIDsED2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %330, 1
  br i1 %.not.i.i287, label %331, label %_ZN17QArrayDataPointerIDsED2Ev.exit292

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %332 = load ptr, ptr %22, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit292

_ZN17QArrayDataPointerIDsED2Ev.exit292:           ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %333

333:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit292, %306, %_ZN7QStringD2Ev.exit217, %_ZN17QArrayDataPointerIDsED2Ev.exit209
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZN7QStringD2Ev.exit217 ], [ %.pn28.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit292 ], [ %307, %306 ], [ %.pn24, %_ZN17QArrayDataPointerIDsED2Ev.exit209 ]
  %334 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i293 = icmp eq ptr %334, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %333
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %335, 1
  br i1 %.not.i.i295, label %336, label %_ZN7QStringD2Ev.exit296

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %337 = load ptr, ptr %16, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %333, %199
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn33.pn.pn, %333 ], [ %.pn33.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %.pn33.pn.pn, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %349

338:                                              ; preds = %_ZN7QStringD2Ev.exit268, %_ZN7QStringD2Ev.exit154
  %339 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i297 = icmp eq ptr %339, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %340, 1
  br i1 %.not.i.i299, label %341, label %_ZN7QStringD2Ev.exit300

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %342 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i301 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %_ZN7QStringD2Ev.exit300
  %343 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %343, 1
  br i1 %.not.i.i303, label %344, label %_ZN7QStringD2Ev.exit304

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %_ZN7QStringD2Ev.exit300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %344
  %345 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i305 = icmp eq ptr %345, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %_ZN7QStringD2Ev.exit304
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %346, 1
  br i1 %.not.i.i307, label %347, label %_ZN7QStringD2Ev.exit308

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %348 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %_ZN7QStringD2Ev.exit304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

349:                                              ; preds = %_ZN7QStringD2Ev.exit296, %_ZN7QStringD2Ev.exit170, %141
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7QStringD2Ev.exit170 ], [ %.pn33.pn.pn.pn, %_ZN7QStringD2Ev.exit296 ], [ %142, %141 ]
  %350 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i309 = icmp eq ptr %350, null
  br i1 %.not.i.i.i309, label %354, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310:   ; preds = %349
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i311 = icmp eq i32 %351, 1
  br i1 %.not.i.i311, label %352, label %354

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310
  %353 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #23
  br label %354

354:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit162, %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310, %352
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %136, %_ZN17QArrayDataPointerIDsED2Ev.exit162 ], [ %.pn38.pn.pn, %349 ], [ %.pn38.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i310 ], [ %.pn38.pn.pn, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i313 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i313, label %_ZN7QStringD2Ev.exit316, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314:   ; preds = %354
  %355 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i315 = icmp eq i32 %355, 1
  br i1 %.not.i.i315, label %356, label %_ZN7QStringD2Ev.exit316

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit70, %_ZN17QArrayDataPointerIDsED2Ev.exit133, %_ZN17QArrayDataPointerIDsED2Ev.exit112, %_ZN17QArrayDataPointerIDsED2Ev.exit91, %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314, %356
  %.pn38.pn.pn.pn.pn478 = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %356 ], [ %.pn38.pn.pn.pn, %354 ], [ %.pn38.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i314 ], [ %50, %_ZN17QArrayDataPointerIDsED2Ev.exit70 ], [ %104, %_ZN17QArrayDataPointerIDsED2Ev.exit133 ], [ %86, %_ZN17QArrayDataPointerIDsED2Ev.exit112 ], [ %68, %_ZN17QArrayDataPointerIDsED2Ev.exit91 ]
  %357 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i317 = icmp eq ptr %357, null
  br i1 %.not.i.i.i317, label %_ZN7QStringD2Ev.exit320, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318:   ; preds = %_ZN7QStringD2Ev.exit316
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i319 = icmp eq i32 %358, 1
  br i1 %.not.i.i319, label %359, label %_ZN7QStringD2Ev.exit320

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318
  %360 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318, %_ZN7QStringD2Ev.exit316, %_ZN17QArrayDataPointerIDsED2Ev.exit62
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %_ZN17QArrayDataPointerIDsED2Ev.exit62 ], [ %.pn38.pn.pn.pn.pn478, %_ZN7QStringD2Ev.exit316 ], [ %.pn38.pn.pn.pn.pn478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i318 ], [ %.pn38.pn.pn.pn.pn478, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings7newSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.27, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 12, ptr %5, align 8, !tbaa !97
  %6 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %16

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %18

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %20

7:                                                ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i6 = icmp eq ptr %12, null
  br i1 %.not.i.i.i6, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %_ZN7QStringD2Ev.exit
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %13, 1
  br i1 %.not.i.i8, label %14, label %_ZN17QArrayDataPointerIDsED2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit14

20:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %23, 1
  br i1 %.not.i.i13, label %24, label %_ZN7QStringD2Ev.exit14

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12 ], [ %21, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit14, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit14 ], [ %17, %16 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i15, label %_ZN17QArrayDataPointerIDsED2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %28, 1
  br i1 %.not.i.i17, label %29, label %_ZN17QArrayDataPointerIDsED2Ev.exit22

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit22

_ZN17QArrayDataPointerIDsED2Ev.exit22:            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8openSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFile, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QTextStream, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.21, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %63

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %1
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null, i32 0)
          to label %17 unwind label %65

17:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i30 = icmp eq ptr %22, null
  br i1 %.not.i.i.i30, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %23, 1
  br i1 %.not.i.i32, label %24, label %_ZN17QArrayDataPointerIDsED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i35 = icmp eq ptr %26, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %27, 1
  br i1 %.not.i.i37, label %28, label %_ZN7QStringD2Ev.exit38

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %155, label %33

33:                                               ; preds = %_ZN7QStringD2Ev.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %34 unwind label %79

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 17)
          to label %36 unwind label %81

36:                                               ; preds = %34
  br i1 %35, label %115, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit39 unwind label %83

_ZN12CFrmSettings2trEPKcS1_i.exit39:              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit40 unwind label %85

_ZN12CFrmSettings2trEPKcS1_i.exit40:              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit39
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i16 32)
          to label %38 unwind label %87

38:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %39 unwind label %89

39:                                               ; preds = %38
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %40 unwind label %91

40:                                               ; preds = %39
  %41 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 1024, i32 noundef 0)
          to label %42 unwind label %93

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i41 = icmp eq ptr %43, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %42
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %44, 1
  br i1 %.not.i.i43, label %45, label %_ZN7QStringD2Ev.exit44

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i45 = icmp eq ptr %47, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %48, 1
  br i1 %.not.i.i47, label %49, label %_ZN7QStringD2Ev.exit48

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i49 = icmp eq ptr %51, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %52, 1
  br i1 %.not.i.i51, label %53, label %_ZN7QStringD2Ev.exit52

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i53 = icmp eq ptr %55, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %56, 1
  br i1 %.not.i.i55, label %57, label %_ZN7QStringD2Ev.exit56

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i57 = icmp eq ptr %59, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %60, 1
  br i1 %.not.i.i59, label %61, label %_ZN7QStringD2Ev.exit60

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

65:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i61 = icmp eq ptr %67, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %68, 1
  br i1 %.not.i.i63, label %69, label %_ZN7QStringD2Ev.exit64

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i65 = icmp eq ptr %71, null
  br i1 %.not.i.i.i65, label %_ZN17QArrayDataPointerIDsED2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %72, 1
  br i1 %.not.i.i67, label %73, label %_ZN17QArrayDataPointerIDsED2Ev.exit72

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit72

_ZN17QArrayDataPointerIDsED2Ev.exit72:            ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i73 = icmp eq ptr %75, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit72
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %76, 1
  br i1 %.not.i.i75, label %77, label %_ZN7QStringD2Ev.exit76

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit124

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %150

81:                                               ; preds = %34
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %149

83:                                               ; preds = %37
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

85:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit39
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

87:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit40
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

89:                                               ; preds = %38
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

91:                                               ; preds = %39
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

93:                                               ; preds = %40
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i77 = icmp eq ptr %95, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %96, 1
  br i1 %.not.i.i79, label %97, label %_ZN7QStringD2Ev.exit80

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %98 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %93, %91
  %.pn17 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %94, %97 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i81 = icmp eq ptr %99, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %100, 1
  br i1 %.not.i.i83, label %101, label %_ZN7QStringD2Ev.exit84

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %102 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %89
  %.pn17.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn17, %_ZN7QStringD2Ev.exit80 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn17, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i85 = icmp eq ptr %103, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %104, 1
  br i1 %.not.i.i87, label %105, label %_ZN7QStringD2Ev.exit88

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %87
  %.pn17.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn17.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn17.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn17.pn, %105 ]
  %107 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i89 = icmp eq ptr %107, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %108, 1
  br i1 %.not.i.i91, label %109, label %_ZN7QStringD2Ev.exit92

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %110 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %85
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn17.pn.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn17.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn17.pn.pn, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i93 = icmp eq ptr %111, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %112, 1
  br i1 %.not.i.i95, label %113, label %_ZN7QStringD2Ev.exit96

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92, %83
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn17.pn.pn.pn, %_ZN7QStringD2Ev.exit92 ], [ %.pn17.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn17.pn.pn.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

115:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %6)
          to label %116 unwind label %131

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.27, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 12, ptr %118, align 8, !tbaa !97
  %119 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %133

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %120 unwind label %135

120:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %121 unwind label %137

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i97 = icmp eq ptr %122, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %123, 1
  br i1 %.not.i.i99, label %124, label %_ZN7QStringD2Ev.exit100

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %125 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i101 = icmp eq ptr %126, null
  br i1 %.not.i.i.i101, label %_ZN17QArrayDataPointerIDsED2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %127, 1
  br i1 %.not.i.i103, label %128, label %_ZN17QArrayDataPointerIDsED2Ev.exit108

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %129 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit108

_ZN17QArrayDataPointerIDsED2Ev.exit108:           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

130:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit108, %_ZN7QStringD2Ev.exit60
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

131:                                              ; preds = %115
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %148

133:                                              ; preds = %116
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %143

135:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i109 = icmp eq ptr %139, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %140, 1
  br i1 %.not.i.i111, label %141, label %_ZN7QStringD2Ev.exit112

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %142 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %137, %135
  %.pn23 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %138, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

143:                                              ; preds = %_ZN7QStringD2Ev.exit112, %133
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7QStringD2Ev.exit112 ], [ %134, %133 ]
  %144 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i113 = icmp eq ptr %144, null
  br i1 %.not.i.i.i113, label %_ZN17QArrayDataPointerIDsED2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %145, 1
  br i1 %.not.i.i115, label %146, label %_ZN17QArrayDataPointerIDsED2Ev.exit120

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %147 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit120

_ZN17QArrayDataPointerIDsED2Ev.exit120:           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %148

148:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit120, %131
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit120 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %149

149:                                              ; preds = %148, %_ZN7QStringD2Ev.exit96, %81
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %148 ], [ %.pn17.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit96 ], [ %82, %81 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %150

150:                                              ; preds = %149, %79
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %149 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i121 = icmp eq ptr %151, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %152, 1
  br i1 %.not.i.i123, label %153, label %_ZN7QStringD2Ev.exit124

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %154 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit124

155:                                              ; preds = %130, %_ZN7QStringD2Ev.exit38
  %156 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i125 = icmp eq ptr %156, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %157, 1
  br i1 %.not.i.i127, label %158, label %_ZN7QStringD2Ev.exit128

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %159 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZN7QStringD2Ev.exit124:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %150, %_ZN7QStringD2Ev.exit76
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit76 ], [ %.pn23.pn.pn.pn.pn, %150 ], [ %.pn23.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn23.pn.pn.pn.pn, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8saveSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QFile, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QTextStream, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.27, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 12, ptr %21, align 8, !tbaa !97
  %22 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %49

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %49

23:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNO7QString7trimmedEv.exit unwind label %51

_ZNO7QString7trimmedEv.exit:                      ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i36 = icmp eq ptr %31, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %32, 1
  br i1 %.not.i.i38, label %33, label %_ZN7QStringD2Ev.exit39

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i40 = icmp eq ptr %35, null
  br i1 %.not.i.i.i40, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %36, 1
  br i1 %.not.i.i42, label %37, label %_ZN17QArrayDataPointerIDsED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %26, label %39, label %73

39:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %61

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %39
  %40 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %63

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i45 = icmp eq ptr %41, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %42, 1
  br i1 %.not.i.i47, label %43, label %_ZN7QStringD2Ev.exit48

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i49 = icmp eq ptr %45, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %46, 1
  br i1 %.not.i.i51, label %47, label %_ZN7QStringD2Ev.exit52

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

49:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i53 = icmp eq ptr %53, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %54, 1
  br i1 %.not.i.i55, label %55, label %_ZN7QStringD2Ev.exit56

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %52, %55 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i57 = icmp eq ptr %57, null
  br i1 %.not.i.i.i57, label %_ZN17QArrayDataPointerIDsED2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %58, 1
  br i1 %.not.i.i59, label %59, label %_ZN17QArrayDataPointerIDsED2Ev.exit64

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit64

_ZN17QArrayDataPointerIDsED2Ev.exit64:            ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %218

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

63:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i65 = icmp eq ptr %65, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %66, 1
  br i1 %.not.i.i67, label %67, label %_ZN7QStringD2Ev.exit68

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %63, %61
  %.pn33 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i69 = icmp eq ptr %69, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %70, 1
  br i1 %.not.i.i71, label %71, label %_ZN7QStringD2Ev.exit72

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

73:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.21, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %75, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit73 unwind label %122

_ZN12CFrmSettings2trEPKcS1_i.exit73:              ; preds = %73
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef null, i32 0)
          to label %76 unwind label %124

76:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit73
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i74 = icmp eq ptr %77, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %78, 1
  br i1 %.not.i.i76, label %79, label %_ZN7QStringD2Ev.exit77

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i78 = icmp eq ptr %81, null
  br i1 %.not.i.i.i78, label %_ZN17QArrayDataPointerIDsED2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %82, 1
  br i1 %.not.i.i80, label %83, label %_ZN17QArrayDataPointerIDsED2Ev.exit85

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit85

_ZN17QArrayDataPointerIDsED2Ev.exit85:            ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i86 = icmp eq ptr %85, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit85
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %86, 1
  br i1 %.not.i.i88, label %87, label %_ZN7QStringD2Ev.exit89

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %212, label %92

92:                                               ; preds = %_ZN7QStringD2Ev.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %93 unwind label %138

93:                                               ; preds = %92
  %94 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 18)
          to label %95 unwind label %140

95:                                               ; preds = %93
  br i1 %94, label %174, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit90 unwind label %142

_ZN12CFrmSettings2trEPKcS1_i.exit90:              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit91 unwind label %144

_ZN12CFrmSettings2trEPKcS1_i.exit91:              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit90
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %97 unwind label %146

97:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %98 unwind label %148

98:                                               ; preds = %97
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %99 unwind label %150

99:                                               ; preds = %98
  %100 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 1024, i32 noundef 0)
          to label %101 unwind label %152

101:                                              ; preds = %99
  %102 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i92 = icmp eq ptr %102, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %103, 1
  br i1 %.not.i.i94, label %104, label %_ZN7QStringD2Ev.exit95

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %105 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %104
  %106 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i96 = icmp eq ptr %106, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %107, 1
  br i1 %.not.i.i98, label %108, label %_ZN7QStringD2Ev.exit99

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %109 = load ptr, ptr %16, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i100 = icmp eq ptr %110, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %111, 1
  br i1 %.not.i.i102, label %112, label %_ZN7QStringD2Ev.exit103

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %113 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %112
  %114 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i104 = icmp eq ptr %114, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %115, 1
  br i1 %.not.i.i106, label %116, label %_ZN7QStringD2Ev.exit107

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %117 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %118 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i108 = icmp eq ptr %118, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZN7QStringD2Ev.exit107
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %119, 1
  br i1 %.not.i.i110, label %120, label %_ZN7QStringD2Ev.exit111

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %121 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %190

122:                                              ; preds = %73
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit115

124:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit73
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i112 = icmp eq ptr %126, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %127, 1
  br i1 %.not.i.i114, label %128, label %_ZN7QStringD2Ev.exit115

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %129 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %124, %122
  %.pn19 = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %125, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i116 = icmp eq ptr %130, null
  br i1 %.not.i.i.i116, label %_ZN17QArrayDataPointerIDsED2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %131, 1
  br i1 %.not.i.i118, label %132, label %_ZN17QArrayDataPointerIDsED2Ev.exit123

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %133 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit123

_ZN17QArrayDataPointerIDsED2Ev.exit123:           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN7QStringD2Ev.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %134 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i124 = icmp eq ptr %134, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit123
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %135, 1
  br i1 %.not.i.i126, label %136, label %_ZN7QStringD2Ev.exit127

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %137 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit176

138:                                              ; preds = %92
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %207

140:                                              ; preds = %93
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %206

142:                                              ; preds = %96
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

144:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit90
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit143

146:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit91
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

148:                                              ; preds = %97
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

150:                                              ; preds = %98
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit131

152:                                              ; preds = %99
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i128 = icmp eq ptr %154, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %155, 1
  br i1 %.not.i.i130, label %156, label %_ZN7QStringD2Ev.exit131

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %157 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %152, %150
  %.pn21 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %153, %156 ]
  %158 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i132 = icmp eq ptr %158, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %159, 1
  br i1 %.not.i.i134, label %160, label %_ZN7QStringD2Ev.exit135

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %161 = load ptr, ptr %16, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN7QStringD2Ev.exit131, %148
  %.pn21.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn21, %_ZN7QStringD2Ev.exit131 ], [ %.pn21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn21, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %162 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i136 = icmp eq ptr %162, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %163, 1
  br i1 %.not.i.i138, label %164, label %_ZN7QStringD2Ev.exit139

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %165 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %_ZN7QStringD2Ev.exit135, %146
  %.pn21.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn21.pn, %_ZN7QStringD2Ev.exit135 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %.pn21.pn, %164 ]
  %166 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i140 = icmp eq ptr %166, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %167, 1
  br i1 %.not.i.i142, label %168, label %_ZN7QStringD2Ev.exit143

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %169 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN7QStringD2Ev.exit139, %144
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn21.pn.pn, %_ZN7QStringD2Ev.exit139 ], [ %.pn21.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %.pn21.pn.pn, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %170 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i144 = icmp eq ptr %170, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %171, 1
  br i1 %.not.i.i146, label %172, label %_ZN7QStringD2Ev.exit147

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %173 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN7QStringD2Ev.exit143, %142
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn21.pn.pn.pn, %_ZN7QStringD2Ev.exit143 ], [ %.pn21.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn21.pn.pn.pn, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

174:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %11)
          to label %175 unwind label %191

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.27, ptr %176, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 12, ptr %177, align 8, !tbaa !97
  %178 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit148 unwind label %193

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit148: ; preds = %175
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %178)
          to label %179 unwind label %193

179:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit148
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %181 unwind label %195

181:                                              ; preds = %179
  %182 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i.i149 = icmp eq ptr %182, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %183, 1
  br i1 %.not.i.i151, label %184, label %_ZN7QStringD2Ev.exit152

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %185 = load ptr, ptr %18, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %184
  %186 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i.i153 = icmp eq ptr %186, null
  br i1 %.not.i.i.i153, label %_ZN17QArrayDataPointerIDsED2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %187, 1
  br i1 %.not.i.i155, label %188, label %_ZN17QArrayDataPointerIDsED2Ev.exit160

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %189 = load ptr, ptr %19, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit160

_ZN17QArrayDataPointerIDsED2Ev.exit160:           ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %190

190:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit160, %_ZN7QStringD2Ev.exit111
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %205

193:                                              ; preds = %175, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit148
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

195:                                              ; preds = %179
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i.i161 = icmp eq ptr %197, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %198, 1
  br i1 %.not.i.i163, label %199, label %_ZN7QStringD2Ev.exit164

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %200 = load ptr, ptr %18, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %195, %193
  %.pn27 = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %196, %199 ]
  %201 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i.i165 = icmp eq ptr %201, null
  br i1 %.not.i.i.i165, label %_ZN17QArrayDataPointerIDsED2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %202, 1
  br i1 %.not.i.i167, label %203, label %_ZN17QArrayDataPointerIDsED2Ev.exit172

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %204 = load ptr, ptr %19, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit172

_ZN17QArrayDataPointerIDsED2Ev.exit172:           ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN7QStringD2Ev.exit164
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %205

205:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit172, %191
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN17QArrayDataPointerIDsED2Ev.exit172 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %206

206:                                              ; preds = %205, %_ZN7QStringD2Ev.exit147, %140
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %205 ], [ %.pn21.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit147 ], [ %141, %140 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %207

207:                                              ; preds = %206, %138
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %206 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i173 = icmp eq ptr %208, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %209, 1
  br i1 %.not.i.i175, label %210, label %_ZN7QStringD2Ev.exit176

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %211 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit176

212:                                              ; preds = %190, %_ZN7QStringD2Ev.exit89
  %213 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i177 = icmp eq ptr %213, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %214, 1
  br i1 %.not.i.i179, label %215, label %_ZN7QStringD2Ev.exit180

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %216 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

217:                                              ; preds = %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit52
  ret void

_ZN7QStringD2Ev.exit176:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %207, %_ZN7QStringD2Ev.exit127
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19, %_ZN7QStringD2Ev.exit127 ], [ %.pn27.pn.pn.pn, %207 ], [ %.pn27.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174 ], [ %.pn27.pn.pn.pn, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

218:                                              ; preds = %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsED2Ev.exit64
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7QStringD2Ev.exit72 ], [ %.pn27.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit176 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit64 ]
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings6okSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  tail call void @_ZN12CFrmSettings11saveContentEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %2 = tail call noundef zeroext i1 @_ZN12CFrmSettings12createLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br i1 %2, label %3, label %_ZN12CFrmSettings9drawGraphEv.exit

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN12CFrmSettings12renderLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br i1 %4, label %5, label %_ZN12CFrmSettings9drawGraphEv.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 0, ptr %8, align 8, !tbaa !237
  br label %_ZN12CFrmSettings9drawGraphEv.exit

_ZN12CFrmSettings9drawGraphEv.exit:               ; preds = %1, %3, %5
  %9 = tail call i32 @agreseterrors()
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings10cancelSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings10outputSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 17, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.19, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 11, ptr %13, align 8, !tbaa !97
  %14 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %52

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %52

15:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %16 unwind label %54

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %22, 1
  br i1 %.not.i.i14, label %23, label %_ZN17QArrayDataPointerIDsED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZN17QArrayDataPointerIDsED2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %26, 1
  br i1 %.not.i.i19, label %27, label %_ZN17QArrayDataPointerIDsED2Ev.exit24

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit24

_ZN17QArrayDataPointerIDsED2Ev.exit24:            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %68

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.21, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %30, align 8, !tbaa !97
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null, i32 0)
          to label %31 unwind label %70

31:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i25 = icmp eq ptr %32, null
  br i1 %.not.i.i.i25, label %_ZN17QArrayDataPointerIDsED2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %33, 1
  br i1 %.not.i.i27, label %34, label %_ZN17QArrayDataPointerIDsED2Ev.exit32

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit32

_ZN17QArrayDataPointerIDsED2Ev.exit32:            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i33 = icmp eq ptr %36, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit32
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %37, 1
  br i1 %.not.i.i35, label %38, label %_ZN7QStringD2Ev.exit36

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %90, label %43

43:                                               ; preds = %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.22, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 8, ptr %45, align 8, !tbaa !97
  %46 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %80

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %43
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %80

47:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i37 = icmp eq ptr %48, null
  br i1 %.not.i.i.i37, label %_ZN17QArrayDataPointerIDsED2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %49, 1
  br i1 %.not.i.i39, label %50, label %_ZN17QArrayDataPointerIDsED2Ev.exit44

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit44

_ZN17QArrayDataPointerIDsED2Ev.exit44:            ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

52:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i45 = icmp eq ptr %56, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %57, 1
  br i1 %.not.i.i47, label %58, label %_ZN7QStringD2Ev.exit48

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %55, %58 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i49 = icmp eq ptr %60, null
  br i1 %.not.i.i.i49, label %_ZN17QArrayDataPointerIDsED2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %61, 1
  br i1 %.not.i.i51, label %62, label %_ZN17QArrayDataPointerIDsED2Ev.exit56

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit56

_ZN17QArrayDataPointerIDsED2Ev.exit56:            ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i57 = icmp eq ptr %64, null
  br i1 %.not.i.i.i57, label %_ZN17QArrayDataPointerIDsED2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit56
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %65, 1
  br i1 %.not.i.i59, label %66, label %_ZN17QArrayDataPointerIDsED2Ev.exit64

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit64

_ZN17QArrayDataPointerIDsED2Ev.exit64:            ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsED2Ev.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit100

68:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit24
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

70:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i65 = icmp eq ptr %72, null
  br i1 %.not.i.i.i65, label %_ZN17QArrayDataPointerIDsED2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %73, 1
  br i1 %.not.i.i67, label %74, label %_ZN17QArrayDataPointerIDsED2Ev.exit72

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit72

_ZN17QArrayDataPointerIDsED2Ev.exit72:            ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i73 = icmp eq ptr %76, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit72
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %77, 1
  br i1 %.not.i.i75, label %78, label %_ZN7QStringD2Ev.exit76

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN17QArrayDataPointerIDsED2Ev.exit72, %68
  %.pn7 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZN17QArrayDataPointerIDsED2Ev.exit72 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %71, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit88

80:                                               ; preds = %43, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i77 = icmp eq ptr %82, null
  br i1 %.not.i.i.i77, label %_ZN17QArrayDataPointerIDsED2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %83, 1
  br i1 %.not.i.i79, label %84, label %_ZN17QArrayDataPointerIDsED2Ev.exit84

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit84

_ZN17QArrayDataPointerIDsED2Ev.exit84:            ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i85 = icmp eq ptr %86, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %87, 1
  br i1 %.not.i.i87, label %88, label %_ZN7QStringD2Ev.exit88

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit88

90:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit44, %_ZN7QStringD2Ev.exit36
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i89 = icmp eq ptr %91, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %92, 1
  br i1 %.not.i.i91, label %93, label %_ZN7QStringD2Ev.exit92

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i93 = icmp eq ptr %95, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %96, 1
  br i1 %.not.i.i95, label %97, label %_ZN7QStringD2Ev.exit96

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %98 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZN7QStringD2Ev.exit88:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN17QArrayDataPointerIDsED2Ev.exit84, %_ZN7QStringD2Ev.exit76
  %.pn9 = phi { ptr, i32 } [ %.pn7, %_ZN7QStringD2Ev.exit76 ], [ %81, %_ZN17QArrayDataPointerIDsED2Ev.exit84 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %81, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i97 = icmp eq ptr %99, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit88
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %100, 1
  br i1 %.not.i.i99, label %101, label %_ZN7QStringD2Ev.exit100

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %102 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsED2Ev.exit64
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit64 ], [ %.pn9, %_ZN7QStringD2Ev.exit88 ], [ %.pn9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.pn9, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8helpSlotEv(ptr nonnull readnone align 8 captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QUrl, align 8
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.30, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 43, ptr %5, align 8, !tbaa !97
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %15

8:                                                ; preds = %6
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN17QArrayDataPointerIDsED2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZN17QArrayDataPointerIDsED2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %19, 1
  br i1 %.not.i.i6, label %20, label %_ZN17QArrayDataPointerIDsED2Ev.exit11

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit11

_ZN17QArrayDataPointerIDsED2Ev.exit11:            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings16scopeChangedSlotEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.14, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 7, ptr %7, align 8, !tbaa !97
  %8 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %42

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %2
  %9 = icmp eq i32 %1, 0
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext %9)
          to label %13 unwind label %42

13:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN17QArrayDataPointerIDsED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.15, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 7, ptr %19, align 8, !tbaa !97
  %20 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit8 unwind label %48

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit8: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %21 = icmp eq i32 %1, 1
  %22 = load ptr, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(40) %20, i1 noundef zeroext %21)
          to label %25 unwind label %48

25:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit8
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i.i.i9, label %_ZN17QArrayDataPointerIDsED2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %27, 1
  br i1 %.not.i.i11, label %28, label %_ZN17QArrayDataPointerIDsED2Ev.exit16

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit16

_ZN17QArrayDataPointerIDsED2Ev.exit16:            ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.16, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 7, ptr %31, align 8, !tbaa !97
  %32 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit17 unwind label %54

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit17: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit16
  %33 = icmp eq i32 %1, 2
  %34 = load ptr, ptr %32, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(40) %32, i1 noundef zeroext %33)
          to label %37 unwind label %54

37:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit17
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i18, label %_ZN17QArrayDataPointerIDsED2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %39, 1
  br i1 %.not.i.i20, label %40, label %_ZN17QArrayDataPointerIDsED2Ev.exit25

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit25

_ZN17QArrayDataPointerIDsED2Ev.exit25:            ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %2, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i26 = icmp eq ptr %44, null
  br i1 %.not.i.i.i26, label %_ZN17QArrayDataPointerIDsED2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %45, 1
  br i1 %.not.i.i28, label %46, label %_ZN17QArrayDataPointerIDsED2Ev.exit33

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit33

_ZN17QArrayDataPointerIDsED2Ev.exit33:            ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

48:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit8
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i34 = icmp eq ptr %50, null
  br i1 %.not.i.i.i34, label %_ZN17QArrayDataPointerIDsED2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %51, 1
  br i1 %.not.i.i36, label %52, label %_ZN17QArrayDataPointerIDsED2Ev.exit41

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit41

_ZN17QArrayDataPointerIDsED2Ev.exit41:            ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

54:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit16, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit17
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i42 = icmp eq ptr %56, null
  br i1 %.not.i.i.i42, label %_ZN17QArrayDataPointerIDsED2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %57, 1
  br i1 %.not.i.i44, label %58, label %_ZN17QArrayDataPointerIDsED2Ev.exit49

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit49

_ZN17QArrayDataPointerIDsED2Ev.exit49:            ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit49, %_ZN17QArrayDataPointerIDsED2Ev.exit41, %_ZN17QArrayDataPointerIDsED2Ev.exit33
  %.pn = phi { ptr, i32 } [ %55, %_ZN17QArrayDataPointerIDsED2Ev.exit49 ], [ %49, %_ZN17QArrayDataPointerIDsED2Ev.exit41 ], [ %43, %_ZN17QArrayDataPointerIDsED2Ev.exit33 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings11saveContentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.41, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 8, ptr %9, align 8, !tbaa !97
  %10 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %77

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  %11 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %12 unwind label %77

12:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %11, ptr %15, align 8, !tbaa !251
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN17QArrayDataPointerIDsED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 11, ptr %21, align 8, !tbaa !97
  %22 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit5 unwind label %83

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit5: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %23 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %24 unwind label %83

24:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit5
  %25 = load ptr, ptr %13, align 8, !tbaa !236
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %23, ptr %26, align 4, !tbaa !252
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZN17QArrayDataPointerIDsED2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %24
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %28, 1
  br i1 %.not.i.i8, label %29, label %_ZN17QArrayDataPointerIDsED2Ev.exit13

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit13

_ZN17QArrayDataPointerIDsED2Ev.exit13:            ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.22, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %32, align 8, !tbaa !97
  %33 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %89

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit13
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %34 unwind label %89

34:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %38, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %39, align 8, !tbaa !8
  %42 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %42, ptr %39, align 8, !tbaa !8
  store ptr %41, ptr %40, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %43, align 8, !tbaa !10
  %46 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %46, ptr %43, align 8, !tbaa !10
  store i64 %45, ptr %44, align 8, !tbaa !10
  %.not.i.i.i14 = icmp eq ptr %37, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %34
  %47 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %47, 1
  br i1 %.not.i.i16, label %48, label %_ZN7QStringD2Ev.exit17

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i18, label %_ZN17QArrayDataPointerIDsED2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %51, 1
  br i1 %.not.i.i20, label %52, label %_ZN17QArrayDataPointerIDsED2Ev.exit25

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit25

_ZN17QArrayDataPointerIDsED2Ev.exit25:            ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN7QStringD2Ev.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.27, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12, ptr %55, align 8, !tbaa !97
  %56 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %95

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit25
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %57 unwind label %95

57:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %58 = load ptr, ptr %13, align 8, !tbaa !236
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %61, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %62, align 8, !tbaa !8
  %65 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %65, ptr %62, align 8, !tbaa !8
  store ptr %64, ptr %63, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i64, ptr %66, align 8, !tbaa !10
  %69 = load i64, ptr %67, align 8, !tbaa !10
  store i64 %69, ptr %66, align 8, !tbaa !10
  store i64 %68, ptr %67, align 8, !tbaa !10
  %.not.i.i.i26 = icmp eq ptr %60, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %57
  %70 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %70, 1
  br i1 %.not.i.i28, label %71, label %_ZN7QStringD2Ev.exit29

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i30 = icmp eq ptr %73, null
  br i1 %.not.i.i.i30, label %_ZN17QArrayDataPointerIDsED2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %74, 1
  br i1 %.not.i.i32, label %75, label %_ZN17QArrayDataPointerIDsED2Ev.exit37

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit37

_ZN17QArrayDataPointerIDsED2Ev.exit37:            ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

77:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i38 = icmp eq ptr %79, null
  br i1 %.not.i.i.i38, label %_ZN17QArrayDataPointerIDsED2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %80, 1
  br i1 %.not.i.i40, label %81, label %_ZN17QArrayDataPointerIDsED2Ev.exit45

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %82 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit45

_ZN17QArrayDataPointerIDsED2Ev.exit45:            ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

83:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit5
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i46 = icmp eq ptr %85, null
  br i1 %.not.i.i.i46, label %_ZN17QArrayDataPointerIDsED2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %86, 1
  br i1 %.not.i.i48, label %87, label %_ZN17QArrayDataPointerIDsED2Ev.exit53

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit53

_ZN17QArrayDataPointerIDsED2Ev.exit53:            ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

89:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit13, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i54 = icmp eq ptr %91, null
  br i1 %.not.i.i.i54, label %_ZN17QArrayDataPointerIDsED2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %92, 1
  br i1 %.not.i.i56, label %93, label %_ZN17QArrayDataPointerIDsED2Ev.exit61

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit61

_ZN17QArrayDataPointerIDsED2Ev.exit61:            ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

95:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit25, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i62 = icmp eq ptr %97, null
  br i1 %.not.i.i.i62, label %_ZN17QArrayDataPointerIDsED2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %98, 1
  br i1 %.not.i.i64, label %99, label %_ZN17QArrayDataPointerIDsED2Ev.exit69

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit69

_ZN17QArrayDataPointerIDsED2Ev.exit69:            ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit69, %_ZN17QArrayDataPointerIDsED2Ev.exit61, %_ZN17QArrayDataPointerIDsED2Ev.exit53, %_ZN17QArrayDataPointerIDsED2Ev.exit45
  %.pn = phi { ptr, i32 } [ %96, %_ZN17QArrayDataPointerIDsED2Ev.exit69 ], [ %90, %_ZN17QArrayDataPointerIDsED2Ev.exit61 ], [ %84, %_ZN17QArrayDataPointerIDsED2Ev.exit53 ], [ %78, %_ZN17QArrayDataPointerIDsED2Ev.exit45 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12CFrmSettings9drawGraphEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN12CFrmSettings12createLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN12CFrmSettings12renderLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 0, ptr %8, align 8, !tbaa !237
  br label %9

9:                                                ; preds = %5, %3, %1
  %10 = tail call i32 @agreseterrors()
  ret i32 1
}

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings9loadGraphEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @agclose(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !253
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QString5clearEv.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %14, 1
  br i1 %.not.i.i1.i, label %15, label %_ZN7QString5clearEv.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %8, %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %23

17:                                               ; preds = %_ZN7QString5clearEv.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %22, align 8, !tbaa !236
  ret i1 true

23:                                               ; preds = %_ZN7QString5clearEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %26, 1
  br i1 %.not.i.i7, label %27, label %_ZN7QStringD2Ev.exit8

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12CFrmSettings15setActiveWindowEP8MdiChild(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings12createLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  %12 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0, i32 noundef 1)
          to label %13 unwind label %54

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %sext = shl i64 %12, 32
  %18 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.27, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 12, ptr %20, align 8, !tbaa !97
  %21 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %60

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %22 unwind label %60

22:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14, !noalias !260
  %25 = add nsw i64 %24, 1
  invoke void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %25, i32 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16, !alias.scope !260
  %.not.i.i.i.i = icmp eq ptr %27, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %27
  store i16 123, ptr %spec.select.i.i.i.i, align 2, !tbaa !220
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %.not.i.i2.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i2.i.i, label %_ZNK14QStringBuilderI11QLatin1Char7QStringEcvS1_Ev.exit, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %32
  %33 = shl i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %30, ptr nonnull align 1 %spec.select.i.i.i.i.i.i, i64 %33, i1 false)
  br label %_ZNK14QStringBuilderI11QLatin1Char7QStringEcvS1_Ev.exit

_ZNK14QStringBuilderI11QLatin1Char7QStringEcvS1_Ev.exit: ; preds = %29, %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %18, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %64

35:                                               ; preds = %_ZNK14QStringBuilderI11QLatin1Char7QStringEcvS1_Ev.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %37, 1
  br i1 %.not.i.i24, label %38, label %_ZN7QStringD2Ev.exit25

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i26 = icmp eq ptr %40, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %41, 1
  br i1 %.not.i.i28, label %42, label %_ZN7QStringD2Ev.exit29

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i30 = icmp eq ptr %44, null
  br i1 %.not.i.i.i30, label %48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %45, 1
  br i1 %.not.i.i32, label %46, label %48

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #23
  br label %48

48:                                               ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @agsetfile(ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !261
  %.not.i.i35 = icmp eq ptr %50, null
  %spec.select.i.i = select i1 %.not.i.i35, ptr @_ZN10QByteArray6_emptyE, ptr %50
  %51 = invoke ptr @agmemread(ptr noundef nonnull %spec.select.i.i)
          to label %52 unwind label %78

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %51, ptr %53, align 8, !tbaa !253
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %135, label %80

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i36 = icmp eq ptr %56, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %57, 1
  br i1 %.not.i.i38, label %58, label %_ZN7QStringD2Ev.exit39

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %145

60:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit47

62:                                               ; preds = %22
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

64:                                               ; preds = %_ZNK14QStringBuilderI11QLatin1Char7QStringEcvS1_Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i40 = icmp eq ptr %66, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %67, 1
  br i1 %.not.i.i42, label %68, label %_ZN7QStringD2Ev.exit43

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %65, %68 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i44 = icmp eq ptr %70, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %71, 1
  br i1 %.not.i.i46, label %72, label %_ZN7QStringD2Ev.exit47

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %.pn, %72 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i48 = icmp eq ptr %74, null
  br i1 %.not.i.i.i48, label %_ZN17QArrayDataPointerIDsED2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %75, 1
  br i1 %.not.i.i50, label %76, label %_ZN17QArrayDataPointerIDsED2Ev.exit55

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit55

_ZN17QArrayDataPointerIDsED2Ev.exit55:            ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %_ZN7QStringD2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

78:                                               ; preds = %84, %80, %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %140

80:                                               ; preds = %52
  %81 = invoke i32 @agerrors()
          to label %82 unwind label %78

82:                                               ; preds = %80
  %.not15 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %53, align 8, !tbaa !253
  br i1 %.not15, label %87, label %84

84:                                               ; preds = %82
  %85 = invoke i32 @agclose(ptr noundef %83)
          to label %86 unwind label %78

86:                                               ; preds = %84
  store ptr null, ptr %53, align 8, !tbaa !253
  br label %135

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.41, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 8, ptr %89, align 8, !tbaa !97
  %90 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %116

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %87
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %_ZN7QStringD2Ev.exit60 unwind label %116

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %91, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %94, ptr %92, align 8, !tbaa !8
  store ptr null, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !10
  store i64 %97, ptr %95, align 8, !tbaa !10
  store i64 0, ptr %96, align 8, !tbaa !10
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i61 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i61, label %_ZN17QArrayDataPointerIDsED2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %98 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %98, 1
  br i1 %.not.i.i63, label %99, label %_ZN17QArrayDataPointerIDsED2Ev.exit68

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit68

_ZN17QArrayDataPointerIDsED2Ev.exit68:            ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %103 unwind label %122

103:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit68
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !261
  %.not.i.i70 = icmp eq ptr %105, null
  %spec.select.i.i71 = select i1 %.not.i.i70, ptr @_ZN10QByteArray6_emptyE, ptr %105
  %106 = invoke i32 @gvLayout(ptr noundef %102, ptr noundef %83, ptr noundef nonnull %spec.select.i.i71)
          to label %107 unwind label %124

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !264
  %.not.i.i.i72 = icmp eq ptr %108, null
  br i1 %.not.i.i.i72, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %109, 1
  br i1 %.not.i.i73, label %110, label %_ZN10QByteArrayD2Ev.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %111 = load ptr, ptr %10, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %107, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i74 = icmp eq ptr %112, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %113, 1
  br i1 %.not.i.i76, label %114, label %_ZN7QStringD2Ev.exit77

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

116:                                              ; preds = %87, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i78 = icmp eq ptr %118, null
  br i1 %.not.i.i.i78, label %_ZN17QArrayDataPointerIDsED2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %119, 1
  br i1 %.not.i.i80, label %120, label %_ZN17QArrayDataPointerIDsED2Ev.exit85

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit85

_ZN17QArrayDataPointerIDsED2Ev.exit85:            ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

122:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit68
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit89

124:                                              ; preds = %103
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %10, align 8, !tbaa !264
  %.not.i.i.i86 = icmp eq ptr %126, null
  br i1 %.not.i.i.i86, label %_ZN10QByteArrayD2Ev.exit89, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i87:     ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %127, 1
  br i1 %.not.i.i88, label %128, label %_ZN10QByteArrayD2Ev.exit89

128:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i87
  %129 = load ptr, ptr %10, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit89

_ZN10QByteArrayD2Ev.exit89:                       ; preds = %128, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i87, %124, %122
  %.pn16 = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i87 ], [ %125, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

130:                                              ; preds = %_ZN10QByteArrayD2Ev.exit89, %_ZN17QArrayDataPointerIDsED2Ev.exit85
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN10QByteArrayD2Ev.exit89 ], [ %117, %_ZN17QArrayDataPointerIDsED2Ev.exit85 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i90 = icmp eq ptr %131, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %132, 1
  br i1 %.not.i.i92, label %133, label %_ZN7QStringD2Ev.exit93

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %134 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

135:                                              ; preds = %52, %_ZN7QStringD2Ev.exit77, %86
  %.0 = phi i1 [ false, %86 ], [ true, %_ZN7QStringD2Ev.exit77 ], [ false, %52 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !264
  %.not.i.i.i94 = icmp eq ptr %136, null
  br i1 %.not.i.i.i94, label %_ZN10QByteArrayD2Ev.exit97, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95:     ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %137, 1
  br i1 %.not.i.i96, label %138, label %_ZN10QByteArrayD2Ev.exit97

138:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95
  %139 = load ptr, ptr %6, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit97

_ZN10QByteArrayD2Ev.exit97:                       ; preds = %135, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i95, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

140:                                              ; preds = %_ZN7QStringD2Ev.exit93, %78
  %.pn19 = phi { ptr, i32 } [ %79, %78 ], [ %.pn16.pn, %_ZN7QStringD2Ev.exit93 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !264
  %.not.i.i.i98 = icmp eq ptr %141, null
  br i1 %.not.i.i.i98, label %_ZN10QByteArrayD2Ev.exit101, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99:     ; preds = %140
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %142, 1
  br i1 %.not.i.i100, label %143, label %_ZN10QByteArrayD2Ev.exit101

143:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99
  %144 = load ptr, ptr %6, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit101

_ZN10QByteArrayD2Ev.exit101:                      ; preds = %140, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i99, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

145:                                              ; preds = %_ZN10QByteArrayD2Ev.exit101, %_ZN17QArrayDataPointerIDsED2Ev.exit55, %_ZN7QStringD2Ev.exit39
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN10QByteArrayD2Ev.exit101 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit55 ], [ %55, %_ZN7QStringD2Ev.exit39 ]
  resume { ptr, i32 } %.pn19.pn
}

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @agsetfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @agmemread(ptr noundef) local_unnamed_addr #1

declare i32 @agerrors() local_unnamed_addr #1

declare i32 @gvLayout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings9doPreviewERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QTemporaryFile, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !267
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !274
  tail call void @_ZN8QMdiArea15removeSubWindowEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  store ptr null, ptr %18, align 8, !tbaa !265
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i: ; preds = %10
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(160) %19) #23
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit: ; preds = %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i, %10, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !236
  %27 = tail call noundef zeroext i1 @_ZN8MdiChild11loadPreviewERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %26, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %27, label %71, label %28

28:                                               ; preds = %25, %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !279
  call void @_ZN14QTemporaryFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !279
  invoke void @_ZN14QTemporaryFile13setAutoRemoveEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %29 unwind label %34, !noalias !279

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !279
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8, !noalias !279
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 3)
          to label %_ZN14QTemporaryFile4openEv.exit.i unwind label %34, !noalias !279

_ZN14QTemporaryFile4openEv.exit.i:                ; preds = %29
  invoke void @_ZNK14QTemporaryFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZL13buildTempFilev.exit unwind label %34

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit21, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn7, %_ZN7QStringD2Ev.exit21 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %_ZN14QTemporaryFile4openEv.exit.i, %29, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !279
  br label %common.resume

_ZL13buildTempFilev.exit:                         ; preds = %_ZN14QTemporaryFile4openEv.exit.i
  call void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !279
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %40 unwind label %56

40:                                               ; preds = %_ZL13buildTempFilev.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !261
  %.not.i.i9 = icmp eq ptr %42, null
  %spec.select.i.i = select i1 %.not.i.i9, ptr @_ZN10QByteArray6_emptyE, ptr %42
  %43 = invoke i32 @gvRenderFilename(ptr noundef %37, ptr noundef %39, ptr noundef nonnull @.str.42, ptr noundef nonnull %spec.select.i.i)
          to label %44 unwind label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !264
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %46, 1
  br i1 %.not.i.i11, label %47, label %_ZN10QByteArrayD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %44, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %6, align 8, !tbaa !236
  %50 = invoke noundef zeroext i1 @_ZN8MdiChild11loadPreviewERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %49, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %64

51:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %53, 1
  br i1 %.not.i.i13, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

56:                                               ; preds = %_ZL13buildTempFilev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit17

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !264
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZN10QByteArrayD2Ev.exit17, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15:     ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %61, 1
  br i1 %.not.i.i16, label %62, label %_ZN10QByteArrayD2Ev.exit17

62:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15
  %63 = load ptr, ptr %5, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit17

_ZN10QByteArrayD2Ev.exit17:                       ; preds = %62, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i15 ], [ %59, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

64:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %_ZN10QByteArrayD2Ev.exit17
  %.pn7 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit17 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %68, 1
  br i1 %.not.i.i20, label %69, label %_ZN7QStringD2Ev.exit21

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

71:                                               ; preds = %_ZN7QStringD2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %3
}

declare void @_ZN8QMdiArea15removeSubWindowEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8MdiChild11loadPreviewERK7QString(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @gvRenderFilename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings12renderLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFile, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QByteArray, align 8
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QByteArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !253
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %274, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 11, ptr %21, align 8, !tbaa !97
  %22 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %53

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %19
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %53

23:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN17QArrayDataPointerIDsED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.22, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %29, align 8, !tbaa !97
  %30 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %59

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %59

31:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i33 = icmp eq ptr %32, null
  br i1 %.not.i.i.i33, label %_ZN17QArrayDataPointerIDsED2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %33, 1
  br i1 %.not.i.i35, label %34, label %_ZN17QArrayDataPointerIDsED2Ev.exit40

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit40

_ZN17QArrayDataPointerIDsED2Ev.exit40:            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit40
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %_ZeqRK7QString13QLatin1String.exit, label %_ZeqRK7QString13QLatin1String.exit.thread

_ZeqRK7QString13QLatin1String.exit:               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringView13QLatin1StringN2Qt15CaseSensitivityE(i64 4, ptr %44, i64 4, ptr nonnull @.str.43, i32 noundef 1) #24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZeqRK7QString13QLatin1String.exit.thread

47:                                               ; preds = %_ZeqRK7QString13QLatin1String.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN12CFrmSettings9doPreviewERK7QString(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %67

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i41 = icmp eq ptr %49, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %50, 1
  br i1 %.not.i.i43, label %51, label %_ZN7QStringD2Ev.exit44

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %256

53:                                               ; preds = %19, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i45 = icmp eq ptr %55, null
  br i1 %.not.i.i.i45, label %_ZN17QArrayDataPointerIDsED2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %56, 1
  br i1 %.not.i.i47, label %57, label %_ZN17QArrayDataPointerIDsED2Ev.exit52

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit52

_ZN17QArrayDataPointerIDsED2Ev.exit52:            ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7QStringD2Ev.exit160

59:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i53 = icmp eq ptr %61, null
  br i1 %.not.i.i.i53, label %_ZN17QArrayDataPointerIDsED2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %62, 1
  br i1 %.not.i.i55, label %63, label %_ZN17QArrayDataPointerIDsED2Ev.exit60

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit60

_ZN17QArrayDataPointerIDsED2Ev.exit60:            ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit156

65:                                               ; preds = %131, %255
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %265

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i61 = icmp eq ptr %69, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %70, 1
  br i1 %.not.i.i63, label %71, label %_ZN7QStringD2Ev.exit64

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %265

_ZeqRK7QString13QLatin1String.exit.thread:        ; preds = %39, %_ZeqRK7QString13QLatin1String.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = add nsw i64 %37, -1
  %74 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 46, i64 noundef %73, i32 noundef 1)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZeqRK7QString13QLatin1String.exit.thread
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %74)
          to label %_Z18stripFileExtensionRK7QString.exit unwind label %127

_Z18stripFileExtensionRK7QString.exit:            ; preds = %.noexc
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %76, ptr %4, align 8, !tbaa !3
  store ptr %75, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %77, align 8, !tbaa !8
  %80 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %80, ptr %77, align 8, !tbaa !8
  store ptr %79, ptr %78, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load i64, ptr %36, align 8, !tbaa !10
  %83 = load i64, ptr %81, align 8, !tbaa !10
  store i64 %83, ptr %36, align 8, !tbaa !10
  store i64 %82, ptr %81, align 8, !tbaa !10
  %.not.i.i.i66 = icmp eq ptr %75, null
  br i1 %.not.i.i.i66, label %87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_Z18stripFileExtensionRK7QString.exit
  %84 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %84, 1
  br i1 %.not.i.i68, label %85, label %87

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #23
  br label %87

87:                                               ; preds = %_Z18stripFileExtensionRK7QString.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %88 = load i64, ptr %36, align 8, !tbaa !14, !noalias !288
  %89 = add nsw i64 %88, 1
  %90 = load i64, ptr %40, align 8, !tbaa !14, !noalias !288
  %91 = add nsw i64 %89, %90
  invoke void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %91, i32 noundef 0)
          to label %.noexc72 unwind label %129

.noexc72:                                         ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !16, !alias.scope !288
  %.not.i.i.i.i = icmp eq ptr %93, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %93
  %94 = load i64, ptr %36, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i, label %95

95:                                               ; preds = %.noexc72
  %96 = load ptr, ptr %77, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, null
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %96
  %97 = shl i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %spec.select.i.i.i.i, ptr nonnull align 1 %spec.select.i.i.i.i.i.i.i, i64 %97, i1 false)
  br label %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i

_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i: ; preds = %95, %.noexc72
  %98 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i.i, i64 %94
  store i16 46, ptr %98, align 2, !tbaa !220
  %99 = load i64, ptr %40, align 8, !tbaa !14
  %.not.i.i4.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i4.i.i, label %_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev.exit, label %100

100:                                              ; preds = %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %103, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %103
  %104 = shl i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %101, ptr nonnull align 1 %spec.select.i.i.i.i.i.i, i64 %104, i1 false)
  br label %_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev.exit

_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev.exit: ; preds = %100, %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %106, ptr %4, align 8, !tbaa !3
  store ptr %105, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %77, align 8, !tbaa !8
  %108 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %108, ptr %77, align 8, !tbaa !8
  store ptr %107, ptr %92, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = load i64, ptr %36, align 8, !tbaa !10
  %111 = load i64, ptr %109, align 8, !tbaa !10
  store i64 %111, ptr %36, align 8, !tbaa !10
  store i64 %110, ptr %109, align 8, !tbaa !10
  %.not.i.i.i73 = icmp eq ptr %105, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev.exit
  %112 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %112, 1
  br i1 %.not.i.i75, label %113, label %_ZN7QStringD2Ev.exit76

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !236
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load i64, ptr %36, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = icmp eq i64 %118, %120
  br i1 %121, label %_ZneRK7QStringS1_.exit, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit:                           ; preds = %_ZN7QStringD2Ev.exit76
  %122 = load ptr, ptr %77, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %118, ptr %122, i64 %118, ptr %124, i32 noundef 1) #24
  %.not190 = icmp eq i32 %125, 0
  br i1 %.not190, label %131, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit.thread:                    ; preds = %_ZN7QStringD2Ev.exit76, %_ZneRK7QStringS1_.exit
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %131

127:                                              ; preds = %.noexc, %_ZeqRK7QString13QLatin1String.exit.thread
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %265

129:                                              ; preds = %87
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

131:                                              ; preds = %_ZneRK7QStringS1_.exit.thread, %_ZneRK7QStringS1_.exit
  %132 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 47, i64 noundef 0, i32 noundef 1)
          to label %133 unwind label %65

133:                                              ; preds = %131
  %.not191 = icmp eq i64 %132, -1
  br i1 %.not191, label %134, label %221

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %135 unwind label %185

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 2)
          to label %137 unwind label %187

137:                                              ; preds = %135
  br i1 %136, label %218, label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4QDir8homePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10)
          to label %139 unwind label %189

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 47)
          to label %141 unwind label %191

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %143 unwind label %191

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %144 unwind label %193

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %146, ptr %4, align 8, !tbaa !3
  store ptr %145, ptr %11, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = load ptr, ptr %77, align 8, !tbaa !8
  %149 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %149, ptr %77, align 8, !tbaa !8
  store ptr %148, ptr %147, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = load i64, ptr %36, align 8, !tbaa !10
  %152 = load i64, ptr %150, align 8, !tbaa !10
  store i64 %152, ptr %36, align 8, !tbaa !10
  store i64 %151, ptr %150, align 8, !tbaa !10
  %.not.i.i.i78 = icmp eq ptr %145, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %144
  %153 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %153, 1
  br i1 %.not.i.i80, label %154, label %_ZN7QStringD2Ev.exit81

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %155 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.44, ptr %156, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 21, ptr %157, align 8, !tbaa !97
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %158 unwind label %195

158:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %159 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %_ZN17QArrayDataPointerIDsED2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %160, 1
  br i1 %.not.i.i84, label %161, label %_ZN17QArrayDataPointerIDsED2Ev.exit89

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %162 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit89

_ZN17QArrayDataPointerIDsED2Ev.exit89:            ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNKR7QString8toLatin1Ev.exit unwind label %201

_ZNKR7QString8toLatin1Ev.exit:                    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit89
  %163 = load ptr, ptr %14, align 8, !tbaa !264
  %.not.i.i.i91 = icmp eq ptr %163, null
  br i1 %.not.i.i.i91, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %_ZNKR7QString8toLatin1Ev.exit
  %164 = load atomic i32, ptr %163 monotonic, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %168

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNKR7QString8toLatin1Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !289
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %167, i32 noundef 1)
          to label %168 unwind label %203

168:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !261
  %171 = invoke noundef i32 @_Z9errorPipePc(ptr noundef %170)
          to label %172 unwind label %203

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8, !tbaa !264
  %.not.i.i.i93 = icmp eq ptr %173, null
  br i1 %.not.i.i.i93, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %174, 1
  br i1 %.not.i.i94, label %175, label %_ZN10QByteArrayD2Ev.exit

175:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %176 = load ptr, ptr %14, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %172, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %177 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i95 = icmp eq ptr %177, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %178, 1
  br i1 %.not.i.i97, label %179, label %_ZN7QStringD2Ev.exit98

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %180 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %181 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i99 = icmp eq ptr %181, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %182, 1
  br i1 %.not.i.i101, label %183, label %_ZN7QStringD2Ev.exit102

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %218

185:                                              ; preds = %134
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %220

187:                                              ; preds = %135
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %219

189:                                              ; preds = %138
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

191:                                              ; preds = %141, %139
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %213

193:                                              ; preds = %143
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %213

195:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i103 = icmp eq ptr %197, null
  br i1 %.not.i.i.i103, label %_ZN17QArrayDataPointerIDsED2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %198, 1
  br i1 %.not.i.i105, label %199, label %_ZN17QArrayDataPointerIDsED2Ev.exit110

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %200 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit110

_ZN17QArrayDataPointerIDsED2Ev.exit110:           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit118

201:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit89
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit114

203:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %168
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %14, align 8, !tbaa !264
  %.not.i.i.i111 = icmp eq ptr %205, null
  br i1 %.not.i.i.i111, label %_ZN10QByteArrayD2Ev.exit114, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112:    ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %206, 1
  br i1 %.not.i.i113, label %207, label %_ZN10QByteArrayD2Ev.exit114

207:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112
  %208 = load ptr, ptr %14, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit114

_ZN10QByteArrayD2Ev.exit114:                      ; preds = %207, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112, %203, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i112 ], [ %204, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %209 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i115 = icmp eq ptr %209, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN10QByteArrayD2Ev.exit114
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %210, 1
  br i1 %.not.i.i117, label %211, label %_ZN7QStringD2Ev.exit118

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %212 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN10QByteArrayD2Ev.exit114, %_ZN17QArrayDataPointerIDsED2Ev.exit110
  %.pn.pn = phi { ptr, i32 } [ %196, %_ZN17QArrayDataPointerIDsED2Ev.exit110 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit114 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %213

213:                                              ; preds = %_ZN7QStringD2Ev.exit118, %193, %191
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit118 ], [ %194, %193 ], [ %192, %191 ]
  %214 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i119 = icmp eq ptr %214, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %215, 1
  br i1 %.not.i.i121, label %216, label %_ZN7QStringD2Ev.exit122

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %217 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %213, %189
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn.pn, %213 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %.pn.pn.pn, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

218:                                              ; preds = %_ZN7QStringD2Ev.exit102, %137
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %221

219:                                              ; preds = %_ZN7QStringD2Ev.exit122, %187
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit122 ], [ %188, %187 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %220

220:                                              ; preds = %219, %185
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %219 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %265

221:                                              ; preds = %218, %133
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  %224 = load ptr, ptr %17, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %225 unwind label %241

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %228 unwind label %243

228:                                              ; preds = %225
  %.not.i.i124 = icmp eq ptr %227, null
  %spec.select.i.i = select i1 %.not.i.i124, ptr @_ZN10QByteArray6_emptyE, ptr %227
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !261
  %.not.i.i127 = icmp eq ptr %230, null
  %spec.select.i.i128 = select i1 %.not.i.i127, ptr @_ZN10QByteArray6_emptyE, ptr %230
  %231 = invoke i32 @gvRenderFilename(ptr noundef %223, ptr noundef %224, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i128)
          to label %232 unwind label %245

232:                                              ; preds = %228
  %.not27 = icmp eq i32 %231, 0
  %233 = load ptr, ptr %16, align 8, !tbaa !264
  %.not.i.i.i129 = icmp eq ptr %233, null
  br i1 %.not.i.i.i129, label %_ZN10QByteArrayD2Ev.exit132, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130:    ; preds = %232
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %234, 1
  br i1 %.not.i.i131, label %235, label %_ZN10QByteArrayD2Ev.exit132

235:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130
  %236 = load ptr, ptr %16, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit132

_ZN10QByteArrayD2Ev.exit132:                      ; preds = %232, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i130, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %237 = load ptr, ptr %15, align 8, !tbaa !264
  %.not.i.i.i133 = icmp eq ptr %237, null
  br i1 %.not.i.i.i133, label %_ZN10QByteArrayD2Ev.exit136, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i134:    ; preds = %_ZN10QByteArrayD2Ev.exit132
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %238, 1
  br i1 %.not.i.i135, label %239, label %_ZN10QByteArrayD2Ev.exit136

239:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i134
  %240 = load ptr, ptr %15, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit136

_ZN10QByteArrayD2Ev.exit136:                      ; preds = %_ZN10QByteArrayD2Ev.exit132, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i134, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not27, label %255, label %256

241:                                              ; preds = %221
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit144

243:                                              ; preds = %225
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit140

245:                                              ; preds = %228
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %16, align 8, !tbaa !264
  %.not.i.i.i137 = icmp eq ptr %247, null
  br i1 %.not.i.i.i137, label %_ZN10QByteArrayD2Ev.exit140, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i138:    ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %248, 1
  br i1 %.not.i.i139, label %249, label %_ZN10QByteArrayD2Ev.exit140

249:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i138
  %250 = load ptr, ptr %16, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit140

_ZN10QByteArrayD2Ev.exit140:                      ; preds = %249, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i138, %245, %243
  %.pn23 = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ], [ %246, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i138 ], [ %246, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %251 = load ptr, ptr %15, align 8, !tbaa !264
  %.not.i.i.i141 = icmp eq ptr %251, null
  br i1 %.not.i.i.i141, label %_ZN10QByteArrayD2Ev.exit144, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i142:    ; preds = %_ZN10QByteArrayD2Ev.exit140
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %252, 1
  br i1 %.not.i.i143, label %253, label %_ZN10QByteArrayD2Ev.exit144

253:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i142
  %254 = load ptr, ptr %15, align 8, !tbaa !264
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit144

_ZN10QByteArrayD2Ev.exit144:                      ; preds = %253, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i142, %_ZN10QByteArrayD2Ev.exit140, %241
  %.pn23.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn23, %_ZN10QByteArrayD2Ev.exit140 ], [ %.pn23, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i142 ], [ %.pn23, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %265

255:                                              ; preds = %_ZN10QByteArrayD2Ev.exit136
  invoke void @_ZN12CFrmSettings9doPreviewERK7QString(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %256 unwind label %65

256:                                              ; preds = %_ZN7QStringD2Ev.exit44, %255, %_ZN10QByteArrayD2Ev.exit136
  %.116 = phi i1 [ false, %_ZN10QByteArrayD2Ev.exit136 ], [ true, %255 ], [ true, %_ZN7QStringD2Ev.exit44 ]
  %257 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i145 = icmp eq ptr %257, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %258, 1
  br i1 %.not.i.i147, label %259, label %_ZN7QStringD2Ev.exit148

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %260 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %261 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i149 = icmp eq ptr %261, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %262, 1
  br i1 %.not.i.i151, label %263, label %_ZN7QStringD2Ev.exit152

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %264 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZN7QStringD2Ev.exit148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %274

265:                                              ; preds = %_ZN10QByteArrayD2Ev.exit144, %220, %129, %127, %_ZN7QStringD2Ev.exit64, %65
  %.pn28 = phi { ptr, i32 } [ %68, %_ZN7QStringD2Ev.exit64 ], [ %66, %65 ], [ %.pn23.pn.pn, %_ZN10QByteArrayD2Ev.exit144 ], [ %.pn.pn.pn.pn.pn.pn, %220 ], [ %130, %129 ], [ %128, %127 ]
  %266 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i153 = icmp eq ptr %266, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %267, 1
  br i1 %.not.i.i155, label %268, label %_ZN7QStringD2Ev.exit156

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %269 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %265, %_ZN17QArrayDataPointerIDsED2Ev.exit60
  %.pn28.pn = phi { ptr, i32 } [ %60, %_ZN17QArrayDataPointerIDsED2Ev.exit60 ], [ %.pn28, %265 ], [ %.pn28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn28, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %270 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i157 = icmp eq ptr %270, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %271, 1
  br i1 %.not.i.i159, label %272, label %_ZN7QStringD2Ev.exit160

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %273 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN7QStringD2Ev.exit156, %_ZN17QArrayDataPointerIDsED2Ev.exit52
  %.pn28.pn.pn = phi { ptr, i32 } [ %54, %_ZN17QArrayDataPointerIDsED2Ev.exit52 ], [ %.pn28.pn, %_ZN7QStringD2Ev.exit156 ], [ %.pn28.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn28.pn, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn28.pn.pn

274:                                              ; preds = %1, %_ZN7QStringD2Ev.exit152
  %.015 = phi i1 [ %.116, %_ZN7QStringD2Ev.exit152 ], [ false, %1 ]
  ret i1 %.015
}

declare void @_ZN4QDir8homePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendE5QChar(ptr noundef nonnull align 8 dereferenceable(24), i16) local_unnamed_addr #1

declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_Z9errorPipePc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12CFrmSettings11loadLayoutsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12CFrmSettings13loadRenderersEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings14refreshContentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.41, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 8, ptr %14, align 8, !tbaa !97
  %15 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %51

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !251
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %19)
          to label %20 unwind label %51

20:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN17QArrayDataPointerIDsED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.19, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 11, ptr %26, align 8, !tbaa !97
  %27 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit16 unwind label %57

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit16: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %28 = load ptr, ptr %16, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !252
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %30)
          to label %31 unwind label %57

31:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit16
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i17 = icmp eq ptr %32, null
  br i1 %.not.i.i.i17, label %_ZN17QArrayDataPointerIDsED2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %33, 1
  br i1 %.not.i.i19, label %34, label %_ZN17QArrayDataPointerIDsED2Ev.exit24

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit24

_ZN17QArrayDataPointerIDsED2Ev.exit24:            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %16, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.22, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %42, align 8, !tbaa !97
  %43 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %63

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !236
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %46 unwind label %63

46:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i25 = icmp eq ptr %47, null
  br i1 %.not.i.i.i25, label %_ZN17QArrayDataPointerIDsED2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %48, 1
  br i1 %.not.i.i27, label %49, label %_ZN17QArrayDataPointerIDsED2Ev.exit32

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit32

_ZN17QArrayDataPointerIDsED2Ev.exit32:            ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

51:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i33 = icmp eq ptr %53, null
  br i1 %.not.i.i.i33, label %_ZN17QArrayDataPointerIDsED2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %54, 1
  br i1 %.not.i.i35, label %55, label %_ZN17QArrayDataPointerIDsED2Ev.exit40

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit40

_ZN17QArrayDataPointerIDsED2Ev.exit40:            ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %203

57:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit16
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i41 = icmp eq ptr %59, null
  br i1 %.not.i.i.i41, label %_ZN17QArrayDataPointerIDsED2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %60, 1
  br i1 %.not.i.i43, label %61, label %_ZN17QArrayDataPointerIDsED2Ev.exit48

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit48

_ZN17QArrayDataPointerIDsED2Ev.exit48:            ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %203

63:                                               ; preds = %40, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i49 = icmp eq ptr %65, null
  br i1 %.not.i.i.i49, label %_ZN17QArrayDataPointerIDsED2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %66, 1
  br i1 %.not.i.i51, label %67, label %_ZN17QArrayDataPointerIDsED2Ev.exit56

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit56

_ZN17QArrayDataPointerIDsED2Ev.exit56:            ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %203

69:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.22, ptr %70, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %71, align 8, !tbaa !97
  %72 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit57 unwind label %137

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit57: ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = load ptr, ptr %16, align 8, !tbaa !236
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !12, !noalias !290
  store ptr %75, ptr %8, align 8, !tbaa !12, !alias.scope !290
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %78 = load ptr, ptr %77, align 8, !tbaa !16, !noalias !290
  store ptr %78, ptr %76, align 8, !tbaa !16, !alias.scope !290
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %81 = load i64, ptr %80, align 8, !tbaa !97, !noalias !290
  store i64 %81, ptr %79, align 8, !tbaa !97, !alias.scope !290
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN8MdiChild11currentFileEv.exit, label %82

82:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit57
  %83 = atomicrmw add ptr %75, i32 1 seq_cst, align 4, !noalias !290
  %.pre = load i64, ptr %79, align 8, !tbaa !14, !noalias !293
  br label %_ZN8MdiChild11currentFileEv.exit

_ZN8MdiChild11currentFileEv.exit:                 ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit57, %82
  %84 = phi i64 [ %81, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit57 ], [ %.pre, %82 ]
  %85 = add nsw i64 %84, -1
  %86 = invoke noundef i64 @_ZNK7QString11lastIndexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 46, i64 noundef %85, i32 noundef 1)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %_ZN8MdiChild11currentFileEv.exit
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %86)
          to label %87 unwind label %139

87:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.19, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 11, ptr %89, align 8, !tbaa !97
  %90 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60 unwind label %141

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60: ; preds = %87
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %91 unwind label %141

91:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !14, !noalias !302
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !14, !noalias !302
  %97 = add nsw i64 %94, %96
  invoke void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %97, i32 noundef 0)
          to label %.noexc64 unwind label %143

.noexc64:                                         ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !16, !alias.scope !302
  %.not.i.i.i.i63 = icmp eq ptr %99, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i63, ptr @_ZN7QString6_emptyE, ptr %99
  %100 = load i64, ptr %92, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i, label %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i, label %101

101:                                              ; preds = %.noexc64
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, null
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %103
  %104 = shl i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %spec.select.i.i.i.i, ptr nonnull align 1 %spec.select.i.i.i.i.i.i.i, i64 %104, i1 false)
  br label %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i

_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i: ; preds = %101, %.noexc64
  %105 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i.i, i64 %100
  store i16 46, ptr %105, align 2, !tbaa !220
  %106 = load i64, ptr %95, align 8, !tbaa !14
  %.not.i.i4.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i4.i.i, label %_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev.exit, label %107

107:                                              ; preds = %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq ptr %110, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %110
  %111 = shl i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %108, ptr nonnull align 1 %spec.select.i.i.i.i.i.i, i64 %111, i1 false)
  br label %_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev.exit

_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev.exit: ; preds = %107, %_ZN13QConcatenableI14QStringBuilderI7QString11QLatin1CharEE8appendToI5QCharEEvRKS3_RPT_.exit.i.i.i
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %112 unwind label %145

112:                                              ; preds = %_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev.exit
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i65 = icmp eq ptr %113, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %114, 1
  br i1 %.not.i.i67, label %115, label %_ZN7QStringD2Ev.exit68

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %116 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i69 = icmp eq ptr %117, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %118, 1
  br i1 %.not.i.i71, label %119, label %_ZN7QStringD2Ev.exit72

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %119
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i73 = icmp eq ptr %121, null
  br i1 %.not.i.i.i73, label %_ZN17QArrayDataPointerIDsED2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %122, 1
  br i1 %.not.i.i75, label %123, label %_ZN17QArrayDataPointerIDsED2Ev.exit80

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit80

_ZN17QArrayDataPointerIDsED2Ev.exit80:            ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i81 = icmp eq ptr %125, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit80
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %126, 1
  br i1 %.not.i.i83, label %127, label %_ZN7QStringD2Ev.exit84

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i85 = icmp eq ptr %129, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %130, 1
  br i1 %.not.i.i87, label %131, label %_ZN7QStringD2Ev.exit88

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %_ZN7QStringD2Ev.exit84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i89 = icmp eq ptr %133, null
  br i1 %.not.i.i.i89, label %_ZN17QArrayDataPointerIDsED2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %134, 1
  br i1 %.not.i.i91, label %135, label %_ZN17QArrayDataPointerIDsED2Ev.exit96

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %136 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit96

_ZN17QArrayDataPointerIDsED2Ev.exit96:            ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

137:                                              ; preds = %69
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %167

139:                                              ; preds = %.noexc, %_ZN8MdiChild11currentFileEv.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

141:                                              ; preds = %87, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

143:                                              ; preds = %91
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

145:                                              ; preds = %_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i97 = icmp eq ptr %147, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %148, 1
  br i1 %.not.i.i99, label %149, label %_ZN7QStringD2Ev.exit100

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %146, %149 ]
  %151 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i101 = icmp eq ptr %151, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %152, 1
  br i1 %.not.i.i103, label %153, label %_ZN7QStringD2Ev.exit104

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %154 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZN7QStringD2Ev.exit100 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn, %153 ]
  %155 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i105 = icmp eq ptr %155, null
  br i1 %.not.i.i.i105, label %_ZN17QArrayDataPointerIDsED2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %156, 1
  br i1 %.not.i.i107, label %157, label %_ZN17QArrayDataPointerIDsED2Ev.exit112

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit112

_ZN17QArrayDataPointerIDsED2Ev.exit112:           ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i113 = icmp eq ptr %159, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit112
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %160, 1
  br i1 %.not.i.i115, label %161, label %_ZN7QStringD2Ev.exit116

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %162 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsED2Ev.exit112, %139
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit112 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn.pn, %161 ]
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i117 = icmp eq ptr %163, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %164, 1
  br i1 %.not.i.i119, label %165, label %_ZN7QStringD2Ev.exit120

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %166 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

167:                                              ; preds = %_ZN7QStringD2Ev.exit120, %137
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit120 ], [ %138, %137 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i121 = icmp eq ptr %168, null
  br i1 %.not.i.i.i121, label %_ZN17QArrayDataPointerIDsED2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %169, 1
  br i1 %.not.i.i123, label %170, label %_ZN17QArrayDataPointerIDsED2Ev.exit128

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %171 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit128

_ZN17QArrayDataPointerIDsED2Ev.exit128:           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

172:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit96, %_ZN17QArrayDataPointerIDsED2Ev.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.27, ptr %173, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12, ptr %174, align 8, !tbaa !97
  %175 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %191

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %172
  %176 = load ptr, ptr %16, align 8, !tbaa !236
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 80
  invoke void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %178 unwind label %191

178:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %179 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i130 = icmp eq ptr %179, null
  br i1 %.not.i.i.i130, label %_ZN17QArrayDataPointerIDsED2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %180, 1
  br i1 %.not.i.i132, label %181, label %_ZN17QArrayDataPointerIDsED2Ev.exit137

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %182 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit137

_ZN17QArrayDataPointerIDsED2Ev.exit137:           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.23, ptr %183, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 7, ptr %184, align 8, !tbaa !97
  %185 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit139 unwind label %197

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit139: ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit137
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %185)
          to label %186 unwind label %197

186:                                              ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit139
  %187 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i140 = icmp eq ptr %187, null
  br i1 %.not.i.i.i140, label %_ZN17QArrayDataPointerIDsED2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %188, 1
  br i1 %.not.i.i142, label %189, label %_ZN17QArrayDataPointerIDsED2Ev.exit147

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %190 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit147

_ZN17QArrayDataPointerIDsED2Ev.exit147:           ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

191:                                              ; preds = %172, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i148 = icmp eq ptr %193, null
  br i1 %.not.i.i.i148, label %_ZN17QArrayDataPointerIDsED2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %191
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %194, 1
  br i1 %.not.i.i150, label %195, label %_ZN17QArrayDataPointerIDsED2Ev.exit155

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %196 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit155

_ZN17QArrayDataPointerIDsED2Ev.exit155:           ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %203

197:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit137, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit139
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i156 = icmp eq ptr %199, null
  br i1 %.not.i.i.i156, label %_ZN17QArrayDataPointerIDsED2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %200, 1
  br i1 %.not.i.i158, label %201, label %_ZN17QArrayDataPointerIDsED2Ev.exit163

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %202 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit163

_ZN17QArrayDataPointerIDsED2Ev.exit163:           ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

203:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit163, %_ZN17QArrayDataPointerIDsED2Ev.exit155, %_ZN17QArrayDataPointerIDsED2Ev.exit128, %_ZN17QArrayDataPointerIDsED2Ev.exit56, %_ZN17QArrayDataPointerIDsED2Ev.exit48, %_ZN17QArrayDataPointerIDsED2Ev.exit40
  %.pn13 = phi { ptr, i32 } [ %198, %_ZN17QArrayDataPointerIDsED2Ev.exit163 ], [ %192, %_ZN17QArrayDataPointerIDsED2Ev.exit155 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit128 ], [ %64, %_ZN17QArrayDataPointerIDsED2Ev.exit56 ], [ %58, %_ZN17QArrayDataPointerIDsED2Ev.exit48 ], [ %52, %_ZN17QArrayDataPointerIDsED2Ev.exit40 ]
  resume { ptr, i32 } %.pn13
}

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i32 @agreseterrors() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN12CFrmSettings9loadGraphEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1)
  %4 = tail call noundef zeroext i1 @_ZN12CFrmSettings12createLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br i1 %4, label %5, label %_ZN12CFrmSettings9drawGraphEv.exit

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN12CFrmSettings12renderLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br i1 %6, label %7, label %_ZN12CFrmSettings9drawGraphEv.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %10, align 8, !tbaa !237
  br label %_ZN12CFrmSettings9drawGraphEv.exit

_ZN12CFrmSettings9drawGraphEv.exit:               ; preds = %2, %5, %7
  %11 = tail call i32 @agreseterrors()
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN12CFrmSettings9loadGraphEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1)
  tail call void @_ZN12CFrmSettings14refreshContentEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringView13QLatin1StringN2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.idx.i = mul nsw i64 %8, 24
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9Ui_Dialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %257

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %43 unwind label %263

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %45, 1
  br i1 %.not.i.i7, label %46, label %_ZN7QStringD2Ev.exit8

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %50 unwind label %269

50:                                               ; preds = %_ZN7QStringD2Ev.exit8
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %52, 1
  br i1 %.not.i.i11, label %53, label %_ZN7QStringD2Ev.exit12

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %57 unwind label %275

57:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %59, 1
  br i1 %.not.i.i15, label %60, label %_ZN7QStringD2Ev.exit16

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %281

63:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i17 = icmp eq ptr %64, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %65, 1
  br i1 %.not.i.i19, label %66, label %_ZN7QStringD2Ev.exit20

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %69 unwind label %287

69:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i21 = icmp eq ptr %70, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %71, 1
  br i1 %.not.i.i23, label %72, label %_ZN7QStringD2Ev.exit24

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %75 unwind label %293

75:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i25 = icmp eq ptr %76, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %77, 1
  br i1 %.not.i.i27, label %78, label %_ZN7QStringD2Ev.exit28

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %81 unwind label %299

81:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i29 = icmp eq ptr %82, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %83, 1
  br i1 %.not.i.i31, label %84, label %_ZN7QStringD2Ev.exit32

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.97, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %87 unwind label %305

87:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %88 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i33 = icmp eq ptr %88, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %89, 1
  br i1 %.not.i.i35, label %90, label %_ZN7QStringD2Ev.exit36

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %93 unwind label %311

93:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %94 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i37 = icmp eq ptr %94, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %95, 1
  br i1 %.not.i.i39, label %96, label %_ZN7QStringD2Ev.exit40

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.99, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %99 unwind label %317

99:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i41 = icmp eq ptr %100, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %101, 1
  br i1 %.not.i.i43, label %102, label %_ZN7QStringD2Ev.exit44

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %103 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %104 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.100, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %105 unwind label %323

105:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %106 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i45 = icmp eq ptr %106, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %107, 1
  br i1 %.not.i.i47, label %108, label %_ZN7QStringD2Ev.exit48

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %109 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %110 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.101, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %111 unwind label %329

111:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %112 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i49 = icmp eq ptr %112, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %113, 1
  br i1 %.not.i.i51, label %114, label %_ZN7QStringD2Ev.exit52

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %115 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %116 = load ptr, ptr %55, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.102, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %117 unwind label %335

117:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %118 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i53 = icmp eq ptr %118, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %119, 1
  br i1 %.not.i.i55, label %120, label %_ZN7QStringD2Ev.exit56

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %121 = load ptr, ptr %16, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.103, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %124 unwind label %341

124:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %125 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i.i57 = icmp eq ptr %125, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %126, 1
  br i1 %.not.i.i59, label %127, label %_ZN7QStringD2Ev.exit60

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %128 = load ptr, ptr %17, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %131 unwind label %347

131:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %132 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i.i61 = icmp eq ptr %132, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %133, 1
  br i1 %.not.i.i63, label %134, label %_ZN7QStringD2Ev.exit64

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %135 = load ptr, ptr %18, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %136 = load ptr, ptr %129, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.104, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %137 unwind label %353

137:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %138 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i.i65 = icmp eq ptr %138, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %139, 1
  br i1 %.not.i.i67, label %140, label %_ZN7QStringD2Ev.exit68

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %141 = load ptr, ptr %19, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %142 = load ptr, ptr %129, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.105, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %143 unwind label %359

143:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %144 = load ptr, ptr %20, align 8, !tbaa !12
  %.not.i.i.i69 = icmp eq ptr %144, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %145, 1
  br i1 %.not.i.i71, label %146, label %_ZN7QStringD2Ev.exit72

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %147 = load ptr, ptr %20, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %148 = load ptr, ptr %129, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %149 unwind label %365

149:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %150 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i.i.i73 = icmp eq ptr %150, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %149
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %151, 1
  br i1 %.not.i.i75, label %152, label %_ZN7QStringD2Ev.exit76

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %153 = load ptr, ptr %21, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = load ptr, ptr %154, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.106, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %156 unwind label %371

156:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %157 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i.i77 = icmp eq ptr %157, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %158, 1
  br i1 %.not.i.i79, label %159, label %_ZN7QStringD2Ev.exit80

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %160 = load ptr, ptr %22, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = load ptr, ptr %161, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %163 unwind label %377

163:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %164 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i.i81 = icmp eq ptr %164, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %165, 1
  br i1 %.not.i.i83, label %166, label %_ZN7QStringD2Ev.exit84

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %167 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %169 = load ptr, ptr %168, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.108, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %170 unwind label %383

170:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %171 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i.i85 = icmp eq ptr %171, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %172, 1
  br i1 %.not.i.i87, label %173, label %_ZN7QStringD2Ev.exit88

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %174 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = load ptr, ptr %175, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.109, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %177 unwind label %389

177:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %178 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.i89 = icmp eq ptr %178, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %177
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %179, 1
  br i1 %.not.i.i91, label %180, label %_ZN7QStringD2Ev.exit92

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %181 = load ptr, ptr %25, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %182 = load ptr, ptr %175, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %183 unwind label %395

183:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %184 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i.i93 = icmp eq ptr %184, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %185, 1
  br i1 %.not.i.i95, label %186, label %_ZN7QStringD2Ev.exit96

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %187 = load ptr, ptr %26, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %188 = load ptr, ptr %175, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %189 unwind label %401

189:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %190 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i97 = icmp eq ptr %190, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %189
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %191, 1
  br i1 %.not.i.i99, label %192, label %_ZN7QStringD2Ev.exit100

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %193 = load ptr, ptr %27, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %195 = load ptr, ptr %194, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.112, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %196 unwind label %407

196:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %197 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i.i.i101 = icmp eq ptr %197, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %198, 1
  br i1 %.not.i.i103, label %199, label %_ZN7QStringD2Ev.exit104

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %200 = load ptr, ptr %28, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %202 = load ptr, ptr %201, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.113, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %203 unwind label %413

203:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %204 = load ptr, ptr %29, align 8, !tbaa !12
  %.not.i.i.i105 = icmp eq ptr %204, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %205, 1
  br i1 %.not.i.i107, label %206, label %_ZN7QStringD2Ev.exit108

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %207 = load ptr, ptr %29, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %209 = load ptr, ptr %208, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.114, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %210 unwind label %419

210:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %211 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i109 = icmp eq ptr %211, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %210
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %212, 1
  br i1 %.not.i.i111, label %213, label %_ZN7QStringD2Ev.exit112

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %214 = load ptr, ptr %30, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %216 = load ptr, ptr %215, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %217 unwind label %425

217:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %218 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i.i.i113 = icmp eq ptr %218, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %219, 1
  br i1 %.not.i.i115, label %220, label %_ZN7QStringD2Ev.exit116

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %221 = load ptr, ptr %31, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %223 = load ptr, ptr %222, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %224 unwind label %431

224:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %225 = load ptr, ptr %32, align 8, !tbaa !12
  %.not.i.i.i117 = icmp eq ptr %225, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %224
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %226, 1
  br i1 %.not.i.i119, label %227, label %_ZN7QStringD2Ev.exit120

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %228 = load ptr, ptr %32, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %230 = load ptr, ptr %229, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %231 unwind label %437

231:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %232 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.i.i.i121 = icmp eq ptr %232, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %231
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %233, 1
  br i1 %.not.i.i123, label %234, label %_ZN7QStringD2Ev.exit124

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %235 = load ptr, ptr %33, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %237 = load ptr, ptr %236, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %238 unwind label %443

238:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %239 = load ptr, ptr %34, align 8, !tbaa !12
  %.not.i.i.i125 = icmp eq ptr %239, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %240, 1
  br i1 %.not.i.i127, label %241, label %_ZN7QStringD2Ev.exit128

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %242 = load ptr, ptr %34, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %244 = load ptr, ptr %243, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.119, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %245 unwind label %449

245:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %246 = load ptr, ptr %35, align 8, !tbaa !12
  %.not.i.i.i129 = icmp eq ptr %246, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %245
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %247, 1
  br i1 %.not.i.i131, label %248, label %_ZN7QStringD2Ev.exit132

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %249 = load ptr, ptr %35, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %251 = load ptr, ptr %250, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %252 unwind label %455

252:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %253 = load ptr, ptr %36, align 8, !tbaa !12
  %.not.i.i.i133 = icmp eq ptr %253, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %254, 1
  br i1 %.not.i.i135, label %255, label %_ZN7QStringD2Ev.exit136

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %256 = load ptr, ptr %36, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

257:                                              ; preds = %2
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i137 = icmp eq ptr %259, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %260, 1
  br i1 %.not.i.i139, label %261, label %_ZN7QStringD2Ev.exit140

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %262 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %461

263:                                              ; preds = %_ZN7QStringD2Ev.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i141 = icmp eq ptr %265, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %266, 1
  br i1 %.not.i.i143, label %267, label %_ZN7QStringD2Ev.exit144

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %268 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %461

269:                                              ; preds = %_ZN7QStringD2Ev.exit8
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i145 = icmp eq ptr %271, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %269
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %272, 1
  br i1 %.not.i.i147, label %273, label %_ZN7QStringD2Ev.exit148

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %274 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %461

275:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i149 = icmp eq ptr %277, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %275
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %278, 1
  br i1 %.not.i.i151, label %279, label %_ZN7QStringD2Ev.exit152

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %280 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %461

281:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i153 = icmp eq ptr %283, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %284, 1
  br i1 %.not.i.i155, label %285, label %_ZN7QStringD2Ev.exit156

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %286 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %461

287:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i157 = icmp eq ptr %289, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %287
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %290, 1
  br i1 %.not.i.i159, label %291, label %_ZN7QStringD2Ev.exit160

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %292 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %461

293:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i161 = icmp eq ptr %295, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %293
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %296, 1
  br i1 %.not.i.i163, label %297, label %_ZN7QStringD2Ev.exit164

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %298 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %461

299:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i165 = icmp eq ptr %301, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %299
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %302, 1
  br i1 %.not.i.i167, label %303, label %_ZN7QStringD2Ev.exit168

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %304 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %461

305:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i169 = icmp eq ptr %307, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %305
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %308, 1
  br i1 %.not.i.i171, label %309, label %_ZN7QStringD2Ev.exit172

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %310 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %461

311:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i173 = icmp eq ptr %313, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %311
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %314, 1
  br i1 %.not.i.i175, label %315, label %_ZN7QStringD2Ev.exit176

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %316 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %461

317:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i177 = icmp eq ptr %319, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %320, 1
  br i1 %.not.i.i179, label %321, label %_ZN7QStringD2Ev.exit180

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %322 = load ptr, ptr %13, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %461

323:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i181 = icmp eq ptr %325, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %323
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %326, 1
  br i1 %.not.i.i183, label %327, label %_ZN7QStringD2Ev.exit184

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %328 = load ptr, ptr %14, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %461

329:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i185 = icmp eq ptr %331, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %332, 1
  br i1 %.not.i.i187, label %333, label %_ZN7QStringD2Ev.exit188

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %334 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %461

335:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i189 = icmp eq ptr %337, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %335
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %338, 1
  br i1 %.not.i.i191, label %339, label %_ZN7QStringD2Ev.exit192

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %340 = load ptr, ptr %16, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %461

341:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.i.i.i193 = icmp eq ptr %343, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %344, 1
  br i1 %.not.i.i195, label %345, label %_ZN7QStringD2Ev.exit196

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %346 = load ptr, ptr %17, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %461

347:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i.i.i197 = icmp eq ptr %349, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %350, 1
  br i1 %.not.i.i199, label %351, label %_ZN7QStringD2Ev.exit200

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %352 = load ptr, ptr %18, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %461

353:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i.i201 = icmp eq ptr %355, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %353
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %356, 1
  br i1 %.not.i.i203, label %357, label %_ZN7QStringD2Ev.exit204

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %358 = load ptr, ptr %19, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %461

359:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %20, align 8, !tbaa !12
  %.not.i.i.i205 = icmp eq ptr %361, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %359
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %362, 1
  br i1 %.not.i.i207, label %363, label %_ZN7QStringD2Ev.exit208

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %364 = load ptr, ptr %20, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %461

365:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i.i.i209 = icmp eq ptr %367, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %368, 1
  br i1 %.not.i.i211, label %369, label %_ZN7QStringD2Ev.exit212

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %370 = load ptr, ptr %21, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %461

371:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i.i213 = icmp eq ptr %373, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %371
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %374, 1
  br i1 %.not.i.i215, label %375, label %_ZN7QStringD2Ev.exit216

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %376 = load ptr, ptr %22, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %461

377:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %23, align 8, !tbaa !12
  %.not.i.i.i217 = icmp eq ptr %379, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %380, 1
  br i1 %.not.i.i219, label %381, label %_ZN7QStringD2Ev.exit220

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %382 = load ptr, ptr %23, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %461

383:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i.i.i221 = icmp eq ptr %385, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %383
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %386, 1
  br i1 %.not.i.i223, label %387, label %_ZN7QStringD2Ev.exit224

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %388 = load ptr, ptr %24, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %461

389:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.i225 = icmp eq ptr %391, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %392, 1
  br i1 %.not.i.i227, label %393, label %_ZN7QStringD2Ev.exit228

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %394 = load ptr, ptr %25, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %461

395:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %26, align 8, !tbaa !12
  %.not.i.i.i229 = icmp eq ptr %397, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %395
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %398, 1
  br i1 %.not.i.i231, label %399, label %_ZN7QStringD2Ev.exit232

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %400 = load ptr, ptr %26, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %461

401:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i.i.i233 = icmp eq ptr %403, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %401
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %404, 1
  br i1 %.not.i.i235, label %405, label %_ZN7QStringD2Ev.exit236

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %406 = load ptr, ptr %27, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %461

407:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i.i.i237 = icmp eq ptr %409, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %407
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %410, 1
  br i1 %.not.i.i239, label %411, label %_ZN7QStringD2Ev.exit240

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %412 = load ptr, ptr %28, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %461

413:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %29, align 8, !tbaa !12
  %.not.i.i.i241 = icmp eq ptr %415, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %413
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %416, 1
  br i1 %.not.i.i243, label %417, label %_ZN7QStringD2Ev.exit244

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %418 = load ptr, ptr %29, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %461

419:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i245 = icmp eq ptr %421, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %419
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %422, 1
  br i1 %.not.i.i247, label %423, label %_ZN7QStringD2Ev.exit248

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %424 = load ptr, ptr %30, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %461

425:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i.i.i249 = icmp eq ptr %427, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %428, 1
  br i1 %.not.i.i251, label %429, label %_ZN7QStringD2Ev.exit252

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %430 = load ptr, ptr %31, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %461

431:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %32, align 8, !tbaa !12
  %.not.i.i.i253 = icmp eq ptr %433, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %431
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %434, 1
  br i1 %.not.i.i255, label %435, label %_ZN7QStringD2Ev.exit256

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %436 = load ptr, ptr %32, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %461

437:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.i.i.i257 = icmp eq ptr %439, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %437
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %440, 1
  br i1 %.not.i.i259, label %441, label %_ZN7QStringD2Ev.exit260

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %442 = load ptr, ptr %33, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %461

443:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %34, align 8, !tbaa !12
  %.not.i.i.i261 = icmp eq ptr %445, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %443
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %446, 1
  br i1 %.not.i.i263, label %447, label %_ZN7QStringD2Ev.exit264

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %448 = load ptr, ptr %34, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %461

449:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %35, align 8, !tbaa !12
  %.not.i.i.i265 = icmp eq ptr %451, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %449
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %452, 1
  br i1 %.not.i.i267, label %453, label %_ZN7QStringD2Ev.exit268

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %454 = load ptr, ptr %35, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %461

455:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %36, align 8, !tbaa !12
  %.not.i.i.i269 = icmp eq ptr %457, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %455
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %458, 1
  br i1 %.not.i.i271, label %459, label %_ZN7QStringD2Ev.exit272

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %460 = load ptr, ptr %36, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %461

461:                                              ; preds = %_ZN7QStringD2Ev.exit272, %_ZN7QStringD2Ev.exit268, %_ZN7QStringD2Ev.exit264, %_ZN7QStringD2Ev.exit260, %_ZN7QStringD2Ev.exit256, %_ZN7QStringD2Ev.exit252, %_ZN7QStringD2Ev.exit248, %_ZN7QStringD2Ev.exit244, %_ZN7QStringD2Ev.exit240, %_ZN7QStringD2Ev.exit236, %_ZN7QStringD2Ev.exit232, %_ZN7QStringD2Ev.exit228, %_ZN7QStringD2Ev.exit224, %_ZN7QStringD2Ev.exit220, %_ZN7QStringD2Ev.exit216, %_ZN7QStringD2Ev.exit212, %_ZN7QStringD2Ev.exit208, %_ZN7QStringD2Ev.exit204, %_ZN7QStringD2Ev.exit200, %_ZN7QStringD2Ev.exit196, %_ZN7QStringD2Ev.exit192, %_ZN7QStringD2Ev.exit188, %_ZN7QStringD2Ev.exit184, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit168, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit140
  %.pn = phi { ptr, i32 } [ %456, %_ZN7QStringD2Ev.exit272 ], [ %450, %_ZN7QStringD2Ev.exit268 ], [ %444, %_ZN7QStringD2Ev.exit264 ], [ %438, %_ZN7QStringD2Ev.exit260 ], [ %432, %_ZN7QStringD2Ev.exit256 ], [ %426, %_ZN7QStringD2Ev.exit252 ], [ %420, %_ZN7QStringD2Ev.exit248 ], [ %414, %_ZN7QStringD2Ev.exit244 ], [ %408, %_ZN7QStringD2Ev.exit240 ], [ %402, %_ZN7QStringD2Ev.exit236 ], [ %396, %_ZN7QStringD2Ev.exit232 ], [ %390, %_ZN7QStringD2Ev.exit228 ], [ %384, %_ZN7QStringD2Ev.exit224 ], [ %378, %_ZN7QStringD2Ev.exit220 ], [ %372, %_ZN7QStringD2Ev.exit216 ], [ %366, %_ZN7QStringD2Ev.exit212 ], [ %360, %_ZN7QStringD2Ev.exit208 ], [ %354, %_ZN7QStringD2Ev.exit204 ], [ %348, %_ZN7QStringD2Ev.exit200 ], [ %342, %_ZN7QStringD2Ev.exit196 ], [ %336, %_ZN7QStringD2Ev.exit192 ], [ %330, %_ZN7QStringD2Ev.exit188 ], [ %324, %_ZN7QStringD2Ev.exit184 ], [ %318, %_ZN7QStringD2Ev.exit180 ], [ %312, %_ZN7QStringD2Ev.exit176 ], [ %306, %_ZN7QStringD2Ev.exit172 ], [ %300, %_ZN7QStringD2Ev.exit168 ], [ %294, %_ZN7QStringD2Ev.exit164 ], [ %288, %_ZN7QStringD2Ev.exit160 ], [ %282, %_ZN7QStringD2Ev.exit156 ], [ %276, %_ZN7QStringD2Ev.exit152 ], [ %270, %_ZN7QStringD2Ev.exit148 ], [ %264, %_ZN7QStringD2Ev.exit144 ], [ %258, %_ZN7QStringD2Ev.exit140 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare hidden ptr @gv_find_me() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN14QTemporaryFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN14QTemporaryFile13setAutoRemoveEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK14QTemporaryFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #9

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.1, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !21
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
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #23
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8, !tbaa !21
  store ptr %25, ptr %13, align 8, !tbaa !22
  br label %111

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.1) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #28
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add nsw i64 %37, %39
  %40 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %64

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %.idx39 = mul nsw i64 %spec.select, 24
  %45 = getelementptr inbounds i8, ptr %44, i64 %.idx39
  %46 = icmp sgt i64 %spec.select, 0
  br i1 %46, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %62, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %50 = getelementptr inbounds [24 x i8], ptr %30, i64 %49
  %51 = load ptr, ptr %.010.i, align 8, !tbaa !12
  store ptr %51, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %52, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !97
  store i64 %57, ptr %55, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %58

58:                                               ; preds = %48
  %59 = atomicrmw add ptr %51, i32 1 seq_cst, align 4
  %.pre11.i = load i64, ptr %47, align 8, !tbaa !17
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %58, %48
  %60 = phi i64 [ %49, %48 ], [ %.pre11.i, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %62 = add nsw i64 %60, 1
  store i64 %62, ptr %47, align 8, !tbaa !17
  %63 = icmp ult ptr %61, %45
  br i1 %63, label %48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !303

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %.idx = mul nsw i64 %spec.select, 24
  %67 = getelementptr inbounds i8, ptr %66, i64 %.idx
  %68 = icmp sgt i64 %spec.select, 0
  br i1 %68, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %69, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %70, %.lr.ph.i31
  %71 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %82, %70 ]
  %.010.i33 = phi ptr [ %66, %.lr.ph.i31 ], [ %80, %70 ]
  %72 = getelementptr inbounds [24 x i8], ptr %30, i64 %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %.010.i33, align 8, !tbaa !3
  store ptr %73, ptr %72, align 8, !tbaa !3
  store ptr null, ptr %.010.i33, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %76, ptr %74, align 8, !tbaa !8
  store ptr null, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !10
  store i64 %79, ptr %77, align 8, !tbaa !10
  store i64 0, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  %81 = load i64, ptr %69, align 8, !tbaa !17
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %69, align 8, !tbaa !17
  %83 = icmp ult ptr %80, %67
  br i1 %83, label %70, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !304

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %70, %_ZN7QStringC2ERKS_.exit.i, %64, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %84 = load ptr, ptr %0, align 8, !tbaa !305
  %85 = load ptr, ptr %5, align 8, !tbaa !305
  store ptr %85, ptr %0, align 8, !tbaa !305
  store ptr %84, ptr %5, align 8, !tbaa !305
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !306
  %88 = load ptr, ptr %29, align 8, !tbaa !306
  store ptr %88, ptr %86, align 8, !tbaa !306
  store ptr %87, ptr %29, align 8, !tbaa !306
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = load i64, ptr %36, align 8, !tbaa !10
  %91 = load i64, ptr %89, align 8, !tbaa !10
  store i64 %91, ptr %36, align 8, !tbaa !10
  store i64 %90, ptr %89, align 8, !tbaa !10
  br i1 %7, label %92, label %98

92:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %93 = load ptr, ptr %3, align 8, !tbaa !305
  store ptr %84, ptr %3, align 8, !tbaa !305
  store ptr %93, ptr %5, align 8, !tbaa !305
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !306
  store ptr %87, ptr %94, align 8, !tbaa !306
  store ptr %95, ptr %29, align 8, !tbaa !306
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !10
  store i64 %90, ptr %96, align 8, !tbaa !10
  store i64 %97, ptr %89, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %92, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %99 = phi ptr [ %93, %92 ], [ %84, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %100, 1
  br i1 %.not.i34, label %101, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

101:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %102 = load ptr, ptr %29, align 8, !tbaa !22
  %103 = load i64, ptr %89, align 8, !tbaa !17
  %.idx.i.i = mul nsw i64 %103, 24
  %104 = getelementptr inbounds i8, ptr %102, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %101, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %102, %101 ]
  %105 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %106, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %107, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %109, %104
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %101
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %98, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add nsw i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !307
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %.sroa.speculated44 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add nsw i64 %.sroa.speculated44, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg48 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !310
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr inbounds i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !307
  %50 = load i64, ptr %6, align 8, !tbaa !17
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !21
  %55 = getelementptr [24 x i8], ptr %31, i64 %54
  %56 = getelementptr [24 x i8], ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr60 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr60, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !170
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4, !tbaa !170
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8, !tbaa !17
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #17

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8, !tbaa !110
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8, !tbaa !110
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !313
  br label %_ZN9QtPrivate15FunctionPointerIM12CFrmSettingsFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12CFrmSettingsFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12CFrmSettingsFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(152) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8, !tbaa !26
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8, !tbaa !110
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !110
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !314
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM12CFrmSettingsFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM12CFrmSettingsFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8, !tbaa !136
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8, !tbaa !136
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !313
  br label %_ZN9QtPrivate15FunctionPointerIM12CFrmSettingsFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM12CFrmSettingsFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM12CFrmSettingsFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !315
  %23 = load i32, ptr %22, align 4, !tbaa !170
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8, !tbaa !26
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8, !tbaa !136
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8, !tbaa !136
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1, !tbaa !314
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM12CFrmSettingsFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare void @_ZN7QStringC1ExN2Qt14InitializationE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21QAbstractConcatenable14appendLatin1ToE13QLatin1StringP5QChar(i64, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15QTypedArrayDataIDsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 char16_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTS17QArrayDataPointerIDsE", !4, i64 0, !9, i64 8, !11, i64 16}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTS7QString", !13, i64 0}
!16 = !{!13, !9, i64 8}
!17 = !{!18, !11, i64 16}
!18 = !{!"_ZTS17QArrayDataPointerI7QStringE", !19, i64 0, !20, i64 8, !11, i64 16}
!19 = !{!"p1 _ZTS15QTypedArrayDataI7QStringE", !5, i64 0}
!20 = !{!"p1 _ZTS7QString", !5, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!18, !20, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !40, i64 64}
!31 = !{!"_ZTS12CFrmSettings", !32, i64 0, !15, i64 40, !40, i64 64, !41, i64 72, !42, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144}
!32 = !{!"_ZTS7QDialog", !33, i64 0}
!33 = !{!"_ZTS7QWidget", !34, i64 0, !37, i64 16, !39, i64 32}
!34 = !{!"_ZTS7QObject", !35, i64 8}
!35 = !{!"_ZTS14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EE", !36, i64 0}
!36 = !{!"p1 _ZTS11QObjectData", !5, i64 0}
!37 = !{!"_ZTS12QPaintDevice", !38, i64 8}
!38 = !{!"short", !6, i64 0}
!39 = !{!"p1 _ZTS11QWidgetData", !5, i64 0}
!40 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!41 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!42 = !{!"p1 _ZTS8MdiChild", !5, i64 0}
!43 = !{!"p1 _ZTS7QAction", !5, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL10find_shareB5cxx11v: argument 0"}
!46 = distinct !{!46, !"_ZL10find_shareB5cxx11v"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL7find_meB5cxx11v: argument 0"}
!49 = distinct !{!49, !"_ZL7find_meB5cxx11v"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!48, !45}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!57, !52, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !55, i64 8, !6, i64 16}
!58 = !{!57, !55, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!62 = !{!60, !45}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!66 = !{!64, !45}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!70 = !{!68, !45}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!74 = !{!72, !45}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!78 = !{!76, !45}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!80, !45}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!86 = !{!84, !45}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!88, !45}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!93 = distinct !{!93, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN7QString8fromUtf8EPKcx: argument 0"}
!96 = distinct !{!96, !"_ZN7QString8fromUtf8EPKcx"}
!97 = !{!13, !11, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!100 = distinct !{!100, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt13__atomic_baseIiE", !103, i64 0}
!103 = !{!"int", !6, i64 0}
!104 = !{!105, !5, i64 8}
!105 = !{!"_ZTSN9QtPrivate15QSlotObjectBaseE", !106, i64 0, !5, i64 8}
!106 = !{!"_ZTS10QAtomicInt", !107, i64 0}
!107 = !{!"_ZTS14QAtomicIntegerIiE", !108, i64 0}
!108 = !{!"_ZTS19QBasicAtomicIntegerIiE", !109, i64 0}
!109 = !{!"_ZTSSt6atomicIiE", !102, i64 0}
!110 = !{!111, !6, i64 16}
!111 = !{!"_ZTSN9QtPrivate11QSlotObjectIM12CFrmSettingsFvvENS_4ListIJEEEvEE", !105, i64 0, !6, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!114 = distinct !{!114, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!117 = distinct !{!117, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!120 = distinct !{!120, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!123 = distinct !{!123, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!126 = distinct !{!126, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!129 = distinct !{!129, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!132 = distinct !{!132, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM12CFrmSettingsFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN7QObject7connectIM9QComboBoxFviEM12CFrmSettingsFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!135 = distinct !{!135, !"_ZN7QObject7connectIM9QComboBoxFviEM12CFrmSettingsFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!136 = !{!137, !6, i64 16}
!137 = !{!"_ZTSN9QtPrivate11QSlotObjectIM12CFrmSettingsFviENS_4ListIJiEEEvEE", !105, i64 0, !6, i64 16}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK14QStringBuilderI7QString13QLatin1StringE9convertToIS0_EET_v: argument 0"}
!140 = distinct !{!140, !"_ZNK14QStringBuilderI7QString13QLatin1StringE9convertToIS0_EET_v"}
!141 = distinct !{!141, !142, !"_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev: argument 0"}
!142 = distinct !{!142, !"_ZNK14QStringBuilderI7QString13QLatin1StringEcvS0_Ev"}
!143 = !{!144, !103, i64 0}
!144 = !{!"_ZTS5QSize", !103, i64 0, !103, i64 4}
!145 = !{!144, !103, i64 4}
!146 = !{!147, !43, i64 0}
!147 = !{!"_ZTS9Ui_Dialog", !43, i64 0, !148, i64 8, !149, i64 16, !150, i64 24, !150, i64 32, !151, i64 40, !152, i64 48, !153, i64 56, !154, i64 64, !151, i64 72, !152, i64 80, !153, i64 88, !154, i64 96, !151, i64 104, !152, i64 112, !155, i64 120, !156, i64 128, !148, i64 136, !149, i64 144, !151, i64 152, !150, i64 160, !151, i64 168, !152, i64 176, !153, i64 184, !152, i64 192, !153, i64 200, !153, i64 208, !153, i64 216, !151, i64 224, !152, i64 232, !155, i64 240, !150, i64 248, !156, i64 256, !154, i64 264, !156, i64 272, !148, i64 280, !149, i64 288, !150, i64 296, !157, i64 304, !151, i64 312, !151, i64 320, !156, i64 328, !156, i64 336, !156, i64 344, !154, i64 352, !151, i64 360, !156, i64 368, !156, i64 376}
!148 = !{!"p1 _ZTS6QFrame", !5, i64 0}
!149 = !{!"p1 _ZTS7QWidget", !5, i64 0}
!150 = !{!"p1 _ZTS11QVBoxLayout", !5, i64 0}
!151 = !{!"p1 _ZTS11QHBoxLayout", !5, i64 0}
!152 = !{!"p1 _ZTS6QLabel", !5, i64 0}
!153 = !{!"p1 _ZTS9QComboBox", !5, i64 0}
!154 = !{!"p1 _ZTS11QSpacerItem", !5, i64 0}
!155 = !{!"p1 _ZTS9QLineEdit", !5, i64 0}
!156 = !{!"p1 _ZTS11QPushButton", !5, i64 0}
!157 = !{!"p1 _ZTS9QTextEdit", !5, i64 0}
!158 = !{!147, !148, i64 8}
!159 = !{!160, !103, i64 0}
!160 = !{!"_ZTS5QRect", !103, i64 0, !103, i64 4, !103, i64 8, !103, i64 12}
!161 = !{!160, !103, i64 4}
!162 = !{!160, !103, i64 8}
!163 = !{!160, !103, i64 12}
!164 = !{!147, !149, i64 16}
!165 = !{!147, !150, i64 24}
!166 = !{!147, !150, i64 32}
!167 = !{!147, !151, i64 40}
!168 = !{!147, !152, i64 48}
!169 = !{!147, !153, i64 56}
!170 = !{!103, !103, i64 0}
!171 = !{!172, !103, i64 12}
!172 = !{!"_ZTS11QSpacerItem", !173, i64 0, !103, i64 12, !103, i64 16, !175, i64 20, !160, i64 24}
!173 = !{!"_ZTS11QLayoutItem", !174, i64 8}
!174 = !{!"_ZTS6QFlagsIN2Qt13AlignmentFlagEE", !103, i64 0}
!175 = !{!"_ZTS11QSizePolicy", !6, i64 0}
!176 = !{!172, !103, i64 16}
!177 = !{!147, !154, i64 64}
!178 = !{!147, !151, i64 72}
!179 = !{!147, !152, i64 80}
!180 = !{!147, !153, i64 88}
!181 = !{!147, !154, i64 96}
!182 = !{!147, !151, i64 104}
!183 = !{!147, !152, i64 112}
!184 = !{!147, !155, i64 120}
!185 = !{!147, !156, i64 128}
!186 = !{!147, !148, i64 136}
!187 = !{!147, !149, i64 144}
!188 = !{!147, !151, i64 152}
!189 = !{!147, !150, i64 160}
!190 = !{!147, !151, i64 168}
!191 = !{!147, !152, i64 176}
!192 = !{!147, !153, i64 184}
!193 = !{!147, !152, i64 192}
!194 = !{!147, !153, i64 200}
!195 = !{!147, !153, i64 208}
!196 = !{!147, !153, i64 216}
!197 = !{!147, !151, i64 224}
!198 = !{!147, !152, i64 232}
!199 = !{!147, !155, i64 240}
!200 = !{!147, !150, i64 248}
!201 = !{!147, !156, i64 256}
!202 = !{!147, !154, i64 264}
!203 = !{!147, !156, i64 272}
!204 = !{!147, !148, i64 280}
!205 = !{!147, !149, i64 288}
!206 = !{!147, !150, i64 296}
!207 = !{!147, !157, i64 304}
!208 = !{!147, !151, i64 312}
!209 = !{!147, !151, i64 320}
!210 = !{!147, !156, i64 328}
!211 = !{!147, !156, i64 336}
!212 = !{!147, !156, i64 344}
!213 = !{!147, !154, i64 352}
!214 = !{!147, !151, i64 360}
!215 = !{!147, !156, i64 368}
!216 = !{!147, !156, i64 376}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK14QStringBuilderIS_IS_I7QString11QLatin1CharES0_E13QLatin1StringE9convertToIS0_EET_v: argument 0"}
!219 = distinct !{!219, !"_ZNK14QStringBuilderIS_IS_I7QString11QLatin1CharES0_E13QLatin1StringE9convertToIS0_EET_v"}
!220 = !{!221, !221, i64 0}
!221 = !{!"char16_t", !6, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK14QStringBuilderIS_I7QStringS0_E13QLatin1StringEcvS0_Ev: argument 0"}
!224 = distinct !{!224, !"_ZNK14QStringBuilderIS_I7QStringS0_E13QLatin1StringEcvS0_Ev"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK14QStringBuilderIS_I7QStringS0_E13QLatin1StringE9convertToIS0_EET_v: argument 0"}
!227 = distinct !{!227, !"_ZNK14QStringBuilderIS_I7QStringS0_E13QLatin1StringE9convertToIS0_EET_v"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK14QStringBuilderIS_I7QStringS0_E11QLatin1CharEcvS0_Ev: argument 0"}
!231 = distinct !{!231, !"_ZNK14QStringBuilderIS_I7QStringS0_E11QLatin1CharEcvS0_Ev"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK14QStringBuilderIS_I7QStringS0_E11QLatin1CharE9convertToIS0_EET_v: argument 0"}
!234 = distinct !{!234, !"_ZNK14QStringBuilderIS_I7QStringS0_E11QLatin1CharE9convertToIS0_EET_v"}
!235 = !{!233, !230}
!236 = !{!31, !42, i64 80}
!237 = !{!238, !242, i64 120}
!238 = !{!"_ZTS8MdiChild", !239, i64 0, !103, i64 40, !103, i64 44, !15, i64 48, !242, i64 72, !242, i64 73, !15, i64 80, !243, i64 104, !250, i64 112, !242, i64 120, !15, i64 128, !242, i64 152}
!239 = !{!"_ZTS9QTextEdit", !240, i64 0}
!240 = !{!"_ZTS19QAbstractScrollArea", !241, i64 0}
!241 = !{!"_ZTS6QFrame", !33, i64 0}
!242 = !{!"bool", !6, i64 0}
!243 = !{!"_ZTSSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EP11ImageViewerLb0EE", !249, i64 0}
!249 = !{!"p1 _ZTS11ImageViewer", !5, i64 0}
!250 = !{!"p1 _ZTS11CMainWindow", !5, i64 0}
!251 = !{!238, !103, i64 40}
!252 = !{!238, !103, i64 44}
!253 = !{!31, !41, i64 72}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK14QStringBuilderI11QLatin1Char7QStringEcvS1_Ev: argument 0"}
!256 = distinct !{!256, !"_ZNK14QStringBuilderI11QLatin1Char7QStringEcvS1_Ev"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK14QStringBuilderI11QLatin1Char7QStringE9convertToIS1_EET_v: argument 0"}
!259 = distinct !{!259, !"_ZNK14QStringBuilderI11QLatin1Char7QStringE9convertToIS1_EET_v"}
!260 = !{!258, !255}
!261 = !{!262, !52, i64 8}
!262 = !{!"_ZTS17QArrayDataPointerIcE", !263, i64 0, !52, i64 8, !11, i64 16}
!263 = !{!"p1 _ZTS15QTypedArrayDataIcE", !5, i64 0}
!264 = !{!262, !263, i64 0}
!265 = !{!249, !249, i64 0}
!266 = !{!238, !250, i64 112}
!267 = !{!268, !270, i64 40}
!268 = !{!"_ZTS11CMainWindow", !269, i64 0, !270, i64 40, !42, i64 48, !103, i64 56, !103, i64 60, !271, i64 64, !271, i64 72, !271, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !43, i64 152, !43, i64 160, !43, i64 168, !43, i64 176, !43, i64 184, !43, i64 192, !43, i64 200, !43, i64 208, !43, i64 216, !43, i64 224, !272, i64 232, !273, i64 240, !273, i64 248, !273, i64 256, !273, i64 264, !273, i64 272}
!269 = !{!"_ZTS11QMainWindow", !33, i64 0}
!270 = !{!"p1 _ZTS8QMdiArea", !5, i64 0}
!271 = !{!"p1 _ZTS8QToolBar", !5, i64 0}
!272 = !{!"p1 _ZTS12CFrmSettings", !5, i64 0}
!273 = !{!"p1 _ZTS5QMenu", !5, i64 0}
!274 = !{!275, !276, i64 48}
!275 = !{!"_ZTS11ImageViewer", !269, i64 0, !42, i64 40, !276, i64 48, !152, i64 56, !277, i64 64, !278, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !273, i64 152}
!276 = !{!"p1 _ZTS13QMdiSubWindow", !5, i64 0}
!277 = !{!"p1 _ZTS11QScrollArea", !5, i64 0}
!278 = !{!"double", !6, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZL13buildTempFilev: argument 0"}
!281 = distinct !{!281, !"_ZL13buildTempFilev"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev: argument 0"}
!284 = distinct !{!284, !"_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_E9convertToIS0_EET_v: argument 0"}
!287 = distinct !{!287, !"_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_E9convertToIS0_EET_v"}
!288 = !{!286, !283}
!289 = !{!262, !11, i64 16}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN8MdiChild11currentFileEv: argument 0"}
!292 = distinct !{!292, !"_ZN8MdiChild11currentFileEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_Z18stripFileExtensionRK7QString: argument 0"}
!295 = distinct !{!295, !"_Z18stripFileExtensionRK7QString"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev: argument 0"}
!298 = distinct !{!298, !"_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_EcvS0_Ev"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_E9convertToIS0_EET_v: argument 0"}
!301 = distinct !{!301, !"_ZNK14QStringBuilderIS_I7QString11QLatin1CharES0_E9convertToIS0_EET_v"}
!302 = !{!300, !297}
!303 = distinct !{!303, !24}
!304 = distinct !{!304, !24}
!305 = !{!19, !19, i64 0}
!306 = !{!20, !20, i64 0}
!307 = !{!308, !11, i64 8}
!308 = !{!"_ZTS10QArrayData", !108, i64 0, !309, i64 4, !11, i64 8}
!309 = !{!"_ZTS6QFlagsIN10QArrayData11ArrayOptionEE", !103, i64 0}
!310 = !{!309, !103, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS10QArrayData", !5, i64 0}
!313 = !{}
!314 = !{!242, !242, i64 0}
!315 = !{!5, !5, i64 0}
