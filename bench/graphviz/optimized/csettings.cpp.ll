; ModuleID = 'bench/graphviz/original/csettings.cpp.ll'
source_filename = "bench/graphviz/original/csettings.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QIcon = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.Ui_Dialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QUrl = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%class.QTemporaryFile = type { %class.QFile }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9Ui_Dialog7setupUiEP7QDialog = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9Ui_Dialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@errout = external global %class.QTextStream, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Could not open attribute name file \22\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\22 for reading\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTV12CFrmSettings = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"GVEDIT_PATH\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pbAdd\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"1addSlot()\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pbNew\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"1newSlot()\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"pbOpen\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"1openSlot()\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"pbSave\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"1saveSlot()\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"btnOK\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"1okSlot()\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"btnCancel\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"1cancelSlot()\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"pbOut\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"1outputSlot()\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"pbHelp\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"1helpSlot()\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"cbScope\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"2currentIndexChanged(int)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"1scopeChangedSlot(int)\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"/attrs.txt\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"cbNameG\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"cbNameN\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"cbNameE\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c":/images/icon.png\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Output File(*.\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"cbExtension\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Save Graph As..\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"leOutput\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"leValue\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"GvEdit\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Please enter a value for selected attribute!\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"teAttributes\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Attribute is already defined!\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"http://www.graphviz.org/doc/info/attrs.html\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Text file (*.*)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Cannot read file %1:\0A%2.\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Nothing to save!\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Text File(*.*)\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Cannot write file %1:\0A%2.\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"<gvedit>\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"cbLayout\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Output written to \00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.63 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"actionCSettingsOK\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"layoutWidget\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"verticalLayout_5\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"frame_2\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"layoutWidget1\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"horizontalLayout_7\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"horizontalLayout_5\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"label_5\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"label_6\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"horizontalLayout_6\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"label_7\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"frame_3\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"layoutWidget2\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"horizontalLayout_10\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"horizontalLayout_8\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"horizontalLayout_9\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.91 = private unnamed_addr constant [12 x i8] c"CSettingsOK\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Layout Engine\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"circo\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"fdp\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"neato\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"nop1\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"nop2\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"osage\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"patchwork\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"sfdp\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"twopi\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Output File Type\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Output File Name\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"no path separator in path to self, \00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"no path separator in directory containing self, \00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"graphviz\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"gvedit\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"/proc/curproc/file\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"/proc/curproc/exe\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"failed to get path for executable.\0A\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN12CFrmSettings16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN11QPushButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QTextEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN12CFrmSettingsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12CFrmSettingsC2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9loadAttrs7QStringP9QComboBoxS1_S1_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QIcon, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QList, align 8
  %13 = alloca %class.QFile, align 8
  %14 = alloca %class.QTextStream, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QList, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %27 unwind label %105

27:                                               ; preds = %4
  %28 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 1)
          to label %29 unwind label %107

29:                                               ; preds = %27
  br i1 %28, label %30, label %251

30:                                               ; preds = %29
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
          to label %31 unwind label %107

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit123.backedge, %31
  %59 = invoke noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %_ZN7QStringD2Ev.exit123
  br i1 %59, label %241, label %61

61:                                               ; preds = %60
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %61
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8
  store ptr %64, ptr %15, align 8
  store ptr %63, ptr %16, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = load ptr, ptr %33, align 8
  store ptr %66, ptr %32, align 8
  store ptr %65, ptr %33, align 8
  %67 = load i64, ptr %34, align 8
  %68 = load i64, ptr %35, align 8
  store i64 %68, ptr %34, align 8
  store i64 %67, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %62
  %69 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i, label %70, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %71 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %_ZN7QStringD2Ev.exit
  %73 = load ptr, ptr %36, align 8
  %.not.i.i.i26 = icmp eq ptr %73, null
  %spec.select.i.i.i = select i1 %.not.i.i.i26, ptr @_ZN7QString6_emptyE, ptr %73
  %74 = load i64, ptr %37, align 8
  %75 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %74, ptr noundef nonnull @.str, i64 noundef -1, i32 noundef 1) #23
  %76 = icmp eq i32 %75, 0
  %77 = load ptr, ptr %17, align 8
  %.not.i.i.i27 = icmp eq ptr %77, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %72
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %78, 1
  br i1 %.not.i.i29, label %79, label %_ZN7QStringD2Ev.exit30

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %80 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %79
  br i1 %76, label %81, label %_ZN7QStringD2Ev.exit123.backedge

81:                                               ; preds = %_ZN7QStringD2Ev.exit30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 1, ptr nonnull @.str)
          to label %82 unwind label %109

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %39, align 8
  store ptr %84, ptr %38, align 8
  %85 = load i64, ptr %41, align 8
  store i64 %85, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 0, i32 noundef 1)
          to label %86 unwind label %111

86:                                               ; preds = %82
  %87 = load ptr, ptr %20, align 8
  %.not.i.i.i31 = icmp eq ptr %87, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %88, 1
  br i1 %.not.i.i33, label %89, label %_ZN7QStringD2Ev.exit34

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %90 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %89
  %91 = load i64, ptr %42, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit34, %218
  %indvars.iv = phi i64 [ %indvars.iv.next, %218 ], [ 0, %_ZN7QStringD2Ev.exit34 ]
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %93, label %218 [
    i32 1, label %94
    i32 2, label %119
  ]

94:                                               ; preds = %.lr.ph
  %95 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %94
  %96 = load atomic i32, ptr %95 monotonic, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %94
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %98 = phi ptr [ %.pre.i, %.noexc ], [ %95, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %101

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %101 unwind label %117

101:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %102 = load ptr, ptr %43, align 8
  %103 = getelementptr inbounds nuw %class.QString, ptr %102, i64 %indvars.iv
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %103) #23
  br label %218

105:                                              ; preds = %4
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %273

107:                                              ; preds = %257, %255, %253, %251, %30, %27
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit123, %61, %_ZN7QStringD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

.loopexit.split-lp:                               ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

109:                                              ; preds = %81
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

111:                                              ; preds = %82
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %20, align 8
  %.not.i.i.i40 = icmp eq ptr %113, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %114, 1
  br i1 %.not.i.i42, label %115, label %_ZN7QStringD2Ev.exit43

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %116 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit43

117:                                              ; preds = %192, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i95, %_ZN5QListI7QStringE6detachEv.exit.i96, %159, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i69, %_ZN5QListI7QStringE6detachEv.exit.i70, %126, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i47, %_ZN5QListI7QStringE6detachEv.exit.i48, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

119:                                              ; preds = %.lr.ph
  %120 = load ptr, ptr %19, align 8
  %.not.i.i.i.i44 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i44, label %_ZN5QListI7QStringE6detachEv.exit.i48, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i45

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i45: ; preds = %119
  %121 = load atomic i32, ptr %120 monotonic, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %_ZN5QListI7QStringE6detachEv.exit.i48, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i46

_ZN5QListI7QStringE6detachEv.exit.i48:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i45, %119
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc51 unwind label %117

.noexc51:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i48
  %.pre.i49 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %.pre.i49, null
  br i1 %.not.i.i.i.i.i50, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i47, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i46

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i46: ; preds = %.noexc51, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i45
  %123 = phi ptr [ %.pre.i49, %.noexc51 ], [ %120, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i45 ]
  %124 = load atomic i32, ptr %123 monotonic, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i47, label %126

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i47: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i46, %.noexc51
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %126 unwind label %117

126:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i46, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i47
  %127 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 1, ptr nonnull @.str.1)
          to label %128 unwind label %117

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %class.QString, ptr %127, i64 %indvars.iv
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %45, align 8
  store ptr %131, ptr %44, align 8
  %132 = load i64, ptr %47, align 8
  store i64 %132, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %133 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0, i32 noundef 1)
          to label %134 unwind label %144

134:                                              ; preds = %128
  %.not = icmp eq i64 %133, -1
  %135 = load ptr, ptr %21, align 8
  %.not.i.i.i57 = icmp eq ptr %135, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %136, 1
  br i1 %.not.i.i59, label %137, label %_ZN7QStringD2Ev.exit60

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %138 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %137
  br i1 %.not, label %152, label %139

139:                                              ; preds = %_ZN7QStringD2Ev.exit60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 24, i1 false)
  store i64 2, ptr %48, align 8
  %140 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc61 unwind label %150

.noexc61:                                         ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %143 unwind label %141

141:                                              ; preds = %.noexc61
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %.body

143:                                              ; preds = %.noexc61
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %152

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %21, align 8
  %.not.i.i.i62 = icmp eq ptr %146, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %147, 1
  br i1 %.not.i.i64, label %148, label %_ZN7QStringD2Ev.exit65

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %149 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

150:                                              ; preds = %139
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %141, %150
  %eh.lpad-body = phi { ptr, i32 } [ %151, %150 ], [ %142, %141 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %_ZN7QStringD2Ev.exit65

152:                                              ; preds = %143, %_ZN7QStringD2Ev.exit60
  %153 = load ptr, ptr %19, align 8
  %.not.i.i.i.i66 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i66, label %_ZN5QListI7QStringE6detachEv.exit.i70, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i67

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i67: ; preds = %152
  %154 = load atomic i32, ptr %153 monotonic, align 4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %_ZN5QListI7QStringE6detachEv.exit.i70, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i68

_ZN5QListI7QStringE6detachEv.exit.i70:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i67, %152
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc73 unwind label %117

.noexc73:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i70
  %.pre.i71 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %.pre.i71, null
  br i1 %.not.i.i.i.i.i72, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i69, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i68

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i68: ; preds = %.noexc73, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i67
  %156 = phi ptr [ %.pre.i71, %.noexc73 ], [ %153, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i67 ]
  %157 = load atomic i32, ptr %156 monotonic, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i69, label %159

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i69: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i68, %.noexc73
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %159 unwind label %117

159:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i68, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i69
  %160 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str.2)
          to label %161 unwind label %117

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw %class.QString, ptr %160, i64 %indvars.iv
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %23, align 8
  %164 = load ptr, ptr %50, align 8
  store ptr %164, ptr %49, align 8
  %165 = load i64, ptr %52, align 8
  store i64 %165, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %166 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i32 noundef 1)
          to label %167 unwind label %177

167:                                              ; preds = %161
  %.not150 = icmp eq i64 %166, -1
  %168 = load ptr, ptr %23, align 8
  %.not.i.i.i80 = icmp eq ptr %168, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %169, 1
  br i1 %.not.i.i82, label %170, label %_ZN7QStringD2Ev.exit83

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %171 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %170
  br i1 %.not150, label %185, label %172

172:                                              ; preds = %_ZN7QStringD2Ev.exit83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  store i64 2, ptr %53, align 8
  %173 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc84 unwind label %183

.noexc84:                                         ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %176 unwind label %174

174:                                              ; preds = %.noexc84
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %.body85

176:                                              ; preds = %.noexc84
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %185

177:                                              ; preds = %161
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %23, align 8
  %.not.i.i.i88 = icmp eq ptr %179, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %180, 1
  br i1 %.not.i.i90, label %181, label %_ZN7QStringD2Ev.exit65

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %182 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %174, %183
  %eh.lpad-body86 = phi { ptr, i32 } [ %184, %183 ], [ %175, %174 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZN7QStringD2Ev.exit65

185:                                              ; preds = %176, %_ZN7QStringD2Ev.exit83
  %186 = load ptr, ptr %19, align 8
  %.not.i.i.i.i92 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i92, label %_ZN5QListI7QStringE6detachEv.exit.i96, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i93

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i93: ; preds = %185
  %187 = load atomic i32, ptr %186 monotonic, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %_ZN5QListI7QStringE6detachEv.exit.i96, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i94

_ZN5QListI7QStringE6detachEv.exit.i96:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i93, %185
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc99 unwind label %117

.noexc99:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i96
  %.pre.i97 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not.i.i.i.i.i98, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i95, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i94

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i94: ; preds = %.noexc99, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i93
  %189 = phi ptr [ %.pre.i97, %.noexc99 ], [ %186, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i93 ]
  %190 = load atomic i32, ptr %189 monotonic, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i95, label %192

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i95: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i94, %.noexc99
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %192 unwind label %117

192:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i94, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i95
  %193 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.3)
          to label %194 unwind label %117

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw %class.QString, ptr %193, i64 %indvars.iv
  %196 = load ptr, ptr %6, align 8
  store ptr %196, ptr %25, align 8
  %197 = load ptr, ptr %55, align 8
  store ptr %197, ptr %54, align 8
  %198 = load i64, ptr %57, align 8
  store i64 %198, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %199 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, i32 noundef 1)
          to label %200 unwind label %210

200:                                              ; preds = %194
  %.not151 = icmp eq i64 %199, -1
  %201 = load ptr, ptr %25, align 8
  %.not.i.i.i106 = icmp eq ptr %201, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %202, 1
  br i1 %.not.i.i108, label %203, label %_ZN7QStringD2Ev.exit109

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %204 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %203
  br i1 %.not151, label %218, label %205

205:                                              ; preds = %_ZN7QStringD2Ev.exit109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  store i64 2, ptr %58, align 8
  %206 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc110 unwind label %216

.noexc110:                                        ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %206, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %209 unwind label %207

207:                                              ; preds = %.noexc110
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %.body111

209:                                              ; preds = %.noexc110
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %218

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %25, align 8
  %.not.i.i.i114 = icmp eq ptr %212, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %213, 1
  br i1 %.not.i.i116, label %214, label %_ZN7QStringD2Ev.exit65

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %215 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

216:                                              ; preds = %205
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

.body111:                                         ; preds = %207, %216
  %eh.lpad-body112 = phi { ptr, i32 } [ %217, %216 ], [ %208, %207 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %_ZN7QStringD2Ev.exit65

218:                                              ; preds = %101, %.lr.ph, %209, %_ZN7QStringD2Ev.exit109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i64, ptr %42, align 8
  %220 = icmp sgt i64 %219, %indvars.iv.next
  br i1 %220, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %218, %_ZN7QStringD2Ev.exit34
  %221 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %221, null
  br i1 %.not.i.i.i118, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %._crit_edge
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %222, 1
  br i1 %.not.i.i119, label %223, label %_ZN5QListI7QStringED2Ev.exit

223:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %224 = load ptr, ptr %43, align 8
  %225 = load i64, ptr %42, align 8
  %226 = getelementptr inbounds %class.QString, ptr %224, i64 %225
  %.not4.i.i.i.i.i.i = icmp eq i64 %225, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %223, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %231, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %224, %223 ]
  %227 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %228, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %229, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %230 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %231, %226
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %223
  %232 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %._crit_edge, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %233 = load ptr, ptr %18, align 8
  %.not.i.i.i120 = icmp eq ptr %233, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123.backedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN5QListI7QStringED2Ev.exit
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %234, 1
  br i1 %.not.i.i122, label %235, label %_ZN7QStringD2Ev.exit123.backedge

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %236 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit123.backedge

_ZN7QStringD2Ev.exit123.backedge:                 ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %_ZN5QListI7QStringED2Ev.exit, %_ZN7QStringD2Ev.exit30
  br label %_ZN7QStringD2Ev.exit123, !llvm.loop !7

_ZN7QStringD2Ev.exit65:                           ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %210, %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %177, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %144, %.body111, %.body85, %.body, %117
  %.pn = phi { ptr, i32 } [ %eh.lpad-body112, %.body111 ], [ %118, %117 ], [ %eh.lpad-body86, %.body85 ], [ %eh.lpad-body, %.body ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %145, %148 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %178, %181 ], [ %211, %210 ], [ %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %211, %214 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %111, %_ZN7QStringD2Ev.exit65, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit65 ], [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %112, %115 ]
  %237 = load ptr, ptr %18, align 8
  %.not.i.i.i124 = icmp eq ptr %237, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit43
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %238, 1
  br i1 %.not.i.i126, label %239, label %_ZN7QStringD2Ev.exit127

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %240 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit127

241:                                              ; preds = %60
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %241
  %243 = load ptr, ptr %15, align 8
  %.not.i.i.i128 = icmp eq ptr %243, null
  br i1 %.not.i.i.i128, label %258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %244, 1
  br i1 %.not.i.i130, label %245, label %258

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %246 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #23
  br label %258

_ZN7QStringD2Ev.exit127:                          ; preds = %.loopexit, %.loopexit.split-lp, %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn.pn, %239 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %247 = load ptr, ptr %15, align 8
  %.not.i.i.i132 = icmp eq ptr %247, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit127
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %248, 1
  br i1 %.not.i.i134, label %249, label %_ZN7QStringD2Ev.exit135

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %250 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %249
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %272

251:                                              ; preds = %29
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.4)
          to label %253 unwind label %107

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %255 unwind label %107

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull @.str.5)
          to label %257 unwind label %107

257:                                              ; preds = %255
  invoke void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) @errout)
          to label %.thread unwind label %107

.thread:                                          ; preds = %257
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZN5QListI7QStringED2Ev.exit148

258:                                              ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %242
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %.pre = load ptr, ptr %12, align 8
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %.not.i.i.i136 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i136, label %_ZN5QListI7QStringED2Ev.exit148, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i137

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i137: ; preds = %258
  %259 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %259, 1
  br i1 %.not.i.i138, label %260, label %_ZN5QListI7QStringED2Ev.exit148

260:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i137
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds %class.QString, ptr %262, i64 %264
  %.not4.i.i.i.i.i.i139 = icmp eq i64 %264, 0
  br i1 %.not4.i.i.i.i.i.i139, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i147, label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %260, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145
  %.05.i.i.i.i.i.i141 = phi ptr [ %270, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145 ], [ %262, %260 ]
  %266 = load ptr, ptr %.05.i.i.i.i.i.i141, align 8
  %.not.i.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i142, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i143: ; preds = %.lr.ph.i.i.i.i.i.i140
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i144 = icmp eq i32 %267, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i144, label %268, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i143
  %269 = load ptr, ptr %.05.i.i.i.i.i.i141, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145:  ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i143, %.lr.ph.i.i.i.i.i.i140
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i141, i64 24
  %.not.i.i.i.i.i.i146 = icmp eq ptr %270, %265
  br i1 %.not.i.i.i.i.i.i146, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i147, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i147: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145, %260
  %271 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit148

_ZN5QListI7QStringED2Ev.exit148:                  ; preds = %.thread, %258, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i137, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i147
  %.019 = xor i1 %28, true
  ret i1 %.019

272:                                              ; preds = %_ZN7QStringD2Ev.exit135, %107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit135 ], [ %108, %107 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %273

273:                                              ; preds = %272, %105
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %272 ], [ %106, %105 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
  %9 = getelementptr inbounds %class.QString, ptr %6, i64 %8
  %.not4.i.i.i.i.i = icmp eq i64 %8, 0
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z18stripFileExtension7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.lr.ph, label %_ZN7QStringD2Ev.exit._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = and i64 %5, 2147483647
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %20 ]
  call void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %indvars.iv, i64 noundef 1)
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %12
  %13 = load i64, ptr %9, align 8
  %14 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %13, ptr noundef nonnull @.str.6, i64 noundef -1, i32 noundef 1) #23
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  br i1 %15, label %_ZN7QStringD2Ev.exit._crit_edge, label %20

20:                                               ; preds = %_ZN7QStringD2Ev.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = icmp sgt i64 %indvars.iv, 0
  br i1 %21, label %11, label %_ZN7QStringD2Ev.exit._crit_edge, !llvm.loop !8

_ZN7QStringD2Ev.exit._crit_edge:                  ; preds = %20, %_ZN7QStringD2Ev.exit, %2
  %.0.lcssa = phi i64 [ %5, %2 ], [ %indvars.iv, %_ZN7QStringD2Ev.exit ], [ -1, %20 ]
  %sext = shl i64 %.0.lcssa, 32
  %22 = ashr exact i64 %sext, 32
  call void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22)
  ret void
}

declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
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
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.Ui_Dialog, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.QMetaObject::Connection", align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %"class.QMetaObject::Connection", align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %"class.QMetaObject::Connection", align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %"class.QMetaObject::Connection", align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %"class.QMetaObject::Connection", align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %"class.QMetaObject::Connection", align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QIcon, align 8
  %69 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CFrmSettings, i64 16), ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CFrmSettings, i64 488), ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke ptr @gvContext()
          to label %73 unwind label %92

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %72, ptr %74, align 8
  invoke void @_ZN9Ui_Dialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %42, ptr noundef nonnull %0)
          to label %75 unwind label %92

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %77 = call ptr @getenv(ptr noundef nonnull @.str.7) #23
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %96, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #23
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 %78, ptr nonnull %77)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %79 = load ptr, ptr %43, align 8
  %80 = load ptr, ptr %41, align 8
  store ptr %80, ptr %43, align 8
  store ptr %79, ptr %41, align 8
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %83 = load ptr, ptr %81, align 8
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %87 = load i64, ptr %85, align 8
  %88 = load i64, ptr %86, align 8
  store i64 %88, ptr %85, align 8
  store i64 %87, ptr %86, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %89 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %89, 1
  br i1 %.not.i.i.i, label %90, label %_ZN7QStringaSEPKc.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %91 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %276

92:                                               ; preds = %73, %1
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

94:                                               ; preds = %_ZN7QStringD2Ev.exit143, %_ZN7QStringD2Ev.exit99, %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit69, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit29, %276, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %409, %_ZN7QStringD2Ev.exit108
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28), !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29), !noalias !9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23, !noalias !12
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i.i unwind label %109, !noalias !12

.noexc.i.i:                                       ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc14.i.i unwind label %109, !noalias !12

.noexc14.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !9
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %102 unwind label %99, !noalias !12

99:                                               ; preds = %.noexc14.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24, !noalias !15
  unreachable

102:                                              ; preds = %.noexc14.i.i
  store ptr %21, ptr %18, align 8, !noalias !12
  %103 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %104 unwind label %.body47.i, !noalias !12

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %103, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 14)) #23, !noalias !12
  store ptr null, ptr %18, align 8, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body47.i, !noalias !12

.body47.i:                                        ; preds = %104, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23, !noalias !12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23, !noalias !12
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !9
  invoke fastcc void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %106 unwind label %111, !noalias !12

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23, !noalias !12
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28) #23, !noalias !12
  %.not.i.i18 = icmp eq i32 %107, 0
  br i1 %.not.i.i18, label %115, label %108

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %20) #23, !noalias !9
  br label %_ZL7find_meB5cxx11v.exit.i

109:                                              ; preds = %.noexc.i.i, %96
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23, !noalias !12
  br label %.body.i.i

.body.i.i:                                        ; preds = %111, %109, %.body47.i
  %.pn.i.i = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ], [ %105, %.body47.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23, !noalias !12
  br label %.body

113:                                              ; preds = %139
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %153

115:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23, !noalias !12
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc15.i.i unwind label %123, !noalias !12

.noexc15.i.i:                                     ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc16.i.i unwind label %123, !noalias !12

.noexc16.i.i:                                     ; preds = %.noexc15.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i.i unwind label %117, !noalias !12

117:                                              ; preds = %.noexc16.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23, !noalias !12
  br label %.body17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i.i: ; preds = %.noexc16.i.i
  invoke fastcc void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %119 unwind label %125, !noalias !12

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i.i
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23) #23, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23, !noalias !12
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28) #23, !noalias !12
  %.not30.i.i = icmp eq i32 %121, 0
  br i1 %.not30.i.i, label %127, label %122

122:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %20) #23, !noalias !9
  br label %_ZL7find_meB5cxx11v.exit.i

123:                                              ; preds = %.noexc15.i.i, %115
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23, !noalias !12
  br label %.body17.i.i

.body17.i.i:                                      ; preds = %125, %123, %117
  %.pn7.i.i = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23, !noalias !12
  br label %153

127:                                              ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23, !noalias !12
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc20.i.i unwind label %135, !noalias !12

.noexc20.i.i:                                     ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc21.i.i unwind label %135, !noalias !12

.noexc21.i.i:                                     ; preds = %.noexc20.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i.i unwind label %129, !noalias !12

129:                                              ; preds = %.noexc21.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23, !noalias !12
  br label %.body22.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i.i: ; preds = %.noexc21.i.i
  invoke fastcc void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %131 unwind label %137, !noalias !12

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i.i
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %26) #23, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23, !noalias !12
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28) #23, !noalias !12
  %.not31.i.i = icmp eq i32 %133, 0
  br i1 %.not31.i.i, label %139, label %134

134:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %20) #23, !noalias !9
  br label %_ZL7find_meB5cxx11v.exit.i

135:                                              ; preds = %.noexc20.i.i, %127
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23, !noalias !12
  br label %.body22.i.i

.body22.i.i:                                      ; preds = %137, %135, %129
  %.pn9.i.i = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23, !noalias !12
  br label %153

139:                                              ; preds = %131
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.130)
          to label %141 unwind label %113, !noalias !12

141:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23, !noalias !12
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc25.i.i unwind label %151, !noalias !9

.noexc25.i.i:                                     ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc26.i.i unwind label %151, !noalias !9

.noexc26.i.i:                                     ; preds = %.noexc25.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !9
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %147 unwind label %144, !noalias !9

144:                                              ; preds = %.noexc26.i.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #24
  unreachable

147:                                              ; preds = %.noexc26.i.i
  store ptr %30, ptr %19, align 8, !noalias !9
  %148 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %149 unwind label %.body45.i, !noalias !9

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %148, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #23, !noalias !9
  store ptr null, ptr %19, align 8, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i.i unwind label %.body45.i, !noalias !9

.body45.i:                                        ; preds = %149, %147
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23, !noalias !9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !9
  br label %.body27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i.i: ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23, !noalias !9
  br label %_ZL7find_meB5cxx11v.exit.i

151:                                              ; preds = %.noexc25.i.i, %141
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i.i

.body27.i.i:                                      ; preds = %151, %.body45.i
  %eh.lpad-body28.i.i = phi { ptr, i32 } [ %152, %151 ], [ %150, %.body45.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23, !noalias !9
  br label %153

153:                                              ; preds = %.body27.i.i, %.body22.i.i, %.body17.i.i, %113
  %.pn11.i.i = phi { ptr, i32 } [ %eh.lpad-body28.i.i, %.body27.i.i ], [ %114, %113 ], [ %.pn9.i.i, %.body22.i.i ], [ %.pn7.i.i, %.body17.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23, !noalias !9
  br label %.body

_ZL7find_meB5cxx11v.exit.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i.i, %134, %122, %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23, !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29), !noalias !9
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.28) #23, !noalias !9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %_ZL7find_meB5cxx11v.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23, !noalias !9
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc.i unwind label %168

.noexc.i:                                         ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc23.i unwind label %168

.noexc23.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %162 unwind label %159

159:                                              ; preds = %.noexc23.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

162:                                              ; preds = %.noexc23.i
  store ptr %45, ptr %2, align 8
  %163 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %164 unwind label %.body221

164:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %163, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #23
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body221

.body221:                                         ; preds = %164, %162
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %251

166:                                              ; preds = %192, %178, %175, %173
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %250

168:                                              ; preds = %.noexc.i, %156
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %168, %.body221
  %eh.lpad-body.i = phi { ptr, i32 } [ %169, %168 ], [ %165, %.body221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %250

170:                                              ; preds = %_ZL7find_meB5cxx11v.exit.i
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext 47, i64 noundef -1) #23, !noalias !9
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %173, label %192

173:                                              ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.122)
          to label %175 unwind label %166, !noalias !9

175:                                              ; preds = %173
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !9
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %176)
          to label %178 unwind label %166, !noalias !9

178:                                              ; preds = %175
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 noundef signext 10)
          to label %180 unwind label %166, !noalias !9

180:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23, !noalias !9
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc24.i unwind label %190

.noexc24.i:                                       ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc25.i unwind label %190

.noexc25.i:                                       ; preds = %.noexc24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %186 unwind label %183

183:                                              ; preds = %.noexc25.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

186:                                              ; preds = %.noexc25.i
  store ptr %45, ptr %3, align 8
  %187 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %188 unwind label %.body218

188:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %187, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #23
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body218

.body218:                                         ; preds = %188, %186
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %251

190:                                              ; preds = %.noexc24.i, %180
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.body26.i:                                        ; preds = %190, %.body218
  %eh.lpad-body27.i = phi { ptr, i32 } [ %191, %190 ], [ %189, %.body218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %250

192:                                              ; preds = %170
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %171)
          to label %193 unwind label %166, !noalias !9

193:                                              ; preds = %192
  %194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 47, i64 noundef -1) #23, !noalias !9
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.123)
          to label %198 unwind label %213, !noalias !9

198:                                              ; preds = %196
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23, !noalias !9
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef %199)
          to label %201 unwind label %213, !noalias !9

201:                                              ; preds = %198
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 noundef signext 10)
          to label %203 unwind label %213, !noalias !9

203:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23, !noalias !9
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc29.i unwind label %215

.noexc29.i:                                       ; preds = %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc30.i unwind label %215

.noexc30.i:                                       ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %209 unwind label %206

206:                                              ; preds = %.noexc30.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #24
  unreachable

209:                                              ; preds = %.noexc30.i
  store ptr %45, ptr %4, align 8
  %210 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %211 unwind label %.body216

211:                                              ; preds = %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %210, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #23
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i unwind label %.body216

.body216:                                         ; preds = %211, %209
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i: ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %248

213:                                              ; preds = %217, %201, %198, %196
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %249

215:                                              ; preds = %.noexc29.i, %203
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

.body31.i:                                        ; preds = %215, %.body216
  %eh.lpad-body32.i = phi { ptr, i32 } [ %216, %215 ], [ %212, %.body216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %249

217:                                              ; preds = %193
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef %194)
          to label %218 unwind label %213, !noalias !9

218:                                              ; preds = %217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc34.i unwind label %232, !noalias !9

.noexc34.i:                                       ; preds = %218
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i unwind label %220, !noalias !9

220:                                              ; preds = %.noexc34.i
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23, !noalias !9
  br label %.body35.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i: ; preds = %.noexc34.i
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.124)
          to label %223 unwind label %234, !noalias !9

223:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %222) #23, !noalias !9
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 1, i8 noundef signext 47)
          to label %225 unwind label %236, !noalias !9

225:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %224) #23, !noalias !9
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.125)
          to label %227 unwind label %238, !noalias !9

227:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %226) #23, !noalias !9
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 1, i8 noundef signext 47)
          to label %229 unwind label %240, !noalias !9

229:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %228) #23, !noalias !9
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.126)
          to label %231 unwind label %242, !noalias !9

231:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %230) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %248

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

234:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %247

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %246

238:                                              ; preds = %225
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %227
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %229
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !9
  br label %244

244:                                              ; preds = %242, %240
  %.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23, !noalias !9
  br label %245

245:                                              ; preds = %244, %238
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %244 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23, !noalias !9
  br label %246

246:                                              ; preds = %245, %236
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %245 ], [ %237, %236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !9
  br label %247

247:                                              ; preds = %246, %234
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %246 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23, !noalias !9
  br label %.body35.i

.body35.i:                                        ; preds = %247, %232, %220
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %247 ], [ %233, %232 ], [ %221, %220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !9
  br label %249

248:                                              ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %251

249:                                              ; preds = %.body35.i, %.body31.i, %213
  %.pn19.i = phi { ptr, i32 } [ %eh.lpad-body32.i, %.body31.i ], [ %214, %213 ], [ %.pn.pn.pn.pn.pn.i, %.body35.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %250

250:                                              ; preds = %249, %.body26.i, %.body.i, %166
  %.pn21.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body27.i, %.body26.i ], [ %167, %166 ], [ %.pn19.i, %249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body

251:                                              ; preds = %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #23, !noalias !16
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #23, !noalias !16
  %sext.i = shl i64 %253, 32
  %254 = ashr exact i64 %sext.i, 32
  %255 = icmp eq ptr %252, null
  %256 = icmp sgt i64 %254, -1
  %brmerge.i.i = or i1 %255, %256
  %257 = call i64 @llvm.smax.i64(i64 %254, i64 0)
  %.mux.i.i = select i1 %255, i64 0, i64 %257
  br i1 %brmerge.i.i, label %_ZN7QString8fromUtf8EPKcx.exit.i, label %258

258:                                              ; preds = %251
  %259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #25, !noalias !19
  br label %_ZN7QString8fromUtf8EPKcx.exit.i

_ZN7QString8fromUtf8EPKcx.exit.i:                 ; preds = %258, %251
  %260 = phi i64 [ %.mux.i.i, %251 ], [ %259, %258 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 %260, ptr %252)
          to label %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %274

_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7QString8fromUtf8EPKcx.exit.i
  %261 = load ptr, ptr %43, align 8
  %262 = load ptr, ptr %44, align 8
  store ptr %262, ptr %43, align 8
  store ptr %261, ptr %44, align 8
  %263 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %265 = load ptr, ptr %263, align 8
  %266 = load ptr, ptr %264, align 8
  store ptr %266, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %269 = load i64, ptr %267, align 8
  %270 = load i64, ptr %268, align 8
  store i64 %270, ptr %267, align 8
  store i64 %269, ptr %268, align 8
  %.not.i.i.i20 = icmp eq ptr %261, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %271 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %271, 1
  br i1 %.not.i.i21, label %272, label %_ZN7QStringD2Ev.exit

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %273 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %276

274:                                              ; preds = %_ZN7QString8fromUtf8EPKcx.exit.i
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body

276:                                              ; preds = %_ZN7QStringaSEPKc.exit, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 5, ptr nonnull @.str.8)
          to label %277 unwind label %94

277:                                              ; preds = %276
  %278 = load ptr, ptr %17, align 8
  store ptr %278, ptr %47, align 8
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %284 = load i64, ptr %283, align 8
  store i64 %284, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %285 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %456

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %277
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %46, ptr noundef %285, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %286 unwind label %456

286:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  %287 = load ptr, ptr %47, align 8
  %.not.i.i.i26 = icmp eq ptr %287, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %288, 1
  br i1 %.not.i.i28, label %289, label %_ZN7QStringD2Ev.exit29

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %290 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 5, ptr nonnull @.str.11)
          to label %291 unwind label %94

291:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %292 = load ptr, ptr %16, align 8
  store ptr %292, ptr %49, align 8
  %293 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %296, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %299 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit35 unwind label %462

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit35: ; preds = %291
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %299, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %300 unwind label %462

300:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit35
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  %301 = load ptr, ptr %49, align 8
  %.not.i.i.i36 = icmp eq ptr %301, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %302, 1
  br i1 %.not.i.i38, label %303, label %_ZN7QStringD2Ev.exit39

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %304 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 6, ptr nonnull @.str.13)
          to label %305 unwind label %94

305:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %306 = load ptr, ptr %15, align 8
  store ptr %306, ptr %51, align 8
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %313 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit45 unwind label %468

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit45: ; preds = %305
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef %313, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %314 unwind label %468

314:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit45
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  %315 = load ptr, ptr %51, align 8
  %.not.i.i.i46 = icmp eq ptr %315, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %316, 1
  br i1 %.not.i.i48, label %317, label %_ZN7QStringD2Ev.exit49

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %318 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 6, ptr nonnull @.str.15)
          to label %319 unwind label %94

319:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %320 = load ptr, ptr %14, align 8
  store ptr %320, ptr %53, align 8
  %321 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %321, align 8
  %324 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %326 = load i64, ptr %325, align 8
  store i64 %326, ptr %324, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %327 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit55 unwind label %474

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit55: ; preds = %319
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %327, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %328 unwind label %474

328:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit55
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  %329 = load ptr, ptr %53, align 8
  %.not.i.i.i56 = icmp eq ptr %329, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %328
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %330, 1
  br i1 %.not.i.i58, label %331, label %_ZN7QStringD2Ev.exit59

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %332 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.17)
          to label %333 unwind label %94

333:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %334 = load ptr, ptr %13, align 8
  store ptr %334, ptr %55, align 8
  %335 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %340 = load i64, ptr %339, align 8
  store i64 %340, ptr %338, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %341 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit65 unwind label %480

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit65: ; preds = %333
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %341, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %342 unwind label %480

342:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit65
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  %343 = load ptr, ptr %55, align 8
  %.not.i.i.i66 = icmp eq ptr %343, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %344, 1
  br i1 %.not.i.i68, label %345, label %_ZN7QStringD2Ev.exit69

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %346 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.19)
          to label %347 unwind label %94

347:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %348 = load ptr, ptr %12, align 8
  store ptr %348, ptr %57, align 8
  %349 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %349, align 8
  %352 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %354 = load i64, ptr %353, align 8
  store i64 %354, ptr %352, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %355 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit75 unwind label %486

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit75: ; preds = %347
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %355, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %356 unwind label %486

356:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit75
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  %357 = load ptr, ptr %57, align 8
  %.not.i.i.i76 = icmp eq ptr %357, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %356
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %358, 1
  br i1 %.not.i.i78, label %359, label %_ZN7QStringD2Ev.exit79

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %360 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 5, ptr nonnull @.str.21)
          to label %361 unwind label %94

361:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %362 = load ptr, ptr %11, align 8
  store ptr %362, ptr %59, align 8
  %363 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %363, align 8
  %366 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %368 = load i64, ptr %367, align 8
  store i64 %368, ptr %366, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %369 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit85 unwind label %492

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit85: ; preds = %361
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef %369, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %370 unwind label %492

370:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit85
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  %371 = load ptr, ptr %59, align 8
  %.not.i.i.i86 = icmp eq ptr %371, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %372, 1
  br i1 %.not.i.i88, label %373, label %_ZN7QStringD2Ev.exit89

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %374 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 6, ptr nonnull @.str.23)
          to label %375 unwind label %94

375:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %376 = load ptr, ptr %10, align 8
  store ptr %376, ptr %61, align 8
  %377 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %377, align 8
  %380 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %382 = load i64, ptr %381, align 8
  store i64 %382, ptr %380, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %383 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit95 unwind label %498

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit95: ; preds = %375
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %60, ptr noundef %383, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %384 unwind label %498

384:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit95
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  %385 = load ptr, ptr %61, align 8
  %.not.i.i.i96 = icmp eq ptr %385, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %384
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %386, 1
  br i1 %.not.i.i98, label %387, label %_ZN7QStringD2Ev.exit99

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %388 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 7, ptr nonnull @.str.25)
          to label %389 unwind label %94

389:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %390 = load ptr, ptr %9, align 8
  store ptr %390, ptr %63, align 8
  %391 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %394, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %397 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %504

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %389
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %62, ptr noundef %397, ptr noundef nonnull @.str.26, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef 0)
          to label %398 unwind label %504

398:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  %399 = load ptr, ptr %63, align 8
  %.not.i.i.i105 = icmp eq ptr %399, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %398
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %400, 1
  br i1 %.not.i.i107, label %401, label %_ZN7QStringD2Ev.exit108

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %402 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %401
  invoke void @_ZN12CFrmSettings16scopeChangedSlotEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 0)
          to label %403 unwind label %94

403:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %404 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i109 = icmp eq ptr %405, null
  %spec.select.i.i.i = select i1 %.not.i.i.i109, ptr @_ZN7QString6_emptyE, ptr %405
  %406 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %407 = load i64, ptr %406, align 8
  %408 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %407, ptr noundef nonnull @.str.28, i64 noundef -1, i32 noundef 1) #23
  %.not238 = icmp eq i32 %408, 0
  br i1 %.not238, label %_ZN7QStringD2Ev.exit143, label %409

409:                                              ; preds = %403
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.29)
          to label %410 unwind label %94

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 7, ptr nonnull @.str.30)
          to label %411 unwind label %510

411:                                              ; preds = %410
  %412 = load ptr, ptr %8, align 8
  store ptr %412, ptr %65, align 8
  %413 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %413, align 8
  %416 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr %416, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %419 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit115 unwind label %512

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit115: ; preds = %411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 7, ptr nonnull @.str.31)
          to label %420 unwind label %512

420:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit115
  %421 = load ptr, ptr %7, align 8
  store ptr %421, ptr %66, align 8
  %422 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %422, align 8
  %425 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %427 = load i64, ptr %426, align 8
  store i64 %427, ptr %425, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %428 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit121 unwind label %514

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit121: ; preds = %420
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 7, ptr nonnull @.str.32)
          to label %429 unwind label %514

429:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit121
  %430 = load ptr, ptr %6, align 8
  store ptr %430, ptr %67, align 8
  %431 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %431, align 8
  %434 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %436 = load i64, ptr %435, align 8
  store i64 %436, ptr %434, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %437 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit127 unwind label %516

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit127: ; preds = %429
  %438 = invoke noundef zeroext i1 @_Z9loadAttrs7QStringP9QComboBoxS1_S1_(ptr noundef nonnull %64, ptr noundef %419, ptr noundef %428, ptr noundef %437)
          to label %439 unwind label %516

439:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit127
  %440 = load ptr, ptr %67, align 8
  %.not.i.i.i128 = icmp eq ptr %440, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %439
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %441, 1
  br i1 %.not.i.i130, label %442, label %_ZN7QStringD2Ev.exit131

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %443 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %442
  %444 = load ptr, ptr %66, align 8
  %.not.i.i.i132 = icmp eq ptr %444, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %445, 1
  br i1 %.not.i.i134, label %446, label %_ZN7QStringD2Ev.exit135

446:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %447 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %447, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %446
  %448 = load ptr, ptr %65, align 8
  %.not.i.i.i136 = icmp eq ptr %448, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %449, 1
  br i1 %.not.i.i138, label %450, label %_ZN7QStringD2Ev.exit139

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %451 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %450
  %452 = load ptr, ptr %64, align 8
  %.not.i.i.i140 = icmp eq ptr %452, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %453, 1
  br i1 %.not.i.i142, label %454, label %_ZN7QStringD2Ev.exit143

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %455 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit143

456:                                              ; preds = %277, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %47, align 8
  %.not.i.i.i144 = icmp eq ptr %458, null
  br i1 %.not.i.i.i144, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %456
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %459, 1
  br i1 %.not.i.i146, label %460, label %.body

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %461 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #23
  br label %.body

462:                                              ; preds = %291, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit35
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %49, align 8
  %.not.i.i.i148 = icmp eq ptr %464, null
  br i1 %.not.i.i.i148, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %462
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %465, 1
  br i1 %.not.i.i150, label %466, label %.body

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %467 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #23
  br label %.body

468:                                              ; preds = %305, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit45
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %51, align 8
  %.not.i.i.i152 = icmp eq ptr %470, null
  br i1 %.not.i.i.i152, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %468
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %471, 1
  br i1 %.not.i.i154, label %472, label %.body

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %473 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #23
  br label %.body

474:                                              ; preds = %319, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit55
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %53, align 8
  %.not.i.i.i156 = icmp eq ptr %476, null
  br i1 %.not.i.i.i156, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %474
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %477, 1
  br i1 %.not.i.i158, label %478, label %.body

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %479 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #23
  br label %.body

480:                                              ; preds = %333, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit65
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %55, align 8
  %.not.i.i.i160 = icmp eq ptr %482, null
  br i1 %.not.i.i.i160, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %480
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %483, 1
  br i1 %.not.i.i162, label %484, label %.body

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %485 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #23
  br label %.body

486:                                              ; preds = %347, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit75
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %57, align 8
  %.not.i.i.i164 = icmp eq ptr %488, null
  br i1 %.not.i.i.i164, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %486
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %489, 1
  br i1 %.not.i.i166, label %490, label %.body

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %491 = load ptr, ptr %57, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #23
  br label %.body

492:                                              ; preds = %361, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit85
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %59, align 8
  %.not.i.i.i168 = icmp eq ptr %494, null
  br i1 %.not.i.i.i168, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %492
  %495 = atomicrmw sub ptr %494, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %495, 1
  br i1 %.not.i.i170, label %496, label %.body

496:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %497 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %497, i64 noundef 2, i64 noundef 8) #23
  br label %.body

498:                                              ; preds = %375, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit95
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %61, align 8
  %.not.i.i.i172 = icmp eq ptr %500, null
  br i1 %.not.i.i.i172, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %498
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %501, 1
  br i1 %.not.i.i174, label %502, label %.body

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %503 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #23
  br label %.body

504:                                              ; preds = %389, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %63, align 8
  %.not.i.i.i176 = icmp eq ptr %506, null
  br i1 %.not.i.i.i176, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %504
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %507, 1
  br i1 %.not.i.i178, label %508, label %.body

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %509 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #23
  br label %.body

510:                                              ; preds = %410
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

512:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit115, %411
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

514:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit121, %420
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

516:                                              ; preds = %429, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit127
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %67, align 8
  %.not.i.i.i180 = icmp eq ptr %518, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %516
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %519, 1
  br i1 %.not.i.i182, label %520, label %_ZN7QStringD2Ev.exit183

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %521 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %516, %514
  %.pn = phi { ptr, i32 } [ %515, %514 ], [ %517, %516 ], [ %517, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %517, %520 ]
  %522 = load ptr, ptr %66, align 8
  %.not.i.i.i184 = icmp eq ptr %522, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %523 = atomicrmw sub ptr %522, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %523, 1
  br i1 %.not.i.i186, label %524, label %_ZN7QStringD2Ev.exit187

524:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %525 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %525, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN7QStringD2Ev.exit183, %512
  %.pn.pn = phi { ptr, i32 } [ %513, %512 ], [ %.pn, %_ZN7QStringD2Ev.exit183 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn, %524 ]
  %526 = load ptr, ptr %65, align 8
  %.not.i.i.i188 = icmp eq ptr %526, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %527, 1
  br i1 %.not.i.i190, label %528, label %_ZN7QStringD2Ev.exit191

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %529 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187, %510
  %.pn.pn.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit187 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn.pn, %528 ]
  %530 = load ptr, ptr %64, align 8
  %.not.i.i.i192 = icmp eq ptr %530, null
  br i1 %.not.i.i.i192, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %531, 1
  br i1 %.not.i.i194, label %532, label %.body

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %533 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #23
  br label %.body

_ZN7QStringD2Ev.exit143:                          ; preds = %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN7QStringD2Ev.exit139, %403
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 17, ptr nonnull @.str.33)
          to label %534 unwind label %94

534:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %535 = load ptr, ptr %5, align 8
  store ptr %535, ptr %69, align 8
  %536 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %536, align 8
  %539 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %541 = load i64, ptr %540, align 8
  store i64 %541, ptr %539, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %542 unwind label %552

542:                                              ; preds = %534
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %543 unwind label %554

543:                                              ; preds = %542
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  %544 = load ptr, ptr %69, align 8
  %.not.i.i.i200 = icmp eq ptr %544, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %543
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %545, 1
  br i1 %.not.i.i202, label %546, label %_ZN7QStringD2Ev.exit203

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %547 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %546
  %548 = load ptr, ptr %43, align 8
  %.not.i.i.i204 = icmp eq ptr %548, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %549 = atomicrmw sub ptr %548, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %549, 1
  br i1 %.not.i.i206, label %550, label %_ZN7QStringD2Ev.exit207

550:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %551 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %551, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %550
  ret void

552:                                              ; preds = %534
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %542
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  br label %556

556:                                              ; preds = %554, %552
  %.pn14 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  %557 = load ptr, ptr %69, align 8
  %.not.i.i.i208 = icmp eq ptr %557, null
  br i1 %.not.i.i.i208, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %556
  %558 = atomicrmw sub ptr %557, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %558, 1
  br i1 %.not.i.i210, label %559, label %.body

559:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %560 = load ptr, ptr %69, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %560, i64 noundef 2, i64 noundef 8) #23
  br label %.body

.body:                                            ; preds = %559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %556, %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN7QStringD2Ev.exit191, %508, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %504, %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %498, %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %492, %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %486, %484, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %480, %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %474, %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %468, %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %462, %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %456, %.body.i.i, %153, %250, %94, %274
  %.pn14.pn = phi { ptr, i32 } [ %275, %274 ], [ %95, %94 ], [ %.pn21.i, %250 ], [ %.pn11.i.i, %153 ], [ %.pn.i.i, %.body.i.i ], [ %457, %456 ], [ %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %457, %460 ], [ %463, %462 ], [ %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %463, %466 ], [ %469, %468 ], [ %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %469, %472 ], [ %475, %474 ], [ %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %475, %478 ], [ %481, %480 ], [ %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %481, %484 ], [ %487, %486 ], [ %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %487, %490 ], [ %493, %492 ], [ %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %493, %496 ], [ %499, %498 ], [ %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %499, %502 ], [ %505, %504 ], [ %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %505, %508 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit191 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn.pn.pn, %532 ], [ %.pn14, %556 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn14, %559 ]
  %561 = load ptr, ptr %43, align 8
  %.not.i.i.i212 = icmp eq ptr %561, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %.body
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %562, 1
  br i1 %.not.i.i214, label %563, label %_ZN7QStringD2Ev.exit215

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %564 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %.body, %92
  %.pn14.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn14.pn, %.body ], [ %.pn14.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn14.pn, %563 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #23
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %.pn14.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare ptr @gvContext() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9Ui_Dialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QRect, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QRect, align 4
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
  %24 = alloca %class.QRect, align 4
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QRect, align 4
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
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QRect, align 4
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QRect, align 4
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i, label %61, label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %61
  br i1 %58, label %63, label %_ZN7QStringD2Ev.exit21

63:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.63)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %69

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %66, 1
  br i1 %.not.i.i20, label %67, label %_ZN7QStringD2Ev.exit21

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %68 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit21

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %72, 1
  br i1 %.not.i.i24, label %73, label %_ZN7QStringD2Ev.exit25

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit21:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %64, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 404, ptr %3, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 512, ptr %75, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %76 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %77 = and i32 %76, 536870912
  %78 = or disjoint i32 %77, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %78)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 404, i32 noundef 509)
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 404, i32 noundef 512)
  %79 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %1)
          to label %80 unwind label %641

80:                                               ; preds = %_ZN7QStringD2Ev.exit21
  store ptr %79, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 17, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %81 unwind label %643

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %82, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %83, 1
  br i1 %.not.i.i30, label %84, label %_ZN7QStringD2Ev.exit31

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %85 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %84
  %86 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %1, i32 0)
          to label %87 unwind label %649

87:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %89 unwind label %651

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %90, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %91, 1
  br i1 %.not.i.i36, label %92, label %_ZN7QStringD2Ev.exit37

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %92
  %94 = load ptr, ptr %88, align 8
  store i32 0, ptr %8, align 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 400, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 150, ptr %97, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %98 = load ptr, ptr %88, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 6)
  %99 = load ptr, ptr %88, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 48)
  %100 = load ptr, ptr %88, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 2)
  %101 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %102 = load ptr, ptr %88, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef %102, i32 0)
          to label %103 unwind label %657

103:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %104, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %105 unwind label %659

105:                                              ; preds = %103
  %106 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %106, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %107, 1
  br i1 %.not.i.i42, label %108, label %_ZN7QStringD2Ev.exit43

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %109 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %108
  %110 = load ptr, ptr %104, align 8
  store i32 10, ptr %10, align 4
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 10, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 390, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 140, ptr %113, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %114 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %115 = load ptr, ptr %104, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef %115)
          to label %116 unwind label %665

116:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %114, ptr %117, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %118 unwind label %667

118:                                              ; preds = %116
  %119 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %119, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %120, 1
  br i1 %.not.i.i48, label %121, label %_ZN7QStringD2Ev.exit49

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %122 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %121
  %123 = load ptr, ptr %117, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %123, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %124 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %124)
          to label %125 unwind label %673

125:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %124, ptr %126, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %127 unwind label %675

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %128, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %129, 1
  br i1 %.not.i.i54, label %130, label %_ZN7QStringD2Ev.exit55

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %131 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %130
  %132 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %132)
          to label %133 unwind label %681

133:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %132, ptr %134, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %135 unwind label %683

135:                                              ; preds = %133
  %136 = load ptr, ptr %13, align 8
  %.not.i.i.i58 = icmp eq ptr %136, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %135
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %137, 1
  br i1 %.not.i.i60, label %138, label %_ZN7QStringD2Ev.exit61

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %139 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %138
  %140 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %141 = load ptr, ptr %104, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %141, i32 0)
          to label %142 unwind label %689

142:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %140, ptr %143, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %144 unwind label %691

144:                                              ; preds = %142
  %145 = load ptr, ptr %14, align 8
  %.not.i.i.i64 = icmp eq ptr %145, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %146, 1
  br i1 %.not.i.i66, label %147, label %_ZN7QStringD2Ev.exit67

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %148 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %147
  %149 = load ptr, ptr %143, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 120, i32 noundef 0)
  %150 = load ptr, ptr %143, align 8
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 5)
  %151 = load ptr, ptr %134, align 8
  %152 = load ptr, ptr %143, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef %152, i32 noundef 0, i32 0)
  %153 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %154 = load ptr, ptr %104, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef %154)
          to label %155 unwind label %697

155:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %153, ptr %156, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 8, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %157 unwind label %699

157:                                              ; preds = %155
  %158 = load ptr, ptr %15, align 8
  %.not.i.i.i70 = icmp eq ptr %158, null
  br i1 %.not.i.i.i70, label %162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %159, 1
  br i1 %.not.i.i72, label %160, label %162

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %161 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #23
  br label %162

162:                                              ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %157
  %163 = load ptr, ptr %156, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 150, i32 noundef 0)
  %164 = load ptr, ptr %134, align 8
  %165 = load ptr, ptr %156, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef %165, i32 noundef 0, i32 0)
  %166 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 0, ptr %167, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 40, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i32 20, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 20
  store i32 1507328, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 28
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 36
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %166, ptr %175, align 8
  %176 = load ptr, ptr %134, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef nonnull %166)
  %180 = load ptr, ptr %126, align 8
  %181 = load ptr, ptr %134, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %180, ptr noundef %181, i32 noundef 0)
  %182 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %182)
          to label %183 unwind label %705

183:                                              ; preds = %162
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %182, ptr %184, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 18, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %185 unwind label %707

185:                                              ; preds = %183
  %186 = load ptr, ptr %16, align 8
  %.not.i.i.i76 = icmp eq ptr %186, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %187, 1
  br i1 %.not.i.i78, label %188, label %_ZN7QStringD2Ev.exit79

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %189 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %188
  %190 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %191 = load ptr, ptr %104, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef %191, i32 0)
          to label %192 unwind label %713

192:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %190, ptr %193, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 7, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %194 unwind label %715

194:                                              ; preds = %192
  %195 = load ptr, ptr %17, align 8
  %.not.i.i.i82 = icmp eq ptr %195, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %194
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %196, 1
  br i1 %.not.i.i84, label %197, label %_ZN7QStringD2Ev.exit85

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %198 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %197
  %199 = load ptr, ptr %193, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 noundef 120, i32 noundef 0)
  %200 = load ptr, ptr %193, align 8
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 5)
  %201 = load ptr, ptr %184, align 8
  %202 = load ptr, ptr %193, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %201, ptr noundef %202, i32 noundef 0, i32 0)
  %203 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %204 = load ptr, ptr %104, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef %204)
          to label %205 unwind label %721

205:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %203, ptr %206, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 11, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %207 unwind label %723

207:                                              ; preds = %205
  %208 = load ptr, ptr %18, align 8
  %.not.i.i.i88 = icmp eq ptr %208, null
  br i1 %.not.i.i.i88, label %212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %209, 1
  br i1 %.not.i.i90, label %210, label %212

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %211 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #23
  br label %212

212:                                              ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %207
  %213 = load ptr, ptr %206, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 noundef 150, i32 noundef 0)
  %214 = load ptr, ptr %184, align 8
  %215 = load ptr, ptr %206, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %214, ptr noundef %215, i32 noundef 0, i32 0)
  %216 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 0, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 40, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 20, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 20
  store i32 1507328, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 28
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i32 -1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 36
  store i32 -1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %216, ptr %225, align 8
  %226 = load ptr, ptr %184, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 128
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(28) %226, ptr noundef nonnull %216)
  %230 = load ptr, ptr %126, align 8
  %231 = load ptr, ptr %184, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %230, ptr noundef %231, i32 noundef 0)
  %232 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %232)
          to label %233 unwind label %729

233:                                              ; preds = %212
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %232, ptr %234, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %235 unwind label %731

235:                                              ; preds = %233
  %236 = load ptr, ptr %19, align 8
  %.not.i.i.i94 = icmp eq ptr %236, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %237, 1
  br i1 %.not.i.i96, label %238, label %_ZN7QStringD2Ev.exit97

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %239 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %238
  %240 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %241 = load ptr, ptr %104, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef %241, i32 0)
          to label %242 unwind label %737

242:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %240, ptr %243, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 7, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %244 unwind label %739

244:                                              ; preds = %242
  %245 = load ptr, ptr %20, align 8
  %.not.i.i.i100 = icmp eq ptr %245, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %244
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %246, 1
  br i1 %.not.i.i102, label %247, label %_ZN7QStringD2Ev.exit103

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %248 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %247
  %249 = load ptr, ptr %243, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 noundef 120, i32 noundef 0)
  %250 = load ptr, ptr %243, align 8
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef 5)
  %251 = load ptr, ptr %234, align 8
  %252 = load ptr, ptr %243, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %251, ptr noundef %252, i32 noundef 0, i32 0)
  %253 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %254 = load ptr, ptr %104, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef %254)
          to label %255 unwind label %745

255:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %253, ptr %256, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 8, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %257 unwind label %747

257:                                              ; preds = %255
  %258 = load ptr, ptr %21, align 8
  %.not.i.i.i106 = icmp eq ptr %258, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %259, 1
  br i1 %.not.i.i108, label %260, label %_ZN7QStringD2Ev.exit109

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %261 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %260
  %262 = load ptr, ptr %256, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %262, i1 noundef zeroext true)
  %263 = load ptr, ptr %234, align 8
  %264 = load ptr, ptr %256, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %263, ptr noundef %264, i32 noundef 0, i32 0)
  %265 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %266 = load ptr, ptr %104, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %265, ptr noundef %266)
          to label %267 unwind label %753

267:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %265, ptr %268, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 5, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %269 unwind label %755

269:                                              ; preds = %267
  %270 = load ptr, ptr %22, align 8
  %.not.i.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %271, 1
  br i1 %.not.i.i114, label %272, label %_ZN7QStringD2Ev.exit115

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %273 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %272
  %274 = load ptr, ptr %268, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 noundef 50, i32 noundef 16777215)
  %275 = load ptr, ptr %234, align 8
  %276 = load ptr, ptr %268, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %275, ptr noundef %276, i32 noundef 0, i32 0)
  %277 = load ptr, ptr %126, align 8
  %278 = load ptr, ptr %234, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %277, ptr noundef %278, i32 noundef 0)
  %279 = load ptr, ptr %117, align 8
  %280 = load ptr, ptr %126, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %279, ptr noundef %280, i32 noundef 0)
  %281 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef nonnull %1, i32 0)
          to label %282 unwind label %761

282:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %281, ptr %283, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 7, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %284 unwind label %763

284:                                              ; preds = %282
  %285 = load ptr, ptr %23, align 8
  %.not.i.i.i118 = icmp eq ptr %285, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %286, 1
  br i1 %.not.i.i120, label %287, label %_ZN7QStringD2Ev.exit121

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %288 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %287
  %289 = load ptr, ptr %283, align 8
  store i32 0, ptr %24, align 4
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 150, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 400, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 210, ptr %292, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %293 = load ptr, ptr %283, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 noundef 6)
  %294 = load ptr, ptr %283, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 noundef 32)
  %295 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %296 = load ptr, ptr %283, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr noundef %296, i32 0)
          to label %297 unwind label %769

297:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %295, ptr %298, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 13, ptr nonnull @.str.76)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %299 unwind label %771

299:                                              ; preds = %297
  %300 = load ptr, ptr %25, align 8
  %.not.i.i.i124 = icmp eq ptr %300, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %301, 1
  br i1 %.not.i.i126, label %302, label %_ZN7QStringD2Ev.exit127

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %303 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %302
  %304 = load ptr, ptr %298, align 8
  store i32 2, ptr %26, align 4
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 392, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 61, ptr %307, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %308 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %309 = load ptr, ptr %298, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %308, ptr noundef %309)
          to label %310 unwind label %777

310:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %308, ptr %311, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 18, ptr nonnull @.str.77)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %312 unwind label %779

312:                                              ; preds = %310
  %313 = load ptr, ptr %27, align 8
  %.not.i.i.i130 = icmp eq ptr %313, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %314, 1
  br i1 %.not.i.i132, label %315, label %_ZN7QStringD2Ev.exit133

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %316 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %315
  %317 = load ptr, ptr %311, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %317, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %318 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %318)
          to label %319 unwind label %785

319:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %318, ptr %320, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 16, ptr nonnull @.str.78)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %321 unwind label %787

321:                                              ; preds = %319
  %322 = load ptr, ptr %28, align 8
  %.not.i.i.i136 = icmp eq ptr %322, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %323, 1
  br i1 %.not.i.i138, label %324, label %_ZN7QStringD2Ev.exit139

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %325 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %324
  %326 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %326)
          to label %327 unwind label %793

327:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %326, ptr %328, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 18, ptr nonnull @.str.79)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %329 unwind label %795

329:                                              ; preds = %327
  %330 = load ptr, ptr %29, align 8
  %.not.i.i.i142 = icmp eq ptr %330, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %331, 1
  br i1 %.not.i.i144, label %332, label %_ZN7QStringD2Ev.exit145

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %333 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %332
  %334 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %335 = load ptr, ptr %298, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef %335, i32 0)
          to label %336 unwind label %801

336:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %334, ptr %337, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 7, ptr nonnull @.str.80)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %338 unwind label %803

338:                                              ; preds = %336
  %339 = load ptr, ptr %30, align 8
  %.not.i.i.i148 = icmp eq ptr %339, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %340, 1
  br i1 %.not.i.i150, label %341, label %_ZN7QStringD2Ev.exit151

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %342 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %341
  %343 = load ptr, ptr %328, align 8
  %344 = load ptr, ptr %337, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %343, ptr noundef %344, i32 noundef 0, i32 0)
  %345 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %346 = load ptr, ptr %298, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef %346)
          to label %347 unwind label %809

347:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %345, ptr %348, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 7, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %349 unwind label %811

349:                                              ; preds = %347
  %350 = load ptr, ptr %31, align 8
  %.not.i.i.i154 = icmp eq ptr %350, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %349
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %351, 1
  br i1 %.not.i.i156, label %352, label %_ZN7QStringD2Ev.exit157

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %353 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %352
  %354 = load ptr, ptr %328, align 8
  %355 = load ptr, ptr %348, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %354, ptr noundef %355, i32 noundef 0, i32 0)
  %356 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %357 = load ptr, ptr %298, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef %357, i32 0)
          to label %358 unwind label %817

358:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %356, ptr %359, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 7, ptr nonnull @.str.81)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %356, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %360 unwind label %819

360:                                              ; preds = %358
  %361 = load ptr, ptr %32, align 8
  %.not.i.i.i160 = icmp eq ptr %361, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %360
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %362, 1
  br i1 %.not.i.i162, label %363, label %_ZN7QStringD2Ev.exit163

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %364 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %363
  %365 = load ptr, ptr %328, align 8
  %366 = load ptr, ptr %359, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %365, ptr noundef %366, i32 noundef 0, i32 0)
  %367 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %368 = load ptr, ptr %298, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef %368)
          to label %369 unwind label %825

369:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %367, ptr %370, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 7, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %371 unwind label %827

371:                                              ; preds = %369
  %372 = load ptr, ptr %33, align 8
  %.not.i.i.i166 = icmp eq ptr %372, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %371
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %373, 1
  br i1 %.not.i.i168, label %374, label %_ZN7QStringD2Ev.exit169

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %375 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %374
  %376 = load ptr, ptr %328, align 8
  %377 = load ptr, ptr %370, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %376, ptr noundef %377, i32 noundef 0, i32 0)
  %378 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %379 = load ptr, ptr %298, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef %379)
          to label %380 unwind label %833

380:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %378, ptr %381, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 7, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %382 unwind label %835

382:                                              ; preds = %380
  %383 = load ptr, ptr %34, align 8
  %.not.i.i.i172 = icmp eq ptr %383, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %382
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %384, 1
  br i1 %.not.i.i174, label %385, label %_ZN7QStringD2Ev.exit175

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %386 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %385
  %387 = load ptr, ptr %328, align 8
  %388 = load ptr, ptr %381, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %387, ptr noundef %388, i32 noundef 0, i32 0)
  %389 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %390 = load ptr, ptr %298, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %389, ptr noundef %390)
          to label %391 unwind label %841

391:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %389, ptr %392, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 7, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %393 unwind label %843

393:                                              ; preds = %391
  %394 = load ptr, ptr %35, align 8
  %.not.i.i.i178 = icmp eq ptr %394, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %393
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %395, 1
  br i1 %.not.i.i180, label %396, label %_ZN7QStringD2Ev.exit181

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %397 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %396
  %398 = load ptr, ptr %328, align 8
  %399 = load ptr, ptr %392, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %398, ptr noundef %399, i32 noundef 0, i32 0)
  %400 = load ptr, ptr %320, align 8
  %401 = load ptr, ptr %328, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %400, ptr noundef %401, i32 noundef 0)
  %402 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %402)
          to label %403 unwind label %849

403:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %402, ptr %404, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 18, ptr nonnull @.str.82)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %405 unwind label %851

405:                                              ; preds = %403
  %406 = load ptr, ptr %36, align 8
  %.not.i.i.i184 = icmp eq ptr %406, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %405
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %407, 1
  br i1 %.not.i.i186, label %408, label %_ZN7QStringD2Ev.exit187

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %409 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %405, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %408
  %410 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %411 = load ptr, ptr %298, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %410, ptr noundef %411, i32 0)
          to label %412 unwind label %857

412:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %410, ptr %413, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 7, ptr nonnull @.str.83)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %414 unwind label %859

414:                                              ; preds = %412
  %415 = load ptr, ptr %37, align 8
  %.not.i.i.i190 = icmp eq ptr %415, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %414
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %416, 1
  br i1 %.not.i.i192, label %417, label %_ZN7QStringD2Ev.exit193

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %418 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %417
  %419 = load ptr, ptr %413, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 noundef 40, i32 noundef 0)
  %420 = load ptr, ptr %413, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 noundef 47, i32 noundef 16777215)
  %421 = load ptr, ptr %404, align 8
  %422 = load ptr, ptr %413, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %421, ptr noundef %422, i32 noundef 0, i32 0)
  %423 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %424 = load ptr, ptr %298, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %423, ptr noundef %424)
          to label %425 unwind label %865

425:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %423, ptr %426, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 7, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %427 unwind label %867

427:                                              ; preds = %425
  %428 = load ptr, ptr %38, align 8
  %.not.i.i.i196 = icmp eq ptr %428, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %427
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %429, 1
  br i1 %.not.i.i198, label %430, label %_ZN7QStringD2Ev.exit199

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %431 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %430
  %432 = load ptr, ptr %404, align 8
  %433 = load ptr, ptr %426, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %432, ptr noundef %433, i32 noundef 0, i32 0)
  %434 = load ptr, ptr %320, align 8
  %435 = load ptr, ptr %404, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %434, ptr noundef %435, i32 noundef 0)
  %436 = load ptr, ptr %311, align 8
  %437 = load ptr, ptr %320, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %436, ptr noundef %437, i32 noundef 0)
  %438 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %438)
          to label %439 unwind label %873

439:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %438, ptr %440, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 16, ptr nonnull @.str.84)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %441 unwind label %875

441:                                              ; preds = %439
  %442 = load ptr, ptr %39, align 8
  %.not.i.i.i202 = icmp eq ptr %442, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %441
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %443, 1
  br i1 %.not.i.i204, label %444, label %_ZN7QStringD2Ev.exit205

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %445 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %441, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %444
  %446 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %447 = load ptr, ptr %298, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %446, ptr noundef %447)
          to label %448 unwind label %881

448:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %446, ptr %449, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 5, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %450 unwind label %883

450:                                              ; preds = %448
  %451 = load ptr, ptr %40, align 8
  %.not.i.i.i208 = icmp eq ptr %451, null
  br i1 %.not.i.i.i208, label %455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %450
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %452, 1
  br i1 %.not.i.i210, label %453, label %455

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %454 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #23
  br label %455

455:                                              ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %450
  %456 = load ptr, ptr %449, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 noundef 75, i32 noundef 0)
  %457 = load ptr, ptr %440, align 8
  %458 = load ptr, ptr %449, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %457, ptr noundef %458, i32 noundef 0, i32 0)
  %459 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i32 0, ptr %460, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 20, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store i32 13, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 20
  store i32 7405568, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store i32 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 28
  store i32 0, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 32
  store i32 -1, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 36
  store i32 -1, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %459, ptr %468, align 8
  %469 = load ptr, ptr %440, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 128
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(28) %469, ptr noundef nonnull %459)
  %473 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %474 = load ptr, ptr %298, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %473, ptr noundef %474)
          to label %475 unwind label %889

475:                                              ; preds = %455
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %473, ptr %476, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 6, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %477 unwind label %891

477:                                              ; preds = %475
  %478 = load ptr, ptr %41, align 8
  %.not.i.i.i214 = icmp eq ptr %478, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %477
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %479, 1
  br i1 %.not.i.i216, label %480, label %_ZN7QStringD2Ev.exit217

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %481 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %480
  %482 = load ptr, ptr %476, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 noundef 75, i32 noundef 0)
  %483 = load ptr, ptr %440, align 8
  %484 = load ptr, ptr %476, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %483, ptr noundef %484, i32 noundef 0, i32 0)
  %485 = load ptr, ptr %311, align 8
  %486 = load ptr, ptr %440, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %485, ptr noundef %486, i32 noundef 0)
  %487 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef nonnull %1, i32 0)
          to label %488 unwind label %897

488:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %487, ptr %489, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 7, ptr nonnull @.str.85)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %490 unwind label %899

490:                                              ; preds = %488
  %491 = load ptr, ptr %42, align 8
  %.not.i.i.i220 = icmp eq ptr %491, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %490
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %492, 1
  br i1 %.not.i.i222, label %493, label %_ZN7QStringD2Ev.exit223

493:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %494 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %494, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %493
  %495 = load ptr, ptr %489, align 8
  store i32 0, ptr %43, align 4
  %496 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 210, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 400, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 510, ptr %498, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %495, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %499 = load ptr, ptr %489, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %499, i32 noundef 6)
  %500 = load ptr, ptr %489, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %500, i32 noundef 32)
  %501 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %502 = load ptr, ptr %489, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %501, ptr noundef %502, i32 0)
          to label %503 unwind label %905

503:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %501, ptr %504, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 13, ptr nonnull @.str.86)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %505 unwind label %907

505:                                              ; preds = %503
  %506 = load ptr, ptr %44, align 8
  %.not.i.i.i226 = icmp eq ptr %506, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %505
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %507, 1
  br i1 %.not.i.i228, label %508, label %_ZN7QStringD2Ev.exit229

508:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %509 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %509, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %505, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %508
  %510 = load ptr, ptr %504, align 8
  store i32 7, ptr %45, align 4
  %511 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 6, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 397, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 296, ptr %513, align 4
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %514 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %515 = load ptr, ptr %504, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %514, ptr noundef %515)
          to label %516 unwind label %913

516:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %514, ptr %517, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 16, ptr nonnull @.str.87)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %514, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %518 unwind label %915

518:                                              ; preds = %516
  %519 = load ptr, ptr %46, align 8
  %.not.i.i.i232 = icmp eq ptr %519, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %518
  %520 = atomicrmw sub ptr %519, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %520, 1
  br i1 %.not.i.i234, label %521, label %_ZN7QStringD2Ev.exit235

521:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %522 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %522, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %521
  %523 = load ptr, ptr %517, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %523, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %524 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %525 = load ptr, ptr %504, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %524, ptr noundef %525)
          to label %526 unwind label %921

526:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %524, ptr %527, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 12, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %528 unwind label %923

528:                                              ; preds = %526
  %529 = load ptr, ptr %47, align 8
  %.not.i.i.i238 = icmp eq ptr %529, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %528
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %530, 1
  br i1 %.not.i.i240, label %531, label %_ZN7QStringD2Ev.exit241

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %532 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %531
  %533 = load ptr, ptr %517, align 8
  %534 = load ptr, ptr %527, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %533, ptr noundef %534, i32 noundef 0, i32 0)
  %535 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %535)
          to label %536 unwind label %929

536:                                              ; preds = %_ZN7QStringD2Ev.exit241
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %535, ptr %537, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 19, ptr nonnull @.str.88)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %538 unwind label %931

538:                                              ; preds = %536
  %539 = load ptr, ptr %48, align 8
  %.not.i.i.i244 = icmp eq ptr %539, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %538
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %540, 1
  br i1 %.not.i.i246, label %541, label %_ZN7QStringD2Ev.exit247

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %542 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %541
  %543 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %543)
          to label %544 unwind label %937

544:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %543, ptr %545, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i64 18, ptr nonnull @.str.89)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %543, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %546 unwind label %939

546:                                              ; preds = %544
  %547 = load ptr, ptr %49, align 8
  %.not.i.i.i250 = icmp eq ptr %547, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %546
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %548, 1
  br i1 %.not.i.i252, label %549, label %_ZN7QStringD2Ev.exit253

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %550 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %549
  %551 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %552 = load ptr, ptr %504, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %551, ptr noundef %552)
          to label %553 unwind label %945

553:                                              ; preds = %_ZN7QStringD2Ev.exit253
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %551, ptr %554, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, i64 5, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %555 unwind label %947

555:                                              ; preds = %553
  %556 = load ptr, ptr %50, align 8
  %.not.i.i.i256 = icmp eq ptr %556, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %555
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %557, 1
  br i1 %.not.i.i258, label %558, label %_ZN7QStringD2Ev.exit259

558:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %559 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %559, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %558
  %560 = load ptr, ptr %554, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 noundef 40, i32 noundef 0)
  %561 = load ptr, ptr %554, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %561, i32 noundef 40, i32 noundef 16777215)
  %562 = load ptr, ptr %545, align 8
  %563 = load ptr, ptr %554, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %562, ptr noundef %563, i32 noundef 0, i32 0)
  %564 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %565 = load ptr, ptr %504, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %564, ptr noundef %565)
          to label %566 unwind label %953

566:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %564, ptr %567, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, i64 6, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %568 unwind label %955

568:                                              ; preds = %566
  %569 = load ptr, ptr %51, align 8
  %.not.i.i.i262 = icmp eq ptr %569, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %568
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %570, 1
  br i1 %.not.i.i264, label %571, label %_ZN7QStringD2Ev.exit265

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %572 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %571
  %573 = load ptr, ptr %567, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %573, i32 noundef 40, i32 noundef 0)
  %574 = load ptr, ptr %567, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %574, i32 noundef 40, i32 noundef 16777215)
  %575 = load ptr, ptr %545, align 8
  %576 = load ptr, ptr %567, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %575, ptr noundef %576, i32 noundef 0, i32 0)
  %577 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %578 = load ptr, ptr %504, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %577, ptr noundef %578)
          to label %579 unwind label %961

579:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %577, ptr %580, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, i64 6, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %577, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %581 unwind label %963

581:                                              ; preds = %579
  %582 = load ptr, ptr %52, align 8
  %.not.i.i.i268 = icmp eq ptr %582, null
  br i1 %.not.i.i.i268, label %586, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %581
  %583 = atomicrmw sub ptr %582, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %583, 1
  br i1 %.not.i.i270, label %584, label %586

584:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %585 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %585, i64 noundef 2, i64 noundef 8) #23
  br label %586

586:                                              ; preds = %584, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %581
  %587 = load ptr, ptr %580, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 noundef 40, i32 noundef 0)
  %588 = load ptr, ptr %580, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 noundef 40, i32 noundef 16777215)
  %589 = load ptr, ptr %545, align 8
  %590 = load ptr, ptr %580, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %589, ptr noundef %590, i32 noundef 0, i32 0)
  %591 = load ptr, ptr %537, align 8
  %592 = load ptr, ptr %545, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %591, ptr noundef %592, i32 noundef 0)
  %593 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i32 0, ptr %594, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 12
  store i32 40, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store i32 20, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 20
  store i32 1507328, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 24
  store i32 0, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 28
  store i32 0, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 32
  store i32 -1, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %593, i64 36
  store i32 -1, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %593, ptr %602, align 8
  %603 = load ptr, ptr %537, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 128
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(28) %603, ptr noundef nonnull %593)
  %607 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %607)
          to label %608 unwind label %969

608:                                              ; preds = %586
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %607, ptr %609, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i64 18, ptr nonnull @.str.90)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %607, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %610 unwind label %971

610:                                              ; preds = %608
  %611 = load ptr, ptr %53, align 8
  %.not.i.i.i274 = icmp eq ptr %611, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %610
  %612 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %612, 1
  br i1 %.not.i.i276, label %613, label %_ZN7QStringD2Ev.exit277

613:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %614 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %614, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %613
  %615 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %616 = load ptr, ptr %504, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %615, ptr noundef %616)
          to label %617 unwind label %977

617:                                              ; preds = %_ZN7QStringD2Ev.exit277
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %615, ptr %618, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, i64 9, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %619 unwind label %979

619:                                              ; preds = %617
  %620 = load ptr, ptr %54, align 8
  %.not.i.i.i280 = icmp eq ptr %620, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %619
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %621, 1
  br i1 %.not.i.i282, label %622, label %_ZN7QStringD2Ev.exit283

622:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %623 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %623, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %622
  %624 = load ptr, ptr %609, align 8
  %625 = load ptr, ptr %618, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %624, ptr noundef %625, i32 noundef 0, i32 0)
  %626 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %627 = load ptr, ptr %504, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %626, ptr noundef %627)
          to label %628 unwind label %985

628:                                              ; preds = %_ZN7QStringD2Ev.exit283
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %626, ptr %629, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, i64 5, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %626, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %630 unwind label %987

630:                                              ; preds = %628
  %631 = load ptr, ptr %55, align 8
  %.not.i.i.i286 = icmp eq ptr %631, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %630
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %632, 1
  br i1 %.not.i.i288, label %633, label %_ZN7QStringD2Ev.exit289

633:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %634 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %634, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %630, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %633
  %635 = load ptr, ptr %609, align 8
  %636 = load ptr, ptr %629, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %635, ptr noundef %636, i32 noundef 0, i32 0)
  %637 = load ptr, ptr %537, align 8
  %638 = load ptr, ptr %609, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %637, ptr noundef %638, i32 noundef 0)
  %639 = load ptr, ptr %517, align 8
  %640 = load ptr, ptr %537, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %639, ptr noundef %640, i32 noundef 0)
  call void @_ZN9Ui_Dialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

641:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #27
  br label %_ZN7QStringD2Ev.exit25

643:                                              ; preds = %80
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %6, align 8
  %.not.i.i.i290 = icmp eq ptr %645, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %643
  %646 = atomicrmw sub ptr %645, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %646, 1
  br i1 %.not.i.i292, label %647, label %_ZN7QStringD2Ev.exit25

647:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %648 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %648, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

649:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  br label %_ZN7QStringD2Ev.exit25

651:                                              ; preds = %87
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %7, align 8
  %.not.i.i.i294 = icmp eq ptr %653, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %651
  %654 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %654, 1
  br i1 %.not.i.i296, label %655, label %_ZN7QStringD2Ev.exit25

655:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %656 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %656, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

657:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #27
  br label %_ZN7QStringD2Ev.exit25

659:                                              ; preds = %103
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %9, align 8
  %.not.i.i.i298 = icmp eq ptr %661, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %659
  %662 = atomicrmw sub ptr %661, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %662, 1
  br i1 %.not.i.i300, label %663, label %_ZN7QStringD2Ev.exit25

663:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %664 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %664, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

665:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #27
  br label %_ZN7QStringD2Ev.exit25

667:                                              ; preds = %116
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %11, align 8
  %.not.i.i.i302 = icmp eq ptr %669, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %667
  %670 = atomicrmw sub ptr %669, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %670, 1
  br i1 %.not.i.i304, label %671, label %_ZN7QStringD2Ev.exit25

671:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %672 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %672, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

673:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %124) #27
  br label %_ZN7QStringD2Ev.exit25

675:                                              ; preds = %125
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %12, align 8
  %.not.i.i.i306 = icmp eq ptr %677, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %675
  %678 = atomicrmw sub ptr %677, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %678, 1
  br i1 %.not.i.i308, label %679, label %_ZN7QStringD2Ev.exit25

679:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %680 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %680, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

681:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %132) #27
  br label %_ZN7QStringD2Ev.exit25

683:                                              ; preds = %133
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %13, align 8
  %.not.i.i.i310 = icmp eq ptr %685, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %683
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %686, 1
  br i1 %.not.i.i312, label %687, label %_ZN7QStringD2Ev.exit25

687:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %688 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %688, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

689:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %140) #27
  br label %_ZN7QStringD2Ev.exit25

691:                                              ; preds = %142
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %14, align 8
  %.not.i.i.i314 = icmp eq ptr %693, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %691
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %694, 1
  br i1 %.not.i.i316, label %695, label %_ZN7QStringD2Ev.exit25

695:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %696 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %696, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

697:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #27
  br label %_ZN7QStringD2Ev.exit25

699:                                              ; preds = %155
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %15, align 8
  %.not.i.i.i318 = icmp eq ptr %701, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %699
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %702, 1
  br i1 %.not.i.i320, label %703, label %_ZN7QStringD2Ev.exit25

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %704 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

705:                                              ; preds = %162
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %182) #27
  br label %_ZN7QStringD2Ev.exit25

707:                                              ; preds = %183
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %16, align 8
  %.not.i.i.i322 = icmp eq ptr %709, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %707
  %710 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %710, 1
  br i1 %.not.i.i324, label %711, label %_ZN7QStringD2Ev.exit25

711:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %712 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %712, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

713:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %190) #27
  br label %_ZN7QStringD2Ev.exit25

715:                                              ; preds = %192
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %17, align 8
  %.not.i.i.i326 = icmp eq ptr %717, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %715
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %718, 1
  br i1 %.not.i.i328, label %719, label %_ZN7QStringD2Ev.exit25

719:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %720 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %720, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

721:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #27
  br label %_ZN7QStringD2Ev.exit25

723:                                              ; preds = %205
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %18, align 8
  %.not.i.i.i330 = icmp eq ptr %725, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %723
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %726, 1
  br i1 %.not.i.i332, label %727, label %_ZN7QStringD2Ev.exit25

727:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %728 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %728, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

729:                                              ; preds = %212
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %232) #27
  br label %_ZN7QStringD2Ev.exit25

731:                                              ; preds = %233
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %19, align 8
  %.not.i.i.i334 = icmp eq ptr %733, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %731
  %734 = atomicrmw sub ptr %733, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %734, 1
  br i1 %.not.i.i336, label %735, label %_ZN7QStringD2Ev.exit25

735:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %736 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %736, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

737:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %240) #27
  br label %_ZN7QStringD2Ev.exit25

739:                                              ; preds = %242
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = load ptr, ptr %20, align 8
  %.not.i.i.i338 = icmp eq ptr %741, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %739
  %742 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %742, 1
  br i1 %.not.i.i340, label %743, label %_ZN7QStringD2Ev.exit25

743:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %744 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %744, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

745:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %253) #27
  br label %_ZN7QStringD2Ev.exit25

747:                                              ; preds = %255
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %21, align 8
  %.not.i.i.i342 = icmp eq ptr %749, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %747
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %750, 1
  br i1 %.not.i.i344, label %751, label %_ZN7QStringD2Ev.exit25

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %752 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

753:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %265) #27
  br label %_ZN7QStringD2Ev.exit25

755:                                              ; preds = %267
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %22, align 8
  %.not.i.i.i346 = icmp eq ptr %757, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %755
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %758, 1
  br i1 %.not.i.i348, label %759, label %_ZN7QStringD2Ev.exit25

759:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %760 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %760, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

761:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %281) #27
  br label %_ZN7QStringD2Ev.exit25

763:                                              ; preds = %282
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %23, align 8
  %.not.i.i.i350 = icmp eq ptr %765, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %763
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %766, 1
  br i1 %.not.i.i352, label %767, label %_ZN7QStringD2Ev.exit25

767:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %768 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

769:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %295) #27
  br label %_ZN7QStringD2Ev.exit25

771:                                              ; preds = %297
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %25, align 8
  %.not.i.i.i354 = icmp eq ptr %773, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %771
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %774, 1
  br i1 %.not.i.i356, label %775, label %_ZN7QStringD2Ev.exit25

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %776 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

777:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %308) #27
  br label %_ZN7QStringD2Ev.exit25

779:                                              ; preds = %310
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %27, align 8
  %.not.i.i.i358 = icmp eq ptr %781, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %779
  %782 = atomicrmw sub ptr %781, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %782, 1
  br i1 %.not.i.i360, label %783, label %_ZN7QStringD2Ev.exit25

783:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %784 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %784, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

785:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %318) #27
  br label %_ZN7QStringD2Ev.exit25

787:                                              ; preds = %319
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load ptr, ptr %28, align 8
  %.not.i.i.i362 = icmp eq ptr %789, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %787
  %790 = atomicrmw sub ptr %789, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %790, 1
  br i1 %.not.i.i364, label %791, label %_ZN7QStringD2Ev.exit25

791:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %792 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %792, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

793:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %326) #27
  br label %_ZN7QStringD2Ev.exit25

795:                                              ; preds = %327
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %29, align 8
  %.not.i.i.i366 = icmp eq ptr %797, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %795
  %798 = atomicrmw sub ptr %797, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %798, 1
  br i1 %.not.i.i368, label %799, label %_ZN7QStringD2Ev.exit25

799:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %800 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %800, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

801:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %334) #27
  br label %_ZN7QStringD2Ev.exit25

803:                                              ; preds = %336
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %30, align 8
  %.not.i.i.i370 = icmp eq ptr %805, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %803
  %806 = atomicrmw sub ptr %805, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %806, 1
  br i1 %.not.i.i372, label %807, label %_ZN7QStringD2Ev.exit25

807:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %808 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %808, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

809:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %345) #27
  br label %_ZN7QStringD2Ev.exit25

811:                                              ; preds = %347
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %31, align 8
  %.not.i.i.i374 = icmp eq ptr %813, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %811
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %814, 1
  br i1 %.not.i.i376, label %815, label %_ZN7QStringD2Ev.exit25

815:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %816 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %816, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

817:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %356) #27
  br label %_ZN7QStringD2Ev.exit25

819:                                              ; preds = %358
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %32, align 8
  %.not.i.i.i378 = icmp eq ptr %821, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %819
  %822 = atomicrmw sub ptr %821, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %822, 1
  br i1 %.not.i.i380, label %823, label %_ZN7QStringD2Ev.exit25

823:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %824 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %824, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

825:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %367) #27
  br label %_ZN7QStringD2Ev.exit25

827:                                              ; preds = %369
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %33, align 8
  %.not.i.i.i382 = icmp eq ptr %829, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %827
  %830 = atomicrmw sub ptr %829, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %830, 1
  br i1 %.not.i.i384, label %831, label %_ZN7QStringD2Ev.exit25

831:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %832 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %832, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

833:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %378) #27
  br label %_ZN7QStringD2Ev.exit25

835:                                              ; preds = %380
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = load ptr, ptr %34, align 8
  %.not.i.i.i386 = icmp eq ptr %837, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %835
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %838, 1
  br i1 %.not.i.i388, label %839, label %_ZN7QStringD2Ev.exit25

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %840 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

841:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %389) #27
  br label %_ZN7QStringD2Ev.exit25

843:                                              ; preds = %391
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = load ptr, ptr %35, align 8
  %.not.i.i.i390 = icmp eq ptr %845, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %843
  %846 = atomicrmw sub ptr %845, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %846, 1
  br i1 %.not.i.i392, label %847, label %_ZN7QStringD2Ev.exit25

847:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %848 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %848, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

849:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %402) #27
  br label %_ZN7QStringD2Ev.exit25

851:                                              ; preds = %403
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = load ptr, ptr %36, align 8
  %.not.i.i.i394 = icmp eq ptr %853, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %851
  %854 = atomicrmw sub ptr %853, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %854, 1
  br i1 %.not.i.i396, label %855, label %_ZN7QStringD2Ev.exit25

855:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %856 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %856, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

857:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %410) #27
  br label %_ZN7QStringD2Ev.exit25

859:                                              ; preds = %412
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %37, align 8
  %.not.i.i.i398 = icmp eq ptr %861, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %859
  %862 = atomicrmw sub ptr %861, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %862, 1
  br i1 %.not.i.i400, label %863, label %_ZN7QStringD2Ev.exit25

863:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %864 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %864, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

865:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %423) #27
  br label %_ZN7QStringD2Ev.exit25

867:                                              ; preds = %425
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %38, align 8
  %.not.i.i.i402 = icmp eq ptr %869, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %867
  %870 = atomicrmw sub ptr %869, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %870, 1
  br i1 %.not.i.i404, label %871, label %_ZN7QStringD2Ev.exit25

871:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %872 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %872, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

873:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %438) #27
  br label %_ZN7QStringD2Ev.exit25

875:                                              ; preds = %439
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %39, align 8
  %.not.i.i.i406 = icmp eq ptr %877, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %875
  %878 = atomicrmw sub ptr %877, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %878, 1
  br i1 %.not.i.i408, label %879, label %_ZN7QStringD2Ev.exit25

879:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %880 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %880, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

881:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %446) #27
  br label %_ZN7QStringD2Ev.exit25

883:                                              ; preds = %448
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %40, align 8
  %.not.i.i.i410 = icmp eq ptr %885, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %883
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %886, 1
  br i1 %.not.i.i412, label %887, label %_ZN7QStringD2Ev.exit25

887:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %888 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %888, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

889:                                              ; preds = %455
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %473) #27
  br label %_ZN7QStringD2Ev.exit25

891:                                              ; preds = %475
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %41, align 8
  %.not.i.i.i414 = icmp eq ptr %893, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %891
  %894 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %894, 1
  br i1 %.not.i.i416, label %895, label %_ZN7QStringD2Ev.exit25

895:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %896 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %896, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

897:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %487) #27
  br label %_ZN7QStringD2Ev.exit25

899:                                              ; preds = %488
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %42, align 8
  %.not.i.i.i418 = icmp eq ptr %901, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %899
  %902 = atomicrmw sub ptr %901, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %902, 1
  br i1 %.not.i.i420, label %903, label %_ZN7QStringD2Ev.exit25

903:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %904 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %904, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

905:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %501) #27
  br label %_ZN7QStringD2Ev.exit25

907:                                              ; preds = %503
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %44, align 8
  %.not.i.i.i422 = icmp eq ptr %909, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %907
  %910 = atomicrmw sub ptr %909, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %910, 1
  br i1 %.not.i.i424, label %911, label %_ZN7QStringD2Ev.exit25

911:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %912 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %912, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

913:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %514) #27
  br label %_ZN7QStringD2Ev.exit25

915:                                              ; preds = %516
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %46, align 8
  %.not.i.i.i426 = icmp eq ptr %917, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %915
  %918 = atomicrmw sub ptr %917, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %918, 1
  br i1 %.not.i.i428, label %919, label %_ZN7QStringD2Ev.exit25

919:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %920 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %920, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

921:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %524) #27
  br label %_ZN7QStringD2Ev.exit25

923:                                              ; preds = %526
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %47, align 8
  %.not.i.i.i430 = icmp eq ptr %925, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %923
  %926 = atomicrmw sub ptr %925, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %926, 1
  br i1 %.not.i.i432, label %927, label %_ZN7QStringD2Ev.exit25

927:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %928 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %928, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

929:                                              ; preds = %_ZN7QStringD2Ev.exit241
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %535) #27
  br label %_ZN7QStringD2Ev.exit25

931:                                              ; preds = %536
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %48, align 8
  %.not.i.i.i434 = icmp eq ptr %933, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %931
  %934 = atomicrmw sub ptr %933, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %934, 1
  br i1 %.not.i.i436, label %935, label %_ZN7QStringD2Ev.exit25

935:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %936 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %936, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

937:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %543) #27
  br label %_ZN7QStringD2Ev.exit25

939:                                              ; preds = %544
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %49, align 8
  %.not.i.i.i438 = icmp eq ptr %941, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %939
  %942 = atomicrmw sub ptr %941, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %942, 1
  br i1 %.not.i.i440, label %943, label %_ZN7QStringD2Ev.exit25

943:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %944 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %944, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

945:                                              ; preds = %_ZN7QStringD2Ev.exit253
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %551) #27
  br label %_ZN7QStringD2Ev.exit25

947:                                              ; preds = %553
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %50, align 8
  %.not.i.i.i442 = icmp eq ptr %949, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %947
  %950 = atomicrmw sub ptr %949, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %950, 1
  br i1 %.not.i.i444, label %951, label %_ZN7QStringD2Ev.exit25

951:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %952 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %952, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

953:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %564) #27
  br label %_ZN7QStringD2Ev.exit25

955:                                              ; preds = %566
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %51, align 8
  %.not.i.i.i446 = icmp eq ptr %957, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %955
  %958 = atomicrmw sub ptr %957, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %958, 1
  br i1 %.not.i.i448, label %959, label %_ZN7QStringD2Ev.exit25

959:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %960 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %960, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

961:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %577) #27
  br label %_ZN7QStringD2Ev.exit25

963:                                              ; preds = %579
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %52, align 8
  %.not.i.i.i450 = icmp eq ptr %965, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %963
  %966 = atomicrmw sub ptr %965, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %966, 1
  br i1 %.not.i.i452, label %967, label %_ZN7QStringD2Ev.exit25

967:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %968 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %968, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

969:                                              ; preds = %586
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %607) #27
  br label %_ZN7QStringD2Ev.exit25

971:                                              ; preds = %608
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %53, align 8
  %.not.i.i.i454 = icmp eq ptr %973, null
  br i1 %.not.i.i.i454, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455:   ; preds = %971
  %974 = atomicrmw sub ptr %973, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %974, 1
  br i1 %.not.i.i456, label %975, label %_ZN7QStringD2Ev.exit25

975:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455
  %976 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %976, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

977:                                              ; preds = %_ZN7QStringD2Ev.exit277
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %615) #27
  br label %_ZN7QStringD2Ev.exit25

979:                                              ; preds = %617
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %54, align 8
  %.not.i.i.i458 = icmp eq ptr %981, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %979
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %982, 1
  br i1 %.not.i.i460, label %983, label %_ZN7QStringD2Ev.exit25

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459
  %984 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

985:                                              ; preds = %_ZN7QStringD2Ev.exit283
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %626) #27
  br label %_ZN7QStringD2Ev.exit25

987:                                              ; preds = %628
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %55, align 8
  %.not.i.i.i462 = icmp eq ptr %989, null
  br i1 %.not.i.i.i462, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463:   ; preds = %987
  %990 = atomicrmw sub ptr %989, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %990, 1
  br i1 %.not.i.i464, label %991, label %_ZN7QStringD2Ev.exit25

991:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463
  %992 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %992, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %991, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %987, %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %979, %975, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %971, %967, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %963, %959, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %955, %951, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %947, %943, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %939, %935, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %931, %927, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %923, %919, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %915, %911, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %907, %903, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %899, %895, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %891, %887, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %883, %879, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %875, %871, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %867, %863, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %859, %855, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %851, %847, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %843, %839, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %835, %831, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %827, %823, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %819, %815, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %811, %807, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %803, %799, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %795, %791, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %787, %783, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %779, %775, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %771, %767, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %763, %759, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %755, %751, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %747, %743, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %739, %735, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %731, %727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %723, %719, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %715, %711, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %707, %703, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %699, %695, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %691, %687, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %683, %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %675, %671, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %667, %663, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %659, %655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %651, %647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %643, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %69, %985, %977, %969, %961, %953, %945, %937, %929, %921, %913, %905, %897, %889, %881, %873, %865, %857, %849, %841, %833, %825, %817, %809, %801, %793, %785, %777, %769, %761, %753, %745, %737, %729, %721, %713, %705, %697, %689, %681, %673, %665, %657, %649, %641
  %.pn = phi { ptr, i32 } [ %986, %985 ], [ %978, %977 ], [ %970, %969 ], [ %962, %961 ], [ %954, %953 ], [ %946, %945 ], [ %938, %937 ], [ %930, %929 ], [ %922, %921 ], [ %914, %913 ], [ %906, %905 ], [ %898, %897 ], [ %890, %889 ], [ %882, %881 ], [ %874, %873 ], [ %866, %865 ], [ %858, %857 ], [ %850, %849 ], [ %842, %841 ], [ %834, %833 ], [ %826, %825 ], [ %818, %817 ], [ %810, %809 ], [ %802, %801 ], [ %794, %793 ], [ %786, %785 ], [ %778, %777 ], [ %770, %769 ], [ %762, %761 ], [ %754, %753 ], [ %746, %745 ], [ %738, %737 ], [ %730, %729 ], [ %722, %721 ], [ %714, %713 ], [ %706, %705 ], [ %698, %697 ], [ %690, %689 ], [ %682, %681 ], [ %674, %673 ], [ %666, %665 ], [ %658, %657 ], [ %650, %649 ], [ %642, %641 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %70, %73 ], [ %644, %643 ], [ %644, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %644, %647 ], [ %652, %651 ], [ %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %652, %655 ], [ %660, %659 ], [ %660, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %660, %663 ], [ %668, %667 ], [ %668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %668, %671 ], [ %676, %675 ], [ %676, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %676, %679 ], [ %684, %683 ], [ %684, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %684, %687 ], [ %692, %691 ], [ %692, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %692, %695 ], [ %700, %699 ], [ %700, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %700, %703 ], [ %708, %707 ], [ %708, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %708, %711 ], [ %716, %715 ], [ %716, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %716, %719 ], [ %724, %723 ], [ %724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %724, %727 ], [ %732, %731 ], [ %732, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %732, %735 ], [ %740, %739 ], [ %740, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %740, %743 ], [ %748, %747 ], [ %748, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %748, %751 ], [ %756, %755 ], [ %756, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %756, %759 ], [ %764, %763 ], [ %764, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351 ], [ %764, %767 ], [ %772, %771 ], [ %772, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %772, %775 ], [ %780, %779 ], [ %780, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %780, %783 ], [ %788, %787 ], [ %788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363 ], [ %788, %791 ], [ %796, %795 ], [ %796, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367 ], [ %796, %799 ], [ %804, %803 ], [ %804, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371 ], [ %804, %807 ], [ %812, %811 ], [ %812, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %812, %815 ], [ %820, %819 ], [ %820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %820, %823 ], [ %828, %827 ], [ %828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %828, %831 ], [ %836, %835 ], [ %836, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %836, %839 ], [ %844, %843 ], [ %844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %844, %847 ], [ %852, %851 ], [ %852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %852, %855 ], [ %860, %859 ], [ %860, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %860, %863 ], [ %868, %867 ], [ %868, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %868, %871 ], [ %876, %875 ], [ %876, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %876, %879 ], [ %884, %883 ], [ %884, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %884, %887 ], [ %892, %891 ], [ %892, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %892, %895 ], [ %900, %899 ], [ %900, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %900, %903 ], [ %908, %907 ], [ %908, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %908, %911 ], [ %916, %915 ], [ %916, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %916, %919 ], [ %924, %923 ], [ %924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %924, %927 ], [ %932, %931 ], [ %932, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %932, %935 ], [ %940, %939 ], [ %940, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %940, %943 ], [ %948, %947 ], [ %948, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443 ], [ %948, %951 ], [ %956, %955 ], [ %956, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447 ], [ %956, %959 ], [ %964, %963 ], [ %964, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451 ], [ %964, %967 ], [ %972, %971 ], [ %972, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455 ], [ %972, %975 ], [ %980, %979 ], [ %980, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459 ], [ %980, %983 ], [ %988, %987 ], [ %988, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463 ], [ %988, %991 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings16scopeChangedSlotEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 7, ptr nonnull @.str.30)
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %16 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %60

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %2
  %17 = icmp eq i32 %1, 0
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext %17)
          to label %21 unwind label %60

21:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 7, ptr nonnull @.str.31)
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %33 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit7 unwind label %64

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit7: ; preds = %_ZN7QStringD2Ev.exit
  %34 = icmp eq i32 %1, 1
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(40) %33, i1 noundef zeroext %34)
          to label %38 unwind label %64

38:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit7
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %40, 1
  br i1 %.not.i.i10, label %41, label %_ZN7QStringD2Ev.exit11

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.32)
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %50 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit12 unwind label %68

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit12: ; preds = %_ZN7QStringD2Ev.exit11
  %51 = icmp eq i32 %1, 2
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext %51)
          to label %55 unwind label %68

55:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit12
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i13 = icmp eq ptr %56, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %57, 1
  br i1 %.not.i.i15, label %58, label %_ZN7QStringD2Ev.exit16

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %58
  ret void

60:                                               ; preds = %2, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %62, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %63, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

64:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit7
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %66, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %67, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

68:                                               ; preds = %_ZN7QStringD2Ev.exit11, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit12
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %70, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %71, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %.sink31 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ]
  %.pn.ph = phi { ptr, i32 } [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ]
  %72 = load ptr, ptr %.sink31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit20.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit20.sink.split ]
  resume { ptr, i32 } %.pn
}

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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings10outputSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 11, ptr nonnull @.str.35)
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %20 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %77

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %77

21:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.34)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplPKcRK7QString.exit unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i81 = icmp eq ptr %25, null
  br i1 %.not.i.i.i81, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %26, 1
  br i1 %.not.i.i83, label %27, label %.body

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %28 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.36)
          to label %29 unwind label %81

29:                                               ; preds = %_ZplPKcRK7QString.exit
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %35, 1
  br i1 %.not.i.i18, label %36, label %_ZN7QStringD2Ev.exit19

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %37 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %36
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %39, 1
  br i1 %.not.i.i22, label %40, label %_ZN7QStringD2Ev.exit23

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %40
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %93

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %_ZN7QStringD2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.38)
          to label %42 unwind label %95

42:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null, i32 0)
          to label %50 unwind label %97

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %.not.i.i.i26 = icmp eq ptr %51, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %52, 1
  br i1 %.not.i.i28, label %53, label %_ZN7QStringD2Ev.exit29

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %54 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %53
  %55 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %56, 1
  br i1 %.not.i.i32, label %57, label %_ZN7QStringD2Ev.exit33

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %58 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN7QStringD2Ev.exit40, label %62

62:                                               ; preds = %_ZN7QStringD2Ev.exit33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 8, ptr nonnull @.str.39)
          to label %63 unwind label %107

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  store ptr %64, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %71 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %109

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %63
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %72 unwind label %109

72:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %73, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %74, 1
  br i1 %.not.i.i39, label %75, label %_ZN7QStringD2Ev.exit40

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %76 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

79:                                               ; preds = %21
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZplPKcRK7QString.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %83, null
  br i1 %.not.i.i.i41, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %84, 1
  br i1 %.not.i.i43, label %85, label %.body

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #23
  br label %.body

.body:                                            ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %81, %79, %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %27
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %24, %27 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %82, %85 ]
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %87, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %.body
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %88, 1
  br i1 %.not.i.i47, label %89, label %_ZN7QStringD2Ev.exit48

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %.body, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn, %89 ]
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %91, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %92, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit52.sink.split, label %_ZN7QStringD2Ev.exit52

93:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

95:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

97:                                               ; preds = %42
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %99, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %100, 1
  br i1 %.not.i.i55, label %101, label %_ZN7QStringD2Ev.exit56

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %102 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %97, %95
  %.pn10 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %98, %101 ]
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %104, 1
  br i1 %.not.i.i59, label %105, label %_ZN7QStringD2Ev.exit60

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %106 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit60

107:                                              ; preds = %62
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

109:                                              ; preds = %63, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %111, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %112, 1
  br i1 %.not.i.i63, label %113, label %_ZN7QStringD2Ev.exit64

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %114 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit40:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %72, %_ZN7QStringD2Ev.exit33
  %115 = load ptr, ptr %9, align 8
  %.not.i.i.i65 = icmp eq ptr %115, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit40
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %116, 1
  br i1 %.not.i.i67, label %117, label %_ZN7QStringD2Ev.exit68

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %118 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %117
  %119 = load ptr, ptr %5, align 8
  %.not.i.i.i69 = icmp eq ptr %119, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %120, 1
  br i1 %.not.i.i71, label %121, label %_ZN7QStringD2Ev.exit72

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %122 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %121
  ret void

_ZN7QStringD2Ev.exit64:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %109, %107
  %.pn12 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %110, %113 ]
  %123 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %123, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit64
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %124, 1
  br i1 %.not.i.i75, label %125, label %_ZN7QStringD2Ev.exit60

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %126 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit64, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %93
  %.pn12.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn10, %_ZN7QStringD2Ev.exit56 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn10, %105 ], [ %.pn12, %_ZN7QStringD2Ev.exit64 ], [ %.pn12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn12, %125 ]
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i77 = icmp eq ptr %127, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit60
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %128, 1
  br i1 %.not.i.i79, label %_ZN7QStringD2Ev.exit52.sink.split, label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %.sink87 = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ]
  %.pn12.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn12.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ]
  %129 = load ptr, ptr %.sink87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit52.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN7QStringD2Ev.exit48
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn12.pn, %_ZN7QStringD2Ev.exit60 ], [ %.pn12.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn12.pn.pn.ph, %_ZN7QStringD2Ev.exit52.sink.split ]
  resume { ptr, i32 } %.pn12.pn.pn
}

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings7addSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 7, ptr nonnull @.str.25)
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %47 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %68

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %48 unwind label %68

48:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %49 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 7, ptr nonnull @.str.25)
          to label %53 unwind label %72

53:                                               ; preds = %_ZN7QStringD2Ev.exit
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %61 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit32 unwind label %74

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit32: ; preds = %53
  %62 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %63 unwind label %74

63:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit32
  %64 = load ptr, ptr %14, align 8
  %.not.i.i.i33 = icmp eq ptr %64, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %65, 1
  br i1 %.not.i.i35, label %66, label %_ZN7QStringD2Ev.exit36

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %67 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %66
  switch i32 %62, label %_ZN7QStringD2Ev.exit54 [
    i32 0, label %80
    i32 1, label %112
    i32 2, label %144
  ]

68:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %71, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

72:                                               ; preds = %_ZN7QStringD2Ev.exit54, %144, %112, %80, %_ZN7QStringD2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

74:                                               ; preds = %53, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %14, align 8
  %.not.i.i.i41 = icmp eq ptr %76, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %77, 1
  br i1 %.not.i.i43, label %78, label %_ZN7QStringD2Ev.exit44

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %79 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

80:                                               ; preds = %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 7, ptr nonnull @.str.30)
          to label %81 unwind label %72

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %89 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46 unwind label %106

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46: ; preds = %81
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %90 unwind label %106

90:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %15, align 8
  store ptr %92, ptr %13, align 8
  store ptr %91, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = load ptr, ptr %93, align 8
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %99 = load i64, ptr %97, align 8
  %100 = load i64, ptr %98, align 8
  store i64 %100, ptr %97, align 8
  store i64 %99, ptr %98, align 8
  %.not.i.i.i47 = icmp eq ptr %91, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %90
  %101 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %101, 1
  br i1 %.not.i.i49, label %102, label %_ZN7QStringD2Ev.exit50

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %103 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %102
  %104 = load ptr, ptr %16, align 8
  %.not.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %105, 1
  br i1 %.not.i.i53, label %_ZN7QStringD2Ev.exit54.sink.split, label %_ZN7QStringD2Ev.exit54

106:                                              ; preds = %81, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %16, align 8
  %.not.i.i.i55 = icmp eq ptr %108, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %109, 1
  br i1 %.not.i.i57, label %110, label %_ZN7QStringD2Ev.exit44

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %111 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

112:                                              ; preds = %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 7, ptr nonnull @.str.31)
          to label %113 unwind label %72

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %18, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %121 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60 unwind label %138

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60: ; preds = %113
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %122 unwind label %138

122:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %13, align 8
  store ptr %123, ptr %17, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = load ptr, ptr %125, align 8
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %131 = load i64, ptr %129, align 8
  %132 = load i64, ptr %130, align 8
  store i64 %132, ptr %129, align 8
  store i64 %131, ptr %130, align 8
  %.not.i.i.i61 = icmp eq ptr %123, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %122
  %133 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %133, 1
  br i1 %.not.i.i63, label %134, label %_ZN7QStringD2Ev.exit64

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %135 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %134
  %136 = load ptr, ptr %18, align 8
  %.not.i.i.i65 = icmp eq ptr %136, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %137, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit54.sink.split, label %_ZN7QStringD2Ev.exit54

138:                                              ; preds = %113, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %18, align 8
  %.not.i.i.i69 = icmp eq ptr %140, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %138
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %141, 1
  br i1 %.not.i.i71, label %142, label %_ZN7QStringD2Ev.exit44

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %143 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

144:                                              ; preds = %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 7, ptr nonnull @.str.32)
          to label %145 unwind label %72

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %20, align 8
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %153 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit74 unwind label %170

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit74: ; preds = %145
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %153)
          to label %154 unwind label %170

154:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit74
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %19, align 8
  store ptr %156, ptr %13, align 8
  store ptr %155, ptr %19, align 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %159 = load ptr, ptr %157, align 8
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %163 = load i64, ptr %161, align 8
  %164 = load i64, ptr %162, align 8
  store i64 %164, ptr %161, align 8
  store i64 %163, ptr %162, align 8
  %.not.i.i.i75 = icmp eq ptr %155, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %154
  %165 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %165, 1
  br i1 %.not.i.i77, label %166, label %_ZN7QStringD2Ev.exit78

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %167 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %166
  %168 = load ptr, ptr %20, align 8
  %.not.i.i.i79 = icmp eq ptr %168, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %169, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit54.sink.split, label %_ZN7QStringD2Ev.exit54

170:                                              ; preds = %145, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit74
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %20, align 8
  %.not.i.i.i83 = icmp eq ptr %172, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %173, 1
  br i1 %.not.i.i85, label %174, label %_ZN7QStringD2Ev.exit44

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %175 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit54.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %.sink287 = phi ptr [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ]
  %176 = load ptr, ptr %.sink287, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit54.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 7, ptr nonnull @.str.40)
          to label %177 unwind label %72

177:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %178 = load ptr, ptr %5, align 8
  store ptr %178, ptr %22, align 8
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %185 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %206

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %177
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %185)
          to label %186 unwind label %206

186:                                              ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %187 = load ptr, ptr %22, align 8
  %.not.i.i.i88 = icmp eq ptr %187, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %188, 1
  br i1 %.not.i.i90, label %189, label %_ZN7QStringD2Ev.exit91

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %190 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %189
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %212

_ZNKR7QString7trimmedEv.exit:                     ; preds = %_ZN7QStringD2Ev.exit91
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  %194 = load ptr, ptr %23, align 8
  %.not.i.i.i92 = icmp eq ptr %194, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZNKR7QString7trimmedEv.exit
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %195, 1
  br i1 %.not.i.i94, label %196, label %_ZN7QStringD2Ev.exit95

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %197 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZNKR7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %196
  br i1 %193, label %198, label %226

198:                                              ; preds = %_ZN7QStringD2Ev.exit95
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %212

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %198
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit96 unwind label %214

_ZN12CFrmSettings2trEPKcS1_i.exit96:              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %199 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %216

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit96
  %200 = load ptr, ptr %25, align 8
  %.not.i.i.i97 = icmp eq ptr %200, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %201, 1
  br i1 %.not.i.i99, label %202, label %_ZN7QStringD2Ev.exit100

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %203 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %202
  %204 = load ptr, ptr %24, align 8
  %.not.i.i.i101 = icmp eq ptr %204, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %205, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit104.sink.split, label %_ZN7QStringD2Ev.exit104

206:                                              ; preds = %177, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %22, align 8
  %.not.i.i.i105 = icmp eq ptr %208, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %209, 1
  br i1 %.not.i.i107, label %210, label %_ZN7QStringD2Ev.exit44

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %211 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

212:                                              ; preds = %198, %_ZN7QStringD2Ev.exit91, %226
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

214:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

216:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit96
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %25, align 8
  %.not.i.i.i109 = icmp eq ptr %218, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %219, 1
  br i1 %.not.i.i111, label %220, label %_ZN7QStringD2Ev.exit112

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %221 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %216, %214
  %.pn27 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %217, %220 ]
  %222 = load ptr, ptr %24, align 8
  %.not.i.i.i113 = icmp eq ptr %222, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %223, 1
  br i1 %.not.i.i115, label %224, label %_ZN7QStringD2Ev.exit116

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %225 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit116

226:                                              ; preds = %_ZN7QStringD2Ev.exit95
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.43)
          to label %227 unwind label %212

227:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %228 = load ptr, ptr %28, align 8, !noalias !22
  store ptr %228, ptr %27, align 8, !alias.scope !22
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %231 = load ptr, ptr %230, align 8, !noalias !22
  store ptr %231, ptr %229, align 8, !alias.scope !22
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !22
  store i64 %234, ptr %232, align 8, !alias.scope !22
  %.not.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %235

235:                                              ; preds = %227
  %236 = atomicrmw add ptr %228, i32 1 seq_cst, align 4, !noalias !22
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %235, %227
  %237 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZplRK7QStringS1_.exit unwind label %238

238:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %27, align 8
  %.not.i.i.i267 = icmp eq ptr %240, null
  br i1 %.not.i.i.i267, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %241, 1
  br i1 %.not.i.i269, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.44)
          to label %242 unwind label %279

242:                                              ; preds = %_ZplRK7QStringS1_.exit
  %243 = load ptr, ptr %27, align 8
  %.not.i.i.i117 = icmp eq ptr %243, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %244, 1
  br i1 %.not.i.i119, label %245, label %_ZN7QStringD2Ev.exit120

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %246 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %245
  %247 = load ptr, ptr %28, align 8
  %.not.i.i.i121 = icmp eq ptr %247, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %248, 1
  br i1 %.not.i.i123, label %249, label %_ZN7QStringD2Ev.exit124

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %250 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 12, ptr nonnull @.str.45)
          to label %251 unwind label %288

251:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %252 = load ptr, ptr %4, align 8
  store ptr %252, ptr %30, align 8
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %256, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %259 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %290

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %251
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %260 unwind label %290

260:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %261 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0, i32 noundef 1)
          to label %262 unwind label %292

262:                                              ; preds = %260
  %.not = icmp eq i64 %261, -1
  %263 = load ptr, ptr %29, align 8
  %.not.i.i.i126 = icmp eq ptr %263, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %262
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %264, 1
  br i1 %.not.i.i128, label %265, label %_ZN7QStringD2Ev.exit129

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %266 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %265
  %267 = load ptr, ptr %30, align 8
  %.not.i.i.i130 = icmp eq ptr %267, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %268, 1
  br i1 %.not.i.i132, label %269, label %_ZN7QStringD2Ev.exit133

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %270 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %269
  br i1 %.not, label %314, label %271

271:                                              ; preds = %_ZN7QStringD2Ev.exit133
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit134 unwind label %288

_ZN12CFrmSettings2trEPKcS1_i.exit134:             ; preds = %271
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit135 unwind label %302

_ZN12CFrmSettings2trEPKcS1_i.exit135:             ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit134
  %272 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit136 unwind label %304

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit136: ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit135
  %273 = load ptr, ptr %32, align 8
  %.not.i.i.i137 = icmp eq ptr %273, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit136
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %274, 1
  br i1 %.not.i.i139, label %275, label %_ZN7QStringD2Ev.exit140

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %276 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %275
  %277 = load ptr, ptr %31, align 8
  %.not.i.i.i141 = icmp eq ptr %277, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %278, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit144.sink.split, label %_ZN7QStringD2Ev.exit144

279:                                              ; preds = %_ZplRK7QStringS1_.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %27, align 8
  %.not.i.i.i145 = icmp eq ptr %281, null
  br i1 %.not.i.i.i145, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %282, 1
  br i1 %.not.i.i147, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %.pn.ph = phi { ptr, i32 } [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ]
  %283 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %279, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268 ], [ %280, %279 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn.ph, %.body.sink.split ]
  %284 = load ptr, ptr %28, align 8
  %.not.i.i.i149 = icmp eq ptr %284, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %.body
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %285, 1
  br i1 %.not.i.i151, label %286, label %_ZN7QStringD2Ev.exit116

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %287 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit116

288:                                              ; preds = %_ZN7QStringD2Ev.exit181, %271, %_ZN7QStringD2Ev.exit124
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

290:                                              ; preds = %251, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

292:                                              ; preds = %260
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %29, align 8
  %.not.i.i.i153 = icmp eq ptr %294, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %295, 1
  br i1 %.not.i.i155, label %296, label %_ZN7QStringD2Ev.exit156

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %297 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %292, %290
  %.pn17 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %293, %296 ]
  %298 = load ptr, ptr %30, align 8
  %.not.i.i.i157 = icmp eq ptr %298, null
  br i1 %.not.i.i.i157, label %.body171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %299, 1
  br i1 %.not.i.i159, label %300, label %.body171

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %301 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #23
  br label %.body171

302:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit134
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

304:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit135
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %32, align 8
  %.not.i.i.i161 = icmp eq ptr %306, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %307, 1
  br i1 %.not.i.i163, label %308, label %_ZN7QStringD2Ev.exit164

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %309 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %304, %302
  %.pn24 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %305, %308 ]
  %310 = load ptr, ptr %31, align 8
  %.not.i.i.i165 = icmp eq ptr %310, null
  br i1 %.not.i.i.i165, label %.body171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %311, 1
  br i1 %.not.i.i167, label %312, label %.body171

312:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %313 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %313, i64 noundef 2, i64 noundef 8) #23
  br label %.body171

314:                                              ; preds = %_ZN7QStringD2Ev.exit133
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %315 = load ptr, ptr %26, align 8, !noalias !25
  store ptr %315, ptr %34, align 8, !alias.scope !25
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %318 = load ptr, ptr %317, align 8, !noalias !25
  store ptr %318, ptr %316, align 8, !alias.scope !25
  %319 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %321 = load i64, ptr %320, align 8, !noalias !25
  store i64 %321, ptr %319, align 8, !alias.scope !25
  %.not.i.i.i.i169 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i169, label %_ZN7QStringC2ERKS_.exit.i170, label %322

322:                                              ; preds = %314
  %323 = atomicrmw add ptr %315, i32 1 seq_cst, align 4, !noalias !25
  br label %_ZN7QStringC2ERKS_.exit.i170

_ZN7QStringC2ERKS_.exit.i170:                     ; preds = %322, %314
  %324 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZplRK7QStringS1_.exit173 unwind label %325

325:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i170
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %34, align 8
  %.not.i.i.i271 = icmp eq ptr %327, null
  br i1 %.not.i.i.i271, label %.body171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %325
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %328, 1
  br i1 %.not.i.i273, label %329, label %.body171

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %330 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #23
  br label %.body171

_ZplRK7QStringS1_.exit173:                        ; preds = %_ZN7QStringC2ERKS_.exit.i170
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.47)
          to label %331 unwind label %394

331:                                              ; preds = %_ZplRK7QStringS1_.exit173
  %332 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  %333 = load ptr, ptr %33, align 8
  %.not.i.i.i174 = icmp eq ptr %333, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %331
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %334, 1
  br i1 %.not.i.i176, label %335, label %_ZN7QStringD2Ev.exit177

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %336 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %335
  %337 = load ptr, ptr %34, align 8
  %.not.i.i.i178 = icmp eq ptr %337, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %338, 1
  br i1 %.not.i.i180, label %339, label %_ZN7QStringD2Ev.exit181

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %340 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.45)
          to label %341 unwind label %288

341:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %342 = load ptr, ptr %3, align 8
  store ptr %342, ptr %35, align 8
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %343, align 8
  %346 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %348 = load i64, ptr %347, align 8
  store i64 %348, ptr %346, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %349 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit183 unwind label %400

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit183: ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.45)
          to label %350 unwind label %400

350:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit183
  %351 = load ptr, ptr %2, align 8
  store ptr %351, ptr %39, align 8
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %352, align 8
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %357 = load i64, ptr %356, align 8
  store i64 %357, ptr %355, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %358 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit185 unwind label %402

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit185: ; preds = %350
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %358)
          to label %359 unwind label %402

359:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit185
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %360 = load ptr, ptr %38, align 8, !noalias !28
  store ptr %360, ptr %37, align 8, !alias.scope !28
  %361 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %363 = load ptr, ptr %362, align 8, !noalias !28
  store ptr %363, ptr %361, align 8, !alias.scope !28
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %366 = load i64, ptr %365, align 8, !noalias !28
  store i64 %366, ptr %364, align 8, !alias.scope !28
  %.not.i.i.i.i186 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i186, label %_ZN7QStringC2ERKS_.exit.i187, label %367

367:                                              ; preds = %359
  %368 = atomicrmw add ptr %360, i32 1 seq_cst, align 4, !noalias !28
  br label %_ZN7QStringC2ERKS_.exit.i187

_ZN7QStringC2ERKS_.exit.i187:                     ; preds = %367, %359
  %369 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZplRK7QStringS1_.exit190 unwind label %370

370:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i187
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %37, align 8
  %.not.i.i.i275 = icmp eq ptr %372, null
  br i1 %.not.i.i.i275, label %.body188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %370
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %373, 1
  br i1 %.not.i.i277, label %.body188.sink.split, label %.body188

_ZplRK7QStringS1_.exit190:                        ; preds = %_ZN7QStringC2ERKS_.exit.i187
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.48)
          to label %374 unwind label %404

374:                                              ; preds = %_ZplRK7QStringS1_.exit190
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %375 unwind label %406

375:                                              ; preds = %374
  %376 = load ptr, ptr %36, align 8
  %.not.i.i.i191 = icmp eq ptr %376, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %375
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %377, 1
  br i1 %.not.i.i193, label %378, label %_ZN7QStringD2Ev.exit194

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %379 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %378
  %380 = load ptr, ptr %37, align 8
  %.not.i.i.i195 = icmp eq ptr %380, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QStringD2Ev.exit194
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %381, 1
  br i1 %.not.i.i197, label %382, label %_ZN7QStringD2Ev.exit198

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %383 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %382
  %384 = load ptr, ptr %38, align 8
  %.not.i.i.i199 = icmp eq ptr %384, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %385, 1
  br i1 %.not.i.i201, label %386, label %_ZN7QStringD2Ev.exit202

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %387 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN7QStringD2Ev.exit198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %386
  %388 = load ptr, ptr %39, align 8
  %.not.i.i.i203 = icmp eq ptr %388, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %389, 1
  br i1 %.not.i.i205, label %390, label %_ZN7QStringD2Ev.exit206

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %391 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %_ZN7QStringD2Ev.exit202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %390
  %392 = load ptr, ptr %35, align 8
  %.not.i.i.i207 = icmp eq ptr %392, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %393, 1
  br i1 %.not.i.i209, label %_ZN7QStringD2Ev.exit144.sink.split, label %_ZN7QStringD2Ev.exit144

394:                                              ; preds = %_ZplRK7QStringS1_.exit173
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %34, align 8
  %.not.i.i.i211 = icmp eq ptr %396, null
  br i1 %.not.i.i.i211, label %.body171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %394
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %397, 1
  br i1 %.not.i.i213, label %398, label %.body171

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %399 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #23
  br label %.body171

400:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit183, %341
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit230

402:                                              ; preds = %350, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit185
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit226

404:                                              ; preds = %_ZplRK7QStringS1_.exit190
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit218

406:                                              ; preds = %374
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %36, align 8
  %.not.i.i.i215 = icmp eq ptr %408, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %406
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %409, 1
  br i1 %.not.i.i217, label %410, label %_ZN7QStringD2Ev.exit218

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %411 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %406, %404
  %.pn19 = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %407, %410 ]
  %412 = load ptr, ptr %37, align 8
  %.not.i.i.i219 = icmp eq ptr %412, null
  br i1 %.not.i.i.i219, label %.body188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7QStringD2Ev.exit218
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %413, 1
  br i1 %.not.i.i221, label %.body188.sink.split, label %.body188

.body188.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %.pn19.pn.ph = phi { ptr, i32 } [ %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ]
  %414 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #23
  br label %.body188

.body188:                                         ; preds = %.body188.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN7QStringD2Ev.exit218, %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %.pn19.pn = phi { ptr, i32 } [ %371, %370 ], [ %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %.pn19, %_ZN7QStringD2Ev.exit218 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %.pn19.pn.ph, %.body188.sink.split ]
  %415 = load ptr, ptr %38, align 8
  %.not.i.i.i223 = icmp eq ptr %415, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %.body188
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %416, 1
  br i1 %.not.i.i225, label %417, label %_ZN7QStringD2Ev.exit226

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %418 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %.body188, %402
  %.pn19.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn19.pn, %.body188 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %.pn19.pn, %417 ]
  %419 = load ptr, ptr %39, align 8
  %.not.i.i.i227 = icmp eq ptr %419, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %_ZN7QStringD2Ev.exit226
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %420, 1
  br i1 %.not.i.i229, label %421, label %_ZN7QStringD2Ev.exit230

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %422 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %_ZN7QStringD2Ev.exit226, %400
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn19.pn.pn, %_ZN7QStringD2Ev.exit226 ], [ %.pn19.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %.pn19.pn.pn, %421 ]
  %423 = load ptr, ptr %35, align 8
  %.not.i.i.i231 = icmp eq ptr %423, null
  br i1 %.not.i.i.i231, label %.body171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %_ZN7QStringD2Ev.exit230
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %424, 1
  br i1 %.not.i.i233, label %425, label %.body171

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %426 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #23
  br label %.body171

_ZN7QStringD2Ev.exit144.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %.sink288 = phi ptr [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ]
  %427 = load ptr, ptr %.sink288, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %427, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN7QStringD2Ev.exit144.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %_ZN7QStringD2Ev.exit206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN7QStringD2Ev.exit140
  %428 = load ptr, ptr %26, align 8
  %.not.i.i.i235 = icmp eq ptr %428, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %_ZN7QStringD2Ev.exit144
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %429, 1
  br i1 %.not.i.i237, label %_ZN7QStringD2Ev.exit104.sink.split, label %_ZN7QStringD2Ev.exit104

.body171:                                         ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %_ZN7QStringD2Ev.exit230, %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %394, %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %325, %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN7QStringD2Ev.exit164, %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN7QStringD2Ev.exit156, %288
  %.pn24.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn17, %_ZN7QStringD2Ev.exit156 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn17, %300 ], [ %.pn24, %_ZN7QStringD2Ev.exit164 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn24, %312 ], [ %326, %325 ], [ %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %326, %329 ], [ %395, %394 ], [ %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %395, %398 ], [ %.pn19.pn.pn.pn, %_ZN7QStringD2Ev.exit230 ], [ %.pn19.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %.pn19.pn.pn.pn, %425 ]
  %430 = load ptr, ptr %26, align 8
  %.not.i.i.i239 = icmp eq ptr %430, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %.body171
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %431, 1
  br i1 %.not.i.i241, label %432, label %_ZN7QStringD2Ev.exit116

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %433 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit104.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %.sink289 = phi ptr [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ]
  %434 = load ptr, ptr %.sink289, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit104.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %_ZN7QStringD2Ev.exit144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100
  %435 = load ptr, ptr %21, align 8
  %.not.i.i.i243 = icmp eq ptr %435, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %_ZN7QStringD2Ev.exit104
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %436, 1
  br i1 %.not.i.i245, label %437, label %_ZN7QStringD2Ev.exit246

437:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %438 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %437
  %439 = load ptr, ptr %13, align 8
  %.not.i.i.i247 = icmp eq ptr %439, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %_ZN7QStringD2Ev.exit246
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %440, 1
  br i1 %.not.i.i249, label %441, label %_ZN7QStringD2Ev.exit250

441:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %442 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %442, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %_ZN7QStringD2Ev.exit246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %441
  %443 = load ptr, ptr %11, align 8
  %.not.i.i.i251 = icmp eq ptr %443, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN7QStringD2Ev.exit250
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %444, 1
  br i1 %.not.i.i253, label %445, label %_ZN7QStringD2Ev.exit254

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %446 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %445
  ret void

_ZN7QStringD2Ev.exit116:                          ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %.body171, %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %.body, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN7QStringD2Ev.exit112, %212
  %.pn27.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn27, %_ZN7QStringD2Ev.exit112 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn27, %224 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn, %286 ], [ %.pn24.pn, %.body171 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %.pn24.pn, %432 ]
  %447 = load ptr, ptr %21, align 8
  %.not.i.i.i255 = icmp eq ptr %447, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN7QStringD2Ev.exit116
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %448, 1
  br i1 %.not.i.i257, label %449, label %_ZN7QStringD2Ev.exit44

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %450 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %449, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %_ZN7QStringD2Ev.exit116, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %206, %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %170, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %138, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %106, %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %74, %72
  %.pn27.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %75, %78 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %107, %110 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %139, %142 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %171, %174 ], [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %207, %210 ], [ %.pn27.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn27.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %.pn27.pn, %449 ]
  %451 = load ptr, ptr %13, align 8
  %.not.i.i.i259 = icmp eq ptr %451, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %_ZN7QStringD2Ev.exit44
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %452, 1
  br i1 %.not.i.i261, label %453, label %_ZN7QStringD2Ev.exit262

453:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %454 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %453
  %455 = load ptr, ptr %11, align 8
  %.not.i.i.i263 = icmp eq ptr %455, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %_ZN7QStringD2Ev.exit262
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %456, 1
  br i1 %.not.i.i265, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %.sink290 = phi ptr [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ]
  %.pn27.pn.pn.pn.ph = phi { ptr, i32 } [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn27.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ]
  %457 = load ptr, ptr %.sink290, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit40.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %_ZN7QStringD2Ev.exit262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %68
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn27.pn.pn, %_ZN7QStringD2Ev.exit262 ], [ %.pn27.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %.pn27.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8helpSlotEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 43, ptr nonnull @.str.49)
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %1
  %13 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %21

14:                                               ; preds = %12
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %25, 1
  br i1 %.not.i.i5, label %26, label %_ZN7QStringD2Ev.exit6

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %26
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings10cancelSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings6okSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12CFrmSettings11saveContentEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %2 = tail call noundef zeroext i1 @_ZN12CFrmSettings12createLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br i1 %2, label %3, label %_ZN12CFrmSettings9drawGraphEv.exit

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN12CFrmSettings12renderLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br i1 %4, label %5, label %_ZN12CFrmSettings9drawGraphEv.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 0, ptr %8, align 8
  br label %_ZN12CFrmSettings9drawGraphEv.exit

_ZN12CFrmSettings9drawGraphEv.exit:               ; preds = %1, %3, %5
  %9 = tail call i32 @agreseterrors()
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings11saveContentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 8, ptr nonnull @.str.59)
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %19 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %101

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  %20 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %101

21:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %20, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 11, ptr nonnull @.str.35)
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %36 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit4 unwind label %105

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit4: ; preds = %_ZN7QStringD2Ev.exit
  %37 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %38 unwind label %105

38:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %37, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %38
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %42, 1
  br i1 %.not.i.i7, label %43, label %_ZN7QStringD2Ev.exit8

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %44 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.39)
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %52 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %109

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN7QStringD2Ev.exit8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %53 unwind label %109

53:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load i64, ptr %62, align 8
  %65 = load i64, ptr %63, align 8
  store i64 %65, ptr %62, align 8
  store i64 %64, ptr %63, align 8
  %.not.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %53
  %66 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %66, 1
  br i1 %.not.i.i11, label %67, label %_ZN7QStringD2Ev.exit12

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %67
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i13 = icmp eq ptr %69, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %70, 1
  br i1 %.not.i.i15, label %71, label %_ZN7QStringD2Ev.exit16

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.45)
  %73 = load ptr, ptr %2, align 8
  store ptr %73, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %80 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %113

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN7QStringD2Ev.exit16
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %81 unwind label %113

81:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %83, align 8
  store ptr %84, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load ptr, ptr %86, align 8
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = load i64, ptr %90, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %90, align 8
  store i64 %92, ptr %91, align 8
  %.not.i.i.i17 = icmp eq ptr %84, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %81
  %94 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %94, 1
  br i1 %.not.i.i19, label %95, label %_ZN7QStringD2Ev.exit20

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %96 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %95
  %97 = load ptr, ptr %11, align 8
  %.not.i.i.i21 = icmp eq ptr %97, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %98, 1
  br i1 %.not.i.i23, label %99, label %_ZN7QStringD2Ev.exit24

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %100 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %99
  ret void

101:                                              ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %103, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %104, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

105:                                              ; preds = %_ZN7QStringD2Ev.exit, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit4
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %107, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %108, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

109:                                              ; preds = %_ZN7QStringD2Ev.exit8, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %111, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %112, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

113:                                              ; preds = %_ZN7QStringD2Ev.exit16, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8
  %.not.i.i.i37 = icmp eq ptr %115, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %116, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %.sink44 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %.pn.ph = phi { ptr, i32 } [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %117 = load ptr, ptr %.sink44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit28.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit28.sink.split ]
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %3, %5
  %10 = tail call i32 @agreseterrors()
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings7newSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.45)
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %12 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %22

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %22

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %24

13:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %19, 1
  br i1 %.not.i.i6, label %20, label %_ZN7QStringD2Ev.exit7

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %20
  ret void

22:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

24:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %27, 1
  br i1 %.not.i.i10, label %28, label %_ZN7QStringD2Ev.exit11

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %25, %28 ]
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit11
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %31, 1
  br i1 %.not.i.i14, label %32, label %_ZN7QStringD2Ev.exit15

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8openSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFile, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QTextStream, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.38)
          to label %17 unwind label %71

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %73

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %17
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, i32 0)
          to label %25 unwind label %75

25:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %30, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %31, 1
  br i1 %.not.i.i30, label %32, label %_ZN7QStringD2Ev.exit31

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %33 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %32
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %34, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %35, 1
  br i1 %.not.i.i34, label %36, label %_ZN7QStringD2Ev.exit35

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %156, label %41

41:                                               ; preds = %_ZN7QStringD2Ev.exit35
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %42 unwind label %87

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 17)
          to label %44 unwind label %89

44:                                               ; preds = %42
  br i1 %43, label %121, label %45

45:                                               ; preds = %44
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit36 unwind label %89

_ZN12CFrmSettings2trEPKcS1_i.exit36:              ; preds = %45
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit37 unwind label %91

_ZN12CFrmSettings2trEPKcS1_i.exit37:              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit36
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %46 unwind label %93

46:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit37
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %47 unwind label %95

47:                                               ; preds = %46
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %48 unwind label %97

48:                                               ; preds = %47
  %49 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 1024, i32 noundef 0)
          to label %50 unwind label %99

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8
  %.not.i.i.i38 = icmp eq ptr %51, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %52, 1
  br i1 %.not.i.i40, label %53, label %_ZN7QStringD2Ev.exit41

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %54 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %53
  %55 = load ptr, ptr %13, align 8
  %.not.i.i.i42 = icmp eq ptr %55, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %56, 1
  br i1 %.not.i.i44, label %57, label %_ZN7QStringD2Ev.exit45

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %58 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %57
  %59 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %59, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %60, 1
  br i1 %.not.i.i48, label %61, label %_ZN7QStringD2Ev.exit49

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %62 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %61
  %63 = load ptr, ptr %12, align 8
  %.not.i.i.i50 = icmp eq ptr %63, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %64, 1
  br i1 %.not.i.i52, label %65, label %_ZN7QStringD2Ev.exit53

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %66 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %65
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %67, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %68, 1
  br i1 %.not.i.i56, label %69, label %_ZN7QStringD2Ev.exit57

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %70 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit57

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

73:                                               ; preds = %17
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

75:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %77, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %78, 1
  br i1 %.not.i.i60, label %79, label %_ZN7QStringD2Ev.exit61

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %80 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %76, %79 ]
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i62 = icmp eq ptr %81, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %82, 1
  br i1 %.not.i.i64, label %83, label %_ZN7QStringD2Ev.exit65

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %84 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn, %83 ]
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i66 = icmp eq ptr %85, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %86, 1
  br i1 %.not.i.i68, label %_ZN7QStringD2Ev.exit69.sink.split, label %_ZN7QStringD2Ev.exit69

87:                                               ; preds = %41
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %161

89:                                               ; preds = %45, %121, %42
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

91:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit36
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

93:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

97:                                               ; preds = %47
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

99:                                               ; preds = %48
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %101, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %102, 1
  br i1 %.not.i.i72, label %103, label %_ZN7QStringD2Ev.exit73

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %104 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %99, %97
  %.pn17 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %100, %103 ]
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %105, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %106, 1
  br i1 %.not.i.i76, label %107, label %_ZN7QStringD2Ev.exit77

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %108 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %95
  %.pn17.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn17, %_ZN7QStringD2Ev.exit73 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn17, %107 ]
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i78 = icmp eq ptr %109, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %110, 1
  br i1 %.not.i.i80, label %111, label %_ZN7QStringD2Ev.exit81

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %112 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %93
  %.pn17.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn17.pn, %_ZN7QStringD2Ev.exit77 ], [ %.pn17.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn17.pn, %111 ]
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %113, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %114, 1
  br i1 %.not.i.i84, label %115, label %_ZN7QStringD2Ev.exit85

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %116 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %91
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn17.pn.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn17.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn17.pn.pn, %115 ]
  %117 = load ptr, ptr %9, align 8
  %.not.i.i.i86 = icmp eq ptr %117, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %118, 1
  br i1 %.not.i.i88, label %119, label %_ZN7QStringD2Ev.exit89

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %120 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit89

121:                                              ; preds = %44
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %8)
          to label %122 unwind label %89

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.45)
          to label %123 unwind label %142

123:                                              ; preds = %122
  %124 = load ptr, ptr %2, align 8
  store ptr %124, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %131 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %144

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %123
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %132 unwind label %144

132:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %133 unwind label %146

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8
  %.not.i.i.i91 = icmp eq ptr %134, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %135, 1
  br i1 %.not.i.i93, label %136, label %_ZN7QStringD2Ev.exit94

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %137 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %136
  %138 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %138, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %139, 1
  br i1 %.not.i.i97, label %140, label %_ZN7QStringD2Ev.exit98

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %141 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %140
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit98
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %156

142:                                              ; preds = %122
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

144:                                              ; preds = %123, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

146:                                              ; preds = %132
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %148, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %149, 1
  br i1 %.not.i.i101, label %150, label %_ZN7QStringD2Ev.exit102

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %151 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %146, %144
  %.pn22 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %147, %150 ]
  %152 = load ptr, ptr %15, align 8
  %.not.i.i.i103 = icmp eq ptr %152, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %153, 1
  br i1 %.not.i.i105, label %154, label %_ZN7QStringD2Ev.exit106

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %155 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %142
  %.pn22.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn22, %_ZN7QStringD2Ev.exit102 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn22, %154 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit106, %89
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7QStringD2Ev.exit106 ], [ %90, %89 ], [ %.pn17.pn.pn.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn17.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn17.pn.pn.pn, %119 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %161

156:                                              ; preds = %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit35
  %157 = load ptr, ptr %4, align 8
  %.not.i.i.i107 = icmp eq ptr %157, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %158, 1
  br i1 %.not.i.i109, label %159, label %_ZN7QStringD2Ev.exit110

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %160 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %159
  ret void

161:                                              ; preds = %_ZN7QStringD2Ev.exit89, %87
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZN7QStringD2Ev.exit89 ], [ %88, %87 ]
  %162 = load ptr, ptr %4, align 8
  %.not.i.i.i111 = icmp eq ptr %162, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %163, 1
  br i1 %.not.i.i113, label %_ZN7QStringD2Ev.exit69.sink.split, label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %.sink121 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ]
  %.pn22.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn22.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ]
  %164 = load ptr, ptr %.sink121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit69.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn22.pn.pn.pn, %161 ], [ %.pn22.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn22.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit69.sink.split ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn
}

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8saveSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.QFile, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QTextStream, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 12, ptr nonnull @.str.45)
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %30 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %55

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %55

31:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNO7QString7trimmedEv.exit unwind label %57

_ZNO7QString7trimmedEv.exit:                      ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %39, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %40, 1
  br i1 %.not.i.i34, label %41, label %_ZN7QStringD2Ev.exit35

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %41
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %43, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %44, 1
  br i1 %.not.i.i38, label %45, label %_ZN7QStringD2Ev.exit39

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %46 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %45
  br i1 %34, label %47, label %75

47:                                               ; preds = %_ZN7QStringD2Ev.exit39
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %65

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %47
  %48 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %67

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %49, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %50, 1
  br i1 %.not.i.i42, label %51, label %_ZN7QStringD2Ev.exit43

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %51
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %53, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %54, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit47.sink.split, label %_ZN7QStringD2Ev.exit47

55:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %59, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %60, 1
  br i1 %.not.i.i50, label %61, label %_ZN7QStringD2Ev.exit51

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %58, %61 ]
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %63, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %64, 1
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

67:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %69, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %70, 1
  br i1 %.not.i.i58, label %71, label %_ZN7QStringD2Ev.exit59

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %67, %65
  %.pn29 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %68, %71 ]
  %73 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %73, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %74, 1
  br i1 %.not.i.i62, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

75:                                               ; preds = %_ZN7QStringD2Ev.exit39
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.38)
          to label %76 unwind label %130

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  store ptr %77, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit64 unwind label %132

_ZN12CFrmSettings2trEPKcS1_i.exit64:              ; preds = %76
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, i32 0)
          to label %84 unwind label %134

84:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit64
  %85 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %85, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %86, 1
  br i1 %.not.i.i67, label %87, label %_ZN7QStringD2Ev.exit68

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %88 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %87
  %89 = load ptr, ptr %12, align 8
  %.not.i.i.i69 = icmp eq ptr %89, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %90, 1
  br i1 %.not.i.i71, label %91, label %_ZN7QStringD2Ev.exit72

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %92 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %91
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %93, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %94, 1
  br i1 %.not.i.i75, label %95, label %_ZN7QStringD2Ev.exit76

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %96 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %95
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %216, label %100

100:                                              ; preds = %_ZN7QStringD2Ev.exit76
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %101 unwind label %146

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 18)
          to label %103 unwind label %148

103:                                              ; preds = %101
  br i1 %102, label %180, label %104

104:                                              ; preds = %103
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit77 unwind label %148

_ZN12CFrmSettings2trEPKcS1_i.exit77:              ; preds = %104
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit78 unwind label %150

_ZN12CFrmSettings2trEPKcS1_i.exit78:              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit77
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %105 unwind label %152

105:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit78
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %106 unwind label %154

106:                                              ; preds = %105
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %107 unwind label %156

107:                                              ; preds = %106
  %108 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 1024, i32 noundef 0)
          to label %109 unwind label %158

109:                                              ; preds = %107
  %110 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %110, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %111, 1
  br i1 %.not.i.i81, label %112, label %_ZN7QStringD2Ev.exit82

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %113 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %112
  %114 = load ptr, ptr %19, align 8
  %.not.i.i.i83 = icmp eq ptr %114, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %115, 1
  br i1 %.not.i.i85, label %116, label %_ZN7QStringD2Ev.exit86

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %117 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %116
  %118 = load ptr, ptr %17, align 8
  %.not.i.i.i87 = icmp eq ptr %118, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %119, 1
  br i1 %.not.i.i89, label %120, label %_ZN7QStringD2Ev.exit90

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %121 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %120
  %122 = load ptr, ptr %18, align 8
  %.not.i.i.i91 = icmp eq ptr %122, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %123, 1
  br i1 %.not.i.i93, label %124, label %_ZN7QStringD2Ev.exit94

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %125 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %124
  %126 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %126, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %127, 1
  br i1 %.not.i.i97, label %128, label %_ZN7QStringD2Ev.exit98

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %129 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit98

130:                                              ; preds = %75
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

132:                                              ; preds = %76
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

134:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit64
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %13, align 8
  %.not.i.i.i99 = icmp eq ptr %136, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %137, 1
  br i1 %.not.i.i101, label %138, label %_ZN7QStringD2Ev.exit102

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %139 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %134, %132
  %.pn16 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %135, %138 ]
  %140 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %140, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %141, 1
  br i1 %.not.i.i105, label %142, label %_ZN7QStringD2Ev.exit106

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %143 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %130
  %.pn16.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn16, %_ZN7QStringD2Ev.exit102 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn16, %142 ]
  %144 = load ptr, ptr %11, align 8
  %.not.i.i.i107 = icmp eq ptr %144, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %145, 1
  br i1 %.not.i.i109, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

146:                                              ; preds = %100
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %220

148:                                              ; preds = %104, %180, %101
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

150:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit77
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit126

152:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit78
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

154:                                              ; preds = %105
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

156:                                              ; preds = %106
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

158:                                              ; preds = %107
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %16, align 8
  %.not.i.i.i111 = icmp eq ptr %160, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %161, 1
  br i1 %.not.i.i113, label %162, label %_ZN7QStringD2Ev.exit114

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %163 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %158, %156
  %.pn19 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %159, %162 ]
  %164 = load ptr, ptr %19, align 8
  %.not.i.i.i115 = icmp eq ptr %164, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %165, 1
  br i1 %.not.i.i117, label %166, label %_ZN7QStringD2Ev.exit118

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %167 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114, %154
  %.pn19.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn19, %_ZN7QStringD2Ev.exit114 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn19, %166 ]
  %168 = load ptr, ptr %17, align 8
  %.not.i.i.i119 = icmp eq ptr %168, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %169, 1
  br i1 %.not.i.i121, label %170, label %_ZN7QStringD2Ev.exit122

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %171 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN7QStringD2Ev.exit118, %152
  %.pn19.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit118 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %.pn19.pn, %170 ]
  %172 = load ptr, ptr %18, align 8
  %.not.i.i.i123 = icmp eq ptr %172, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %173, 1
  br i1 %.not.i.i125, label %174, label %_ZN7QStringD2Ev.exit126

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %175 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit122, %150
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn19.pn.pn, %_ZN7QStringD2Ev.exit122 ], [ %.pn19.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %.pn19.pn.pn, %174 ]
  %176 = load ptr, ptr %15, align 8
  %.not.i.i.i127 = icmp eq ptr %176, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %177, 1
  br i1 %.not.i.i129, label %178, label %_ZN7QStringD2Ev.exit130

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %179 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit130

180:                                              ; preds = %103
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %14)
          to label %181 unwind label %148

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.45)
          to label %182 unwind label %202

182:                                              ; preds = %181
  %183 = load ptr, ptr %2, align 8
  store ptr %183, ptr %22, align 8
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %190 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit132 unwind label %204

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit132: ; preds = %182
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %190)
          to label %191 unwind label %204

191:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit132
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %193 unwind label %206

193:                                              ; preds = %191
  %194 = load ptr, ptr %21, align 8
  %.not.i.i.i133 = icmp eq ptr %194, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %195, 1
  br i1 %.not.i.i135, label %196, label %_ZN7QStringD2Ev.exit136

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %197 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %196
  %198 = load ptr, ptr %22, align 8
  %.not.i.i.i137 = icmp eq ptr %198, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %199, 1
  br i1 %.not.i.i139, label %200, label %_ZN7QStringD2Ev.exit140

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %201 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %200
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZN7QStringD2Ev.exit98

202:                                              ; preds = %181
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

204:                                              ; preds = %182, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit132
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %21, align 8
  %.not.i.i.i141 = icmp eq ptr %208, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %209, 1
  br i1 %.not.i.i143, label %210, label %_ZN7QStringD2Ev.exit144

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %211 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %206, %204
  %.pn24 = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %207, %210 ]
  %212 = load ptr, ptr %22, align 8
  %.not.i.i.i145 = icmp eq ptr %212, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %213, 1
  br i1 %.not.i.i147, label %214, label %_ZN7QStringD2Ev.exit148

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %215 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %202
  %.pn24.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn24, %_ZN7QStringD2Ev.exit144 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn24, %214 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit98:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %_ZN7QStringD2Ev.exit140
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %216

_ZN7QStringD2Ev.exit130:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit148, %148
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7QStringD2Ev.exit148 ], [ %149, %148 ], [ %.pn19.pn.pn.pn, %_ZN7QStringD2Ev.exit126 ], [ %.pn19.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %.pn19.pn.pn.pn, %178 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %220

216:                                              ; preds = %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit98
  %217 = load ptr, ptr %10, align 8
  %.not.i.i.i149 = icmp eq ptr %217, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %216
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %218, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit47.sink.split, label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %.sink164 = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ]
  %219 = load ptr, ptr %.sink164, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit47.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43
  ret void

220:                                              ; preds = %_ZN7QStringD2Ev.exit130, %146
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %_ZN7QStringD2Ev.exit130 ], [ %147, %146 ]
  %221 = load ptr, ptr %10, align 8
  %.not.i.i.i153 = icmp eq ptr %221, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %220
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %222, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %.sink165 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn16.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ]
  %223 = load ptr, ptr %.sink165, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit55.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51
  %.pn29.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn29, %_ZN7QStringD2Ev.exit59 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn16.pn, %_ZN7QStringD2Ev.exit106 ], [ %.pn16.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn24.pn.pn.pn, %220 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn29.pn.ph, %_ZN7QStringD2Ev.exit55.sink.split ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings9loadGraphEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @agclose(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QString5clearEv.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8
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
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %23

17:                                               ; preds = %_ZN7QString5clearEv.exit
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %22, align 8
  ret i1 true

23:                                               ; preds = %_ZN7QString5clearEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %26, 1
  br i1 %.not.i.i7, label %27, label %_ZN7QStringD2Ev.exit8

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %27
  resume { ptr, i32 } %24
}

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12CFrmSettings15setActiveWindowEP8MdiChild(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings12createLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  %14 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i32 noundef 1)
          to label %15 unwind label %57

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %sext = shl i64 %14, 32
  %20 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.45)
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %28 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %61

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %29 unwind label %61

29:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.57)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZplPKcRK7QString.exit unwind label %31

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i88 = icmp eq ptr %33, null
  br i1 %.not.i.i.i88, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %34, 1
  br i1 %.not.i.i90, label %35, label %.body

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #23
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %20, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %65

38:                                               ; preds = %_ZplPKcRK7QString.exit
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %40, 1
  br i1 %.not.i.i22, label %41, label %_ZN7QStringD2Ev.exit23

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %41
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %44, 1
  br i1 %.not.i.i26, label %45, label %_ZN7QStringD2Ev.exit27

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %46 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %45
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %47, null
  br i1 %.not.i.i.i28, label %51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %48, 1
  br i1 %.not.i.i30, label %49, label %51

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %51

51:                                               ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27
  call void @agsetfile(ptr noundef nonnull @.str.58)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i32 = icmp eq ptr %53, null
  %spec.select.i.i = select i1 %.not.i.i32, ptr @_ZN10QByteArray6_emptyE, ptr %53
  %54 = invoke ptr @agmemread(ptr noundef nonnull %spec.select.i.i)
          to label %55 unwind label %77

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %56, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit67, label %79

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %59, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %60, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

61:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZplPKcRK7QString.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %67, null
  br i1 %.not.i.i.i37, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %68, 1
  br i1 %.not.i.i39, label %69, label %.body

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %70 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #23
  br label %.body

.body:                                            ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %65, %63, %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %35
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %32, %31 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %32, %35 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %66, %69 ]
  %71 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %71, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %.body
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %72, 1
  br i1 %.not.i.i43, label %73, label %_ZN7QStringD2Ev.exit44

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %74 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %73 ]
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %75, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %76, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

77:                                               ; preds = %83, %79, %51
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

79:                                               ; preds = %55
  %80 = invoke i32 @agerrors()
          to label %81 unwind label %77

81:                                               ; preds = %79
  %.not14 = icmp eq i32 %80, 0
  %82 = load ptr, ptr %56, align 8
  br i1 %.not14, label %86, label %83

83:                                               ; preds = %81
  %84 = invoke i32 @agclose(ptr noundef %82)
          to label %85 unwind label %77

85:                                               ; preds = %83
  store ptr null, ptr %56, align 8
  br label %_ZN7QStringD2Ev.exit67

86:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 8, ptr nonnull @.str.59)
          to label %87 unwind label %121

87:                                               ; preds = %86
  %88 = load ptr, ptr %2, align 8
  store ptr %88, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %95 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %123

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %87
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %_ZN7QStringD2Ev.exit54 unwind label %123

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %96 = load ptr, ptr %10, align 8
  store ptr %96, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  store ptr null, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %100, align 8
  store i64 0, ptr %101, align 8
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %103 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %103, 1
  br i1 %.not.i.i57, label %104, label %_ZN7QStringD2Ev.exit58

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %105 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %108 unwind label %121

108:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i60 = icmp eq ptr %110, null
  %spec.select.i.i61 = select i1 %.not.i.i60, ptr @_ZN10QByteArray6_emptyE, ptr %110
  %111 = invoke i32 @gvLayout(ptr noundef %107, ptr noundef %82, ptr noundef nonnull %spec.select.i.i61)
          to label %112 unwind label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %113, null
  br i1 %.not.i.i.i62, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %114, 1
  br i1 %.not.i.i63, label %115, label %_ZN10QByteArrayD2Ev.exit

115:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %116 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %112, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %115
  %117 = load ptr, ptr %9, align 8
  %.not.i.i.i64 = icmp eq ptr %117, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %118, 1
  br i1 %.not.i.i66, label %119, label %_ZN7QStringD2Ev.exit67

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %120 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit67

121:                                              ; preds = %_ZN7QStringD2Ev.exit58, %86
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

123:                                              ; preds = %87, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8
  %.not.i.i.i68 = icmp eq ptr %125, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %126, 1
  br i1 %.not.i.i70, label %127, label %_ZN7QStringD2Ev.exit71

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %128 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit71

129:                                              ; preds = %108
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %12, align 8
  %.not.i.i.i72 = icmp eq ptr %131, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73:     ; preds = %129
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %132, 1
  br i1 %.not.i.i74, label %133, label %_ZN7QStringD2Ev.exit71

133:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73
  %134 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %133, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73, %129, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %123, %121
  %.pn15 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %124, %127 ], [ %130, %129 ], [ %130, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73 ], [ %130, %133 ]
  %135 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %135, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit71
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %136, 1
  br i1 %.not.i.i78, label %137, label %_ZN7QStringD2Ev.exit79

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %138 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit67:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN10QByteArrayD2Ev.exit, %55, %85
  %.0 = phi i1 [ false, %85 ], [ false, %55 ], [ true, %_ZN10QByteArrayD2Ev.exit ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ true, %119 ]
  %139 = load ptr, ptr %8, align 8
  %.not.i.i.i80 = icmp eq ptr %139, null
  br i1 %.not.i.i.i80, label %_ZN10QByteArrayD2Ev.exit83, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81:     ; preds = %_ZN7QStringD2Ev.exit67
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %140, 1
  br i1 %.not.i.i82, label %141, label %_ZN10QByteArrayD2Ev.exit83

141:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81
  %142 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit83

_ZN10QByteArrayD2Ev.exit83:                       ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81, %141
  ret i1 %.0

_ZN7QStringD2Ev.exit79:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit71, %77
  %.pn17 = phi { ptr, i32 } [ %78, %77 ], [ %.pn15, %_ZN7QStringD2Ev.exit71 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn15, %137 ]
  %143 = load ptr, ptr %8, align 8
  %.not.i.i.i84 = icmp eq ptr %143, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85:     ; preds = %_ZN7QStringD2Ev.exit79
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %144, 1
  br i1 %.not.i.i86, label %_ZN7QStringD2Ev.exit36.sink.split, label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36.sink.split:                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %.sink94 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85 ]
  %.sink93 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ 1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85 ]
  %.pn17.pn.ph = phi { ptr, i32 } [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn17, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85 ]
  %145 = load ptr, ptr %.sink94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef %.sink93, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit36.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %57
  %.pn17.pn = phi { ptr, i32 } [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn17, %_ZN7QStringD2Ev.exit79 ], [ %.pn17, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85 ], [ %.pn17.pn.ph, %_ZN7QStringD2Ev.exit36.sink.split ]
  resume { ptr, i32 } %.pn17.pn
}

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @agsetfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @agmemread(ptr noundef) local_unnamed_addr #1

declare i32 @agerrors() local_unnamed_addr #1

declare i32 @gvLayout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings9doPreviewE7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QTemporaryFile, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN8QMdiArea15removeSubWindowEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i: ; preds = %12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(160) %21) #23
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit: ; preds = %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i, %12, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.thread, label %27

27:                                               ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZN7QStringC2ERKS_.exit, label %34

34:                                               ; preds = %27
  %35 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %27, %34
  %36 = invoke noundef zeroext i1 @_ZN8MdiChild11loadPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(153) %28, ptr noundef nonnull %4)
          to label %37 unwind label %89

37:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %38, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %39, 1
  br i1 %.not.i.i11, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #23
  br i1 %36, label %_ZN7QStringD2Ev.exit24, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  br i1 %36, label %_ZN7QStringD2Ev.exit24, label %_ZN7QStringD2Ev.exit.thread

_ZN7QStringD2Ev.exit.thread:                      ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit, %40, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN14QTemporaryFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !31
  invoke void @_ZN14QTemporaryFile13setAutoRemoveEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %42 unwind label %48, !noalias !31

42:                                               ; preds = %_ZN7QStringD2Ev.exit.thread
  %43 = load ptr, ptr %3, align 8, !noalias !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8, !noalias !31
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 3)
          to label %_ZN14QTemporaryFile4openEv.exit.i unwind label %48, !noalias !31

_ZN14QTemporaryFile4openEv.exit.i:                ; preds = %42
  invoke void @_ZNK14QTemporaryFile8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %47 unwind label %48

47:                                               ; preds = %_ZN14QTemporaryFile4openEv.exit.i
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZL13buildTempFilev.exit unwind label %50

48:                                               ; preds = %_ZN14QTemporaryFile4openEv.exit.i, %42, %_ZN7QStringD2Ev.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i41 = icmp eq ptr %52, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %53, 1
  br i1 %.not.i.i43, label %54, label %_ZN7QStringD2Ev.exit44

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %55 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

common.resume:                                    ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %93, %_ZN10QByteArrayD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %111, %_ZN7QStringD2Ev.exit44
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZN7QStringD2Ev.exit44 ], [ %90, %89 ], [ %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %90, %93 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit32 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn, %111 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit44:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %50, %48
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %51, %54 ]
  call void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %common.resume

_ZL13buildTempFilev.exit:                         ; preds = %47
  call void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %95

60:                                               ; preds = %_ZL13buildTempFilev.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i12 = icmp eq ptr %62, null
  %spec.select.i.i = select i1 %.not.i.i12, ptr @_ZN10QByteArray6_emptyE, ptr %62
  %63 = invoke i32 @gvRenderFilename(ptr noundef %57, ptr noundef %59, ptr noundef nonnull @.str.60, ptr noundef nonnull %spec.select.i.i)
          to label %64 unwind label %97

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %65, null
  br i1 %.not.i.i.i13, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %66, 1
  br i1 %.not.i.i14, label %67, label %_ZN10QByteArrayD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %67
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %.not.i.i.i15 = icmp eq ptr %70, null
  br i1 %.not.i.i.i15, label %_ZN7QStringC2ERKS_.exit16, label %77

77:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %78 = atomicrmw add ptr %70, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit16

_ZN7QStringC2ERKS_.exit16:                        ; preds = %_ZN10QByteArrayD2Ev.exit, %77
  %79 = invoke noundef zeroext i1 @_ZN8MdiChild11loadPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(153) %69, ptr noundef nonnull %7)
          to label %80 unwind label %103

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit16
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %82, 1
  br i1 %.not.i.i19, label %83, label %_ZN7QStringD2Ev.exit20

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %84 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %83
  %85 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %85, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %86, 1
  br i1 %.not.i.i23, label %87, label %_ZN7QStringD2Ev.exit24

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %88 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit24

89:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %91, null
  br i1 %.not.i.i.i25, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %92, 1
  br i1 %.not.i.i27, label %93, label %common.resume

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %94 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #23
  br label %common.resume

95:                                               ; preds = %_ZL13buildTempFilev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit32

97:                                               ; preds = %60
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %99, null
  br i1 %.not.i.i.i29, label %_ZN10QByteArrayD2Ev.exit32, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30:     ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %100, 1
  br i1 %.not.i.i31, label %101, label %_ZN10QByteArrayD2Ev.exit32

101:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30
  %102 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit32

103:                                              ; preds = %_ZN7QStringC2ERKS_.exit16
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %105, null
  br i1 %.not.i.i.i33, label %_ZN10QByteArrayD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %106, 1
  br i1 %.not.i.i35, label %107, label %_ZN10QByteArrayD2Ev.exit32

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %108 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit32

_ZN10QByteArrayD2Ev.exit32:                       ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %103, %101, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30 ], [ %98, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %104, %107 ]
  %109 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %109, null
  br i1 %.not.i.i.i37, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN10QByteArrayD2Ev.exit32
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %110, 1
  br i1 %.not.i.i39, label %111, label %common.resume

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %112 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %common.resume

_ZN7QStringD2Ev.exit24:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit20, %40, %_ZN7QStringD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN8QMdiArea15removeSubWindowEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8MdiChild11loadPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

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
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QFile, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QByteArray, align 8
  %19 = alloca %class.QByteArray, align 8
  %20 = alloca %class.QByteArray, align 8
  %21 = alloca %class.QString, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit138, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 11, ptr nonnull @.str.35)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %32 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %67

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %24
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %33 unwind label %67

33:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.39)
          to label %38 unwind label %71

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %46 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %73

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %38
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %47 unwind label %73

47:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %48 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i.i23, label %52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %49, 1
  br i1 %.not.i.i25, label %50, label %52

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %51 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #23
  br label %52

52:                                               ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i27 = icmp eq ptr %54, null
  %spec.select.i.i.i = select i1 %.not.i.i.i27, ptr @_ZN7QString6_emptyE, ptr %54
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %56, ptr noundef nonnull @.str.28, i64 noundef -1, i32 noundef 1) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i28 = icmp eq ptr %61, null
  %spec.select.i.i.i29 = select i1 %.not.i.i.i28, ptr @_ZN7QString6_emptyE, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i29, i64 noundef %63, ptr noundef nonnull @.str.61, i64 noundef -1, i32 noundef 1) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %59, %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN12CFrmSettings9doPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %9)
          to label %_ZN7QStringD2Ev.exit33 unwind label %81

67:                                               ; preds = %24, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %70, 1
  br i1 %.not.i.i36, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

73:                                               ; preds = %38, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %75, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %76, 1
  br i1 %.not.i.i40, label %77, label %_ZN7QStringD2Ev.exit41

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %78 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit41

79:                                               ; preds = %235, %155, %158, %_ZN7QStringD2Ev.exit54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

81:                                               ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

83:                                               ; preds = %59
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load ptr, ptr %53, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = load i64, ptr %55, align 8
  store i64 %88, ptr %87, align 8
  %.not.i.i.i46 = icmp eq ptr %84, null
  br i1 %.not.i.i.i46, label %_ZN7QStringC2ERKS_.exit, label %89

89:                                               ; preds = %83
  %90 = atomicrmw add ptr %84, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %83, %89
  invoke void @_Z18stripFileExtension7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull %11)
          to label %91 unwind label %145

91:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %7, align 8
  store ptr %92, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %53, align 8
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %53, align 8
  store ptr %95, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = load i64, ptr %55, align 8
  %99 = load i64, ptr %97, align 8
  store i64 %99, ptr %55, align 8
  store i64 %98, ptr %97, align 8
  %.not.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %91
  %100 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %100, 1
  br i1 %.not.i.i49, label %101, label %_ZN7QStringD2Ev.exit50

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %102 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %101
  %103 = load ptr, ptr %11, align 8
  %.not.i.i.i51 = icmp eq ptr %103, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %104, 1
  br i1 %.not.i.i53, label %105, label %_ZN7QStringD2Ev.exit54

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %106 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %105
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.6)
          to label %107 unwind label %79

107:                                              ; preds = %_ZN7QStringD2Ev.exit54
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %108 = load ptr, ptr %13, align 8, !noalias !34
  store ptr %108, ptr %12, align 8, !alias.scope !34
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !34
  store ptr %111, ptr %109, align 8, !alias.scope !34
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !34
  store i64 %114, ptr %112, align 8, !alias.scope !34
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %115

115:                                              ; preds = %107
  %116 = atomicrmw add ptr %108, i32 1 seq_cst, align 4, !noalias !34
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %115, %107
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZplRK7QStringS1_.exit unwind label %118

118:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %12, align 8
  %.not.i.i.i147 = icmp eq ptr %120, null
  br i1 %.not.i.i.i147, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %121, 1
  br i1 %.not.i.i149, label %122, label %.body

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %123 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #23
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i55 = icmp eq ptr %125, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZplRK7QStringS1_.exit
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %126, 1
  br i1 %.not.i.i57, label %127, label %_ZN7QStringD2Ev.exit58

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %128 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %127
  %129 = load ptr, ptr %13, align 8
  %.not.i.i.i59 = icmp eq ptr %129, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %130, 1
  br i1 %.not.i.i61, label %131, label %_ZN7QStringD2Ev.exit62

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %132 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load i64, ptr %55, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %136, %138
  br i1 %139, label %_ZneRK7QStringS1_.exit, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit:                           ; preds = %_ZN7QStringD2Ev.exit62
  %140 = load ptr, ptr %53, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %136, ptr %140, i64 %136, ptr %142, i32 noundef 1) #25
  %.not154 = icmp eq i32 %143, 0
  br i1 %.not154, label %155, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit.thread:                    ; preds = %_ZN7QStringD2Ev.exit62, %_ZneRK7QStringS1_.exit
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %155

145:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %147, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %148, 1
  br i1 %.not.i.i65, label %149, label %_ZN7QStringD2Ev.exit45

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %150 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit45

.body:                                            ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %118
  %151 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %151, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %.body
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %152, 1
  br i1 %.not.i.i69, label %153, label %_ZN7QStringD2Ev.exit45

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %154 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit45

155:                                              ; preds = %_ZneRK7QStringS1_.exit.thread, %_ZneRK7QStringS1_.exit
  %156 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 47, i64 noundef 0, i32 noundef 1)
          to label %157 unwind label %79

157:                                              ; preds = %155
  %.not155 = icmp eq i64 %156, -1
  br i1 %.not155, label %158, label %235

158:                                              ; preds = %157
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %159 unwind label %79

159:                                              ; preds = %158
  %160 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %161 unwind label %163

161:                                              ; preds = %159
  br i1 %160, label %162, label %165

162:                                              ; preds = %161
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN7QStringD2Ev.exit86 unwind label %163

163:                                              ; preds = %165, %162, %159
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

165:                                              ; preds = %161
  invoke void @_ZN4QDir8homePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15)
          to label %166 unwind label %163

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.38)
          to label %168 unwind label %217

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %170 unwind label %217

170:                                              ; preds = %168
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %171 unwind label %217

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %16, align 8
  store ptr %173, ptr %7, align 8
  store ptr %172, ptr %16, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %175 = load ptr, ptr %53, align 8
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %53, align 8
  store ptr %175, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %178 = load i64, ptr %55, align 8
  %179 = load i64, ptr %177, align 8
  store i64 %179, ptr %55, align 8
  store i64 %178, ptr %177, align 8
  %.not.i.i.i71 = icmp eq ptr %172, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %171
  %180 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %180, 1
  br i1 %.not.i.i73, label %181, label %_ZN7QStringD2Ev.exit74

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %182 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 18, ptr nonnull @.str.62)
          to label %183 unwind label %217

183:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %184 = load ptr, ptr %2, align 8
  store ptr %184, ptr %17, align 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %188, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %191 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %192 unwind label %219

192:                                              ; preds = %183
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.48)
          to label %194 unwind label %219

194:                                              ; preds = %192
  invoke void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNKR7QString8toLatin1Ev.exit unwind label %219

_ZNKR7QString8toLatin1Ev.exit:                    ; preds = %194
  %195 = load ptr, ptr %18, align 8
  %.not.i.i.i76 = icmp eq ptr %195, null
  br i1 %.not.i.i.i76, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %_ZNKR7QString8toLatin1Ev.exit
  %196 = load atomic i32, ptr %195 monotonic, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %200

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNKR7QString8toLatin1Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %199 = load i64, ptr %198, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %199, i32 noundef 1)
          to label %200 unwind label %221

200:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef i32 @_Z9errorPipePc(ptr noundef %202)
          to label %204 unwind label %221

204:                                              ; preds = %200
  %205 = load ptr, ptr %18, align 8
  %.not.i.i.i77 = icmp eq ptr %205, null
  br i1 %.not.i.i.i77, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %204
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %206, 1
  br i1 %.not.i.i78, label %207, label %_ZN10QByteArrayD2Ev.exit

207:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %208 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %204, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %207
  %209 = load ptr, ptr %17, align 8
  %.not.i.i.i79 = icmp eq ptr %209, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %210, 1
  br i1 %.not.i.i81, label %211, label %_ZN7QStringD2Ev.exit82

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %212 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %211
  %213 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %213, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %214, 1
  br i1 %.not.i.i85, label %215, label %_ZN7QStringD2Ev.exit86

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %216 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit86

217:                                              ; preds = %_ZN7QStringD2Ev.exit74, %170, %168, %166
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

219:                                              ; preds = %194, %192, %183
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit90

221:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %200
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %18, align 8
  %.not.i.i.i87 = icmp eq ptr %223, null
  br i1 %.not.i.i.i87, label %_ZN10QByteArrayD2Ev.exit90, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88:     ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %224, 1
  br i1 %.not.i.i89, label %225, label %_ZN10QByteArrayD2Ev.exit90

225:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88
  %226 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit90

_ZN10QByteArrayD2Ev.exit90:                       ; preds = %225, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88, %221, %219
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88 ], [ %222, %225 ]
  %227 = load ptr, ptr %17, align 8
  %.not.i.i.i91 = icmp eq ptr %227, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN10QByteArrayD2Ev.exit90
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %228, 1
  br i1 %.not.i.i93, label %229, label %_ZN7QStringD2Ev.exit94

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %230 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN10QByteArrayD2Ev.exit90, %217
  %.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit90 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn, %229 ]
  %231 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %231, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %232, 1
  br i1 %.not.i.i97, label %233, label %_ZN7QStringD2Ev.exit98

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %234 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit86:                           ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %162
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %235

_ZN7QStringD2Ev.exit98:                           ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %163
  %.pn14 = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn.pn, %233 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN7QStringD2Ev.exit45

235:                                              ; preds = %_ZN7QStringD2Ev.exit86, %157
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %22, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %239 unwind label %79

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %241 = load ptr, ptr %240, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %242 unwind label %255

242:                                              ; preds = %239
  %.not.i.i100 = icmp eq ptr %241, null
  %spec.select.i.i = select i1 %.not.i.i100, ptr @_ZN10QByteArray6_emptyE, ptr %241
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i103 = icmp eq ptr %244, null
  %spec.select.i.i104 = select i1 %.not.i.i103, ptr @_ZN10QByteArray6_emptyE, ptr %244
  %245 = invoke i32 @gvRenderFilename(ptr noundef %237, ptr noundef %238, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i104)
          to label %246 unwind label %257

246:                                              ; preds = %242
  %.not18 = icmp eq i32 %245, 0
  %247 = load ptr, ptr %20, align 8
  %.not.i.i.i105 = icmp eq ptr %247, null
  br i1 %.not.i.i.i105, label %_ZN10QByteArrayD2Ev.exit108, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106:    ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %248, 1
  br i1 %.not.i.i107, label %249, label %_ZN10QByteArrayD2Ev.exit108

249:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106
  %250 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit108

_ZN10QByteArrayD2Ev.exit108:                      ; preds = %246, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106, %249
  %251 = load ptr, ptr %19, align 8
  %.not.i.i.i109 = icmp eq ptr %251, null
  br i1 %.not.i.i.i109, label %_ZN10QByteArrayD2Ev.exit112, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110:    ; preds = %_ZN10QByteArrayD2Ev.exit108
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %252, 1
  br i1 %.not.i.i111, label %253, label %_ZN10QByteArrayD2Ev.exit112

253:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110
  %254 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit112

_ZN10QByteArrayD2Ev.exit112:                      ; preds = %_ZN10QByteArrayD2Ev.exit108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110, %253
  br i1 %.not18, label %267, label %_ZN7QStringD2Ev.exit33

255:                                              ; preds = %239
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit116

257:                                              ; preds = %242
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %20, align 8
  %.not.i.i.i113 = icmp eq ptr %259, null
  br i1 %.not.i.i.i113, label %_ZN10QByteArrayD2Ev.exit116, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114:    ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %260, 1
  br i1 %.not.i.i115, label %261, label %_ZN10QByteArrayD2Ev.exit116

261:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114
  %262 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit116

_ZN10QByteArrayD2Ev.exit116:                      ; preds = %261, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114, %257, %255
  %.pn16 = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ], [ %258, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114 ], [ %258, %261 ]
  %263 = load ptr, ptr %19, align 8
  %.not.i.i.i117 = icmp eq ptr %263, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118:    ; preds = %_ZN10QByteArrayD2Ev.exit116
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %264, 1
  br i1 %.not.i.i119, label %265, label %_ZN7QStringD2Ev.exit45

265:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118
  %266 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit45

267:                                              ; preds = %_ZN10QByteArrayD2Ev.exit112
  %268 = load ptr, ptr %7, align 8
  store ptr %268, ptr %21, align 8
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %270 = load ptr, ptr %53, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %272 = load i64, ptr %55, align 8
  store i64 %272, ptr %271, align 8
  %.not.i.i.i121 = icmp eq ptr %268, null
  br i1 %.not.i.i.i121, label %_ZN7QStringC2ERKS_.exit122, label %273

273:                                              ; preds = %267
  %274 = atomicrmw add ptr %268, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit122

_ZN7QStringC2ERKS_.exit122:                       ; preds = %267, %273
  invoke void @_ZN12CFrmSettings9doPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %21)
          to label %275 unwind label %278

275:                                              ; preds = %_ZN7QStringC2ERKS_.exit122
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %275
  %276 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %276, 1
  br i1 %.not.i.i125, label %277, label %_ZN7QStringD2Ev.exit33

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %268, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit33

278:                                              ; preds = %_ZN7QStringC2ERKS_.exit122
  %279 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %278
  %280 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %280, 1
  br i1 %.not.i.i129, label %281, label %_ZN7QStringD2Ev.exit45

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %268, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit33:                           ; preds = %66, %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %275, %_ZN10QByteArrayD2Ev.exit112
  %.111 = phi i1 [ false, %_ZN10QByteArrayD2Ev.exit112 ], [ true, %275 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ true, %277 ], [ true, %66 ]
  %282 = load ptr, ptr %7, align 8
  %.not.i.i.i131 = icmp eq ptr %282, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit33
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %283, 1
  br i1 %.not.i.i133, label %284, label %_ZN7QStringD2Ev.exit134

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %285 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %284
  %286 = load ptr, ptr %5, align 8
  %.not.i.i.i135 = icmp eq ptr %286, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %287, 1
  br i1 %.not.i.i137, label %288, label %_ZN7QStringD2Ev.exit138

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %289 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit45:                           ; preds = %81, %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %278, %265, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118, %_ZN10QByteArrayD2Ev.exit116, %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %.body, %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %145, %_ZN7QStringD2Ev.exit98, %79
  %.pn19 = phi { ptr, i32 } [ %80, %79 ], [ %.pn14, %_ZN7QStringD2Ev.exit98 ], [ %82, %81 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %146, %149 ], [ %119, %.body ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %119, %153 ], [ %.pn16, %_ZN10QByteArrayD2Ev.exit116 ], [ %.pn16, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118 ], [ %.pn16, %265 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %279, %281 ]
  %290 = load ptr, ptr %7, align 8
  %.not.i.i.i139 = icmp eq ptr %290, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit45
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %291, 1
  br i1 %.not.i.i141, label %292, label %_ZN7QStringD2Ev.exit41

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %293 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit45, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %73, %71
  %.pn19.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %74, %77 ], [ %.pn19, %_ZN7QStringD2Ev.exit45 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.pn19, %292 ]
  %294 = load ptr, ptr %5, align 8
  %.not.i.i.i143 = icmp eq ptr %294, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit41
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %295, 1
  br i1 %.not.i.i145, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit138:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN7QStringD2Ev.exit134, %1
  %.010 = phi i1 [ false, %1 ], [ %.111, %_ZN7QStringD2Ev.exit134 ], [ %.111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %.111, %288 ]
  ret i1 %.010

_ZN7QStringD2Ev.exit37.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %.sink156 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ]
  %296 = load ptr, ptr %.sink156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit37.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %67
  %.pn19.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn19.pn.pn.ph, %_ZN7QStringD2Ev.exit37.sink.split ]
  resume { ptr, i32 } %.pn19.pn.pn
}

declare void @_ZN4QDir8homePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_Z9errorPipePc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12CFrmSettings11loadLayoutsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(152) %0) local_unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12CFrmSettings13loadRenderersEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(152) %0) local_unnamed_addr #8 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 8, ptr nonnull @.str.59)
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %30 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %74

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %34)
          to label %35 unwind label %74

35:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %36 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str.35)
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %47 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit19 unwind label %78

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit19: ; preds = %_ZN7QStringD2Ev.exit
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %50)
          to label %51 unwind label %78

51:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit19
  %52 = load ptr, ptr %11, align 8
  %.not.i.i.i20 = icmp eq ptr %52, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %53, 1
  br i1 %.not.i.i22, label %54, label %_ZN7QStringD2Ev.exit23

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %55 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %54
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %_ZN7QStringD2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 8, ptr nonnull @.str.39)
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %68 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %82

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %60
  %69 = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %71 unwind label %82

71:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %72 = load ptr, ptr %12, align 8
  %.not.i.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %73, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

74:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %76, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %77, 1
  br i1 %.not.i.i30, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

78:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit19
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %80, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %81, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

82:                                               ; preds = %60, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %84, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %85, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

86:                                               ; preds = %_ZN7QStringD2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 8, ptr nonnull @.str.39)
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %94 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit40 unwind label %159

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit40: ; preds = %86
  %95 = load ptr, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8, !noalias !37
  store ptr %97, ptr %17, align 8, !alias.scope !37
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %100 = load ptr, ptr %99, align 8, !noalias !37
  store ptr %100, ptr %98, align 8, !alias.scope !37
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %103 = load i64, ptr %102, align 8, !noalias !37
  store i64 %103, ptr %101, align 8, !alias.scope !37
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN8MdiChild11currentFileEv.exit, label %104

104:                                              ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit40
  %105 = atomicrmw add ptr %97, i32 1 seq_cst, align 4, !noalias !37
  br label %_ZN8MdiChild11currentFileEv.exit

_ZN8MdiChild11currentFileEv.exit:                 ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit40, %104
  invoke void @_Z18stripFileExtension7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull %17)
          to label %106 unwind label %161

106:                                              ; preds = %_ZN8MdiChild11currentFileEv.exit
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.6)
          to label %107 unwind label %163

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.35)
          to label %108 unwind label %165

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr %19, align 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %116 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit41 unwind label %167

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit41: ; preds = %108
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %117 unwind label %167

117:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit41
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %118 = load ptr, ptr %15, align 8, !noalias !40
  store ptr %118, ptr %14, align 8, !alias.scope !40
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !40
  store ptr %121, ptr %119, align 8, !alias.scope !40
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !40
  store i64 %124, ptr %122, align 8, !alias.scope !40
  %.not.i.i.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i42, label %_ZN7QStringC2ERKS_.exit.i, label %125

125:                                              ; preds = %117
  %126 = atomicrmw add ptr %118, i32 1 seq_cst, align 4, !noalias !40
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %125, %117
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZplRK7QStringS1_.exit unwind label %128

128:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %14, align 8
  %.not.i.i.i125 = icmp eq ptr %130, null
  br i1 %.not.i.i.i125, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %131, 1
  br i1 %.not.i.i127, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %132 unwind label %169

132:                                              ; preds = %_ZplRK7QStringS1_.exit
  %133 = load ptr, ptr %14, align 8
  %.not.i.i.i43 = icmp eq ptr %133, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %134, 1
  br i1 %.not.i.i45, label %135, label %_ZN7QStringD2Ev.exit46

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %136 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %135
  %137 = load ptr, ptr %18, align 8
  %.not.i.i.i47 = icmp eq ptr %137, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %138, 1
  br i1 %.not.i.i49, label %139, label %_ZN7QStringD2Ev.exit50

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %140 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %139
  %141 = load ptr, ptr %19, align 8
  %.not.i.i.i51 = icmp eq ptr %141, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %142, 1
  br i1 %.not.i.i53, label %143, label %_ZN7QStringD2Ev.exit54

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %144 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %143
  %145 = load ptr, ptr %15, align 8
  %.not.i.i.i55 = icmp eq ptr %145, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %146, 1
  br i1 %.not.i.i57, label %147, label %_ZN7QStringD2Ev.exit58

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %148 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %147
  %149 = load ptr, ptr %16, align 8
  %.not.i.i.i59 = icmp eq ptr %149, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %150, 1
  br i1 %.not.i.i61, label %151, label %_ZN7QStringD2Ev.exit62

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %152 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %151
  %153 = load ptr, ptr %17, align 8
  %.not.i.i.i63 = icmp eq ptr %153, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %154, 1
  br i1 %.not.i.i65, label %155, label %_ZN7QStringD2Ev.exit66

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %156 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %155
  %157 = load ptr, ptr %13, align 8
  %.not.i.i.i67 = icmp eq ptr %157, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %158, 1
  br i1 %.not.i.i69, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

159:                                              ; preds = %86
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

161:                                              ; preds = %_ZN8MdiChild11currentFileEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

163:                                              ; preds = %106
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

165:                                              ; preds = %107
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

167:                                              ; preds = %108, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit41
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

169:                                              ; preds = %_ZplRK7QStringS1_.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %171, null
  br i1 %.not.i.i.i71, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %172, 1
  br i1 %.not.i.i73, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %.pn.ph = phi { ptr, i32 } [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ]
  %173 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %169, %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn.ph, %.body.sink.split ]
  %174 = load ptr, ptr %18, align 8
  %.not.i.i.i75 = icmp eq ptr %174, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %.body
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %175, 1
  br i1 %.not.i.i77, label %176, label %_ZN7QStringD2Ev.exit78

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %177 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %.body, %167
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn, %176 ]
  %178 = load ptr, ptr %19, align 8
  %.not.i.i.i79 = icmp eq ptr %178, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %179, 1
  br i1 %.not.i.i81, label %180, label %_ZN7QStringD2Ev.exit82

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %181 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %165
  %.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn.pn, %180 ]
  %182 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %182, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %183, 1
  br i1 %.not.i.i85, label %184, label %_ZN7QStringD2Ev.exit86

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %185 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %163
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn.pn.pn, %184 ]
  %186 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %186, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %187, 1
  br i1 %.not.i.i89, label %188, label %_ZN7QStringD2Ev.exit90

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %189 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %161
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit86 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn.pn.pn.pn, %188 ]
  %190 = load ptr, ptr %17, align 8
  %.not.i.i.i91 = icmp eq ptr %190, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %191, 1
  br i1 %.not.i.i93, label %192, label %_ZN7QStringD2Ev.exit94

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %193 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90, %159
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit90 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn.pn.pn.pn.pn, %192 ]
  %194 = load ptr, ptr %13, align 8
  %.not.i.i.i95 = icmp eq ptr %194, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %195, 1
  br i1 %.not.i.i97, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit27.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %.sink135 = phi ptr [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ]
  %196 = load ptr, ptr %.sink135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit27.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 12, ptr nonnull @.str.45)
  %197 = load ptr, ptr %4, align 8
  store ptr %197, ptr %20, align 8
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %204 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %237

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN7QStringD2Ev.exit27
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 80
  invoke void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %207 unwind label %237

207:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %208 = load ptr, ptr %20, align 8
  %.not.i.i.i99 = icmp eq ptr %208, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %209, 1
  br i1 %.not.i.i101, label %210, label %_ZN7QStringD2Ev.exit102

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %211 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.40)
  %212 = load ptr, ptr %3, align 8
  store ptr %212, ptr %21, align 8
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %219 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit103 unwind label %241

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit103: ; preds = %_ZN7QStringD2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.28)
          to label %220 unwind label %241

220:                                              ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit103
  %221 = load ptr, ptr %2, align 8
  store ptr %221, ptr %22, align 8
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %228 unwind label %243

228:                                              ; preds = %220
  %229 = load ptr, ptr %22, align 8
  %.not.i.i.i105 = icmp eq ptr %229, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %230, 1
  br i1 %.not.i.i107, label %231, label %_ZN7QStringD2Ev.exit108

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %232 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %231
  %233 = load ptr, ptr %21, align 8
  %.not.i.i.i109 = icmp eq ptr %233, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %234, 1
  br i1 %.not.i.i111, label %235, label %_ZN7QStringD2Ev.exit112

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %236 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %235
  ret void

237:                                              ; preds = %_ZN7QStringD2Ev.exit27, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %20, align 8
  %.not.i.i.i113 = icmp eq ptr %239, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %240, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

241:                                              ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit103, %_ZN7QStringD2Ev.exit102
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

243:                                              ; preds = %220
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %22, align 8
  %.not.i.i.i117 = icmp eq ptr %245, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %246, 1
  br i1 %.not.i.i119, label %247, label %_ZN7QStringD2Ev.exit120

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %248 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %243, %241
  %.pn16 = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %244, %247 ]
  %249 = load ptr, ptr %21, align 8
  %.not.i.i.i121 = icmp eq ptr %249, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %250, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %.sink136 = phi ptr [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ]
  %.pn16.pn.ph = phi { ptr, i32 } [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ]
  %251 = load ptr, ptr %.sink136, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit31.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %74
  %.pn16.pn = phi { ptr, i32 } [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %238, %237 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn16, %_ZN7QStringD2Ev.exit120 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn16.pn.ph, %_ZN7QStringD2Ev.exit31.sink.split ]
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i8 0, ptr %10, align 8
  br label %_ZN12CFrmSettings9drawGraphEv.exit

_ZN12CFrmSettings9drawGraphEv.exit:               ; preds = %2, %5, %7
  %11 = tail call i32 @agreseterrors()
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN12CFrmSettings9loadGraphEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1)
  tail call void @_ZN12CFrmSettings14refreshContentEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  %9 = getelementptr inbounds %class.QString, ptr %6, i64 %8
  %.not4.i.i.i.i = icmp eq i64 %8, 0
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

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
  %6 = alloca %class.QList, align 8
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
  %19 = alloca %class.QList, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QList, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %311

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %46 unwind label %317

46:                                               ; preds = %_ZN7QStringD2Ev.exit
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %47, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %48, 1
  br i1 %.not.i.i51, label %49, label %_ZN7QStringD2Ev.exit52

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %53 unwind label %323

53:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %54, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %55, 1
  br i1 %.not.i.i55, label %56, label %_ZN7QStringD2Ev.exit56

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %57 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %60 = load ptr, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
          to label %61 unwind label %329

61:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %331

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %61
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
          to label %64 unwind label %331

64:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %65 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit57 unwind label %333

_ZN5QListI7QStringElsEOS0_.exit57:                ; preds = %64
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef -1)
          to label %66 unwind label %333

66:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit57
  %67 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsEOS0_.exit58 unwind label %335

_ZN5QListI7QStringElsEOS0_.exit58:                ; preds = %66
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.96, ptr noundef null, i32 noundef -1)
          to label %68 unwind label %335

68:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit58
  %69 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5QListI7QStringElsEOS0_.exit59 unwind label %337

_ZN5QListI7QStringElsEOS0_.exit59:                ; preds = %68
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.97, ptr noundef null, i32 noundef -1)
          to label %70 unwind label %337

70:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit59
  %71 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5QListI7QStringElsEOS0_.exit60 unwind label %339

_ZN5QListI7QStringElsEOS0_.exit60:                ; preds = %70
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.98, ptr noundef null, i32 noundef -1)
          to label %72 unwind label %339

72:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit60
  %73 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN5QListI7QStringElsEOS0_.exit61 unwind label %341

_ZN5QListI7QStringElsEOS0_.exit61:                ; preds = %72
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.99, ptr noundef null, i32 noundef -1)
          to label %74 unwind label %341

74:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit61
  %75 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringElsEOS0_.exit62 unwind label %343

_ZN5QListI7QStringElsEOS0_.exit62:                ; preds = %74
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.100, ptr noundef null, i32 noundef -1)
          to label %76 unwind label %343

76:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit62
  %77 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsEOS0_.exit63 unwind label %345

_ZN5QListI7QStringElsEOS0_.exit63:                ; preds = %76
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.101, ptr noundef null, i32 noundef -1)
          to label %78 unwind label %345

78:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit63
  %79 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %79, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringElsEOS0_.exit64 unwind label %347

_ZN5QListI7QStringElsEOS0_.exit64:                ; preds = %78
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.102, ptr noundef null, i32 noundef -1)
          to label %80 unwind label %347

80:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit64
  %81 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit65 unwind label %349

_ZN5QListI7QStringElsEOS0_.exit65:                ; preds = %80
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.103, ptr noundef null, i32 noundef -1)
          to label %82 unwind label %349

82:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit65
  %83 = load i64, ptr %62, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit66 unwind label %351

_ZN5QListI7QStringElsEOS0_.exit66:                ; preds = %82
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %351

84:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit66
  %85 = load ptr, ptr %17, align 8
  %.not.i.i.i67 = icmp eq ptr %85, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %86, 1
  br i1 %.not.i.i69, label %87, label %_ZN7QStringD2Ev.exit70

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %88 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %87
  %89 = load ptr, ptr %16, align 8
  %.not.i.i.i71 = icmp eq ptr %89, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %90, 1
  br i1 %.not.i.i73, label %91, label %_ZN7QStringD2Ev.exit74

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %92 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %91
  %93 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %93, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %94, 1
  br i1 %.not.i.i77, label %95, label %_ZN7QStringD2Ev.exit78

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %96 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %95
  %97 = load ptr, ptr %14, align 8
  %.not.i.i.i79 = icmp eq ptr %97, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %98, 1
  br i1 %.not.i.i81, label %99, label %_ZN7QStringD2Ev.exit82

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %100 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %99
  %101 = load ptr, ptr %13, align 8
  %.not.i.i.i83 = icmp eq ptr %101, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %102, 1
  br i1 %.not.i.i85, label %103, label %_ZN7QStringD2Ev.exit86

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %104 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %103
  %105 = load ptr, ptr %12, align 8
  %.not.i.i.i87 = icmp eq ptr %105, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %106, 1
  br i1 %.not.i.i89, label %107, label %_ZN7QStringD2Ev.exit90

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %108 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %107
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i91 = icmp eq ptr %109, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %110, 1
  br i1 %.not.i.i93, label %111, label %_ZN7QStringD2Ev.exit94

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %112 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %111
  %113 = load ptr, ptr %10, align 8
  %.not.i.i.i95 = icmp eq ptr %113, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %114, 1
  br i1 %.not.i.i97, label %115, label %_ZN7QStringD2Ev.exit98

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %116 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %115
  %117 = load ptr, ptr %9, align 8
  %.not.i.i.i99 = icmp eq ptr %117, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringD2Ev.exit98
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %118, 1
  br i1 %.not.i.i101, label %119, label %_ZN7QStringD2Ev.exit102

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %120 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %119
  %121 = load ptr, ptr %8, align 8
  %.not.i.i.i103 = icmp eq ptr %121, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %122, 1
  br i1 %.not.i.i105, label %123, label %_ZN7QStringD2Ev.exit106

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %124 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %123
  %125 = load ptr, ptr %7, align 8
  %.not.i.i.i107 = icmp eq ptr %125, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %126, 1
  br i1 %.not.i.i109, label %127, label %_ZN7QStringD2Ev.exit110

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %128 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %127
  %129 = load ptr, ptr %6, align 8
  %.not.i.i.i111 = icmp eq ptr %129, null
  br i1 %.not.i.i.i111, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit110
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %130, 1
  br i1 %.not.i.i112, label %131, label %_ZN5QListI7QStringED2Ev.exit

131:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %62, align 8
  %135 = getelementptr inbounds %class.QString, ptr %133, i64 %134
  %.not4.i.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %131, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %133, %131 ]
  %136 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %137, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %138, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %139 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %135
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %131
  %141 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %143 = load ptr, ptr %142, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.104, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %144 unwind label %397

144:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %145 = load ptr, ptr %18, align 8
  %.not.i.i.i113 = icmp eq ptr %145, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %144
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %146, 1
  br i1 %.not.i.i115, label %147, label %_ZN7QStringD2Ev.exit116

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %148 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %150)
  %151 = load ptr, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
          to label %152 unwind label %403

152:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %154 = load i64, ptr %153, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %154, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN5QListI7QStringElsEOS0_.exit117 unwind label %405

_ZN5QListI7QStringElsEOS0_.exit117:               ; preds = %152
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.105, ptr noundef null, i32 noundef -1)
          to label %155 unwind label %405

155:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit117
  %156 = load i64, ptr %153, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %156, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS0_.exit118 unwind label %407

_ZN5QListI7QStringElsEOS0_.exit118:               ; preds = %155
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.106, ptr noundef null, i32 noundef -1)
          to label %157 unwind label %407

157:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit118
  %158 = load i64, ptr %153, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %158, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN5QListI7QStringElsEOS0_.exit119 unwind label %409

_ZN5QListI7QStringElsEOS0_.exit119:               ; preds = %157
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
          to label %159 unwind label %409

159:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit119
  %160 = load i64, ptr %153, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %160, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI7QStringElsEOS0_.exit120 unwind label %411

_ZN5QListI7QStringElsEOS0_.exit120:               ; preds = %159
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %161 unwind label %411

161:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit120
  %162 = load ptr, ptr %23, align 8
  %.not.i.i.i121 = icmp eq ptr %162, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %163, 1
  br i1 %.not.i.i123, label %164, label %_ZN7QStringD2Ev.exit124

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %165 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %164
  %166 = load ptr, ptr %22, align 8
  %.not.i.i.i125 = icmp eq ptr %166, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %167, 1
  br i1 %.not.i.i127, label %168, label %_ZN7QStringD2Ev.exit128

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %169 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %168
  %170 = load ptr, ptr %21, align 8
  %.not.i.i.i129 = icmp eq ptr %170, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %171, 1
  br i1 %.not.i.i131, label %172, label %_ZN7QStringD2Ev.exit132

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %173 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %172
  %174 = load ptr, ptr %20, align 8
  %.not.i.i.i133 = icmp eq ptr %174, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %175, 1
  br i1 %.not.i.i135, label %176, label %_ZN7QStringD2Ev.exit136

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %177 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %176
  %178 = load ptr, ptr %19, align 8
  %.not.i.i.i137 = icmp eq ptr %178, null
  br i1 %.not.i.i.i137, label %_ZN5QListI7QStringED2Ev.exit149, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i138

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i138: ; preds = %_ZN7QStringD2Ev.exit136
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %179, 1
  br i1 %.not.i.i139, label %180, label %_ZN5QListI7QStringED2Ev.exit149

180:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i138
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %153, align 8
  %184 = getelementptr inbounds %class.QString, ptr %182, i64 %183
  %.not4.i.i.i.i.i.i140 = icmp eq i64 %183, 0
  br i1 %.not4.i.i.i.i.i.i140, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i148, label %.lr.ph.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i141:                            ; preds = %180, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i146
  %.05.i.i.i.i.i.i142 = phi ptr [ %189, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i146 ], [ %182, %180 ]
  %185 = load ptr, ptr %.05.i.i.i.i.i.i142, align 8
  %.not.i.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i141
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i145 = icmp eq i32 %186, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i145, label %187, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i146

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i144
  %188 = load ptr, ptr %.05.i.i.i.i.i.i142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i146

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i146:  ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i144, %.lr.ph.i.i.i.i.i.i141
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i142, i64 24
  %.not.i.i.i.i.i.i147 = icmp eq ptr %189, %184
  br i1 %.not.i.i.i.i.i.i147, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i148, label %.lr.ph.i.i.i.i.i.i141, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i148: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i146, %180
  %190 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit149

_ZN5QListI7QStringED2Ev.exit149:                  ; preds = %_ZN7QStringD2Ev.exit136, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i138, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i148
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %192 = load ptr, ptr %191, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %193 unwind label %429

193:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit149
  %194 = load ptr, ptr %24, align 8
  %.not.i.i.i150 = icmp eq ptr %194, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %195, 1
  br i1 %.not.i.i152, label %196, label %_ZN7QStringD2Ev.exit153

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %197 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = load ptr, ptr %198, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.108, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %200 unwind label %435

200:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %201 = load ptr, ptr %25, align 8
  %.not.i.i.i154 = icmp eq ptr %201, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %202, 1
  br i1 %.not.i.i156, label %203, label %_ZN7QStringD2Ev.exit157

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %204 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %206 = load ptr, ptr %205, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.109, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %207 unwind label %441

207:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %208 = load ptr, ptr %26, align 8
  %.not.i.i.i158 = icmp eq ptr %208, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %209, 1
  br i1 %.not.i.i160, label %210, label %_ZN7QStringD2Ev.exit161

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %211 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %213 = load ptr, ptr %212, align 8
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %213)
  %214 = load ptr, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef -1)
          to label %215 unwind label %447

215:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %217 = load i64, ptr %216, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %217, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit162 unwind label %449

_ZN5QListI7QStringElsEOS0_.exit162:               ; preds = %215
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef -1)
          to label %218 unwind label %449

218:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit162
  %219 = load i64, ptr %216, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %219, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit163 unwind label %451

_ZN5QListI7QStringElsEOS0_.exit163:               ; preds = %218
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.112, ptr noundef null, i32 noundef -1)
          to label %220 unwind label %451

220:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit163
  %221 = load i64, ptr %216, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %221, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit164 unwind label %453

_ZN5QListI7QStringElsEOS0_.exit164:               ; preds = %220
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %222 unwind label %453

222:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit164
  %223 = load ptr, ptr %30, align 8
  %.not.i.i.i165 = icmp eq ptr %223, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %224, 1
  br i1 %.not.i.i167, label %225, label %_ZN7QStringD2Ev.exit168

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %226 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %225
  %227 = load ptr, ptr %29, align 8
  %.not.i.i.i169 = icmp eq ptr %227, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit168
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %228, 1
  br i1 %.not.i.i171, label %229, label %_ZN7QStringD2Ev.exit172

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %230 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN7QStringD2Ev.exit168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %229
  %231 = load ptr, ptr %28, align 8
  %.not.i.i.i173 = icmp eq ptr %231, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %232, 1
  br i1 %.not.i.i175, label %233, label %_ZN7QStringD2Ev.exit176

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %234 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %233
  %235 = load ptr, ptr %27, align 8
  %.not.i.i.i177 = icmp eq ptr %235, null
  br i1 %.not.i.i.i177, label %_ZN5QListI7QStringED2Ev.exit189, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i178

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i178: ; preds = %_ZN7QStringD2Ev.exit176
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %236, 1
  br i1 %.not.i.i179, label %237, label %_ZN5QListI7QStringED2Ev.exit189

237:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i178
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %216, align 8
  %241 = getelementptr inbounds %class.QString, ptr %239, i64 %240
  %.not4.i.i.i.i.i.i180 = icmp eq i64 %240, 0
  br i1 %.not4.i.i.i.i.i.i180, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i188, label %.lr.ph.i.i.i.i.i.i181

.lr.ph.i.i.i.i.i.i181:                            ; preds = %237, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i186
  %.05.i.i.i.i.i.i182 = phi ptr [ %246, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i186 ], [ %239, %237 ]
  %242 = load ptr, ptr %.05.i.i.i.i.i.i182, align 8
  %.not.i.i.i.i.i.i.i.i.i.i183 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i183, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i184: ; preds = %.lr.ph.i.i.i.i.i.i181
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i185 = icmp eq i32 %243, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i185, label %244, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i186

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i184
  %245 = load ptr, ptr %.05.i.i.i.i.i.i182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i186

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i186:  ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i184, %.lr.ph.i.i.i.i.i.i181
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i182, i64 24
  %.not.i.i.i.i.i.i187 = icmp eq ptr %246, %241
  br i1 %.not.i.i.i.i.i.i187, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i188, label %.lr.ph.i.i.i.i.i.i181, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i188: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i186, %237
  %247 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit189

_ZN5QListI7QStringED2Ev.exit189:                  ; preds = %_ZN7QStringD2Ev.exit176, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i178, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i188
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %249 = load ptr, ptr %248, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.113, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %250 unwind label %467

250:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit189
  %251 = load ptr, ptr %31, align 8
  %.not.i.i.i190 = icmp eq ptr %251, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %250
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %252, 1
  br i1 %.not.i.i192, label %253, label %_ZN7QStringD2Ev.exit193

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %254 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %256 = load ptr, ptr %255, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.114, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %257 unwind label %473

257:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %258 = load ptr, ptr %32, align 8
  %.not.i.i.i194 = icmp eq ptr %258, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %259, 1
  br i1 %.not.i.i196, label %260, label %_ZN7QStringD2Ev.exit197

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %261 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %263 = load ptr, ptr %262, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.115, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %264 unwind label %479

264:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %265 = load ptr, ptr %33, align 8
  %.not.i.i.i198 = icmp eq ptr %265, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %264
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %266, 1
  br i1 %.not.i.i200, label %267, label %_ZN7QStringD2Ev.exit201

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %268 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %270 = load ptr, ptr %269, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.116, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %270, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %271 unwind label %485

271:                                              ; preds = %_ZN7QStringD2Ev.exit201
  %272 = load ptr, ptr %34, align 8
  %.not.i.i.i202 = icmp eq ptr %272, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %271
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %273, 1
  br i1 %.not.i.i204, label %274, label %_ZN7QStringD2Ev.exit205

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %275 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %277 = load ptr, ptr %276, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %278 unwind label %491

278:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %279 = load ptr, ptr %35, align 8
  %.not.i.i.i206 = icmp eq ptr %279, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %280, 1
  br i1 %.not.i.i208, label %281, label %_ZN7QStringD2Ev.exit209

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %282 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %284 = load ptr, ptr %283, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %285 unwind label %497

285:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %286 = load ptr, ptr %36, align 8
  %.not.i.i.i210 = icmp eq ptr %286, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %285
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %287, 1
  br i1 %.not.i.i212, label %288, label %_ZN7QStringD2Ev.exit213

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %289 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %291 = load ptr, ptr %290, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.119, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %292 unwind label %503

292:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %293 = load ptr, ptr %37, align 8
  %.not.i.i.i214 = icmp eq ptr %293, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %292
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %294, 1
  br i1 %.not.i.i216, label %295, label %_ZN7QStringD2Ev.exit217

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %296 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %298 = load ptr, ptr %297, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %299 unwind label %509

299:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %300 = load ptr, ptr %38, align 8
  %.not.i.i.i218 = icmp eq ptr %300, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %301, 1
  br i1 %.not.i.i220, label %302, label %_ZN7QStringD2Ev.exit221

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %303 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %302
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %305 = load ptr, ptr %304, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %306 unwind label %515

306:                                              ; preds = %_ZN7QStringD2Ev.exit221
  %307 = load ptr, ptr %39, align 8
  %.not.i.i.i222 = icmp eq ptr %307, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %306
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %308, 1
  br i1 %.not.i.i224, label %309, label %_ZN7QStringD2Ev.exit225

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %310 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %309
  ret void

311:                                              ; preds = %2
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %3, align 8
  %.not.i.i.i226 = icmp eq ptr %313, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %311
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %314, 1
  br i1 %.not.i.i228, label %315, label %_ZN7QStringD2Ev.exit229

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %316 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

317:                                              ; preds = %_ZN7QStringD2Ev.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %4, align 8
  %.not.i.i.i230 = icmp eq ptr %319, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %320, 1
  br i1 %.not.i.i232, label %321, label %_ZN7QStringD2Ev.exit229

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %322 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

323:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %5, align 8
  %.not.i.i.i234 = icmp eq ptr %325, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %323
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %326, 1
  br i1 %.not.i.i236, label %327, label %_ZN7QStringD2Ev.exit229

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %328 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

329:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit281

331:                                              ; preds = %61, %_ZN5QListI7QStringElsEOS0_.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit277

333:                                              ; preds = %64, %_ZN5QListI7QStringElsEOS0_.exit57
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit273

335:                                              ; preds = %66, %_ZN5QListI7QStringElsEOS0_.exit58
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit269

337:                                              ; preds = %68, %_ZN5QListI7QStringElsEOS0_.exit59
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit265

339:                                              ; preds = %70, %_ZN5QListI7QStringElsEOS0_.exit60
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit261

341:                                              ; preds = %72, %_ZN5QListI7QStringElsEOS0_.exit61
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit257

343:                                              ; preds = %74, %_ZN5QListI7QStringElsEOS0_.exit62
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit253

345:                                              ; preds = %76, %_ZN5QListI7QStringElsEOS0_.exit63
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit249

347:                                              ; preds = %78, %_ZN5QListI7QStringElsEOS0_.exit64
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit245

349:                                              ; preds = %80, %_ZN5QListI7QStringElsEOS0_.exit65
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit241

351:                                              ; preds = %82, %_ZN5QListI7QStringElsEOS0_.exit66
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %17, align 8
  %.not.i.i.i238 = icmp eq ptr %353, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %351
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %354, 1
  br i1 %.not.i.i240, label %355, label %_ZN7QStringD2Ev.exit241

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %356 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %351, %349
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %352, %351 ], [ %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %352, %355 ]
  %357 = load ptr, ptr %16, align 8
  %.not.i.i.i242 = icmp eq ptr %357, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %358, 1
  br i1 %.not.i.i244, label %359, label %_ZN7QStringD2Ev.exit245

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %360 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %_ZN7QStringD2Ev.exit241, %347
  %.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn, %_ZN7QStringD2Ev.exit241 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243 ], [ %.pn, %359 ]
  %361 = load ptr, ptr %15, align 8
  %.not.i.i.i246 = icmp eq ptr %361, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN7QStringD2Ev.exit245
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %362, 1
  br i1 %.not.i.i248, label %363, label %_ZN7QStringD2Ev.exit249

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %364 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %_ZN7QStringD2Ev.exit245, %345
  %.pn.pn.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit245 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247 ], [ %.pn.pn, %363 ]
  %365 = load ptr, ptr %14, align 8
  %.not.i.i.i250 = icmp eq ptr %365, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %_ZN7QStringD2Ev.exit249
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %366, 1
  br i1 %.not.i.i252, label %367, label %_ZN7QStringD2Ev.exit253

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %368 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %_ZN7QStringD2Ev.exit249, %343
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit249 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %.pn.pn.pn, %367 ]
  %369 = load ptr, ptr %13, align 8
  %.not.i.i.i254 = icmp eq ptr %369, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %_ZN7QStringD2Ev.exit253
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %370, 1
  br i1 %.not.i.i256, label %371, label %_ZN7QStringD2Ev.exit257

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %372 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %_ZN7QStringD2Ev.exit253, %341
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit253 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255 ], [ %.pn.pn.pn.pn, %371 ]
  %373 = load ptr, ptr %12, align 8
  %.not.i.i.i258 = icmp eq ptr %373, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %_ZN7QStringD2Ev.exit257
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %374, 1
  br i1 %.not.i.i260, label %375, label %_ZN7QStringD2Ev.exit261

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %376 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %_ZN7QStringD2Ev.exit257, %339
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit257 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259 ], [ %.pn.pn.pn.pn.pn, %375 ]
  %377 = load ptr, ptr %11, align 8
  %.not.i.i.i262 = icmp eq ptr %377, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %_ZN7QStringD2Ev.exit261
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %378, 1
  br i1 %.not.i.i264, label %379, label %_ZN7QStringD2Ev.exit265

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %380 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %_ZN7QStringD2Ev.exit261, %337
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit261 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263 ], [ %.pn.pn.pn.pn.pn.pn, %379 ]
  %381 = load ptr, ptr %10, align 8
  %.not.i.i.i266 = icmp eq ptr %381, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %_ZN7QStringD2Ev.exit265
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %382, 1
  br i1 %.not.i.i268, label %383, label %_ZN7QStringD2Ev.exit269

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %384 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %_ZN7QStringD2Ev.exit265, %335
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit265 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267 ], [ %.pn.pn.pn.pn.pn.pn.pn, %383 ]
  %385 = load ptr, ptr %9, align 8
  %.not.i.i.i270 = icmp eq ptr %385, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %_ZN7QStringD2Ev.exit269
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %386, 1
  br i1 %.not.i.i272, label %387, label %_ZN7QStringD2Ev.exit273

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %388 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %_ZN7QStringD2Ev.exit269, %333
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit269 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %387 ]
  %389 = load ptr, ptr %8, align 8
  %.not.i.i.i274 = icmp eq ptr %389, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %_ZN7QStringD2Ev.exit273
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %390, 1
  br i1 %.not.i.i276, label %391, label %_ZN7QStringD2Ev.exit277

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %392 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %_ZN7QStringD2Ev.exit273, %331
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit273 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %391 ]
  %393 = load ptr, ptr %7, align 8
  %.not.i.i.i278 = icmp eq ptr %393, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %_ZN7QStringD2Ev.exit277
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %394, 1
  br i1 %.not.i.i280, label %395, label %_ZN7QStringD2Ev.exit281

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %396 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %_ZN7QStringD2Ev.exit277, %329
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit277 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %395 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %_ZN7QStringD2Ev.exit229

397:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %18, align 8
  %.not.i.i.i282 = icmp eq ptr %399, null
  br i1 %.not.i.i.i282, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283:   ; preds = %397
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i284 = icmp eq i32 %400, 1
  br i1 %.not.i.i284, label %401, label %_ZN7QStringD2Ev.exit229

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283
  %402 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

403:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

405:                                              ; preds = %152, %_ZN5QListI7QStringElsEOS0_.exit117
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit297

407:                                              ; preds = %155, %_ZN5QListI7QStringElsEOS0_.exit118
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit293

409:                                              ; preds = %157, %_ZN5QListI7QStringElsEOS0_.exit119
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit289

411:                                              ; preds = %159, %_ZN5QListI7QStringElsEOS0_.exit120
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %23, align 8
  %.not.i.i.i286 = icmp eq ptr %413, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %411
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %414, 1
  br i1 %.not.i.i288, label %415, label %_ZN7QStringD2Ev.exit289

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %416 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %411, %409
  %.pn38 = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287 ], [ %412, %415 ]
  %417 = load ptr, ptr %22, align 8
  %.not.i.i.i290 = icmp eq ptr %417, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit293, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %418, 1
  br i1 %.not.i.i292, label %419, label %_ZN7QStringD2Ev.exit293

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %420 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit293

_ZN7QStringD2Ev.exit293:                          ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %_ZN7QStringD2Ev.exit289, %407
  %.pn38.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn38, %_ZN7QStringD2Ev.exit289 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %.pn38, %419 ]
  %421 = load ptr, ptr %21, align 8
  %.not.i.i.i294 = icmp eq ptr %421, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN7QStringD2Ev.exit293
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %422, 1
  br i1 %.not.i.i296, label %423, label %_ZN7QStringD2Ev.exit297

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %424 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %_ZN7QStringD2Ev.exit293, %405
  %.pn38.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn38.pn, %_ZN7QStringD2Ev.exit293 ], [ %.pn38.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %.pn38.pn, %423 ]
  %425 = load ptr, ptr %20, align 8
  %.not.i.i.i298 = icmp eq ptr %425, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %_ZN7QStringD2Ev.exit297
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %426, 1
  br i1 %.not.i.i300, label %427, label %_ZN7QStringD2Ev.exit301

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %428 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %_ZN7QStringD2Ev.exit297, %403
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn38.pn.pn, %_ZN7QStringD2Ev.exit297 ], [ %.pn38.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %.pn38.pn.pn, %427 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  br label %_ZN7QStringD2Ev.exit229

429:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit149
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %24, align 8
  %.not.i.i.i302 = icmp eq ptr %431, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %429
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %432, 1
  br i1 %.not.i.i304, label %433, label %_ZN7QStringD2Ev.exit229

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %434 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

435:                                              ; preds = %_ZN7QStringD2Ev.exit153
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %25, align 8
  %.not.i.i.i306 = icmp eq ptr %437, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %435
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %438, 1
  br i1 %.not.i.i308, label %439, label %_ZN7QStringD2Ev.exit229

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %440 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

441:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %26, align 8
  %.not.i.i.i310 = icmp eq ptr %443, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %441
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %444, 1
  br i1 %.not.i.i312, label %445, label %_ZN7QStringD2Ev.exit229

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %446 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

447:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit325

449:                                              ; preds = %215, %_ZN5QListI7QStringElsEOS0_.exit162
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit321

451:                                              ; preds = %218, %_ZN5QListI7QStringElsEOS0_.exit163
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit317

453:                                              ; preds = %220, %_ZN5QListI7QStringElsEOS0_.exit164
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %30, align 8
  %.not.i.i.i314 = icmp eq ptr %455, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %453
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %456, 1
  br i1 %.not.i.i316, label %457, label %_ZN7QStringD2Ev.exit317

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %458 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %453, %451
  %.pn43 = phi { ptr, i32 } [ %452, %451 ], [ %454, %453 ], [ %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %454, %457 ]
  %459 = load ptr, ptr %29, align 8
  %.not.i.i.i318 = icmp eq ptr %459, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %_ZN7QStringD2Ev.exit317
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %460, 1
  br i1 %.not.i.i320, label %461, label %_ZN7QStringD2Ev.exit321

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %462 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit321

_ZN7QStringD2Ev.exit321:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %_ZN7QStringD2Ev.exit317, %449
  %.pn43.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn43, %_ZN7QStringD2Ev.exit317 ], [ %.pn43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %.pn43, %461 ]
  %463 = load ptr, ptr %28, align 8
  %.not.i.i.i322 = icmp eq ptr %463, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %_ZN7QStringD2Ev.exit321
  %464 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %464, 1
  br i1 %.not.i.i324, label %465, label %_ZN7QStringD2Ev.exit325

465:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %466 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %_ZN7QStringD2Ev.exit321, %447
  %.pn43.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn43.pn, %_ZN7QStringD2Ev.exit321 ], [ %.pn43.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %.pn43.pn, %465 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  br label %_ZN7QStringD2Ev.exit229

467:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit189
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %31, align 8
  %.not.i.i.i326 = icmp eq ptr %469, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %467
  %470 = atomicrmw sub ptr %469, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %470, 1
  br i1 %.not.i.i328, label %471, label %_ZN7QStringD2Ev.exit229

471:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %472 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

473:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %32, align 8
  %.not.i.i.i330 = icmp eq ptr %475, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %473
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %476, 1
  br i1 %.not.i.i332, label %477, label %_ZN7QStringD2Ev.exit229

477:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %478 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

479:                                              ; preds = %_ZN7QStringD2Ev.exit197
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %33, align 8
  %.not.i.i.i334 = icmp eq ptr %481, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %479
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %482, 1
  br i1 %.not.i.i336, label %483, label %_ZN7QStringD2Ev.exit229

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %484 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

485:                                              ; preds = %_ZN7QStringD2Ev.exit201
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %34, align 8
  %.not.i.i.i338 = icmp eq ptr %487, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %485
  %488 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %488, 1
  br i1 %.not.i.i340, label %489, label %_ZN7QStringD2Ev.exit229

489:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %490 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

491:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %35, align 8
  %.not.i.i.i342 = icmp eq ptr %493, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %491
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %494, 1
  br i1 %.not.i.i344, label %495, label %_ZN7QStringD2Ev.exit229

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %496 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

497:                                              ; preds = %_ZN7QStringD2Ev.exit209
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %36, align 8
  %.not.i.i.i346 = icmp eq ptr %499, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %497
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %500, 1
  br i1 %.not.i.i348, label %501, label %_ZN7QStringD2Ev.exit229

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %502 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

503:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %37, align 8
  %.not.i.i.i350 = icmp eq ptr %505, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %503
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %506, 1
  br i1 %.not.i.i352, label %507, label %_ZN7QStringD2Ev.exit229

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %508 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

509:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %38, align 8
  %.not.i.i.i354 = icmp eq ptr %511, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %512, 1
  br i1 %.not.i.i356, label %513, label %_ZN7QStringD2Ev.exit229

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %514 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

515:                                              ; preds = %_ZN7QStringD2Ev.exit221
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %39, align 8
  %.not.i.i.i358 = icmp eq ptr %517, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %515
  %518 = atomicrmw sub ptr %517, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %518, 1
  br i1 %.not.i.i360, label %519, label %_ZN7QStringD2Ev.exit229

519:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %520 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %520, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %515, %513, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %509, %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %503, %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %497, %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %491, %489, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %485, %483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %479, %477, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %473, %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %467, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %441, %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %435, %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %429, %401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283, %397, %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %323, %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %317, %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %311, %_ZN7QStringD2Ev.exit325, %_ZN7QStringD2Ev.exit301, %_ZN7QStringD2Ev.exit281
  %.pn47 = phi { ptr, i32 } [ %.pn43.pn.pn, %_ZN7QStringD2Ev.exit325 ], [ %.pn38.pn.pn.pn, %_ZN7QStringD2Ev.exit301 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit281 ], [ %312, %311 ], [ %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ], [ %312, %315 ], [ %318, %317 ], [ %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %318, %321 ], [ %324, %323 ], [ %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %324, %327 ], [ %398, %397 ], [ %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i283 ], [ %398, %401 ], [ %430, %429 ], [ %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %430, %433 ], [ %436, %435 ], [ %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %436, %439 ], [ %442, %441 ], [ %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %442, %445 ], [ %468, %467 ], [ %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %468, %471 ], [ %474, %473 ], [ %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %474, %477 ], [ %480, %479 ], [ %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %480, %483 ], [ %486, %485 ], [ %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %486, %489 ], [ %492, %491 ], [ %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %492, %495 ], [ %498, %497 ], [ %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %498, %501 ], [ %504, %503 ], [ %504, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351 ], [ %504, %507 ], [ %510, %509 ], [ %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %510, %513 ], [ %516, %515 ], [ %516, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %516, %519 ]
  resume { ptr, i32 } %.pn47
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  %21 = getelementptr inbounds %class.QString, ptr %14, i64 %1
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
  %32 = add nsw i64 %31, 1
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
  %42 = getelementptr inbounds i8, ptr %36, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add nsw i64 %54, 1
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
  %71 = getelementptr inbounds i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr inbounds %class.QString, ptr %69, i64 %1
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub nsw i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %81, i64 %85, i1 false)
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #23
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
  br i1 %.not, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre45 = ptrtoint ptr %6 to i64
  %.pre46 = add i64 %.pre45, 23
  %.pre48 = and i64 %.pre46, -8
  %.pre50 = ptrtoint ptr %.pre to i64
  %.pre52 = sub i64 %.pre50, %.pre48
  %.pre54 = sdiv exact i64 %.pre52, 24
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit ]
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge ], [ %17, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.neg4.i.i = sdiv exact i64 %.pre-phi53, -24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.neg3.i.i = sub i64 %22, %25
  %26 = add i64 %.neg3.i.i, %.neg4.i.i
  %27 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %26, %2
  %or.cond19.i.not58 = and i1 %27, %.not18.i
  %28 = mul nsw i64 %25, 3
  %29 = icmp slt i64 %28, %22
  %or.cond = select i1 %or.cond19.i.not58, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.critedge

30:                                               ; preds = %19
  %31 = add i64 %2, %25
  %32 = sub i64 %22, %31
  %33 = sdiv i64 %32, 2
  %34 = tail call noundef i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = add nsw i64 %34, %2
  %36 = sub nsw i64 %35, %.pre-phi55
  %37 = getelementptr inbounds %class.QString, ptr %20, i64 %36
  %38 = icmp eq i64 %25, 0
  br i1 %38, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %39

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, %.pre-phi55
  %41 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %40, %41
  br i1 %or.cond.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %42

42:                                               ; preds = %39
  %43 = mul i64 %25, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %20, i64 %43, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %42, %39, %30
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i, label %44

44:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = load i64, ptr %24, align 8
  %48 = getelementptr inbounds %class.QString, ptr %46, i64 %47
  %49 = icmp uge ptr %45, %46
  %50 = icmp ult ptr %45, %48
  %spec.select.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i, label %51, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i

51:                                               ; preds = %44
  %52 = getelementptr inbounds %class.QString, ptr %45, i64 %36
  store ptr %52, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i: ; preds = %51, %44, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  store ptr %37, ptr %23, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %6 to i64
  %58 = add i64 %57, 23
  %59 = and i64 %58, -8
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %60, %59
  %.neg4.i = sdiv exact i64 %61, -24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8
  %.neg3.i = sub i64 %54, %63
  %64 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %64, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i25, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i25: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %65 = sdiv exact i64 %61, 24
  %.not.i28 = icmp slt i64 %65, %2
  br i1 %.not.i28, label %.critedge, label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i25
  %67 = mul nsw i64 %63, 3
  %68 = shl nsw i64 %54, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %65
  %72 = getelementptr inbounds %class.QString, ptr %56, i64 %71
  %73 = icmp eq i64 %63, 0
  br i1 %73, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %59, %60
  %76 = icmp eq ptr %56, null
  %or.cond.i.i.i32 = or i1 %75, %76
  br i1 %or.cond.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33, label %77

77:                                               ; preds = %74
  %78 = mul i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %56, i64 %78, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33: ; preds = %77, %74, %70
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i36, label %79

79:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %55, align 8
  %82 = load i64, ptr %62, align 8
  %83 = getelementptr inbounds %class.QString, ptr %81, i64 %82
  %84 = icmp uge ptr %80, %81
  %85 = icmp ult ptr %80, %83
  %spec.select.i.i.i35 = and i1 %84, %85
  br i1 %spec.select.i.i.i35, label %86, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i36

86:                                               ; preds = %79
  %87 = getelementptr inbounds %class.QString, ptr %80, i64 %71
  store ptr %87, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i36

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i36: ; preds = %86, %79, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i33
  store ptr %72, ptr %55, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i25, %66, %19, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit.i36, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge
  ret void
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #23
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
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
  invoke void @_Z9qBadAllocv() #28
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add nsw i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %64

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.QString, ptr %44, i64 %spec.select
  %46 = icmp sgt i64 %spec.select, 0
  br i1 %46, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %47, align 8
  br label %48

48:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %62, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %60, %_ZN7QStringC2ERKS_.exit.i ]
  %50 = getelementptr inbounds %class.QString, ptr %30, i64 %49
  %51 = load ptr, ptr %.010.i, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %58

58:                                               ; preds = %48
  %59 = atomicrmw add ptr %51, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %58, %48
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %61 = load i64, ptr %47, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %47, align 8
  %63 = icmp ult ptr %60, %45
  br i1 %63, label %48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !43

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.QString, ptr %66, i64 %spec.select
  %68 = icmp sgt i64 %spec.select, 0
  br i1 %68, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %69, align 8
  br label %70

70:                                               ; preds = %70, %.lr.ph.i31
  %71 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %84, %70 ]
  %.010.i33 = phi ptr [ %66, %.lr.ph.i31 ], [ %82, %70 ]
  %72 = getelementptr inbounds %class.QString, ptr %30, i64 %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %.010.i33, align 8
  store ptr %73, ptr %72, align 8
  store ptr null, ptr %.010.i33, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %80 = load i64, ptr %78, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %78, align 8
  store i64 %80, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  %83 = load i64, ptr %69, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %69, align 8
  %85 = icmp ult ptr %82, %67
  br i1 %85, label %70, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !44

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %70, %_ZN7QStringC2ERKS_.exit.i, %64, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %0, align 8
  store ptr %86, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %29, align 8
  store ptr %90, ptr %88, align 8
  store ptr %89, ptr %29, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i64, ptr %36, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %36, align 8
  store i64 %92, ptr %91, align 8
  br i1 %7, label %94, label %100

94:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %95 = load ptr, ptr %3, align 8
  store ptr %86, ptr %3, align 8
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %89, ptr %96, align 8
  store ptr %97, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8
  store i64 %92, ptr %98, align 8
  store i64 %99, ptr %91, align 8
  br label %100

100:                                              ; preds = %94, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %101 = phi ptr [ %95, %94 ], [ %86, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %102, 1
  br i1 %.not.i34, label %103, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %104 = load ptr, ptr %29, align 8
  %105 = load i64, ptr %91, align 8
  %106 = getelementptr inbounds %class.QString, ptr %104, i64 %105
  %.not4.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %104, %103 ]
  %107 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %108, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %109, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %110 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %111, %106
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %103
  %112 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %100, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

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
  %9 = add nsw i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add nsw i64 %.sroa.speculated45, %2
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #23
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
  %47 = getelementptr inbounds i8, ptr %31, i64 %46
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
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %10 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %89

10:                                               ; preds = %2
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  store ptr %12, ptr %11, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %.pr = load ptr, ptr %4, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %59, %10
  %15 = phi ptr [ %60, %59 ], [ %.pre, %10 ]
  %16 = phi ptr [ %61, %59 ], [ %.pr, %10 ]
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl i64 %19, 1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %14
  %23 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %17
  %26 = sub nuw nsw i64 9223372036854775807, %19
  %27 = icmp ule i64 %25, %26
  call void @llvm.assume(i1 %27)
  %.not28.i.i = icmp ult i64 %25, %19
  br i1 %.not28.i.i, label %34, label %28

28:                                               ; preds = %22
  store i8 0, ptr %15, align 1
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %30 = add nsw i64 %19, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %15, i64 %19
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %32, %28
  %.0.i.i.i.i.i = phi ptr [ %29, %28 ], [ %33, %32 ]
  store ptr %.0.i.i.i.i.i, ptr %11, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

34:                                               ; preds = %22
  %35 = icmp slt i64 %20, 0
  br i1 %35, label %36, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %19
  store i8 0, ptr %38, align 1
  %39 = add nsw i64 %19, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %41

41:                                               ; preds = %.noexc10
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %42, i8 0, i64 %39, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %41, %.noexc10
  %.not35.i.i = icmp eq ptr %15, %16
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %43, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %16, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %44, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %37, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %20
  store ptr %45, ptr %11, align 8
  store ptr %45, ptr %13, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

46:                                               ; preds = %14
  %47 = icmp slt i64 %19, 0
  br i1 %47, label %48, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %16, i64 %20
  %.not.i4.i = icmp eq ptr %15, %49
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %11, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %50, %48, %46, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = call i64 @readlink(ptr noundef %51, ptr noundef %52, i64 noundef %56) #23
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %80, label %59

.loopexit:                                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

59:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %57, %64
  br i1 %65, label %66, label %14, !llvm.loop !45

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %57
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc11 unwind label %78

.noexc11:                                         ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc12 unwind label %78

.noexc12:                                         ; preds = %.noexc11
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %.noexc12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.133) #29
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %75, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body13

75:                                               ; preds = %.noexc12
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #23
  %77 = getelementptr inbounds i8, ptr %68, i64 %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %68, ptr noundef nonnull %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %73

78:                                               ; preds = %.noexc11, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %73, %78
  %eh.lpad-body14 = phi { ptr, i32 } [ %79, %78 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %88

80:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %84

.noexc15:                                         ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc16 unwind label %84

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %82

82:                                               ; preds = %.noexc16
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body17

84:                                               ; preds = %.noexc15, %80
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %82, %84
  %eh.lpad-body18 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16, %75
  %.sink = phi ptr [ %6, %75 ], [ %7, %.noexc16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %87
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void

88:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body17, %.body13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18, %.body17 ], [ %eh.lpad-body14, %.body13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %89

89:                                               ; preds = %88, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %9, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #19

declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { cold noreturn }
attributes #29 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL10find_shareB5cxx11v: argument 0"}
!11 = distinct !{!11, !"_ZL10find_shareB5cxx11v"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZL7find_meB5cxx11v: argument 0"}
!14 = distinct !{!14, !"_ZL7find_meB5cxx11v"}
!15 = !{!13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!18 = distinct !{!18, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN7QString8fromUtf8EPKcx: argument 0"}
!21 = distinct !{!21, !"_ZN7QString8fromUtf8EPKcx"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZplRK7QStringS1_: argument 0"}
!24 = distinct !{!24, !"_ZplRK7QStringS1_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplRK7QStringS1_: argument 0"}
!27 = distinct !{!27, !"_ZplRK7QStringS1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZplRK7QStringS1_: argument 0"}
!30 = distinct !{!30, !"_ZplRK7QStringS1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL13buildTempFilev: argument 0"}
!33 = distinct !{!33, !"_ZL13buildTempFilev"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZplRK7QStringS1_: argument 0"}
!36 = distinct !{!36, !"_ZplRK7QStringS1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8MdiChild11currentFileEv: argument 0"}
!39 = distinct !{!39, !"_ZN8MdiChild11currentFileEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZplRK7QStringS1_: argument 0"}
!42 = distinct !{!42, !"_ZplRK7QStringS1_"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
