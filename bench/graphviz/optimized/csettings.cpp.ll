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
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QIcon, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QList, align 8
  %13 = alloca %class.QFile, align 8
  %14 = alloca %class.QTextStream, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QList, align 8
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QVariant, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %27 unwind label %93

27:                                               ; preds = %4
  %28 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 1)
          to label %29 unwind label %95

29:                                               ; preds = %27
  br i1 %28, label %30, label %236

30:                                               ; preds = %29
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
          to label %31 unwind label %95

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %15, i64 16
  %33 = getelementptr inbounds i8, ptr %16, i64 16
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  %36 = getelementptr inbounds i8, ptr %20, i64 16
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = getelementptr inbounds i8, ptr %19, i64 16
  %39 = getelementptr inbounds i8, ptr %19, i64 8
  %40 = getelementptr inbounds i8, ptr %21, i64 16
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = getelementptr inbounds i8, ptr %22, i64 24
  %43 = getelementptr inbounds i8, ptr %23, i64 16
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  %45 = getelementptr inbounds i8, ptr %24, i64 24
  %46 = getelementptr inbounds i8, ptr %25, i64 16
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = getelementptr inbounds i8, ptr %26, i64 24
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %_ZN7QStringD2Ev.exit123.backedge, %31
  %49 = invoke noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %_ZN7QStringD2Ev.exit123
  br i1 %49, label %226, label %51

51:                                               ; preds = %50
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %51
  %53 = load <2 x ptr>, ptr %16, align 16
  %54 = load <2 x ptr>, ptr %15, align 16
  %55 = load ptr, ptr %15, align 16
  store <2 x ptr> %53, ptr %15, align 16
  store <2 x ptr> %54, ptr %16, align 16
  %56 = load i64, ptr %32, align 16
  %57 = load i64, ptr %33, align 16
  store i64 %57, ptr %32, align 16
  store i64 %56, ptr %33, align 16
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %52
  %58 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i, label %59, label %_ZN7QStringD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %60 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %59
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %_ZN7QStringD2Ev.exit
  %62 = load ptr, ptr %34, align 8
  %.not.i.i.i26 = icmp eq ptr %62, null
  %spec.select.i.i.i = select i1 %.not.i.i.i26, ptr @_ZN7QString6_emptyE, ptr %62
  %63 = load i64, ptr %35, align 8
  %64 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %63, ptr noundef nonnull @.str, i64 noundef -1, i32 noundef 1) #22
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr %17, align 8
  %.not.i.i.i27 = icmp eq ptr %66, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %61
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %67, 1
  br i1 %.not.i.i29, label %68, label %_ZN7QStringD2Ev.exit30

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %69 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %68
  br i1 %65, label %70, label %_ZN7QStringD2Ev.exit123.backedge

70:                                               ; preds = %_ZN7QStringD2Ev.exit30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 1, ptr nonnull @.str)
          to label %71 unwind label %97

71:                                               ; preds = %70
  %72 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %72, ptr %20, align 16
  %73 = load i64, ptr %37, align 16
  store i64 %73, ptr %36, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 0, i32 noundef 1)
          to label %74 unwind label %99

74:                                               ; preds = %71
  %75 = load ptr, ptr %20, align 16
  %.not.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %76, 1
  br i1 %.not.i.i33, label %77, label %_ZN7QStringD2Ev.exit34

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %78 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %77
  %79 = load i64, ptr %38, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit34, %203
  %indvars.iv = phi i64 [ %indvars.iv.next, %203 ], [ 0, %_ZN7QStringD2Ev.exit34 ]
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %81, label %203 [
    i32 1, label %82
    i32 2, label %107
  ]

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %82
  %84 = load atomic i32, ptr %83 monotonic, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %82
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %86 = phi ptr [ %.pre.i, %.noexc ], [ %83, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %87 = load atomic i32, ptr %86 monotonic, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %89

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %89 unwind label %105

89:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %90 = load ptr, ptr %39, align 8
  %91 = getelementptr inbounds %class.QString, ptr %90, i64 %indvars.iv
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %91) #22
  br label %203

93:                                               ; preds = %4
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %258

95:                                               ; preds = %242, %240, %238, %236, %30, %27
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit123, %51, %_ZN7QStringD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

.loopexit.split-lp:                               ; preds = %226
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

99:                                               ; preds = %71
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %20, align 16
  %.not.i.i.i40 = icmp eq ptr %101, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %102, 1
  br i1 %.not.i.i42, label %103, label %_ZN7QStringD2Ev.exit43

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %104 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit43

105:                                              ; preds = %178, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i95, %_ZN5QListI7QStringE6detachEv.exit.i96, %146, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i69, %_ZN5QListI7QStringE6detachEv.exit.i70, %114, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i47, %_ZN5QListI7QStringE6detachEv.exit.i48, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

107:                                              ; preds = %.lr.ph
  %108 = load ptr, ptr %19, align 8
  %.not.i.i.i.i44 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i44, label %_ZN5QListI7QStringE6detachEv.exit.i48, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i45

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i45: ; preds = %107
  %109 = load atomic i32, ptr %108 monotonic, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %_ZN5QListI7QStringE6detachEv.exit.i48, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i46

_ZN5QListI7QStringE6detachEv.exit.i48:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i45, %107
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc51 unwind label %105

.noexc51:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i48
  %.pre.i49 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %.pre.i49, null
  br i1 %.not.i.i.i.i.i50, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i47, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i46

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i46: ; preds = %.noexc51, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i45
  %111 = phi ptr [ %.pre.i49, %.noexc51 ], [ %108, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i45 ]
  %112 = load atomic i32, ptr %111 monotonic, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i47, label %114

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i47: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i46, %.noexc51
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %114 unwind label %105

114:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i46, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i47
  %115 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 1, ptr nonnull @.str.1)
          to label %116 unwind label %105

116:                                              ; preds = %114
  %117 = getelementptr inbounds %class.QString, ptr %115, i64 %indvars.iv
  %118 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %118, ptr %21, align 16
  %119 = load i64, ptr %41, align 16
  store i64 %119, ptr %40, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %120 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0, i32 noundef 1)
          to label %121 unwind label %131

121:                                              ; preds = %116
  %.not = icmp eq i64 %120, -1
  %122 = load ptr, ptr %21, align 16
  %.not.i.i.i57 = icmp eq ptr %122, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %123, 1
  br i1 %.not.i.i59, label %124, label %_ZN7QStringD2Ev.exit60

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %125 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %124
  br i1 %.not, label %139, label %126

126:                                              ; preds = %_ZN7QStringD2Ev.exit60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i64 2, ptr %42, align 8
  %127 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc61 unwind label %137

.noexc61:                                         ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %130 unwind label %128

128:                                              ; preds = %.noexc61
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %.body

130:                                              ; preds = %.noexc61
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %139

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %21, align 16
  %.not.i.i.i62 = icmp eq ptr %133, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %131
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %134, 1
  br i1 %.not.i.i64, label %135, label %_ZN7QStringD2Ev.exit65

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %136 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit65

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %128, %137
  %eh.lpad-body = phi { ptr, i32 } [ %138, %137 ], [ %129, %128 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %_ZN7QStringD2Ev.exit65

139:                                              ; preds = %130, %_ZN7QStringD2Ev.exit60
  %140 = load ptr, ptr %19, align 8
  %.not.i.i.i.i66 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i66, label %_ZN5QListI7QStringE6detachEv.exit.i70, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i67

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i67: ; preds = %139
  %141 = load atomic i32, ptr %140 monotonic, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %_ZN5QListI7QStringE6detachEv.exit.i70, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i68

_ZN5QListI7QStringE6detachEv.exit.i70:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i67, %139
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc73 unwind label %105

.noexc73:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i70
  %.pre.i71 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i72 = icmp eq ptr %.pre.i71, null
  br i1 %.not.i.i.i.i.i72, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i69, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i68

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i68: ; preds = %.noexc73, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i67
  %143 = phi ptr [ %.pre.i71, %.noexc73 ], [ %140, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i67 ]
  %144 = load atomic i32, ptr %143 monotonic, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i69, label %146

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i69: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i68, %.noexc73
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %146 unwind label %105

146:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i68, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i69
  %147 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 1, ptr nonnull @.str.2)
          to label %148 unwind label %105

148:                                              ; preds = %146
  %149 = getelementptr inbounds %class.QString, ptr %147, i64 %indvars.iv
  %150 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %150, ptr %23, align 16
  %151 = load i64, ptr %44, align 16
  store i64 %151, ptr %43, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %152 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i32 noundef 1)
          to label %153 unwind label %163

153:                                              ; preds = %148
  %.not150 = icmp eq i64 %152, -1
  %154 = load ptr, ptr %23, align 16
  %.not.i.i.i80 = icmp eq ptr %154, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %155, 1
  br i1 %.not.i.i82, label %156, label %_ZN7QStringD2Ev.exit83

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %157 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %156
  br i1 %.not150, label %171, label %158

158:                                              ; preds = %_ZN7QStringD2Ev.exit83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i64 2, ptr %45, align 8
  %159 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc84 unwind label %169

.noexc84:                                         ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %162 unwind label %160

160:                                              ; preds = %.noexc84
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %.body85

162:                                              ; preds = %.noexc84
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %171

163:                                              ; preds = %148
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %23, align 16
  %.not.i.i.i88 = icmp eq ptr %165, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %166, 1
  br i1 %.not.i.i90, label %167, label %_ZN7QStringD2Ev.exit65

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %168 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit65

169:                                              ; preds = %158
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %160, %169
  %eh.lpad-body86 = phi { ptr, i32 } [ %170, %169 ], [ %161, %160 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZN7QStringD2Ev.exit65

171:                                              ; preds = %162, %_ZN7QStringD2Ev.exit83
  %172 = load ptr, ptr %19, align 8
  %.not.i.i.i.i92 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i92, label %_ZN5QListI7QStringE6detachEv.exit.i96, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i93

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i93: ; preds = %171
  %173 = load atomic i32, ptr %172 monotonic, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %_ZN5QListI7QStringE6detachEv.exit.i96, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i94

_ZN5QListI7QStringE6detachEv.exit.i96:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i93, %171
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc99 unwind label %105

.noexc99:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i96
  %.pre.i97 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i98 = icmp eq ptr %.pre.i97, null
  br i1 %.not.i.i.i.i.i98, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i95, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i94

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i94: ; preds = %.noexc99, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i93
  %175 = phi ptr [ %.pre.i97, %.noexc99 ], [ %172, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i93 ]
  %176 = load atomic i32, ptr %175 monotonic, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i95, label %178

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i95: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i94, %.noexc99
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %178 unwind label %105

178:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i94, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i95
  %179 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.3)
          to label %180 unwind label %105

180:                                              ; preds = %178
  %181 = getelementptr inbounds %class.QString, ptr %179, i64 %indvars.iv
  %182 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %182, ptr %25, align 16
  %183 = load i64, ptr %47, align 16
  store i64 %183, ptr %46, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %184 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0, i32 noundef 1)
          to label %185 unwind label %195

185:                                              ; preds = %180
  %.not151 = icmp eq i64 %184, -1
  %186 = load ptr, ptr %25, align 16
  %.not.i.i.i106 = icmp eq ptr %186, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %187, 1
  br i1 %.not.i.i108, label %188, label %_ZN7QStringD2Ev.exit109

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %189 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %188
  br i1 %.not151, label %203, label %190

190:                                              ; preds = %_ZN7QStringD2Ev.exit109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i64 2, ptr %48, align 8
  %191 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc110 unwind label %201

.noexc110:                                        ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %194 unwind label %192

192:                                              ; preds = %.noexc110
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %.body111

194:                                              ; preds = %.noexc110
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %203

195:                                              ; preds = %180
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %25, align 16
  %.not.i.i.i114 = icmp eq ptr %197, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %195
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %198, 1
  br i1 %.not.i.i116, label %199, label %_ZN7QStringD2Ev.exit65

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %200 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit65

201:                                              ; preds = %190
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

.body111:                                         ; preds = %192, %201
  %eh.lpad-body112 = phi { ptr, i32 } [ %202, %201 ], [ %193, %192 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %_ZN7QStringD2Ev.exit65

203:                                              ; preds = %89, %.lr.ph, %194, %_ZN7QStringD2Ev.exit109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = load i64, ptr %38, align 8
  %205 = icmp sgt i64 %204, %indvars.iv.next
  br i1 %205, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %203, %_ZN7QStringD2Ev.exit34
  %206 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %206, null
  br i1 %.not.i.i.i118, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %._crit_edge
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %207, 1
  br i1 %.not.i.i119, label %208, label %_ZN5QListI7QStringED2Ev.exit

208:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %209 = load ptr, ptr %39, align 8
  %210 = load i64, ptr %38, align 8
  %211 = getelementptr inbounds %class.QString, ptr %209, i64 %210
  %.not4.i.i.i.i.i.i = icmp eq i64 %210, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %208, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %216, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %209, %208 ]
  %212 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %213, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %214, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %215 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %216, %211
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %208
  %217 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %._crit_edge, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %218 = load ptr, ptr %18, align 8
  %.not.i.i.i120 = icmp eq ptr %218, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123.backedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %_ZN5QListI7QStringED2Ev.exit
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %219, 1
  br i1 %.not.i.i122, label %220, label %_ZN7QStringD2Ev.exit123.backedge

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %221 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit123.backedge

_ZN7QStringD2Ev.exit123.backedge:                 ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %_ZN5QListI7QStringED2Ev.exit, %_ZN7QStringD2Ev.exit30
  br label %_ZN7QStringD2Ev.exit123, !llvm.loop !7

_ZN7QStringD2Ev.exit65:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %195, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %163, %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %131, %.body111, %.body85, %.body, %105
  %.pn = phi { ptr, i32 } [ %eh.lpad-body112, %.body111 ], [ %106, %105 ], [ %eh.lpad-body86, %.body85 ], [ %eh.lpad-body, %.body ], [ %132, %131 ], [ %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %132, %135 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %164, %167 ], [ %196, %195 ], [ %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %196, %199 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %99, %_ZN7QStringD2Ev.exit65, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit65 ], [ %98, %97 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %100, %103 ]
  %222 = load ptr, ptr %18, align 8
  %.not.i.i.i124 = icmp eq ptr %222, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit43
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %223, 1
  br i1 %.not.i.i126, label %224, label %_ZN7QStringD2Ev.exit127

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %225 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

226:                                              ; preds = %50
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %226
  %228 = load ptr, ptr %15, align 16
  %.not.i.i.i128 = icmp eq ptr %228, null
  br i1 %.not.i.i.i128, label %243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %227
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %229, 1
  br i1 %.not.i.i130, label %230, label %243

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %231 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #22
  br label %243

_ZN7QStringD2Ev.exit127:                          ; preds = %.loopexit, %.loopexit.split-lp, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn.pn, %224 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %232 = load ptr, ptr %15, align 16
  %.not.i.i.i132 = icmp eq ptr %232, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit127
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %233, 1
  br i1 %.not.i.i134, label %234, label %_ZN7QStringD2Ev.exit135

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %235 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %234
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %257

236:                                              ; preds = %29
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.4)
          to label %238 unwind label %95

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %240 unwind label %95

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull @.str.5)
          to label %242 unwind label %95

242:                                              ; preds = %240
  invoke void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) @errout)
          to label %.thread unwind label %95

.thread:                                          ; preds = %242
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZN5QListI7QStringED2Ev.exit148

243:                                              ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %227
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %.pre = load ptr, ptr %12, align 8
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %.not.i.i.i136 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i136, label %_ZN5QListI7QStringED2Ev.exit148, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i137

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i137: ; preds = %243
  %244 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %244, 1
  br i1 %.not.i.i138, label %245, label %_ZN5QListI7QStringED2Ev.exit148

245:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i137
  %246 = getelementptr inbounds i8, ptr %12, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %12, i64 16
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds %class.QString, ptr %247, i64 %249
  %.not4.i.i.i.i.i.i139 = icmp eq i64 %249, 0
  br i1 %.not4.i.i.i.i.i.i139, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i147, label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %245, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145
  %.05.i.i.i.i.i.i141 = phi ptr [ %255, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145 ], [ %247, %245 ]
  %251 = load ptr, ptr %.05.i.i.i.i.i.i141, align 8
  %.not.i.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i142, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i143: ; preds = %.lr.ph.i.i.i.i.i.i140
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i144 = icmp eq i32 %252, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i144, label %253, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i143
  %254 = load ptr, ptr %.05.i.i.i.i.i.i141, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145:  ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i143, %.lr.ph.i.i.i.i.i.i140
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i141, i64 24
  %.not.i.i.i.i.i.i146 = icmp eq ptr %255, %250
  br i1 %.not.i.i.i.i.i.i146, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i147, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i147: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i145, %245
  %256 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit148

_ZN5QListI7QStringED2Ev.exit148:                  ; preds = %.thread, %243, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i137, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i147
  %.019 = xor i1 %28, true
  ret i1 %.019

257:                                              ; preds = %_ZN7QStringD2Ev.exit135, %95
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit135 ], [ %96, %95 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %258

258:                                              ; preds = %257, %93
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %257 ], [ %94, %93 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
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
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.lr.ph, label %_ZN7QStringD2Ev.exit._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = and i64 %5, 2147483647
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %20 ]
  call void @_ZNK7QString3midExx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %indvars.iv, i64 noundef 1)
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %12
  %13 = load i64, ptr %9, align 8
  %14 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %13, ptr noundef nonnull @.str.6, i64 noundef -1, i32 noundef 1) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
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
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
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
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.Ui_Dialog, align 8
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 16
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.QMetaObject::Connection", align 8
  %47 = alloca %class.QString, align 16
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca %class.QString, align 16
  %50 = alloca %"class.QMetaObject::Connection", align 8
  %51 = alloca %class.QString, align 16
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca %class.QString, align 16
  %54 = alloca %"class.QMetaObject::Connection", align 8
  %55 = alloca %class.QString, align 16
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca %class.QString, align 16
  %58 = alloca %"class.QMetaObject::Connection", align 8
  %59 = alloca %class.QString, align 16
  %60 = alloca %"class.QMetaObject::Connection", align 8
  %61 = alloca %class.QString, align 16
  %62 = alloca %"class.QMetaObject::Connection", align 8
  %63 = alloca %class.QString, align 16
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 16
  %66 = alloca %class.QString, align 16
  %67 = alloca %class.QString, align 16
  %68 = alloca %class.QIcon, align 8
  %69 = alloca %class.QString, align 16
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV12CFrmSettings, i64 16), ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV12CFrmSettings, i64 488), ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = invoke ptr @gvContext()
          to label %73 unwind label %89

73:                                               ; preds = %1
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %72, ptr %74, align 8
  invoke void @_ZN9Ui_Dialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %42, ptr noundef nonnull %0)
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %77 = call ptr @getenv(ptr noundef nonnull @.str.7) #22
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %93, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #22
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 %78, ptr nonnull %77)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %79 = load <2 x ptr>, ptr %41, align 16
  %80 = load <2 x ptr>, ptr %43, align 16
  %81 = load ptr, ptr %43, align 16
  store <2 x ptr> %79, ptr %43, align 16
  store <2 x ptr> %80, ptr %41, align 16
  %82 = getelementptr inbounds i8, ptr %43, i64 16
  %83 = getelementptr inbounds i8, ptr %41, i64 16
  %84 = load i64, ptr %82, align 16
  %85 = load i64, ptr %83, align 16
  store i64 %85, ptr %82, align 16
  store i64 %84, ptr %83, align 16
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %86 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i.i, label %87, label %_ZN7QStringaSEPKc.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %88 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %270

89:                                               ; preds = %73, %1
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

91:                                               ; preds = %_ZN7QStringD2Ev.exit143, %_ZN7QStringD2Ev.exit99, %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit79, %_ZN7QStringD2Ev.exit69, %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit29, %270, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %376, %_ZN7QStringD2Ev.exit108
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %75
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22, !noalias !12
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i.i unwind label %106, !noalias !12

.noexc.i.i:                                       ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc14.i.i unwind label %106, !noalias !12

.noexc14.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !9
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %99 unwind label %96, !noalias !12

96:                                               ; preds = %.noexc14.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23, !noalias !15
  unreachable

99:                                               ; preds = %.noexc14.i.i
  store ptr %21, ptr %18, align 8, !noalias !12
  %100 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %101 unwind label %.body47.i, !noalias !12

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %100, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.127, i64 14)) #22, !noalias !12
  store ptr null, ptr %18, align 8, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body47.i, !noalias !12

.body47.i:                                        ; preds = %101, %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22, !noalias !12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22, !noalias !12
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !9
  invoke fastcc void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %103 unwind label %108, !noalias !12

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22, !noalias !12
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28) #22, !noalias !12
  %.not.i.i18 = icmp eq i32 %104, 0
  br i1 %.not.i.i18, label %112, label %105

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !9
  br label %_ZL7find_meB5cxx11v.exit.i

106:                                              ; preds = %.noexc.i.i, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22, !noalias !12
  br label %.body.i.i

.body.i.i:                                        ; preds = %108, %106, %.body47.i
  %.pn.i.i = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %102, %.body47.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22, !noalias !12
  br label %.body

110:                                              ; preds = %136
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %150

112:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22, !noalias !12
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc15.i.i unwind label %120, !noalias !12

.noexc15.i.i:                                     ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc16.i.i unwind label %120, !noalias !12

.noexc16.i.i:                                     ; preds = %.noexc15.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.128, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i.i unwind label %114, !noalias !12

114:                                              ; preds = %.noexc16.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22, !noalias !12
  br label %.body17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i.i: ; preds = %.noexc16.i.i
  invoke fastcc void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %116 unwind label %122, !noalias !12

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i.i
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23) #22, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22, !noalias !12
  %118 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28) #22, !noalias !12
  %.not30.i.i = icmp eq i32 %118, 0
  br i1 %.not30.i.i, label %124, label %119

119:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !9
  br label %_ZL7find_meB5cxx11v.exit.i

120:                                              ; preds = %.noexc15.i.i, %112
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i.i

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22, !noalias !12
  br label %.body17.i.i

.body17.i.i:                                      ; preds = %122, %120, %114
  %.pn7.i.i = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22, !noalias !12
  br label %150

124:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22, !noalias !12
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc20.i.i unwind label %132, !noalias !12

.noexc20.i.i:                                     ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc21.i.i unwind label %132, !noalias !12

.noexc21.i.i:                                     ; preds = %.noexc20.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.129, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i.i unwind label %126, !noalias !12

126:                                              ; preds = %.noexc21.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22, !noalias !12
  br label %.body22.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i.i: ; preds = %.noexc21.i.i
  invoke fastcc void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %128 unwind label %134, !noalias !12

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i.i
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %26) #22, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22, !noalias !12
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.28) #22, !noalias !12
  %.not31.i.i = icmp eq i32 %130, 0
  br i1 %.not31.i.i, label %136, label %131

131:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !9
  br label %_ZL7find_meB5cxx11v.exit.i

132:                                              ; preds = %.noexc20.i.i, %124
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !12
  br label %.body22.i.i

.body22.i.i:                                      ; preds = %134, %132, %126
  %.pn9.i.i = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22, !noalias !12
  br label %150

136:                                              ; preds = %128
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.130)
          to label %138 unwind label %110, !noalias !12

138:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22, !noalias !12
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc25.i.i unwind label %148, !noalias !9

.noexc25.i.i:                                     ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc26.i.i unwind label %148, !noalias !9

.noexc26.i.i:                                     ; preds = %.noexc25.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !9
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %144 unwind label %141, !noalias !9

141:                                              ; preds = %.noexc26.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

144:                                              ; preds = %.noexc26.i.i
  store ptr %30, ptr %19, align 8, !noalias !9
  %145 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %146 unwind label %.body45.i, !noalias !9

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %145, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #22, !noalias !9
  store ptr null, ptr %19, align 8, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i.i unwind label %.body45.i, !noalias !9

.body45.i:                                        ; preds = %146, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22, !noalias !9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22, !noalias !9
  br label %.body27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i.i: ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22, !noalias !9
  br label %_ZL7find_meB5cxx11v.exit.i

148:                                              ; preds = %.noexc25.i.i, %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i.i

.body27.i.i:                                      ; preds = %148, %.body45.i
  %eh.lpad-body28.i.i = phi { ptr, i32 } [ %149, %148 ], [ %147, %.body45.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22, !noalias !9
  br label %150

150:                                              ; preds = %.body27.i.i, %.body22.i.i, %.body17.i.i, %110
  %.pn11.i.i = phi { ptr, i32 } [ %eh.lpad-body28.i.i, %.body27.i.i ], [ %111, %110 ], [ %.pn9.i.i, %.body22.i.i ], [ %.pn7.i.i, %.body17.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !9
  br label %.body

_ZL7find_meB5cxx11v.exit.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29.i.i, %131, %119, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !9
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
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.28) #22, !noalias !9
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %_ZL7find_meB5cxx11v.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22, !noalias !9
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc.i unwind label %165

.noexc.i:                                         ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc23.i unwind label %165

.noexc23.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %159 unwind label %156

156:                                              ; preds = %.noexc23.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

159:                                              ; preds = %.noexc23.i
  store ptr %45, ptr %2, align 8
  %160 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %161 unwind label %.body221

161:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %160, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #22
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body221

.body221:                                         ; preds = %161, %159
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %248

163:                                              ; preds = %189, %175, %172, %170
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %247

165:                                              ; preds = %.noexc.i, %153
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %165, %.body221
  %eh.lpad-body.i = phi { ptr, i32 } [ %166, %165 ], [ %162, %.body221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %247

167:                                              ; preds = %_ZL7find_meB5cxx11v.exit.i
  %168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext 47, i64 noundef -1) #22, !noalias !9
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.122)
          to label %172 unwind label %163, !noalias !9

172:                                              ; preds = %170
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22, !noalias !9
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef %173)
          to label %175 unwind label %163, !noalias !9

175:                                              ; preds = %172
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 noundef signext 10)
          to label %177 unwind label %163, !noalias !9

177:                                              ; preds = %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22, !noalias !9
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc24.i unwind label %187

.noexc24.i:                                       ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc25.i unwind label %187

.noexc25.i:                                       ; preds = %.noexc24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %183 unwind label %180

180:                                              ; preds = %.noexc25.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

183:                                              ; preds = %.noexc25.i
  store ptr %45, ptr %3, align 8
  %184 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %185 unwind label %.body218

185:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %184, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i unwind label %.body218

.body218:                                         ; preds = %185, %183
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  br label %.body26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i: ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %248

187:                                              ; preds = %.noexc24.i, %177
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

.body26.i:                                        ; preds = %187, %.body218
  %eh.lpad-body27.i = phi { ptr, i32 } [ %188, %187 ], [ %186, %.body218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %247

189:                                              ; preds = %167
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %168)
          to label %190 unwind label %163, !noalias !9

190:                                              ; preds = %189
  %191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 47, i64 noundef -1) #22, !noalias !9
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %193, label %214

193:                                              ; preds = %190
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef nonnull @.str.123)
          to label %195 unwind label %210, !noalias !9

195:                                              ; preds = %193
  %196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #22, !noalias !9
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef %196)
          to label %198 unwind label %210, !noalias !9

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 noundef signext 10)
          to label %200 unwind label %210, !noalias !9

200:                                              ; preds = %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22, !noalias !9
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc29.i unwind label %212

.noexc29.i:                                       ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc30.i unwind label %212

.noexc30.i:                                       ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %206 unwind label %203

203:                                              ; preds = %.noexc30.i
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

206:                                              ; preds = %.noexc30.i
  store ptr %45, ptr %4, align 8
  %207 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %208 unwind label %.body216

208:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %207, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i unwind label %.body216

.body216:                                         ; preds = %208, %206
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  br label %.body31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i: ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %245

210:                                              ; preds = %214, %198, %195, %193
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %246

212:                                              ; preds = %.noexc29.i, %200
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

.body31.i:                                        ; preds = %212, %.body216
  %eh.lpad-body32.i = phi { ptr, i32 } [ %213, %212 ], [ %209, %.body216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %246

214:                                              ; preds = %190
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef %191)
          to label %215 unwind label %210, !noalias !9

215:                                              ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc34.i unwind label %229, !noalias !9

.noexc34.i:                                       ; preds = %215
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i unwind label %217, !noalias !9

217:                                              ; preds = %.noexc34.i
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22, !noalias !9
  br label %.body35.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i: ; preds = %.noexc34.i
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.124)
          to label %220 unwind label %231, !noalias !9

220:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %219) #22, !noalias !9
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 1, i8 noundef signext 47)
          to label %222 unwind label %233, !noalias !9

222:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %221) #22, !noalias !9
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.125)
          to label %224 unwind label %235, !noalias !9

224:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %223) #22, !noalias !9
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 1, i8 noundef signext 47)
          to label %226 unwind label %237, !noalias !9

226:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %225) #22, !noalias !9
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.126)
          to label %228 unwind label %239, !noalias !9

228:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %227) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %245

229:                                              ; preds = %215
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

231:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %244

233:                                              ; preds = %220
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %243

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %242

237:                                              ; preds = %224
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %226
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22, !noalias !9
  br label %241

241:                                              ; preds = %239, %237
  %.pn.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22, !noalias !9
  br label %242

242:                                              ; preds = %241, %235
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %241 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22, !noalias !9
  br label %243

243:                                              ; preds = %242, %233
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %242 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22, !noalias !9
  br label %244

244:                                              ; preds = %243, %231
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %243 ], [ %232, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22, !noalias !9
  br label %.body35.i

.body35.i:                                        ; preds = %244, %229, %217
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %244 ], [ %230, %229 ], [ %218, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22, !noalias !9
  br label %246

245:                                              ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %248

246:                                              ; preds = %.body35.i, %.body31.i, %210
  %.pn19.i = phi { ptr, i32 } [ %eh.lpad-body32.i, %.body31.i ], [ %211, %210 ], [ %.pn.pn.pn.pn.pn.i, %.body35.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %247

247:                                              ; preds = %246, %.body26.i, %.body.i, %163
  %.pn21.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body27.i, %.body26.i ], [ %164, %163 ], [ %.pn19.i, %246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body

248:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
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
  %249 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #22, !noalias !16
  %250 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #22, !noalias !16
  %sext.i = shl i64 %250, 32
  %251 = ashr exact i64 %sext.i, 32
  %252 = icmp eq ptr %249, null
  %253 = icmp sgt i64 %251, -1
  %brmerge.i.i = or i1 %252, %253
  %254 = call i64 @llvm.smax.i64(i64 %251, i64 0)
  %.mux.i.i = select i1 %252, i64 0, i64 %254
  br i1 %brmerge.i.i, label %_ZN7QString8fromUtf8EPKcx.exit.i, label %255

255:                                              ; preds = %248
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #24, !noalias !19
  br label %_ZN7QString8fromUtf8EPKcx.exit.i

_ZN7QString8fromUtf8EPKcx.exit.i:                 ; preds = %255, %248
  %257 = phi i64 [ %.mux.i.i, %248 ], [ %256, %255 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 %257, ptr %249)
          to label %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %268

_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7QString8fromUtf8EPKcx.exit.i
  %258 = load <2 x ptr>, ptr %44, align 16
  %259 = load <2 x ptr>, ptr %43, align 16
  %260 = load ptr, ptr %43, align 16
  store <2 x ptr> %258, ptr %43, align 16
  store <2 x ptr> %259, ptr %44, align 16
  %261 = getelementptr inbounds i8, ptr %43, i64 16
  %262 = getelementptr inbounds i8, ptr %44, i64 16
  %263 = load i64, ptr %261, align 16
  %264 = load i64, ptr %262, align 16
  store i64 %264, ptr %261, align 16
  store i64 %263, ptr %262, align 16
  %.not.i.i.i20 = icmp eq ptr %260, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %265 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %265, 1
  br i1 %.not.i.i21, label %266, label %_ZN7QStringD2Ev.exit

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %267 = load ptr, ptr %44, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %270

268:                                              ; preds = %_ZN7QString8fromUtf8EPKcx.exit.i
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %.body

270:                                              ; preds = %_ZN7QStringaSEPKc.exit, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 5, ptr nonnull @.str.8)
          to label %271 unwind label %91

271:                                              ; preds = %270
  %272 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %272, ptr %47, align 16
  %273 = getelementptr inbounds i8, ptr %47, i64 16
  %274 = getelementptr inbounds i8, ptr %17, i64 16
  %275 = load i64, ptr %274, align 16
  store i64 %275, ptr %273, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %276 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %414

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %271
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %46, ptr noundef %276, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %277 unwind label %414

277:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  %278 = load ptr, ptr %47, align 16
  %.not.i.i.i26 = icmp eq ptr %278, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %279, 1
  br i1 %.not.i.i28, label %280, label %_ZN7QStringD2Ev.exit29

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %281 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 5, ptr nonnull @.str.11)
          to label %282 unwind label %91

282:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %283 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %283, ptr %49, align 16
  %284 = getelementptr inbounds i8, ptr %49, i64 16
  %285 = getelementptr inbounds i8, ptr %16, i64 16
  %286 = load i64, ptr %285, align 16
  store i64 %286, ptr %284, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %287 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit35 unwind label %420

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit35: ; preds = %282
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %287, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
          to label %288 unwind label %420

288:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit35
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  %289 = load ptr, ptr %49, align 16
  %.not.i.i.i36 = icmp eq ptr %289, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %290, 1
  br i1 %.not.i.i38, label %291, label %_ZN7QStringD2Ev.exit39

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %292 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 6, ptr nonnull @.str.13)
          to label %293 unwind label %91

293:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %294 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %294, ptr %51, align 16
  %295 = getelementptr inbounds i8, ptr %51, i64 16
  %296 = getelementptr inbounds i8, ptr %15, i64 16
  %297 = load i64, ptr %296, align 16
  store i64 %297, ptr %295, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %298 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit45 unwind label %426

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit45: ; preds = %293
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef %298, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %299 unwind label %426

299:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit45
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  %300 = load ptr, ptr %51, align 16
  %.not.i.i.i46 = icmp eq ptr %300, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %299
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %301, 1
  br i1 %.not.i.i48, label %302, label %_ZN7QStringD2Ev.exit49

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %303 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 6, ptr nonnull @.str.15)
          to label %304 unwind label %91

304:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %305 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %305, ptr %53, align 16
  %306 = getelementptr inbounds i8, ptr %53, i64 16
  %307 = getelementptr inbounds i8, ptr %14, i64 16
  %308 = load i64, ptr %307, align 16
  store i64 %308, ptr %306, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %309 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit55 unwind label %432

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit55: ; preds = %304
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %309, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %310 unwind label %432

310:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit55
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #22
  %311 = load ptr, ptr %53, align 16
  %.not.i.i.i56 = icmp eq ptr %311, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %310
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %312, 1
  br i1 %.not.i.i58, label %313, label %_ZN7QStringD2Ev.exit59

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %314 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 5, ptr nonnull @.str.17)
          to label %315 unwind label %91

315:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %316 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %316, ptr %55, align 16
  %317 = getelementptr inbounds i8, ptr %55, i64 16
  %318 = getelementptr inbounds i8, ptr %13, i64 16
  %319 = load i64, ptr %318, align 16
  store i64 %319, ptr %317, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %320 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit65 unwind label %438

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit65: ; preds = %315
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %320, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef 0)
          to label %321 unwind label %438

321:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit65
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  %322 = load ptr, ptr %55, align 16
  %.not.i.i.i66 = icmp eq ptr %322, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %323, 1
  br i1 %.not.i.i68, label %324, label %_ZN7QStringD2Ev.exit69

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %325 = load ptr, ptr %55, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 9, ptr nonnull @.str.19)
          to label %326 unwind label %91

326:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %327 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %327, ptr %57, align 16
  %328 = getelementptr inbounds i8, ptr %57, i64 16
  %329 = getelementptr inbounds i8, ptr %12, i64 16
  %330 = load i64, ptr %329, align 16
  store i64 %330, ptr %328, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %331 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit75 unwind label %444

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit75: ; preds = %326
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %331, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef 0)
          to label %332 unwind label %444

332:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit75
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  %333 = load ptr, ptr %57, align 16
  %.not.i.i.i76 = icmp eq ptr %333, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %332
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %334, 1
  br i1 %.not.i.i78, label %335, label %_ZN7QStringD2Ev.exit79

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %336 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 5, ptr nonnull @.str.21)
          to label %337 unwind label %91

337:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %338 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %338, ptr %59, align 16
  %339 = getelementptr inbounds i8, ptr %59, i64 16
  %340 = getelementptr inbounds i8, ptr %11, i64 16
  %341 = load i64, ptr %340, align 16
  store i64 %341, ptr %339, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %342 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit85 unwind label %450

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit85: ; preds = %337
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef %342, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef 0)
          to label %343 unwind label %450

343:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit85
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #22
  %344 = load ptr, ptr %59, align 16
  %.not.i.i.i86 = icmp eq ptr %344, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %343
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %345, 1
  br i1 %.not.i.i88, label %346, label %_ZN7QStringD2Ev.exit89

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %347 = load ptr, ptr %59, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 6, ptr nonnull @.str.23)
          to label %348 unwind label %91

348:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %349 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %349, ptr %61, align 16
  %350 = getelementptr inbounds i8, ptr %61, i64 16
  %351 = getelementptr inbounds i8, ptr %10, i64 16
  %352 = load i64, ptr %351, align 16
  store i64 %352, ptr %350, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %353 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit95 unwind label %456

_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit95: ; preds = %348
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %60, ptr noundef %353, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef 0)
          to label %354 unwind label %456

354:                                              ; preds = %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit95
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  %355 = load ptr, ptr %61, align 16
  %.not.i.i.i96 = icmp eq ptr %355, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %354
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %356, 1
  br i1 %.not.i.i98, label %357, label %_ZN7QStringD2Ev.exit99

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %358 = load ptr, ptr %61, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 7, ptr nonnull @.str.25)
          to label %359 unwind label %91

359:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %360 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %360, ptr %63, align 16
  %361 = getelementptr inbounds i8, ptr %63, i64 16
  %362 = getelementptr inbounds i8, ptr %9, i64 16
  %363 = load i64, ptr %362, align 16
  store i64 %363, ptr %361, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %364 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %462

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %359
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %62, ptr noundef %364, ptr noundef nonnull @.str.26, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef 0)
          to label %365 unwind label %462

365:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  %366 = load ptr, ptr %63, align 16
  %.not.i.i.i105 = icmp eq ptr %366, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %365
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %367, 1
  br i1 %.not.i.i107, label %368, label %_ZN7QStringD2Ev.exit108

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %369 = load ptr, ptr %63, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %368
  invoke void @_ZN12CFrmSettings16scopeChangedSlotEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 0)
          to label %370 unwind label %91

370:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %371 = getelementptr inbounds i8, ptr %43, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i.i109 = icmp eq ptr %372, null
  %spec.select.i.i.i = select i1 %.not.i.i.i109, ptr @_ZN7QString6_emptyE, ptr %372
  %373 = getelementptr inbounds i8, ptr %43, i64 16
  %374 = load i64, ptr %373, align 16
  %375 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %374, ptr noundef nonnull @.str.28, i64 noundef -1, i32 noundef 1) #22
  %.not238 = icmp eq i32 %375, 0
  br i1 %.not238, label %_ZN7QStringD2Ev.exit143, label %376

376:                                              ; preds = %370
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.29)
          to label %377 unwind label %91

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 7, ptr nonnull @.str.30)
          to label %378 unwind label %468

378:                                              ; preds = %377
  %379 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %379, ptr %65, align 16
  %380 = getelementptr inbounds i8, ptr %65, i64 16
  %381 = getelementptr inbounds i8, ptr %8, i64 16
  %382 = load i64, ptr %381, align 16
  store i64 %382, ptr %380, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %383 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit115 unwind label %470

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit115: ; preds = %378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 7, ptr nonnull @.str.31)
          to label %384 unwind label %470

384:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit115
  %385 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %385, ptr %66, align 16
  %386 = getelementptr inbounds i8, ptr %66, i64 16
  %387 = getelementptr inbounds i8, ptr %7, i64 16
  %388 = load i64, ptr %387, align 16
  store i64 %388, ptr %386, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %389 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit121 unwind label %472

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit121: ; preds = %384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 7, ptr nonnull @.str.32)
          to label %390 unwind label %472

390:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit121
  %391 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %391, ptr %67, align 16
  %392 = getelementptr inbounds i8, ptr %67, i64 16
  %393 = getelementptr inbounds i8, ptr %6, i64 16
  %394 = load i64, ptr %393, align 16
  store i64 %394, ptr %392, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %395 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit127 unwind label %474

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit127: ; preds = %390
  %396 = invoke noundef zeroext i1 @_Z9loadAttrs7QStringP9QComboBoxS1_S1_(ptr noundef nonnull %64, ptr noundef %383, ptr noundef %389, ptr noundef %395)
          to label %397 unwind label %474

397:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit127
  %398 = load ptr, ptr %67, align 16
  %.not.i.i.i128 = icmp eq ptr %398, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %397
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %399, 1
  br i1 %.not.i.i130, label %400, label %_ZN7QStringD2Ev.exit131

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %401 = load ptr, ptr %67, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %400
  %402 = load ptr, ptr %66, align 16
  %.not.i.i.i132 = icmp eq ptr %402, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %403, 1
  br i1 %.not.i.i134, label %404, label %_ZN7QStringD2Ev.exit135

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %405 = load ptr, ptr %66, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %404
  %406 = load ptr, ptr %65, align 16
  %.not.i.i.i136 = icmp eq ptr %406, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %407, 1
  br i1 %.not.i.i138, label %408, label %_ZN7QStringD2Ev.exit139

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %409 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %408
  %410 = load ptr, ptr %64, align 8
  %.not.i.i.i140 = icmp eq ptr %410, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZN7QStringD2Ev.exit139
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %411, 1
  br i1 %.not.i.i142, label %412, label %_ZN7QStringD2Ev.exit143

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %413 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit143

414:                                              ; preds = %271, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %47, align 16
  %.not.i.i.i144 = icmp eq ptr %416, null
  br i1 %.not.i.i.i144, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %417, 1
  br i1 %.not.i.i146, label %418, label %.body

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %419 = load ptr, ptr %47, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #22
  br label %.body

420:                                              ; preds = %282, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit35
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %49, align 16
  %.not.i.i.i148 = icmp eq ptr %422, null
  br i1 %.not.i.i.i148, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %420
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %423, 1
  br i1 %.not.i.i150, label %424, label %.body

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %425 = load ptr, ptr %49, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #22
  br label %.body

426:                                              ; preds = %293, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit45
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %51, align 16
  %.not.i.i.i152 = icmp eq ptr %428, null
  br i1 %.not.i.i.i152, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %426
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %429, 1
  br i1 %.not.i.i154, label %430, label %.body

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %431 = load ptr, ptr %51, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #22
  br label %.body

432:                                              ; preds = %304, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit55
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %53, align 16
  %.not.i.i.i156 = icmp eq ptr %434, null
  br i1 %.not.i.i.i156, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %432
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %435, 1
  br i1 %.not.i.i158, label %436, label %.body

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %437 = load ptr, ptr %53, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #22
  br label %.body

438:                                              ; preds = %315, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit65
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %55, align 16
  %.not.i.i.i160 = icmp eq ptr %440, null
  br i1 %.not.i.i.i160, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %438
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %441, 1
  br i1 %.not.i.i162, label %442, label %.body

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %443 = load ptr, ptr %55, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #22
  br label %.body

444:                                              ; preds = %326, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit75
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %57, align 16
  %.not.i.i.i164 = icmp eq ptr %446, null
  br i1 %.not.i.i.i164, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %444
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %447, 1
  br i1 %.not.i.i166, label %448, label %.body

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %449 = load ptr, ptr %57, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #22
  br label %.body

450:                                              ; preds = %337, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit85
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %59, align 16
  %.not.i.i.i168 = icmp eq ptr %452, null
  br i1 %.not.i.i.i168, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %450
  %453 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %453, 1
  br i1 %.not.i.i170, label %454, label %.body

454:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %455 = load ptr, ptr %59, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %455, i64 noundef 2, i64 noundef 8) #22
  br label %.body

456:                                              ; preds = %348, %_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit95
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %61, align 16
  %.not.i.i.i172 = icmp eq ptr %458, null
  br i1 %.not.i.i.i172, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %456
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %459, 1
  br i1 %.not.i.i174, label %460, label %.body

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %461 = load ptr, ptr %61, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #22
  br label %.body

462:                                              ; preds = %359, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %63, align 16
  %.not.i.i.i176 = icmp eq ptr %464, null
  br i1 %.not.i.i.i176, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %462
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %465, 1
  br i1 %.not.i.i178, label %466, label %.body

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %467 = load ptr, ptr %63, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #22
  br label %.body

468:                                              ; preds = %377
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

470:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit115, %378
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

472:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit121, %384
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

474:                                              ; preds = %390, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit127
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %67, align 16
  %.not.i.i.i180 = icmp eq ptr %476, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %474
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %477, 1
  br i1 %.not.i.i182, label %478, label %_ZN7QStringD2Ev.exit183

478:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %479 = load ptr, ptr %67, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %479, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %474, %472
  %.pn = phi { ptr, i32 } [ %473, %472 ], [ %475, %474 ], [ %475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %475, %478 ]
  %480 = load ptr, ptr %66, align 16
  %.not.i.i.i184 = icmp eq ptr %480, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %481, 1
  br i1 %.not.i.i186, label %482, label %_ZN7QStringD2Ev.exit187

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %483 = load ptr, ptr %66, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN7QStringD2Ev.exit183, %470
  %.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn, %_ZN7QStringD2Ev.exit183 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %.pn, %482 ]
  %484 = load ptr, ptr %65, align 16
  %.not.i.i.i188 = icmp eq ptr %484, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringD2Ev.exit187
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %485, 1
  br i1 %.not.i.i190, label %486, label %_ZN7QStringD2Ev.exit191

486:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %487 = load ptr, ptr %65, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringD2Ev.exit187, %468
  %.pn.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit187 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn.pn, %486 ]
  %488 = load ptr, ptr %64, align 8
  %.not.i.i.i192 = icmp eq ptr %488, null
  br i1 %.not.i.i.i192, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %_ZN7QStringD2Ev.exit191
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %489, 1
  br i1 %.not.i.i194, label %490, label %.body

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %491 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #22
  br label %.body

_ZN7QStringD2Ev.exit143:                          ; preds = %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN7QStringD2Ev.exit139, %370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 17, ptr nonnull @.str.33)
          to label %492 unwind label %91

492:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %493 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %493, ptr %69, align 16
  %494 = getelementptr inbounds i8, ptr %69, i64 16
  %495 = getelementptr inbounds i8, ptr %5, i64 16
  %496 = load i64, ptr %495, align 16
  store i64 %496, ptr %494, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %497 unwind label %507

497:                                              ; preds = %492
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %498 unwind label %509

498:                                              ; preds = %497
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  %499 = load ptr, ptr %69, align 16
  %.not.i.i.i200 = icmp eq ptr %499, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %498
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %500, 1
  br i1 %.not.i.i202, label %501, label %_ZN7QStringD2Ev.exit203

501:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %502 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %501
  %503 = load ptr, ptr %43, align 16
  %.not.i.i.i204 = icmp eq ptr %503, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %504, 1
  br i1 %.not.i.i206, label %505, label %_ZN7QStringD2Ev.exit207

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %506 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %505
  ret void

507:                                              ; preds = %492
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %497
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  br label %511

511:                                              ; preds = %509, %507
  %.pn14 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  %512 = load ptr, ptr %69, align 16
  %.not.i.i.i208 = icmp eq ptr %512, null
  br i1 %.not.i.i.i208, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %511
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %513, 1
  br i1 %.not.i.i210, label %514, label %.body

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %515 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #22
  br label %.body

.body:                                            ; preds = %514, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %511, %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %_ZN7QStringD2Ev.exit191, %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %462, %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %456, %454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %450, %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %444, %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %438, %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %432, %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %426, %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %420, %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %414, %.body.i.i, %150, %247, %91, %268
  %.pn14.pn = phi { ptr, i32 } [ %269, %268 ], [ %92, %91 ], [ %.pn21.i, %247 ], [ %.pn11.i.i, %150 ], [ %.pn.i.i, %.body.i.i ], [ %415, %414 ], [ %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %415, %418 ], [ %421, %420 ], [ %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %421, %424 ], [ %427, %426 ], [ %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %427, %430 ], [ %433, %432 ], [ %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %433, %436 ], [ %439, %438 ], [ %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %439, %442 ], [ %445, %444 ], [ %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %445, %448 ], [ %451, %450 ], [ %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %451, %454 ], [ %457, %456 ], [ %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %457, %460 ], [ %463, %462 ], [ %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %463, %466 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit191 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn.pn.pn, %490 ], [ %.pn14, %511 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn14, %514 ]
  %516 = load ptr, ptr %43, align 16
  %.not.i.i.i212 = icmp eq ptr %516, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %.body
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %517, 1
  br i1 %.not.i.i214, label %518, label %_ZN7QStringD2Ev.exit215

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %519 = load ptr, ptr %43, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %.body, %89
  %.pn14.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn14.pn, %.body ], [ %.pn14.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn14.pn, %518 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
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
  %8 = alloca %class.QRect, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QRect, align 16
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
  %24 = alloca %class.QRect, align 16
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QRect, align 16
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
  %43 = alloca %class.QRect, align 16
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QRect, align 16
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
  %56 = getelementptr inbounds i8, ptr %4, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit21:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %64, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 404, ptr %3, align 4
  %75 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 512, ptr %75, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %76 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %77 = and i32 %76, 536870912
  %78 = or disjoint i32 %77, 5570560
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %78)
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 404, i32 noundef 509)
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 404, i32 noundef 512)
  %79 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %1)
          to label %80 unwind label %599

80:                                               ; preds = %_ZN7QStringD2Ev.exit21
  store ptr %79, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 17, ptr nonnull @.str.64)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %81 unwind label %601

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %84
  %86 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %1, i32 0)
          to label %87 unwind label %607

87:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %88, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %89 unwind label %609

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %92
  %94 = load ptr, ptr %88, align 8
  store <4 x i32> <i32 0, i32 0, i32 400, i32 150>, ptr %8, align 16
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %95 = load ptr, ptr %88, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 6)
  %96 = load ptr, ptr %88, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 48)
  %97 = load ptr, ptr %88, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 2)
  %98 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %99 = load ptr, ptr %88, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef %99, i32 0)
          to label %100 unwind label %615

100:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %98, ptr %101, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 12, ptr nonnull @.str.66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %102 unwind label %617

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %103, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %104, 1
  br i1 %.not.i.i42, label %105, label %_ZN7QStringD2Ev.exit43

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %106 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %105
  %107 = load ptr, ptr %101, align 8
  store <4 x i32> <i32 10, i32 10, i32 390, i32 140>, ptr %10, align 16
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %108 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %109 = load ptr, ptr %101, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef %109)
          to label %110 unwind label %623

110:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %108, ptr %111, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.67)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %112 unwind label %625

112:                                              ; preds = %110
  %113 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %113, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %114, 1
  br i1 %.not.i.i48, label %115, label %_ZN7QStringD2Ev.exit49

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %116 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %115
  %117 = load ptr, ptr %111, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %117, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %118 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %118)
          to label %119 unwind label %631

119:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %118, ptr %120, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 14, ptr nonnull @.str.68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %121 unwind label %633

121:                                              ; preds = %119
  %122 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %122, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %123, 1
  br i1 %.not.i.i54, label %124, label %_ZN7QStringD2Ev.exit55

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %124
  %126 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %126)
          to label %127 unwind label %639

127:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %126, ptr %128, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 16, ptr nonnull @.str.69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %129 unwind label %641

129:                                              ; preds = %127
  %130 = load ptr, ptr %13, align 8
  %.not.i.i.i58 = icmp eq ptr %130, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %131, 1
  br i1 %.not.i.i60, label %132, label %_ZN7QStringD2Ev.exit61

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %133 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %132
  %134 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %135 = load ptr, ptr %101, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef %135, i32 0)
          to label %136 unwind label %647

136:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %137 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %134, ptr %137, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.70)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %138 unwind label %649

138:                                              ; preds = %136
  %139 = load ptr, ptr %14, align 8
  %.not.i.i.i64 = icmp eq ptr %139, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %140, 1
  br i1 %.not.i.i66, label %141, label %_ZN7QStringD2Ev.exit67

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %142 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %141
  %143 = load ptr, ptr %137, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 120, i32 noundef 0)
  %144 = load ptr, ptr %137, align 8
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 5)
  %145 = load ptr, ptr %128, align 8
  %146 = load ptr, ptr %137, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef %146, i32 noundef 0, i32 0)
  %147 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %148 = load ptr, ptr %101, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef %148)
          to label %149 unwind label %655

149:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %150 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %147, ptr %150, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 8, ptr nonnull @.str.59)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %151 unwind label %657

151:                                              ; preds = %149
  %152 = load ptr, ptr %15, align 8
  %.not.i.i.i70 = icmp eq ptr %152, null
  br i1 %.not.i.i.i70, label %156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %151
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %153, 1
  br i1 %.not.i.i72, label %154, label %156

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %155 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #22
  br label %156

156:                                              ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %151
  %157 = load ptr, ptr %150, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 150, i32 noundef 0)
  %158 = load ptr, ptr %128, align 8
  %159 = load ptr, ptr %150, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %158, ptr noundef %159, i32 noundef 0, i32 0)
  %160 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %160, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %160, ptr %163, align 8
  %164 = load ptr, ptr %128, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 128
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef nonnull %160)
  %168 = load ptr, ptr %120, align 8
  %169 = load ptr, ptr %128, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %168, ptr noundef %169, i32 noundef 0)
  %170 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %170)
          to label %171 unwind label %663

171:                                              ; preds = %156
  %172 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %170, ptr %172, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 18, ptr nonnull @.str.71)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %173 unwind label %665

173:                                              ; preds = %171
  %174 = load ptr, ptr %16, align 8
  %.not.i.i.i76 = icmp eq ptr %174, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %175, 1
  br i1 %.not.i.i78, label %176, label %_ZN7QStringD2Ev.exit79

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %177 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %176
  %178 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %179 = load ptr, ptr %101, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef %179, i32 0)
          to label %180 unwind label %671

180:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %181 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %178, ptr %181, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 7, ptr nonnull @.str.72)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %182 unwind label %673

182:                                              ; preds = %180
  %183 = load ptr, ptr %17, align 8
  %.not.i.i.i82 = icmp eq ptr %183, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %184, 1
  br i1 %.not.i.i84, label %185, label %_ZN7QStringD2Ev.exit85

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %186 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %185
  %187 = load ptr, ptr %181, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 noundef 120, i32 noundef 0)
  %188 = load ptr, ptr %181, align 8
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 5)
  %189 = load ptr, ptr %172, align 8
  %190 = load ptr, ptr %181, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %189, ptr noundef %190, i32 noundef 0, i32 0)
  %191 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %192 = load ptr, ptr %101, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef %192)
          to label %193 unwind label %679

193:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %194 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %191, ptr %194, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 11, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %195 unwind label %681

195:                                              ; preds = %193
  %196 = load ptr, ptr %18, align 8
  %.not.i.i.i88 = icmp eq ptr %196, null
  br i1 %.not.i.i.i88, label %200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %195
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %197, 1
  br i1 %.not.i.i90, label %198, label %200

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %199 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #22
  br label %200

200:                                              ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %195
  %201 = load ptr, ptr %194, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 noundef 150, i32 noundef 0)
  %202 = load ptr, ptr %172, align 8
  %203 = load ptr, ptr %194, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %202, ptr noundef %203, i32 noundef 0, i32 0)
  %204 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %204, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %204, ptr %207, align 8
  %208 = load ptr, ptr %172, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 128
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef nonnull %204)
  %212 = load ptr, ptr %120, align 8
  %213 = load ptr, ptr %172, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %212, ptr noundef %213, i32 noundef 0)
  %214 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %214)
          to label %215 unwind label %687

215:                                              ; preds = %200
  %216 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %214, ptr %216, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 18, ptr nonnull @.str.73)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %217 unwind label %689

217:                                              ; preds = %215
  %218 = load ptr, ptr %19, align 8
  %.not.i.i.i94 = icmp eq ptr %218, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %217
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %219, 1
  br i1 %.not.i.i96, label %220, label %_ZN7QStringD2Ev.exit97

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %221 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %220
  %222 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %223 = load ptr, ptr %101, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef %223, i32 0)
          to label %224 unwind label %695

224:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %225 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %222, ptr %225, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 7, ptr nonnull @.str.74)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %226 unwind label %697

226:                                              ; preds = %224
  %227 = load ptr, ptr %20, align 8
  %.not.i.i.i100 = icmp eq ptr %227, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %226
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %228, 1
  br i1 %.not.i.i102, label %229, label %_ZN7QStringD2Ev.exit103

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %230 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %229
  %231 = load ptr, ptr %225, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 120, i32 noundef 0)
  %232 = load ptr, ptr %225, align 8
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef 5)
  %233 = load ptr, ptr %216, align 8
  %234 = load ptr, ptr %225, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %233, ptr noundef %234, i32 noundef 0, i32 0)
  %235 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %236 = load ptr, ptr %101, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef %236)
          to label %237 unwind label %703

237:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %238 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %235, ptr %238, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 8, ptr nonnull @.str.39)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %239 unwind label %705

239:                                              ; preds = %237
  %240 = load ptr, ptr %21, align 8
  %.not.i.i.i106 = icmp eq ptr %240, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %241, 1
  br i1 %.not.i.i108, label %242, label %_ZN7QStringD2Ev.exit109

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %243 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %242
  %244 = load ptr, ptr %238, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %244, i1 noundef zeroext true)
  %245 = load ptr, ptr %216, align 8
  %246 = load ptr, ptr %238, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %245, ptr noundef %246, i32 noundef 0, i32 0)
  %247 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %248 = load ptr, ptr %101, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef %248)
          to label %249 unwind label %711

249:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %250 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %247, ptr %250, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 5, ptr nonnull @.str.21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %251 unwind label %713

251:                                              ; preds = %249
  %252 = load ptr, ptr %22, align 8
  %.not.i.i.i112 = icmp eq ptr %252, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %253, 1
  br i1 %.not.i.i114, label %254, label %_ZN7QStringD2Ev.exit115

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %255 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %254
  %256 = load ptr, ptr %250, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef 50, i32 noundef 16777215)
  %257 = load ptr, ptr %216, align 8
  %258 = load ptr, ptr %250, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %257, ptr noundef %258, i32 noundef 0, i32 0)
  %259 = load ptr, ptr %120, align 8
  %260 = load ptr, ptr %216, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %259, ptr noundef %260, i32 noundef 0)
  %261 = load ptr, ptr %111, align 8
  %262 = load ptr, ptr %120, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %261, ptr noundef %262, i32 noundef 0)
  %263 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull %1, i32 0)
          to label %264 unwind label %719

264:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %265 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %263, ptr %265, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 7, ptr nonnull @.str.75)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %266 unwind label %721

266:                                              ; preds = %264
  %267 = load ptr, ptr %23, align 8
  %.not.i.i.i118 = icmp eq ptr %267, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %268, 1
  br i1 %.not.i.i120, label %269, label %_ZN7QStringD2Ev.exit121

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %270 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %269
  %271 = load ptr, ptr %265, align 8
  store <4 x i32> <i32 0, i32 150, i32 400, i32 210>, ptr %24, align 16
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %272 = load ptr, ptr %265, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 noundef 6)
  %273 = load ptr, ptr %265, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 noundef 32)
  %274 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %275 = load ptr, ptr %265, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef %275, i32 0)
          to label %276 unwind label %727

276:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %277 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %274, ptr %277, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 13, ptr nonnull @.str.76)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %278 unwind label %729

278:                                              ; preds = %276
  %279 = load ptr, ptr %25, align 8
  %.not.i.i.i124 = icmp eq ptr %279, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %280, 1
  br i1 %.not.i.i126, label %281, label %_ZN7QStringD2Ev.exit127

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %282 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %281
  %283 = load ptr, ptr %277, align 8
  store <4 x i32> <i32 2, i32 0, i32 392, i32 61>, ptr %26, align 16
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %284 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %285 = load ptr, ptr %277, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %284, ptr noundef %285)
          to label %286 unwind label %735

286:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %287 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %284, ptr %287, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 18, ptr nonnull @.str.77)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %288 unwind label %737

288:                                              ; preds = %286
  %289 = load ptr, ptr %27, align 8
  %.not.i.i.i130 = icmp eq ptr %289, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %288
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %290, 1
  br i1 %.not.i.i132, label %291, label %_ZN7QStringD2Ev.exit133

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %292 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %291
  %293 = load ptr, ptr %287, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %293, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %294 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %294)
          to label %295 unwind label %743

295:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %296 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %294, ptr %296, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 16, ptr nonnull @.str.78)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %297 unwind label %745

297:                                              ; preds = %295
  %298 = load ptr, ptr %28, align 8
  %.not.i.i.i136 = icmp eq ptr %298, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %299, 1
  br i1 %.not.i.i138, label %300, label %_ZN7QStringD2Ev.exit139

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %301 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %300
  %302 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %302)
          to label %303 unwind label %751

303:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %304 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %302, ptr %304, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 18, ptr nonnull @.str.79)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %305 unwind label %753

305:                                              ; preds = %303
  %306 = load ptr, ptr %29, align 8
  %.not.i.i.i142 = icmp eq ptr %306, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %305
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %307, 1
  br i1 %.not.i.i144, label %308, label %_ZN7QStringD2Ev.exit145

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %309 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %308
  %310 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %311 = load ptr, ptr %277, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef %311, i32 0)
          to label %312 unwind label %759

312:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %313 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %310, ptr %313, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 7, ptr nonnull @.str.80)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %314 unwind label %761

314:                                              ; preds = %312
  %315 = load ptr, ptr %30, align 8
  %.not.i.i.i148 = icmp eq ptr %315, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %314
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %316, 1
  br i1 %.not.i.i150, label %317, label %_ZN7QStringD2Ev.exit151

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %318 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %317
  %319 = load ptr, ptr %304, align 8
  %320 = load ptr, ptr %313, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %319, ptr noundef %320, i32 noundef 0, i32 0)
  %321 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %322 = load ptr, ptr %277, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef %322)
          to label %323 unwind label %767

323:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %324 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %321, ptr %324, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 7, ptr nonnull @.str.25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %325 unwind label %769

325:                                              ; preds = %323
  %326 = load ptr, ptr %31, align 8
  %.not.i.i.i154 = icmp eq ptr %326, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %327, 1
  br i1 %.not.i.i156, label %328, label %_ZN7QStringD2Ev.exit157

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %329 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %328
  %330 = load ptr, ptr %304, align 8
  %331 = load ptr, ptr %324, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %330, ptr noundef %331, i32 noundef 0, i32 0)
  %332 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %333 = load ptr, ptr %277, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef %333, i32 0)
          to label %334 unwind label %775

334:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %335 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %332, ptr %335, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 7, ptr nonnull @.str.81)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %336 unwind label %777

336:                                              ; preds = %334
  %337 = load ptr, ptr %32, align 8
  %.not.i.i.i160 = icmp eq ptr %337, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %338, 1
  br i1 %.not.i.i162, label %339, label %_ZN7QStringD2Ev.exit163

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %340 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %339
  %341 = load ptr, ptr %304, align 8
  %342 = load ptr, ptr %335, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %341, ptr noundef %342, i32 noundef 0, i32 0)
  %343 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %344 = load ptr, ptr %277, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef %344)
          to label %345 unwind label %783

345:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %346 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %343, ptr %346, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 7, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %347 unwind label %785

347:                                              ; preds = %345
  %348 = load ptr, ptr %33, align 8
  %.not.i.i.i166 = icmp eq ptr %348, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %347
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %349, 1
  br i1 %.not.i.i168, label %350, label %_ZN7QStringD2Ev.exit169

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %351 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %350
  %352 = load ptr, ptr %304, align 8
  %353 = load ptr, ptr %346, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %352, ptr noundef %353, i32 noundef 0, i32 0)
  %354 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %355 = load ptr, ptr %277, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef %355)
          to label %356 unwind label %791

356:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %357 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %354, ptr %357, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 7, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %358 unwind label %793

358:                                              ; preds = %356
  %359 = load ptr, ptr %34, align 8
  %.not.i.i.i172 = icmp eq ptr %359, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %358
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %360, 1
  br i1 %.not.i.i174, label %361, label %_ZN7QStringD2Ev.exit175

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %362 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %361
  %363 = load ptr, ptr %304, align 8
  %364 = load ptr, ptr %357, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %363, ptr noundef %364, i32 noundef 0, i32 0)
  %365 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %366 = load ptr, ptr %277, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %365, ptr noundef %366)
          to label %367 unwind label %799

367:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %368 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %365, ptr %368, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 7, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %369 unwind label %801

369:                                              ; preds = %367
  %370 = load ptr, ptr %35, align 8
  %.not.i.i.i178 = icmp eq ptr %370, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %369
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %371, 1
  br i1 %.not.i.i180, label %372, label %_ZN7QStringD2Ev.exit181

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %373 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %372
  %374 = load ptr, ptr %304, align 8
  %375 = load ptr, ptr %368, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %374, ptr noundef %375, i32 noundef 0, i32 0)
  %376 = load ptr, ptr %296, align 8
  %377 = load ptr, ptr %304, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %376, ptr noundef %377, i32 noundef 0)
  %378 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %378)
          to label %379 unwind label %807

379:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %380 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %378, ptr %380, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 18, ptr nonnull @.str.82)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %381 unwind label %809

381:                                              ; preds = %379
  %382 = load ptr, ptr %36, align 8
  %.not.i.i.i184 = icmp eq ptr %382, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %381
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %383, 1
  br i1 %.not.i.i186, label %384, label %_ZN7QStringD2Ev.exit187

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %385 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %384
  %386 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %387 = load ptr, ptr %277, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef %387, i32 0)
          to label %388 unwind label %815

388:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %389 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %386, ptr %389, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 7, ptr nonnull @.str.83)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %386, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %390 unwind label %817

390:                                              ; preds = %388
  %391 = load ptr, ptr %37, align 8
  %.not.i.i.i190 = icmp eq ptr %391, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %390
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %392, 1
  br i1 %.not.i.i192, label %393, label %_ZN7QStringD2Ev.exit193

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %394 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %393
  %395 = load ptr, ptr %389, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 noundef 40, i32 noundef 0)
  %396 = load ptr, ptr %389, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 noundef 47, i32 noundef 16777215)
  %397 = load ptr, ptr %380, align 8
  %398 = load ptr, ptr %389, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %397, ptr noundef %398, i32 noundef 0, i32 0)
  %399 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %400 = load ptr, ptr %277, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef %400)
          to label %401 unwind label %823

401:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %402 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %399, ptr %402, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 7, ptr nonnull @.str.40)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %403 unwind label %825

403:                                              ; preds = %401
  %404 = load ptr, ptr %38, align 8
  %.not.i.i.i196 = icmp eq ptr %404, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %403
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %405, 1
  br i1 %.not.i.i198, label %406, label %_ZN7QStringD2Ev.exit199

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %407 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %406
  %408 = load ptr, ptr %380, align 8
  %409 = load ptr, ptr %402, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %408, ptr noundef %409, i32 noundef 0, i32 0)
  %410 = load ptr, ptr %296, align 8
  %411 = load ptr, ptr %380, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %410, ptr noundef %411, i32 noundef 0)
  %412 = load ptr, ptr %287, align 8
  %413 = load ptr, ptr %296, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %412, ptr noundef %413, i32 noundef 0)
  %414 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %414)
          to label %415 unwind label %831

415:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %416 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %414, ptr %416, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 16, ptr nonnull @.str.84)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %417 unwind label %833

417:                                              ; preds = %415
  %418 = load ptr, ptr %39, align 8
  %.not.i.i.i202 = icmp eq ptr %418, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %417
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %419, 1
  br i1 %.not.i.i204, label %420, label %_ZN7QStringD2Ev.exit205

420:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %421 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %421, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %420
  %422 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %423 = load ptr, ptr %277, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %422, ptr noundef %423)
          to label %424 unwind label %839

424:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %425 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %422, ptr %425, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 5, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %426 unwind label %841

426:                                              ; preds = %424
  %427 = load ptr, ptr %40, align 8
  %.not.i.i.i208 = icmp eq ptr %427, null
  br i1 %.not.i.i.i208, label %431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %426
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %428, 1
  br i1 %.not.i.i210, label %429, label %431

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %430 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #22
  br label %431

431:                                              ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %426
  %432 = load ptr, ptr %425, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 noundef 75, i32 noundef 0)
  %433 = load ptr, ptr %416, align 8
  %434 = load ptr, ptr %425, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %433, ptr noundef %434, i32 noundef 0, i32 0)
  %435 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %435, align 8
  store <4 x i32> <i32 0, i32 20, i32 13, i32 7405568>, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %435, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %437, align 4
  %438 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %435, ptr %438, align 8
  %439 = load ptr, ptr %416, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 128
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(28) %439, ptr noundef nonnull %435)
  %443 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %444 = load ptr, ptr %277, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %443, ptr noundef %444)
          to label %445 unwind label %847

445:                                              ; preds = %431
  %446 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %443, ptr %446, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 6, ptr nonnull @.str.23)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %447 unwind label %849

447:                                              ; preds = %445
  %448 = load ptr, ptr %41, align 8
  %.not.i.i.i214 = icmp eq ptr %448, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %447
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %449, 1
  br i1 %.not.i.i216, label %450, label %_ZN7QStringD2Ev.exit217

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %451 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %450
  %452 = load ptr, ptr %446, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 noundef 75, i32 noundef 0)
  %453 = load ptr, ptr %416, align 8
  %454 = load ptr, ptr %446, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %453, ptr noundef %454, i32 noundef 0, i32 0)
  %455 = load ptr, ptr %287, align 8
  %456 = load ptr, ptr %416, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %455, ptr noundef %456, i32 noundef 0)
  %457 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef nonnull %1, i32 0)
          to label %458 unwind label %855

458:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %459 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %457, ptr %459, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 7, ptr nonnull @.str.85)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %460 unwind label %857

460:                                              ; preds = %458
  %461 = load ptr, ptr %42, align 8
  %.not.i.i.i220 = icmp eq ptr %461, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %460
  %462 = atomicrmw sub ptr %461, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %462, 1
  br i1 %.not.i.i222, label %463, label %_ZN7QStringD2Ev.exit223

463:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %464 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %464, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %463
  %465 = load ptr, ptr %459, align 8
  store <4 x i32> <i32 0, i32 210, i32 400, i32 510>, ptr %43, align 16
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %465, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %466 = load ptr, ptr %459, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %466, i32 noundef 6)
  %467 = load ptr, ptr %459, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %467, i32 noundef 32)
  %468 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %469 = load ptr, ptr %459, align 8
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %468, ptr noundef %469, i32 0)
          to label %470 unwind label %863

470:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %471 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %468, ptr %471, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 13, ptr nonnull @.str.86)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %472 unwind label %865

472:                                              ; preds = %470
  %473 = load ptr, ptr %44, align 8
  %.not.i.i.i226 = icmp eq ptr %473, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %472
  %474 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %474, 1
  br i1 %.not.i.i228, label %475, label %_ZN7QStringD2Ev.exit229

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %476 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %472, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %475
  %477 = load ptr, ptr %471, align 8
  store <4 x i32> <i32 7, i32 6, i32 397, i32 296>, ptr %45, align 16
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %477, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %478 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %479 = load ptr, ptr %471, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %478, ptr noundef %479)
          to label %480 unwind label %871

480:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %481 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %478, ptr %481, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 16, ptr nonnull @.str.87)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %482 unwind label %873

482:                                              ; preds = %480
  %483 = load ptr, ptr %46, align 8
  %.not.i.i.i232 = icmp eq ptr %483, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %482
  %484 = atomicrmw sub ptr %483, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %484, 1
  br i1 %.not.i.i234, label %485, label %_ZN7QStringD2Ev.exit235

485:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %486 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %486, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %485
  %487 = load ptr, ptr %481, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %487, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %488 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %489 = load ptr, ptr %471, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %488, ptr noundef %489)
          to label %490 unwind label %879

490:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %491 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %488, ptr %491, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 12, ptr nonnull @.str.45)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %492 unwind label %881

492:                                              ; preds = %490
  %493 = load ptr, ptr %47, align 8
  %.not.i.i.i238 = icmp eq ptr %493, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %492
  %494 = atomicrmw sub ptr %493, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %494, 1
  br i1 %.not.i.i240, label %495, label %_ZN7QStringD2Ev.exit241

495:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %496 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %495
  %497 = load ptr, ptr %481, align 8
  %498 = load ptr, ptr %491, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %497, ptr noundef %498, i32 noundef 0, i32 0)
  %499 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %499)
          to label %500 unwind label %887

500:                                              ; preds = %_ZN7QStringD2Ev.exit241
  %501 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %499, ptr %501, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 19, ptr nonnull @.str.88)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %502 unwind label %889

502:                                              ; preds = %500
  %503 = load ptr, ptr %48, align 8
  %.not.i.i.i244 = icmp eq ptr %503, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %502
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %504, 1
  br i1 %.not.i.i246, label %505, label %_ZN7QStringD2Ev.exit247

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %506 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %505
  %507 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %507)
          to label %508 unwind label %895

508:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %509 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %507, ptr %509, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i64 18, ptr nonnull @.str.89)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %510 unwind label %897

510:                                              ; preds = %508
  %511 = load ptr, ptr %49, align 8
  %.not.i.i.i250 = icmp eq ptr %511, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %510
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %512, 1
  br i1 %.not.i.i252, label %513, label %_ZN7QStringD2Ev.exit253

513:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %514 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %513
  %515 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %516 = load ptr, ptr %471, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %515, ptr noundef %516)
          to label %517 unwind label %903

517:                                              ; preds = %_ZN7QStringD2Ev.exit253
  %518 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %515, ptr %518, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, i64 5, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %515, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %519 unwind label %905

519:                                              ; preds = %517
  %520 = load ptr, ptr %50, align 8
  %.not.i.i.i256 = icmp eq ptr %520, null
  br i1 %.not.i.i.i256, label %_ZN7QStringD2Ev.exit259, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %519
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %521, 1
  br i1 %.not.i.i258, label %522, label %_ZN7QStringD2Ev.exit259

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %523 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit259

_ZN7QStringD2Ev.exit259:                          ; preds = %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %522
  %524 = load ptr, ptr %518, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %524, i32 noundef 40, i32 noundef 0)
  %525 = load ptr, ptr %518, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %525, i32 noundef 40, i32 noundef 16777215)
  %526 = load ptr, ptr %509, align 8
  %527 = load ptr, ptr %518, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %526, ptr noundef %527, i32 noundef 0, i32 0)
  %528 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %529 = load ptr, ptr %471, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %528, ptr noundef %529)
          to label %530 unwind label %911

530:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %531 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %528, ptr %531, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, i64 6, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %532 unwind label %913

532:                                              ; preds = %530
  %533 = load ptr, ptr %51, align 8
  %.not.i.i.i262 = icmp eq ptr %533, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %532
  %534 = atomicrmw sub ptr %533, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %534, 1
  br i1 %.not.i.i264, label %535, label %_ZN7QStringD2Ev.exit265

535:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %536 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %536, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %532, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %535
  %537 = load ptr, ptr %531, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 noundef 40, i32 noundef 0)
  %538 = load ptr, ptr %531, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 noundef 40, i32 noundef 16777215)
  %539 = load ptr, ptr %509, align 8
  %540 = load ptr, ptr %531, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %539, ptr noundef %540, i32 noundef 0, i32 0)
  %541 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %542 = load ptr, ptr %471, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %541, ptr noundef %542)
          to label %543 unwind label %919

543:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %544 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %541, ptr %544, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, i64 6, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %545 unwind label %921

545:                                              ; preds = %543
  %546 = load ptr, ptr %52, align 8
  %.not.i.i.i268 = icmp eq ptr %546, null
  br i1 %.not.i.i.i268, label %550, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269:   ; preds = %545
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i270 = icmp eq i32 %547, 1
  br i1 %.not.i.i270, label %548, label %550

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269
  %549 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #22
  br label %550

550:                                              ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269, %545
  %551 = load ptr, ptr %544, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 noundef 40, i32 noundef 0)
  %552 = load ptr, ptr %544, align 8
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %552, i32 noundef 40, i32 noundef 16777215)
  %553 = load ptr, ptr %509, align 8
  %554 = load ptr, ptr %544, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %553, ptr noundef %554, i32 noundef 0, i32 0)
  %555 = load ptr, ptr %501, align 8
  %556 = load ptr, ptr %509, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %555, ptr noundef %556, i32 noundef 0)
  %557 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %557, align 8
  store <4 x i32> <i32 0, i32 40, i32 20, i32 1507328>, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %557, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %557, ptr %560, align 8
  %561 = load ptr, ptr %501, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 128
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(28) %561, ptr noundef nonnull %557)
  %565 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %565)
          to label %566 unwind label %927

566:                                              ; preds = %550
  %567 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %565, ptr %567, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i64 18, ptr nonnull @.str.90)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %568 unwind label %929

568:                                              ; preds = %566
  %569 = load ptr, ptr %53, align 8
  %.not.i.i.i274 = icmp eq ptr %569, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %568
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %570, 1
  br i1 %.not.i.i276, label %571, label %_ZN7QStringD2Ev.exit277

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %572 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %571
  %573 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %574 = load ptr, ptr %471, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %573, ptr noundef %574)
          to label %575 unwind label %935

575:                                              ; preds = %_ZN7QStringD2Ev.exit277
  %576 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %573, ptr %576, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, i64 9, ptr nonnull @.str.19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %577 unwind label %937

577:                                              ; preds = %575
  %578 = load ptr, ptr %54, align 8
  %.not.i.i.i280 = icmp eq ptr %578, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %577
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %579, 1
  br i1 %.not.i.i282, label %580, label %_ZN7QStringD2Ev.exit283

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %581 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %577, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %580
  %582 = load ptr, ptr %567, align 8
  %583 = load ptr, ptr %576, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %582, ptr noundef %583, i32 noundef 0, i32 0)
  %584 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %585 = load ptr, ptr %471, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %584, ptr noundef %585)
          to label %586 unwind label %943

586:                                              ; preds = %_ZN7QStringD2Ev.exit283
  %587 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %584, ptr %587, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, i64 5, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %588 unwind label %945

588:                                              ; preds = %586
  %589 = load ptr, ptr %55, align 8
  %.not.i.i.i286 = icmp eq ptr %589, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %588
  %590 = atomicrmw sub ptr %589, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %590, 1
  br i1 %.not.i.i288, label %591, label %_ZN7QStringD2Ev.exit289

591:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %592 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %592, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %591
  %593 = load ptr, ptr %567, align 8
  %594 = load ptr, ptr %587, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %593, ptr noundef %594, i32 noundef 0, i32 0)
  %595 = load ptr, ptr %501, align 8
  %596 = load ptr, ptr %567, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %595, ptr noundef %596, i32 noundef 0)
  %597 = load ptr, ptr %481, align 8
  %598 = load ptr, ptr %501, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %597, ptr noundef %598, i32 noundef 0)
  call void @_ZN9Ui_Dialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

599:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %_ZN7QStringD2Ev.exit25

601:                                              ; preds = %80
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %6, align 8
  %.not.i.i.i290 = icmp eq ptr %603, null
  br i1 %.not.i.i.i290, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %601
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %604, 1
  br i1 %.not.i.i292, label %605, label %_ZN7QStringD2Ev.exit25

605:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %606 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %606, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

607:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #26
  br label %_ZN7QStringD2Ev.exit25

609:                                              ; preds = %87
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %7, align 8
  %.not.i.i.i294 = icmp eq ptr %611, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %609
  %612 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %612, 1
  br i1 %.not.i.i296, label %613, label %_ZN7QStringD2Ev.exit25

613:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %614 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %614, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

615:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #26
  br label %_ZN7QStringD2Ev.exit25

617:                                              ; preds = %100
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %9, align 8
  %.not.i.i.i298 = icmp eq ptr %619, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %617
  %620 = atomicrmw sub ptr %619, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %620, 1
  br i1 %.not.i.i300, label %621, label %_ZN7QStringD2Ev.exit25

621:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %622 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %622, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

623:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #26
  br label %_ZN7QStringD2Ev.exit25

625:                                              ; preds = %110
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %11, align 8
  %.not.i.i.i302 = icmp eq ptr %627, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %625
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %628, 1
  br i1 %.not.i.i304, label %629, label %_ZN7QStringD2Ev.exit25

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %630 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %630, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

631:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #26
  br label %_ZN7QStringD2Ev.exit25

633:                                              ; preds = %119
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %12, align 8
  %.not.i.i.i306 = icmp eq ptr %635, null
  br i1 %.not.i.i.i306, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %633
  %636 = atomicrmw sub ptr %635, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %636, 1
  br i1 %.not.i.i308, label %637, label %_ZN7QStringD2Ev.exit25

637:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %638 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %638, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

639:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #26
  br label %_ZN7QStringD2Ev.exit25

641:                                              ; preds = %127
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %13, align 8
  %.not.i.i.i310 = icmp eq ptr %643, null
  br i1 %.not.i.i.i310, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311:   ; preds = %641
  %644 = atomicrmw sub ptr %643, i32 1 seq_cst, align 4
  %.not.i.i312 = icmp eq i32 %644, 1
  br i1 %.not.i.i312, label %645, label %_ZN7QStringD2Ev.exit25

645:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311
  %646 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %646, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

647:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #26
  br label %_ZN7QStringD2Ev.exit25

649:                                              ; preds = %136
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %14, align 8
  %.not.i.i.i314 = icmp eq ptr %651, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %649
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %652, 1
  br i1 %.not.i.i316, label %653, label %_ZN7QStringD2Ev.exit25

653:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %654 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %654, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

655:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #26
  br label %_ZN7QStringD2Ev.exit25

657:                                              ; preds = %149
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %15, align 8
  %.not.i.i.i318 = icmp eq ptr %659, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %657
  %660 = atomicrmw sub ptr %659, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %660, 1
  br i1 %.not.i.i320, label %661, label %_ZN7QStringD2Ev.exit25

661:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %662 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %662, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

663:                                              ; preds = %156
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #26
  br label %_ZN7QStringD2Ev.exit25

665:                                              ; preds = %171
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %16, align 8
  %.not.i.i.i322 = icmp eq ptr %667, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %665
  %668 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %668, 1
  br i1 %.not.i.i324, label %669, label %_ZN7QStringD2Ev.exit25

669:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %670 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %670, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

671:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %178) #26
  br label %_ZN7QStringD2Ev.exit25

673:                                              ; preds = %180
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %17, align 8
  %.not.i.i.i326 = icmp eq ptr %675, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %673
  %676 = atomicrmw sub ptr %675, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %676, 1
  br i1 %.not.i.i328, label %677, label %_ZN7QStringD2Ev.exit25

677:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %678 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %678, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

679:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #26
  br label %_ZN7QStringD2Ev.exit25

681:                                              ; preds = %193
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %18, align 8
  %.not.i.i.i330 = icmp eq ptr %683, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %681
  %684 = atomicrmw sub ptr %683, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %684, 1
  br i1 %.not.i.i332, label %685, label %_ZN7QStringD2Ev.exit25

685:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %686 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %686, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

687:                                              ; preds = %200
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %214) #26
  br label %_ZN7QStringD2Ev.exit25

689:                                              ; preds = %215
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %19, align 8
  %.not.i.i.i334 = icmp eq ptr %691, null
  br i1 %.not.i.i.i334, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335:   ; preds = %689
  %692 = atomicrmw sub ptr %691, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %692, 1
  br i1 %.not.i.i336, label %693, label %_ZN7QStringD2Ev.exit25

693:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335
  %694 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %694, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

695:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %222) #26
  br label %_ZN7QStringD2Ev.exit25

697:                                              ; preds = %224
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %20, align 8
  %.not.i.i.i338 = icmp eq ptr %699, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %697
  %700 = atomicrmw sub ptr %699, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %700, 1
  br i1 %.not.i.i340, label %701, label %_ZN7QStringD2Ev.exit25

701:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %702 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %702, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

703:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %235) #26
  br label %_ZN7QStringD2Ev.exit25

705:                                              ; preds = %237
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %21, align 8
  %.not.i.i.i342 = icmp eq ptr %707, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %705
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %708, 1
  br i1 %.not.i.i344, label %709, label %_ZN7QStringD2Ev.exit25

709:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %710 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %710, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

711:                                              ; preds = %_ZN7QStringD2Ev.exit109
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %247) #26
  br label %_ZN7QStringD2Ev.exit25

713:                                              ; preds = %249
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %22, align 8
  %.not.i.i.i346 = icmp eq ptr %715, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %713
  %716 = atomicrmw sub ptr %715, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %716, 1
  br i1 %.not.i.i348, label %717, label %_ZN7QStringD2Ev.exit25

717:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %718 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %718, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

719:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %263) #26
  br label %_ZN7QStringD2Ev.exit25

721:                                              ; preds = %264
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %23, align 8
  %.not.i.i.i350 = icmp eq ptr %723, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %721
  %724 = atomicrmw sub ptr %723, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %724, 1
  br i1 %.not.i.i352, label %725, label %_ZN7QStringD2Ev.exit25

725:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %726 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %726, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

727:                                              ; preds = %_ZN7QStringD2Ev.exit121
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %274) #26
  br label %_ZN7QStringD2Ev.exit25

729:                                              ; preds = %276
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %25, align 8
  %.not.i.i.i354 = icmp eq ptr %731, null
  br i1 %.not.i.i.i354, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355:   ; preds = %729
  %732 = atomicrmw sub ptr %731, i32 1 seq_cst, align 4
  %.not.i.i356 = icmp eq i32 %732, 1
  br i1 %.not.i.i356, label %733, label %_ZN7QStringD2Ev.exit25

733:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355
  %734 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %734, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

735:                                              ; preds = %_ZN7QStringD2Ev.exit127
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %284) #26
  br label %_ZN7QStringD2Ev.exit25

737:                                              ; preds = %286
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %27, align 8
  %.not.i.i.i358 = icmp eq ptr %739, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %737
  %740 = atomicrmw sub ptr %739, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %740, 1
  br i1 %.not.i.i360, label %741, label %_ZN7QStringD2Ev.exit25

741:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %742 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %742, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

743:                                              ; preds = %_ZN7QStringD2Ev.exit133
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %294) #26
  br label %_ZN7QStringD2Ev.exit25

745:                                              ; preds = %295
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %28, align 8
  %.not.i.i.i362 = icmp eq ptr %747, null
  br i1 %.not.i.i.i362, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363:   ; preds = %745
  %748 = atomicrmw sub ptr %747, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %748, 1
  br i1 %.not.i.i364, label %749, label %_ZN7QStringD2Ev.exit25

749:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363
  %750 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %750, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

751:                                              ; preds = %_ZN7QStringD2Ev.exit139
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %302) #26
  br label %_ZN7QStringD2Ev.exit25

753:                                              ; preds = %303
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %29, align 8
  %.not.i.i.i366 = icmp eq ptr %755, null
  br i1 %.not.i.i.i366, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367:   ; preds = %753
  %756 = atomicrmw sub ptr %755, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %756, 1
  br i1 %.not.i.i368, label %757, label %_ZN7QStringD2Ev.exit25

757:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367
  %758 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %758, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

759:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %310) #26
  br label %_ZN7QStringD2Ev.exit25

761:                                              ; preds = %312
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %30, align 8
  %.not.i.i.i370 = icmp eq ptr %763, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %761
  %764 = atomicrmw sub ptr %763, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %764, 1
  br i1 %.not.i.i372, label %765, label %_ZN7QStringD2Ev.exit25

765:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %766 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %766, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

767:                                              ; preds = %_ZN7QStringD2Ev.exit151
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %321) #26
  br label %_ZN7QStringD2Ev.exit25

769:                                              ; preds = %323
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %31, align 8
  %.not.i.i.i374 = icmp eq ptr %771, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %769
  %772 = atomicrmw sub ptr %771, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %772, 1
  br i1 %.not.i.i376, label %773, label %_ZN7QStringD2Ev.exit25

773:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %774 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %774, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

775:                                              ; preds = %_ZN7QStringD2Ev.exit157
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %332) #26
  br label %_ZN7QStringD2Ev.exit25

777:                                              ; preds = %334
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %32, align 8
  %.not.i.i.i378 = icmp eq ptr %779, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %777
  %780 = atomicrmw sub ptr %779, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %780, 1
  br i1 %.not.i.i380, label %781, label %_ZN7QStringD2Ev.exit25

781:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %782 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %782, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

783:                                              ; preds = %_ZN7QStringD2Ev.exit163
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %343) #26
  br label %_ZN7QStringD2Ev.exit25

785:                                              ; preds = %345
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %33, align 8
  %.not.i.i.i382 = icmp eq ptr %787, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %785
  %788 = atomicrmw sub ptr %787, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %788, 1
  br i1 %.not.i.i384, label %789, label %_ZN7QStringD2Ev.exit25

789:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %790 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %790, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

791:                                              ; preds = %_ZN7QStringD2Ev.exit169
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %354) #26
  br label %_ZN7QStringD2Ev.exit25

793:                                              ; preds = %356
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %34, align 8
  %.not.i.i.i386 = icmp eq ptr %795, null
  br i1 %.not.i.i.i386, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387:   ; preds = %793
  %796 = atomicrmw sub ptr %795, i32 1 seq_cst, align 4
  %.not.i.i388 = icmp eq i32 %796, 1
  br i1 %.not.i.i388, label %797, label %_ZN7QStringD2Ev.exit25

797:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387
  %798 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %798, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

799:                                              ; preds = %_ZN7QStringD2Ev.exit175
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %365) #26
  br label %_ZN7QStringD2Ev.exit25

801:                                              ; preds = %367
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %35, align 8
  %.not.i.i.i390 = icmp eq ptr %803, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %801
  %804 = atomicrmw sub ptr %803, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %804, 1
  br i1 %.not.i.i392, label %805, label %_ZN7QStringD2Ev.exit25

805:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %806 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %806, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

807:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %378) #26
  br label %_ZN7QStringD2Ev.exit25

809:                                              ; preds = %379
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %36, align 8
  %.not.i.i.i394 = icmp eq ptr %811, null
  br i1 %.not.i.i.i394, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395:   ; preds = %809
  %812 = atomicrmw sub ptr %811, i32 1 seq_cst, align 4
  %.not.i.i396 = icmp eq i32 %812, 1
  br i1 %.not.i.i396, label %813, label %_ZN7QStringD2Ev.exit25

813:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395
  %814 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %814, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

815:                                              ; preds = %_ZN7QStringD2Ev.exit187
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %386) #26
  br label %_ZN7QStringD2Ev.exit25

817:                                              ; preds = %388
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %37, align 8
  %.not.i.i.i398 = icmp eq ptr %819, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %817
  %820 = atomicrmw sub ptr %819, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %820, 1
  br i1 %.not.i.i400, label %821, label %_ZN7QStringD2Ev.exit25

821:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %822 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %822, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

823:                                              ; preds = %_ZN7QStringD2Ev.exit193
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %399) #26
  br label %_ZN7QStringD2Ev.exit25

825:                                              ; preds = %401
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %38, align 8
  %.not.i.i.i402 = icmp eq ptr %827, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %825
  %828 = atomicrmw sub ptr %827, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %828, 1
  br i1 %.not.i.i404, label %829, label %_ZN7QStringD2Ev.exit25

829:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %830 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %830, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

831:                                              ; preds = %_ZN7QStringD2Ev.exit199
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %414) #26
  br label %_ZN7QStringD2Ev.exit25

833:                                              ; preds = %415
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %39, align 8
  %.not.i.i.i406 = icmp eq ptr %835, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %833
  %836 = atomicrmw sub ptr %835, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %836, 1
  br i1 %.not.i.i408, label %837, label %_ZN7QStringD2Ev.exit25

837:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %838 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %838, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

839:                                              ; preds = %_ZN7QStringD2Ev.exit205
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %422) #26
  br label %_ZN7QStringD2Ev.exit25

841:                                              ; preds = %424
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %40, align 8
  %.not.i.i.i410 = icmp eq ptr %843, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %841
  %844 = atomicrmw sub ptr %843, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %844, 1
  br i1 %.not.i.i412, label %845, label %_ZN7QStringD2Ev.exit25

845:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %846 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %846, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

847:                                              ; preds = %431
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %443) #26
  br label %_ZN7QStringD2Ev.exit25

849:                                              ; preds = %445
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %41, align 8
  %.not.i.i.i414 = icmp eq ptr %851, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %849
  %852 = atomicrmw sub ptr %851, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %852, 1
  br i1 %.not.i.i416, label %853, label %_ZN7QStringD2Ev.exit25

853:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %854 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %854, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

855:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %457) #26
  br label %_ZN7QStringD2Ev.exit25

857:                                              ; preds = %458
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %42, align 8
  %.not.i.i.i418 = icmp eq ptr %859, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %857
  %860 = atomicrmw sub ptr %859, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %860, 1
  br i1 %.not.i.i420, label %861, label %_ZN7QStringD2Ev.exit25

861:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %862 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %862, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

863:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %468) #26
  br label %_ZN7QStringD2Ev.exit25

865:                                              ; preds = %470
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load ptr, ptr %44, align 8
  %.not.i.i.i422 = icmp eq ptr %867, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %865
  %868 = atomicrmw sub ptr %867, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %868, 1
  br i1 %.not.i.i424, label %869, label %_ZN7QStringD2Ev.exit25

869:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %870 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %870, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

871:                                              ; preds = %_ZN7QStringD2Ev.exit229
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %478) #26
  br label %_ZN7QStringD2Ev.exit25

873:                                              ; preds = %480
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %46, align 8
  %.not.i.i.i426 = icmp eq ptr %875, null
  br i1 %.not.i.i.i426, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %873
  %876 = atomicrmw sub ptr %875, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %876, 1
  br i1 %.not.i.i428, label %877, label %_ZN7QStringD2Ev.exit25

877:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %878 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %878, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

879:                                              ; preds = %_ZN7QStringD2Ev.exit235
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %488) #26
  br label %_ZN7QStringD2Ev.exit25

881:                                              ; preds = %490
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %47, align 8
  %.not.i.i.i430 = icmp eq ptr %883, null
  br i1 %.not.i.i.i430, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431:   ; preds = %881
  %884 = atomicrmw sub ptr %883, i32 1 seq_cst, align 4
  %.not.i.i432 = icmp eq i32 %884, 1
  br i1 %.not.i.i432, label %885, label %_ZN7QStringD2Ev.exit25

885:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431
  %886 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %886, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

887:                                              ; preds = %_ZN7QStringD2Ev.exit241
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %499) #26
  br label %_ZN7QStringD2Ev.exit25

889:                                              ; preds = %500
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %48, align 8
  %.not.i.i.i434 = icmp eq ptr %891, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %889
  %892 = atomicrmw sub ptr %891, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %892, 1
  br i1 %.not.i.i436, label %893, label %_ZN7QStringD2Ev.exit25

893:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %894 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %894, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

895:                                              ; preds = %_ZN7QStringD2Ev.exit247
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %507) #26
  br label %_ZN7QStringD2Ev.exit25

897:                                              ; preds = %508
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load ptr, ptr %49, align 8
  %.not.i.i.i438 = icmp eq ptr %899, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %897
  %900 = atomicrmw sub ptr %899, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %900, 1
  br i1 %.not.i.i440, label %901, label %_ZN7QStringD2Ev.exit25

901:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %902 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %902, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

903:                                              ; preds = %_ZN7QStringD2Ev.exit253
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %515) #26
  br label %_ZN7QStringD2Ev.exit25

905:                                              ; preds = %517
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %50, align 8
  %.not.i.i.i442 = icmp eq ptr %907, null
  br i1 %.not.i.i.i442, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %905
  %908 = atomicrmw sub ptr %907, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %908, 1
  br i1 %.not.i.i444, label %909, label %_ZN7QStringD2Ev.exit25

909:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %910 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %910, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

911:                                              ; preds = %_ZN7QStringD2Ev.exit259
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %528) #26
  br label %_ZN7QStringD2Ev.exit25

913:                                              ; preds = %530
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = load ptr, ptr %51, align 8
  %.not.i.i.i446 = icmp eq ptr %915, null
  br i1 %.not.i.i.i446, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447:   ; preds = %913
  %916 = atomicrmw sub ptr %915, i32 1 seq_cst, align 4
  %.not.i.i448 = icmp eq i32 %916, 1
  br i1 %.not.i.i448, label %917, label %_ZN7QStringD2Ev.exit25

917:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447
  %918 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %918, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

919:                                              ; preds = %_ZN7QStringD2Ev.exit265
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %541) #26
  br label %_ZN7QStringD2Ev.exit25

921:                                              ; preds = %543
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %52, align 8
  %.not.i.i.i450 = icmp eq ptr %923, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %921
  %924 = atomicrmw sub ptr %923, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %924, 1
  br i1 %.not.i.i452, label %925, label %_ZN7QStringD2Ev.exit25

925:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %926 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %926, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

927:                                              ; preds = %550
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %565) #26
  br label %_ZN7QStringD2Ev.exit25

929:                                              ; preds = %566
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %53, align 8
  %.not.i.i.i454 = icmp eq ptr %931, null
  br i1 %.not.i.i.i454, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455:   ; preds = %929
  %932 = atomicrmw sub ptr %931, i32 1 seq_cst, align 4
  %.not.i.i456 = icmp eq i32 %932, 1
  br i1 %.not.i.i456, label %933, label %_ZN7QStringD2Ev.exit25

933:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455
  %934 = load ptr, ptr %53, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %934, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

935:                                              ; preds = %_ZN7QStringD2Ev.exit277
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %573) #26
  br label %_ZN7QStringD2Ev.exit25

937:                                              ; preds = %575
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %54, align 8
  %.not.i.i.i458 = icmp eq ptr %939, null
  br i1 %.not.i.i.i458, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459:   ; preds = %937
  %940 = atomicrmw sub ptr %939, i32 1 seq_cst, align 4
  %.not.i.i460 = icmp eq i32 %940, 1
  br i1 %.not.i.i460, label %941, label %_ZN7QStringD2Ev.exit25

941:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459
  %942 = load ptr, ptr %54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %942, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

943:                                              ; preds = %_ZN7QStringD2Ev.exit283
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %584) #26
  br label %_ZN7QStringD2Ev.exit25

945:                                              ; preds = %586
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load ptr, ptr %55, align 8
  %.not.i.i.i462 = icmp eq ptr %947, null
  br i1 %.not.i.i.i462, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463:   ; preds = %945
  %948 = atomicrmw sub ptr %947, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %948, 1
  br i1 %.not.i.i464, label %949, label %_ZN7QStringD2Ev.exit25

949:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463
  %950 = load ptr, ptr %55, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %950, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %949, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463, %945, %941, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459, %937, %933, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455, %929, %925, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %921, %917, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447, %913, %909, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %905, %901, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %897, %893, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %889, %885, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431, %881, %877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %873, %869, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %865, %861, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %857, %853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %849, %845, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %841, %837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %833, %829, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %825, %821, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %817, %813, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395, %809, %805, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %801, %797, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387, %793, %789, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %785, %781, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %777, %773, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %769, %765, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %761, %757, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367, %753, %749, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363, %745, %741, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %737, %733, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355, %729, %725, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %721, %717, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %713, %709, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %705, %701, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %697, %693, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335, %689, %685, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %681, %677, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %673, %669, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %665, %661, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %657, %653, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %649, %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311, %641, %637, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %633, %629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %625, %621, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %617, %613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %609, %605, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %601, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %69, %943, %935, %927, %919, %911, %903, %895, %887, %879, %871, %863, %855, %847, %839, %831, %823, %815, %807, %799, %791, %783, %775, %767, %759, %751, %743, %735, %727, %719, %711, %703, %695, %687, %679, %671, %663, %655, %647, %639, %631, %623, %615, %607, %599
  %.pn = phi { ptr, i32 } [ %944, %943 ], [ %936, %935 ], [ %928, %927 ], [ %920, %919 ], [ %912, %911 ], [ %904, %903 ], [ %896, %895 ], [ %888, %887 ], [ %880, %879 ], [ %872, %871 ], [ %864, %863 ], [ %856, %855 ], [ %848, %847 ], [ %840, %839 ], [ %832, %831 ], [ %824, %823 ], [ %816, %815 ], [ %808, %807 ], [ %800, %799 ], [ %792, %791 ], [ %784, %783 ], [ %776, %775 ], [ %768, %767 ], [ %760, %759 ], [ %752, %751 ], [ %744, %743 ], [ %736, %735 ], [ %728, %727 ], [ %720, %719 ], [ %712, %711 ], [ %704, %703 ], [ %696, %695 ], [ %688, %687 ], [ %680, %679 ], [ %672, %671 ], [ %664, %663 ], [ %656, %655 ], [ %648, %647 ], [ %640, %639 ], [ %632, %631 ], [ %624, %623 ], [ %616, %615 ], [ %608, %607 ], [ %600, %599 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %70, %73 ], [ %602, %601 ], [ %602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291 ], [ %602, %605 ], [ %610, %609 ], [ %610, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295 ], [ %610, %613 ], [ %618, %617 ], [ %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %618, %621 ], [ %626, %625 ], [ %626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %626, %629 ], [ %634, %633 ], [ %634, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307 ], [ %634, %637 ], [ %642, %641 ], [ %642, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i311 ], [ %642, %645 ], [ %650, %649 ], [ %650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315 ], [ %650, %653 ], [ %658, %657 ], [ %658, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %658, %661 ], [ %666, %665 ], [ %666, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %666, %669 ], [ %674, %673 ], [ %674, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327 ], [ %674, %677 ], [ %682, %681 ], [ %682, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %682, %685 ], [ %690, %689 ], [ %690, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i335 ], [ %690, %693 ], [ %698, %697 ], [ %698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %698, %701 ], [ %706, %705 ], [ %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343 ], [ %706, %709 ], [ %714, %713 ], [ %714, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %714, %717 ], [ %722, %721 ], [ %722, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351 ], [ %722, %725 ], [ %730, %729 ], [ %730, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i355 ], [ %730, %733 ], [ %738, %737 ], [ %738, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359 ], [ %738, %741 ], [ %746, %745 ], [ %746, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i363 ], [ %746, %749 ], [ %754, %753 ], [ %754, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i367 ], [ %754, %757 ], [ %762, %761 ], [ %762, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371 ], [ %762, %765 ], [ %770, %769 ], [ %770, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375 ], [ %770, %773 ], [ %778, %777 ], [ %778, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379 ], [ %778, %781 ], [ %786, %785 ], [ %786, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383 ], [ %786, %789 ], [ %794, %793 ], [ %794, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i387 ], [ %794, %797 ], [ %802, %801 ], [ %802, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391 ], [ %802, %805 ], [ %810, %809 ], [ %810, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i395 ], [ %810, %813 ], [ %818, %817 ], [ %818, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399 ], [ %818, %821 ], [ %826, %825 ], [ %826, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403 ], [ %826, %829 ], [ %834, %833 ], [ %834, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %834, %837 ], [ %842, %841 ], [ %842, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %842, %845 ], [ %850, %849 ], [ %850, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415 ], [ %850, %853 ], [ %858, %857 ], [ %858, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419 ], [ %858, %861 ], [ %866, %865 ], [ %866, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423 ], [ %866, %869 ], [ %874, %873 ], [ %874, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427 ], [ %874, %877 ], [ %882, %881 ], [ %882, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i431 ], [ %882, %885 ], [ %890, %889 ], [ %890, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435 ], [ %890, %893 ], [ %898, %897 ], [ %898, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %898, %901 ], [ %906, %905 ], [ %906, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443 ], [ %906, %909 ], [ %914, %913 ], [ %914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i447 ], [ %914, %917 ], [ %922, %921 ], [ %922, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451 ], [ %922, %925 ], [ %930, %929 ], [ %930, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i455 ], [ %930, %933 ], [ %938, %937 ], [ %938, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i459 ], [ %938, %941 ], [ %946, %945 ], [ %946, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i463 ], [ %946, %949 ]
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
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 7, ptr nonnull @.str.30)
  %9 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %9, ptr %6, align 16
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 16
  store i64 %12, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %13 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %51

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %2
  %14 = icmp eq i32 %1, 0
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext %14)
          to label %18 unwind label %51

18:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %19 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 7, ptr nonnull @.str.31)
  %23 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %23, ptr %7, align 16
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 16
  store i64 %26, ptr %24, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit7 unwind label %55

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit7: ; preds = %_ZN7QStringD2Ev.exit
  %28 = icmp eq i32 %1, 1
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(40) %27, i1 noundef zeroext %28)
          to label %32 unwind label %55

32:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit7
  %33 = load ptr, ptr %7, align 16
  %.not.i.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %34, 1
  br i1 %.not.i.i10, label %35, label %_ZN7QStringD2Ev.exit11

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %36 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.32)
  %37 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %37, ptr %8, align 16
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 16
  store i64 %40, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %41 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit12 unwind label %59

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit12: ; preds = %_ZN7QStringD2Ev.exit11
  %42 = icmp eq i32 %1, 2
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext %42)
          to label %46 unwind label %59

46:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit12
  %47 = load ptr, ptr %8, align 16
  %.not.i.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %48, 1
  br i1 %.not.i.i15, label %49, label %_ZN7QStringD2Ev.exit16

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %50 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %49
  ret void

51:                                               ; preds = %2, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 16
  %.not.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %54, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

55:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit7
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 16
  %.not.i.i.i21 = icmp eq ptr %57, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %58, 1
  br i1 %.not.i.i23, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

59:                                               ; preds = %_ZN7QStringD2Ev.exit11, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit12
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 16
  %.not.i.i.i25 = icmp eq ptr %61, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %62, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %.sink.in = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ]
  %.pn.ph = phi { ptr, i32 } [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit20.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit20.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load <2 x ptr>, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  store <2 x ptr> %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %10

10:                                               ; preds = %3
  %11 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %_ZN7QStringC2ERKS_.exit
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit, %.split.i
  %.sink5.i = phi i64 [ %12, %.split.i ], [ 0, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i, ptr %2)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %21

_ZN7QStringpLERKS_.exit:                          ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17
  ret void

19:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %24, 1
  br i1 %.not.i.i8, label %25, label %_ZN7QStringD2Ev.exit9

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %22, %25 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
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
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 11, ptr nonnull @.str.35)
  %13 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %13, ptr %8, align 16
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 16
  store i64 %16, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %17 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %68

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %68

18:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.34)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %18
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplPKcRK7QString.exit unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i81 = icmp eq ptr %22, null
  br i1 %.not.i.i.i81, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %23, 1
  br i1 %.not.i.i83, label %24, label %.body

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #22
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.36)
          to label %26 unwind label %72

26:                                               ; preds = %_ZplPKcRK7QString.exit
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %31, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %32, 1
  br i1 %.not.i.i18, label %33, label %_ZN7QStringD2Ev.exit19

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %33
  %35 = load ptr, ptr %8, align 16
  %.not.i.i.i20 = icmp eq ptr %35, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %36, 1
  br i1 %.not.i.i22, label %37, label %_ZN7QStringD2Ev.exit23

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %38 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %37
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %84

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %_ZN7QStringD2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.38)
          to label %39 unwind label %86

39:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %40 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %40, ptr %11, align 16
  %41 = getelementptr inbounds i8, ptr %11, i64 16
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 16
  store i64 %43, ptr %41, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null, i32 0)
          to label %44 unwind label %88

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 16
  %.not.i.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %46, 1
  br i1 %.not.i.i28, label %47, label %_ZN7QStringD2Ev.exit29

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %48 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %47
  %49 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %49, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %50, 1
  br i1 %.not.i.i32, label %51, label %_ZN7QStringD2Ev.exit33

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %52 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %51
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN7QStringD2Ev.exit40, label %56

56:                                               ; preds = %_ZN7QStringD2Ev.exit33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 8, ptr nonnull @.str.39)
          to label %57 unwind label %98

57:                                               ; preds = %56
  %58 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %58, ptr %12, align 16
  %59 = getelementptr inbounds i8, ptr %12, i64 16
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 16
  store i64 %61, ptr %59, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %62 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %100

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %57
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %63 unwind label %100

63:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %64 = load ptr, ptr %12, align 16
  %.not.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %65, 1
  br i1 %.not.i.i39, label %66, label %_ZN7QStringD2Ev.exit40

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %67 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit40

68:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

70:                                               ; preds = %18
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZplPKcRK7QString.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %74, null
  br i1 %.not.i.i.i41, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %75, 1
  br i1 %.not.i.i43, label %76, label %.body

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %77 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #22
  br label %.body

.body:                                            ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %72, %70, %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %24
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %21, %24 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %73, %76 ]
  %78 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %78, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %.body
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %79, 1
  br i1 %.not.i.i47, label %80, label %_ZN7QStringD2Ev.exit48

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %81 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn, %80 ]
  %82 = load ptr, ptr %8, align 16
  %.not.i.i.i49 = icmp eq ptr %82, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %83, 1
  br i1 %.not.i.i51, label %_ZN7QStringD2Ev.exit52.sink.split, label %_ZN7QStringD2Ev.exit52

84:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

86:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

88:                                               ; preds = %39
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 16
  %.not.i.i.i53 = icmp eq ptr %90, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %91, 1
  br i1 %.not.i.i55, label %92, label %_ZN7QStringD2Ev.exit56

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %93 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %88, %86
  %.pn10 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %89, %92 ]
  %94 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %94, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %95, 1
  br i1 %.not.i.i59, label %96, label %_ZN7QStringD2Ev.exit60

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %97 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

98:                                               ; preds = %56
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

100:                                              ; preds = %57, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %12, align 16
  %.not.i.i.i61 = icmp eq ptr %102, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %103, 1
  br i1 %.not.i.i63, label %104, label %_ZN7QStringD2Ev.exit64

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %105 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit40:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %63, %_ZN7QStringD2Ev.exit33
  %106 = load ptr, ptr %9, align 8
  %.not.i.i.i65 = icmp eq ptr %106, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit40
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %107, 1
  br i1 %.not.i.i67, label %108, label %_ZN7QStringD2Ev.exit68

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %109 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %108
  %110 = load ptr, ptr %5, align 8
  %.not.i.i.i69 = icmp eq ptr %110, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %111, 1
  br i1 %.not.i.i71, label %112, label %_ZN7QStringD2Ev.exit72

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %113 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %112
  ret void

_ZN7QStringD2Ev.exit64:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %100, %98
  %.pn12 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %101, %104 ]
  %114 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %114, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit64
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %115, 1
  br i1 %.not.i.i75, label %116, label %_ZN7QStringD2Ev.exit60

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %117 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit64, %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %84
  %.pn12.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn10, %_ZN7QStringD2Ev.exit56 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn10, %96 ], [ %.pn12, %_ZN7QStringD2Ev.exit64 ], [ %.pn12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn12, %116 ]
  %118 = load ptr, ptr %5, align 8
  %.not.i.i.i77 = icmp eq ptr %118, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit60
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %119, 1
  br i1 %.not.i.i79, label %_ZN7QStringD2Ev.exit52.sink.split, label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %.sink.in = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ]
  %.pn12.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn12.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #22
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
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 7, ptr nonnull @.str.25)
  %40 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %40, ptr %12, align 16
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 16
  store i64 %43, ptr %41, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %44 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %62

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %45 unwind label %62

45:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %46 = load ptr, ptr %12, align 16
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 7, ptr nonnull @.str.25)
          to label %50 unwind label %66

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  %51 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %51, ptr %14, align 16
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  %54 = load i64, ptr %53, align 16
  store i64 %54, ptr %52, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %55 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit32 unwind label %68

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit32: ; preds = %50
  %56 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %57 unwind label %68

57:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit32
  %58 = load ptr, ptr %14, align 16
  %.not.i.i.i33 = icmp eq ptr %58, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %59, 1
  br i1 %.not.i.i35, label %60, label %_ZN7QStringD2Ev.exit36

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %61 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %60
  switch i32 %56, label %_ZN7QStringD2Ev.exit54 [
    i32 0, label %74
    i32 1, label %100
    i32 2, label %126
  ]

62:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %12, align 16
  %.not.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %65, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

66:                                               ; preds = %_ZN7QStringD2Ev.exit54, %126, %100, %74, %_ZN7QStringD2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

68:                                               ; preds = %50, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit32
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %14, align 16
  %.not.i.i.i41 = icmp eq ptr %70, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %71, 1
  br i1 %.not.i.i43, label %72, label %_ZN7QStringD2Ev.exit44

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %73 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

74:                                               ; preds = %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 7, ptr nonnull @.str.30)
          to label %75 unwind label %66

75:                                               ; preds = %74
  %76 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %76, ptr %16, align 16
  %77 = getelementptr inbounds i8, ptr %16, i64 16
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 16
  store i64 %79, ptr %77, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %80 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46 unwind label %94

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46: ; preds = %75
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %81 unwind label %94

81:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46
  %82 = load <2 x ptr>, ptr %15, align 16
  %83 = load <2 x ptr>, ptr %13, align 16
  %84 = load ptr, ptr %13, align 16
  store <2 x ptr> %82, ptr %13, align 16
  store <2 x ptr> %83, ptr %15, align 16
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  %86 = getelementptr inbounds i8, ptr %15, i64 16
  %87 = load i64, ptr %85, align 16
  %88 = load i64, ptr %86, align 16
  store i64 %88, ptr %85, align 16
  store i64 %87, ptr %86, align 16
  %.not.i.i.i47 = icmp eq ptr %84, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %81
  %89 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %89, 1
  br i1 %.not.i.i49, label %90, label %_ZN7QStringD2Ev.exit50

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %91 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %90
  %92 = load ptr, ptr %16, align 16
  %.not.i.i.i51 = icmp eq ptr %92, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %93, 1
  br i1 %.not.i.i53, label %_ZN7QStringD2Ev.exit54.sink.split, label %_ZN7QStringD2Ev.exit54

94:                                               ; preds = %75, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit46
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %16, align 16
  %.not.i.i.i55 = icmp eq ptr %96, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %97, 1
  br i1 %.not.i.i57, label %98, label %_ZN7QStringD2Ev.exit44

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %99 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

100:                                              ; preds = %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 7, ptr nonnull @.str.31)
          to label %101 unwind label %66

101:                                              ; preds = %100
  %102 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %102, ptr %18, align 16
  %103 = getelementptr inbounds i8, ptr %18, i64 16
  %104 = getelementptr inbounds i8, ptr %7, i64 16
  %105 = load i64, ptr %104, align 16
  store i64 %105, ptr %103, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %106 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60 unwind label %120

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60: ; preds = %101
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %107 unwind label %120

107:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60
  %108 = load <2 x ptr>, ptr %17, align 16
  %109 = load <2 x ptr>, ptr %13, align 16
  %110 = load ptr, ptr %13, align 16
  store <2 x ptr> %108, ptr %13, align 16
  store <2 x ptr> %109, ptr %17, align 16
  %111 = getelementptr inbounds i8, ptr %13, i64 16
  %112 = getelementptr inbounds i8, ptr %17, i64 16
  %113 = load i64, ptr %111, align 16
  %114 = load i64, ptr %112, align 16
  store i64 %114, ptr %111, align 16
  store i64 %113, ptr %112, align 16
  %.not.i.i.i61 = icmp eq ptr %110, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %107
  %115 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %115, 1
  br i1 %.not.i.i63, label %116, label %_ZN7QStringD2Ev.exit64

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %117 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %116
  %118 = load ptr, ptr %18, align 16
  %.not.i.i.i65 = icmp eq ptr %118, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %119, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit54.sink.split, label %_ZN7QStringD2Ev.exit54

120:                                              ; preds = %101, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit60
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %18, align 16
  %.not.i.i.i69 = icmp eq ptr %122, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %123, 1
  br i1 %.not.i.i71, label %124, label %_ZN7QStringD2Ev.exit44

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %125 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

126:                                              ; preds = %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 7, ptr nonnull @.str.32)
          to label %127 unwind label %66

127:                                              ; preds = %126
  %128 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %128, ptr %20, align 16
  %129 = getelementptr inbounds i8, ptr %20, i64 16
  %130 = getelementptr inbounds i8, ptr %6, i64 16
  %131 = load i64, ptr %130, align 16
  store i64 %131, ptr %129, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %132 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit74 unwind label %146

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit74: ; preds = %127
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %133 unwind label %146

133:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit74
  %134 = load <2 x ptr>, ptr %19, align 16
  %135 = load <2 x ptr>, ptr %13, align 16
  %136 = load ptr, ptr %13, align 16
  store <2 x ptr> %134, ptr %13, align 16
  store <2 x ptr> %135, ptr %19, align 16
  %137 = getelementptr inbounds i8, ptr %13, i64 16
  %138 = getelementptr inbounds i8, ptr %19, i64 16
  %139 = load i64, ptr %137, align 16
  %140 = load i64, ptr %138, align 16
  store i64 %140, ptr %137, align 16
  store i64 %139, ptr %138, align 16
  %.not.i.i.i75 = icmp eq ptr %136, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %133
  %141 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %141, 1
  br i1 %.not.i.i77, label %142, label %_ZN7QStringD2Ev.exit78

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %143 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %142
  %144 = load ptr, ptr %20, align 16
  %.not.i.i.i79 = icmp eq ptr %144, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %145, 1
  br i1 %.not.i.i81, label %_ZN7QStringD2Ev.exit54.sink.split, label %_ZN7QStringD2Ev.exit54

146:                                              ; preds = %127, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit74
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %20, align 16
  %.not.i.i.i83 = icmp eq ptr %148, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %149, 1
  br i1 %.not.i.i85, label %150, label %_ZN7QStringD2Ev.exit44

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %151 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit54.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %.sink.in = phi ptr [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit54.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %_ZN7QStringD2Ev.exit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 7, ptr nonnull @.str.40)
          to label %152 unwind label %66

152:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %153 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %153, ptr %22, align 16
  %154 = getelementptr inbounds i8, ptr %22, i64 16
  %155 = getelementptr inbounds i8, ptr %5, i64 16
  %156 = load i64, ptr %155, align 16
  store i64 %156, ptr %154, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %157 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %178

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %152
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %158 unwind label %178

158:                                              ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %159 = load ptr, ptr %22, align 16
  %.not.i.i.i88 = icmp eq ptr %159, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %160, 1
  br i1 %.not.i.i90, label %161, label %_ZN7QStringD2Ev.exit91

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %162 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %161
  invoke void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNKR7QString7trimmedEv.exit unwind label %184

_ZNKR7QString7trimmedEv.exit:                     ; preds = %_ZN7QStringD2Ev.exit91
  %163 = getelementptr inbounds i8, ptr %23, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  %166 = load ptr, ptr %23, align 8
  %.not.i.i.i92 = icmp eq ptr %166, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZNKR7QString7trimmedEv.exit
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %167, 1
  br i1 %.not.i.i94, label %168, label %_ZN7QStringD2Ev.exit95

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %169 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZNKR7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %168
  br i1 %165, label %170, label %198

170:                                              ; preds = %_ZN7QStringD2Ev.exit95
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %184

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %170
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit96 unwind label %186

_ZN12CFrmSettings2trEPKcS1_i.exit96:              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %171 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %188

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit96
  %172 = load ptr, ptr %25, align 8
  %.not.i.i.i97 = icmp eq ptr %172, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %173, 1
  br i1 %.not.i.i99, label %174, label %_ZN7QStringD2Ev.exit100

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %175 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %174
  %176 = load ptr, ptr %24, align 8
  %.not.i.i.i101 = icmp eq ptr %176, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %177, 1
  br i1 %.not.i.i103, label %_ZN7QStringD2Ev.exit104.sink.split, label %_ZN7QStringD2Ev.exit104

178:                                              ; preds = %152, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %22, align 16
  %.not.i.i.i105 = icmp eq ptr %180, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %181, 1
  br i1 %.not.i.i107, label %182, label %_ZN7QStringD2Ev.exit44

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %183 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

184:                                              ; preds = %170, %_ZN7QStringD2Ev.exit91, %198
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

186:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

188:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit96
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %25, align 8
  %.not.i.i.i109 = icmp eq ptr %190, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %191, 1
  br i1 %.not.i.i111, label %192, label %_ZN7QStringD2Ev.exit112

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %193 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %188, %186
  %.pn27 = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %189, %192 ]
  %194 = load ptr, ptr %24, align 8
  %.not.i.i.i113 = icmp eq ptr %194, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringD2Ev.exit112
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %195, 1
  br i1 %.not.i.i115, label %196, label %_ZN7QStringD2Ev.exit116

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %197 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit116

198:                                              ; preds = %_ZN7QStringD2Ev.exit95
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.43)
          to label %199 unwind label %184

199:                                              ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %200 = load <2 x ptr>, ptr %28, align 16, !noalias !22
  %201 = load ptr, ptr %28, align 16, !noalias !22
  store <2 x ptr> %200, ptr %27, align 16, !alias.scope !22
  %202 = getelementptr inbounds i8, ptr %27, i64 16
  %203 = getelementptr inbounds i8, ptr %28, i64 16
  %204 = load i64, ptr %203, align 16, !noalias !22
  store i64 %204, ptr %202, align 16, !alias.scope !22
  %.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %205

205:                                              ; preds = %199
  %206 = atomicrmw add ptr %201, i32 1 seq_cst, align 4, !noalias !22
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %205, %199
  %207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZplRK7QStringS1_.exit unwind label %208

208:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %27, align 16
  %.not.i.i.i267 = icmp eq ptr %210, null
  br i1 %.not.i.i.i267, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %211, 1
  br i1 %.not.i.i269, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.44)
          to label %212 unwind label %246

212:                                              ; preds = %_ZplRK7QStringS1_.exit
  %213 = load ptr, ptr %27, align 16
  %.not.i.i.i117 = icmp eq ptr %213, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %212
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %214, 1
  br i1 %.not.i.i119, label %215, label %_ZN7QStringD2Ev.exit120

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %216 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %215
  %217 = load ptr, ptr %28, align 16
  %.not.i.i.i121 = icmp eq ptr %217, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %218, 1
  br i1 %.not.i.i123, label %219, label %_ZN7QStringD2Ev.exit124

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %220 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 12, ptr nonnull @.str.45)
          to label %221 unwind label %254

221:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %222 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %222, ptr %30, align 16
  %223 = getelementptr inbounds i8, ptr %30, i64 16
  %224 = getelementptr inbounds i8, ptr %4, i64 16
  %225 = load i64, ptr %224, align 16
  store i64 %225, ptr %223, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %226 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %256

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %221
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %226)
          to label %227 unwind label %256

227:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %228 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0, i32 noundef 1)
          to label %229 unwind label %258

229:                                              ; preds = %227
  %.not = icmp eq i64 %228, -1
  %230 = load ptr, ptr %29, align 8
  %.not.i.i.i126 = icmp eq ptr %230, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %229
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %231, 1
  br i1 %.not.i.i128, label %232, label %_ZN7QStringD2Ev.exit129

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %233 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %232
  %234 = load ptr, ptr %30, align 16
  %.not.i.i.i130 = icmp eq ptr %234, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %235, 1
  br i1 %.not.i.i132, label %236, label %_ZN7QStringD2Ev.exit133

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %237 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringD2Ev.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %236
  br i1 %.not, label %280, label %238

238:                                              ; preds = %_ZN7QStringD2Ev.exit133
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit134 unwind label %254

_ZN12CFrmSettings2trEPKcS1_i.exit134:             ; preds = %238
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit135 unwind label %268

_ZN12CFrmSettings2trEPKcS1_i.exit135:             ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit134
  %239 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit136 unwind label %270

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit136: ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit135
  %240 = load ptr, ptr %32, align 8
  %.not.i.i.i137 = icmp eq ptr %240, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit136
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %241, 1
  br i1 %.not.i.i139, label %242, label %_ZN7QStringD2Ev.exit140

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %243 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %242
  %244 = load ptr, ptr %31, align 8
  %.not.i.i.i141 = icmp eq ptr %244, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN7QStringD2Ev.exit140
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %245, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit144.sink.split, label %_ZN7QStringD2Ev.exit144

246:                                              ; preds = %_ZplRK7QStringS1_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %27, align 16
  %.not.i.i.i145 = icmp eq ptr %248, null
  br i1 %.not.i.i.i145, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %249, 1
  br i1 %.not.i.i147, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %.pn.ph = phi { ptr, i32 } [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ]
  %.sink287 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink287, i64 noundef 2, i64 noundef 8) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %246, %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn.ph, %.body.sink.split ]
  %250 = load ptr, ptr %28, align 16
  %.not.i.i.i149 = icmp eq ptr %250, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %.body
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %251, 1
  br i1 %.not.i.i151, label %252, label %_ZN7QStringD2Ev.exit116

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %253 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit116

254:                                              ; preds = %_ZN7QStringD2Ev.exit181, %238, %_ZN7QStringD2Ev.exit124
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

256:                                              ; preds = %221, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

258:                                              ; preds = %227
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %29, align 8
  %.not.i.i.i153 = icmp eq ptr %260, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %258
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %261, 1
  br i1 %.not.i.i155, label %262, label %_ZN7QStringD2Ev.exit156

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %263 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %258, %256
  %.pn17 = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ], [ %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %259, %262 ]
  %264 = load ptr, ptr %30, align 16
  %.not.i.i.i157 = icmp eq ptr %264, null
  br i1 %.not.i.i.i157, label %.body171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %265, 1
  br i1 %.not.i.i159, label %266, label %.body171

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %267 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #22
  br label %.body171

268:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit134
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

270:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit135
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %32, align 8
  %.not.i.i.i161 = icmp eq ptr %272, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %270
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %273, 1
  br i1 %.not.i.i163, label %274, label %_ZN7QStringD2Ev.exit164

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %275 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %270, %268
  %.pn24 = phi { ptr, i32 } [ %269, %268 ], [ %271, %270 ], [ %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %271, %274 ]
  %276 = load ptr, ptr %31, align 8
  %.not.i.i.i165 = icmp eq ptr %276, null
  br i1 %.not.i.i.i165, label %.body171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringD2Ev.exit164
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %277, 1
  br i1 %.not.i.i167, label %278, label %.body171

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %279 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #22
  br label %.body171

280:                                              ; preds = %_ZN7QStringD2Ev.exit133
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %281 = load <2 x ptr>, ptr %26, align 16, !noalias !25
  %282 = load ptr, ptr %26, align 16, !noalias !25
  store <2 x ptr> %281, ptr %34, align 16, !alias.scope !25
  %283 = getelementptr inbounds i8, ptr %34, i64 16
  %284 = getelementptr inbounds i8, ptr %26, i64 16
  %285 = load i64, ptr %284, align 16, !noalias !25
  store i64 %285, ptr %283, align 16, !alias.scope !25
  %.not.i.i.i.i169 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i169, label %_ZN7QStringC2ERKS_.exit.i170, label %286

286:                                              ; preds = %280
  %287 = atomicrmw add ptr %282, i32 1 seq_cst, align 4, !noalias !25
  br label %_ZN7QStringC2ERKS_.exit.i170

_ZN7QStringC2ERKS_.exit.i170:                     ; preds = %286, %280
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZplRK7QStringS1_.exit173 unwind label %289

289:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i170
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %34, align 16
  %.not.i.i.i271 = icmp eq ptr %291, null
  br i1 %.not.i.i.i271, label %.body171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %289
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %292, 1
  br i1 %.not.i.i273, label %293, label %.body171

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272
  %294 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #22
  br label %.body171

_ZplRK7QStringS1_.exit173:                        ; preds = %_ZN7QStringC2ERKS_.exit.i170
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.47)
          to label %295 unwind label %350

295:                                              ; preds = %_ZplRK7QStringS1_.exit173
  %296 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  %297 = load ptr, ptr %33, align 8
  %.not.i.i.i174 = icmp eq ptr %297, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %298, 1
  br i1 %.not.i.i176, label %299, label %_ZN7QStringD2Ev.exit177

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %300 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %299
  %301 = load ptr, ptr %34, align 16
  %.not.i.i.i178 = icmp eq ptr %301, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %302, 1
  br i1 %.not.i.i180, label %303, label %_ZN7QStringD2Ev.exit181

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %304 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.45)
          to label %305 unwind label %254

305:                                              ; preds = %_ZN7QStringD2Ev.exit181
  %306 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %306, ptr %35, align 16
  %307 = getelementptr inbounds i8, ptr %35, i64 16
  %308 = getelementptr inbounds i8, ptr %3, i64 16
  %309 = load i64, ptr %308, align 16
  store i64 %309, ptr %307, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %310 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit183 unwind label %356

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit183: ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.45)
          to label %311 unwind label %356

311:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit183
  %312 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %312, ptr %39, align 16
  %313 = getelementptr inbounds i8, ptr %39, i64 16
  %314 = getelementptr inbounds i8, ptr %2, i64 16
  %315 = load i64, ptr %314, align 16
  store i64 %315, ptr %313, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %316 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit185 unwind label %358

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit185: ; preds = %311
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %316)
          to label %317 unwind label %358

317:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit185
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %318 = load <2 x ptr>, ptr %38, align 16, !noalias !28
  %319 = load ptr, ptr %38, align 16, !noalias !28
  store <2 x ptr> %318, ptr %37, align 16, !alias.scope !28
  %320 = getelementptr inbounds i8, ptr %37, i64 16
  %321 = getelementptr inbounds i8, ptr %38, i64 16
  %322 = load i64, ptr %321, align 16, !noalias !28
  store i64 %322, ptr %320, align 16, !alias.scope !28
  %.not.i.i.i.i186 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i186, label %_ZN7QStringC2ERKS_.exit.i187, label %323

323:                                              ; preds = %317
  %324 = atomicrmw add ptr %319, i32 1 seq_cst, align 4, !noalias !28
  br label %_ZN7QStringC2ERKS_.exit.i187

_ZN7QStringC2ERKS_.exit.i187:                     ; preds = %323, %317
  %325 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZplRK7QStringS1_.exit190 unwind label %326

326:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i187
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %37, align 16
  %.not.i.i.i275 = icmp eq ptr %328, null
  br i1 %.not.i.i.i275, label %.body188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %329, 1
  br i1 %.not.i.i277, label %.body188.sink.split, label %.body188

_ZplRK7QStringS1_.exit190:                        ; preds = %_ZN7QStringC2ERKS_.exit.i187
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.48)
          to label %330 unwind label %360

330:                                              ; preds = %_ZplRK7QStringS1_.exit190
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %331 unwind label %362

331:                                              ; preds = %330
  %332 = load ptr, ptr %36, align 8
  %.not.i.i.i191 = icmp eq ptr %332, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %331
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %333, 1
  br i1 %.not.i.i193, label %334, label %_ZN7QStringD2Ev.exit194

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %335 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %334
  %336 = load ptr, ptr %37, align 16
  %.not.i.i.i195 = icmp eq ptr %336, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QStringD2Ev.exit194
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %337, 1
  br i1 %.not.i.i197, label %338, label %_ZN7QStringD2Ev.exit198

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %339 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %338
  %340 = load ptr, ptr %38, align 16
  %.not.i.i.i199 = icmp eq ptr %340, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %341, 1
  br i1 %.not.i.i201, label %342, label %_ZN7QStringD2Ev.exit202

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %343 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN7QStringD2Ev.exit198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %342
  %344 = load ptr, ptr %39, align 16
  %.not.i.i.i203 = icmp eq ptr %344, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %345, 1
  br i1 %.not.i.i205, label %346, label %_ZN7QStringD2Ev.exit206

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %347 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %_ZN7QStringD2Ev.exit202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %346
  %348 = load ptr, ptr %35, align 16
  %.not.i.i.i207 = icmp eq ptr %348, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %349, 1
  br i1 %.not.i.i209, label %_ZN7QStringD2Ev.exit144.sink.split, label %_ZN7QStringD2Ev.exit144

350:                                              ; preds = %_ZplRK7QStringS1_.exit173
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %34, align 16
  %.not.i.i.i211 = icmp eq ptr %352, null
  br i1 %.not.i.i.i211, label %.body171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %350
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %353, 1
  br i1 %.not.i.i213, label %354, label %.body171

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %355 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #22
  br label %.body171

356:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit183, %305
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit230

358:                                              ; preds = %311, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit185
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit226

360:                                              ; preds = %_ZplRK7QStringS1_.exit190
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit218

362:                                              ; preds = %330
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %36, align 8
  %.not.i.i.i215 = icmp eq ptr %364, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %362
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %365, 1
  br i1 %.not.i.i217, label %366, label %_ZN7QStringD2Ev.exit218

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %367 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %362, %360
  %.pn19 = phi { ptr, i32 } [ %361, %360 ], [ %363, %362 ], [ %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %363, %366 ]
  %368 = load ptr, ptr %37, align 16
  %.not.i.i.i219 = icmp eq ptr %368, null
  br i1 %.not.i.i.i219, label %.body188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7QStringD2Ev.exit218
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %369, 1
  br i1 %.not.i.i221, label %.body188.sink.split, label %.body188

.body188.sink.split:                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %.pn19.pn.ph = phi { ptr, i32 } [ %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ]
  %.sink288 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink288, i64 noundef 2, i64 noundef 8) #22
  br label %.body188

.body188:                                         ; preds = %.body188.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN7QStringD2Ev.exit218, %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %.pn19.pn = phi { ptr, i32 } [ %327, %326 ], [ %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276 ], [ %.pn19, %_ZN7QStringD2Ev.exit218 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %.pn19.pn.ph, %.body188.sink.split ]
  %370 = load ptr, ptr %38, align 16
  %.not.i.i.i223 = icmp eq ptr %370, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %.body188
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %371, 1
  br i1 %.not.i.i225, label %372, label %_ZN7QStringD2Ev.exit226

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %373 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %.body188, %358
  %.pn19.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %.pn19.pn, %.body188 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %.pn19.pn, %372 ]
  %374 = load ptr, ptr %39, align 16
  %.not.i.i.i227 = icmp eq ptr %374, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %_ZN7QStringD2Ev.exit226
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %375, 1
  br i1 %.not.i.i229, label %376, label %_ZN7QStringD2Ev.exit230

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %377 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %_ZN7QStringD2Ev.exit226, %356
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn19.pn.pn, %_ZN7QStringD2Ev.exit226 ], [ %.pn19.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %.pn19.pn.pn, %376 ]
  %378 = load ptr, ptr %35, align 16
  %.not.i.i.i231 = icmp eq ptr %378, null
  br i1 %.not.i.i.i231, label %.body171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %_ZN7QStringD2Ev.exit230
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %379, 1
  br i1 %.not.i.i233, label %380, label %.body171

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %381 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #22
  br label %.body171

_ZN7QStringD2Ev.exit144.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %.sink289.in = phi ptr [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ]
  %.sink289 = load ptr, ptr %.sink289.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink289, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN7QStringD2Ev.exit144.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %_ZN7QStringD2Ev.exit206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN7QStringD2Ev.exit140
  %382 = load ptr, ptr %26, align 16
  %.not.i.i.i235 = icmp eq ptr %382, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %_ZN7QStringD2Ev.exit144
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %383, 1
  br i1 %.not.i.i237, label %_ZN7QStringD2Ev.exit104.sink.split, label %_ZN7QStringD2Ev.exit104

.body171:                                         ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %_ZN7QStringD2Ev.exit230, %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %350, %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %289, %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN7QStringD2Ev.exit164, %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN7QStringD2Ev.exit156, %254
  %.pn24.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn17, %_ZN7QStringD2Ev.exit156 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn17, %266 ], [ %.pn24, %_ZN7QStringD2Ev.exit164 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %.pn24, %278 ], [ %290, %289 ], [ %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %290, %293 ], [ %351, %350 ], [ %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %351, %354 ], [ %.pn19.pn.pn.pn, %_ZN7QStringD2Ev.exit230 ], [ %.pn19.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %.pn19.pn.pn.pn, %380 ]
  %384 = load ptr, ptr %26, align 16
  %.not.i.i.i239 = icmp eq ptr %384, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %.body171
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %385, 1
  br i1 %.not.i.i241, label %386, label %_ZN7QStringD2Ev.exit116

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %387 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit104.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %.sink290.in = phi ptr [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236 ]
  %.sink290 = load ptr, ptr %.sink290.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink290, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit104.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %_ZN7QStringD2Ev.exit144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100
  %388 = load ptr, ptr %21, align 8
  %.not.i.i.i243 = icmp eq ptr %388, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %_ZN7QStringD2Ev.exit104
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %389, 1
  br i1 %.not.i.i245, label %390, label %_ZN7QStringD2Ev.exit246

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %391 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %390
  %392 = load ptr, ptr %13, align 16
  %.not.i.i.i247 = icmp eq ptr %392, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %_ZN7QStringD2Ev.exit246
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %393, 1
  br i1 %.not.i.i249, label %394, label %_ZN7QStringD2Ev.exit250

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %395 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %_ZN7QStringD2Ev.exit246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %394
  %396 = load ptr, ptr %11, align 8
  %.not.i.i.i251 = icmp eq ptr %396, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %_ZN7QStringD2Ev.exit250
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %397, 1
  br i1 %.not.i.i253, label %398, label %_ZN7QStringD2Ev.exit254

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %399 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %398
  ret void

_ZN7QStringD2Ev.exit116:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %.body171, %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %.body, %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN7QStringD2Ev.exit112, %184
  %.pn27.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn27, %_ZN7QStringD2Ev.exit112 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn27, %196 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn, %252 ], [ %.pn24.pn, %.body171 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %.pn24.pn, %386 ]
  %400 = load ptr, ptr %21, align 8
  %.not.i.i.i255 = icmp eq ptr %400, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN7QStringD2Ev.exit116
  %401 = atomicrmw sub ptr %400, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %401, 1
  br i1 %.not.i.i257, label %402, label %_ZN7QStringD2Ev.exit44

402:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %403 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %_ZN7QStringD2Ev.exit116, %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %178, %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %146, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %120, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %94, %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %68, %66
  %.pn27.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %69, %72 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %95, %98 ], [ %121, %120 ], [ %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %121, %124 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %147, %150 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %179, %182 ], [ %.pn27.pn, %_ZN7QStringD2Ev.exit116 ], [ %.pn27.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %.pn27.pn, %402 ]
  %404 = load ptr, ptr %13, align 16
  %.not.i.i.i259 = icmp eq ptr %404, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %_ZN7QStringD2Ev.exit44
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %405, 1
  br i1 %.not.i.i261, label %406, label %_ZN7QStringD2Ev.exit262

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %407 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %406
  %408 = load ptr, ptr %11, align 8
  %.not.i.i.i263 = icmp eq ptr %408, null
  br i1 %.not.i.i.i263, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264:   ; preds = %_ZN7QStringD2Ev.exit262
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i265 = icmp eq i32 %409, 1
  br i1 %.not.i.i265, label %_ZN7QStringD2Ev.exit40.sink.split, label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %.sink291.in = phi ptr [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ]
  %.pn27.pn.pn.pn.ph = phi { ptr, i32 } [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn27.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ]
  %.sink291 = load ptr, ptr %.sink291.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink291, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit40.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264, %_ZN7QStringD2Ev.exit262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %62
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn27.pn.pn, %_ZN7QStringD2Ev.exit262 ], [ %.pn27.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i264 ], [ %.pn27.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8helpSlotEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 43, ptr nonnull @.str.49)
  %5 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %5, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 16
  store i64 %8, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %12 = load ptr, ptr %4, align 16
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN7QStringD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = load ptr, ptr %4, align 16
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %22, 1
  br i1 %.not.i.i5, label %23, label %_ZN7QStringD2Ev.exit6

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %24 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %23
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings10cancelSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 448
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
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  store i8 0, ptr %8, align 8
  br label %_ZN12CFrmSettings9drawGraphEv.exit

_ZN12CFrmSettings9drawGraphEv.exit:               ; preds = %1, %3, %5
  %9 = tail call i32 @agreseterrors()
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 432
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings11saveContentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 8, ptr nonnull @.str.59)
  %12 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %12, ptr %6, align 16
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 16
  store i64 %15, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %16 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %83

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  %17 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %18 unwind label %83

18:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 %17, ptr %21, align 8
  %22 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 11, ptr nonnull @.str.35)
  %26 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %26, ptr %7, align 16
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 16
  store i64 %29, ptr %27, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %30 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit4 unwind label %87

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit4: ; preds = %_ZN7QStringD2Ev.exit
  %31 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %32 unwind label %87

32:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit4
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 44
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %7, align 16
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %32
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %36, 1
  br i1 %.not.i.i7, label %37, label %_ZN7QStringD2Ev.exit8

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %38 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.39)
  %39 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %39, ptr %9, align 16
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 16
  store i64 %42, ptr %40, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %91

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN7QStringD2Ev.exit8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %44 unwind label %91

44:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load <2 x ptr>, ptr %8, align 16
  %48 = load <2 x ptr>, ptr %46, align 8
  %49 = load ptr, ptr %46, align 8
  store <2 x ptr> %47, ptr %46, align 8
  store <2 x ptr> %48, ptr %8, align 16
  %50 = getelementptr inbounds i8, ptr %45, i64 64
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 16
  store i64 %53, ptr %50, align 8
  store i64 %52, ptr %51, align 16
  %.not.i.i.i9 = icmp eq ptr %49, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %44
  %54 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %54, 1
  br i1 %.not.i.i11, label %55, label %_ZN7QStringD2Ev.exit12

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %56 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %55
  %57 = load ptr, ptr %9, align 16
  %.not.i.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %58, 1
  br i1 %.not.i.i15, label %59, label %_ZN7QStringD2Ev.exit16

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %60 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.45)
  %61 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %61, ptr %11, align 16
  %62 = getelementptr inbounds i8, ptr %11, i64 16
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 16
  store i64 %64, ptr %62, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %65 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %95

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN7QStringD2Ev.exit16
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %66 unwind label %95

66:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load <2 x ptr>, ptr %10, align 16
  %70 = load <2 x ptr>, ptr %68, align 8
  %71 = load ptr, ptr %68, align 8
  store <2 x ptr> %69, ptr %68, align 8
  store <2 x ptr> %70, ptr %10, align 16
  %72 = getelementptr inbounds i8, ptr %67, i64 96
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  %74 = load i64, ptr %72, align 8
  %75 = load i64, ptr %73, align 16
  store i64 %75, ptr %72, align 8
  store i64 %74, ptr %73, align 16
  %.not.i.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %66
  %76 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %76, 1
  br i1 %.not.i.i19, label %77, label %_ZN7QStringD2Ev.exit20

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %78 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %77
  %79 = load ptr, ptr %11, align 16
  %.not.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %80, 1
  br i1 %.not.i.i23, label %81, label %_ZN7QStringD2Ev.exit24

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %82 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %81
  ret void

83:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 16
  %.not.i.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %86, 1
  br i1 %.not.i.i27, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

87:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit4
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 16
  %.not.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %90, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

91:                                               ; preds = %_ZN7QStringD2Ev.exit8, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 16
  %.not.i.i.i33 = icmp eq ptr %93, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %94, 1
  br i1 %.not.i.i35, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

95:                                               ; preds = %_ZN7QStringD2Ev.exit16, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %11, align 16
  %.not.i.i.i37 = icmp eq ptr %97, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %98, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit28.sink.split, label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %.sink.in = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %.pn.ph = phi { ptr, i32 } [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit28.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit28.sink.split ]
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
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  store i8 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %3, %5
  %10 = tail call i32 @agreseterrors()
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings7newSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.45)
  %5 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %5, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 16
  store i64 %8, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %9 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %19

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %19

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %21

10:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  %15 = load ptr, ptr %3, align 16
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %_ZN7QStringD2Ev.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %16, 1
  br i1 %.not.i.i6, label %17, label %_ZN7QStringD2Ev.exit7

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %18 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %17
  ret void

19:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

21:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %24, 1
  br i1 %.not.i.i10, label %25, label %_ZN7QStringD2Ev.exit11

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %22, %25 ]
  %27 = load ptr, ptr %3, align 16
  %.not.i.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringD2Ev.exit11
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i14, label %29, label %_ZN7QStringD2Ev.exit15

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %30 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8openSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFile, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QTextStream, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.38)
          to label %17 unwind label %68

17:                                               ; preds = %1
  %18 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %18, ptr %6, align 16
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 16
  store i64 %21, ptr %19, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %70

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %17
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, i32 0)
          to label %22 unwind label %72

22:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %23 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %6, align 16
  %.not.i.i.i28 = icmp eq ptr %27, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %28, 1
  br i1 %.not.i.i30, label %29, label %_ZN7QStringD2Ev.exit31

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %30 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %29
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %31, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %32, 1
  br i1 %.not.i.i34, label %33, label %_ZN7QStringD2Ev.exit35

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %33
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %150, label %38

38:                                               ; preds = %_ZN7QStringD2Ev.exit35
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %84

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 17)
          to label %41 unwind label %86

41:                                               ; preds = %39
  br i1 %40, label %118, label %42

42:                                               ; preds = %41
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit36 unwind label %86

_ZN12CFrmSettings2trEPKcS1_i.exit36:              ; preds = %42
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit37 unwind label %88

_ZN12CFrmSettings2trEPKcS1_i.exit37:              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit36
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %43 unwind label %90

43:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit37
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %44 unwind label %92

44:                                               ; preds = %43
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %45 unwind label %94

45:                                               ; preds = %44
  %46 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 1024, i32 noundef 0)
          to label %47 unwind label %96

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i38 = icmp eq ptr %48, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %49, 1
  br i1 %.not.i.i40, label %50, label %_ZN7QStringD2Ev.exit41

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %51 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %50
  %52 = load ptr, ptr %13, align 8
  %.not.i.i.i42 = icmp eq ptr %52, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %53, 1
  br i1 %.not.i.i44, label %54, label %_ZN7QStringD2Ev.exit45

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %55 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %54
  %56 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %56, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %57, 1
  br i1 %.not.i.i48, label %58, label %_ZN7QStringD2Ev.exit49

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %59 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %58
  %60 = load ptr, ptr %12, align 8
  %.not.i.i.i50 = icmp eq ptr %60, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %61, 1
  br i1 %.not.i.i52, label %62, label %_ZN7QStringD2Ev.exit53

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %63 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %62
  %64 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %64, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %65, 1
  br i1 %.not.i.i56, label %66, label %_ZN7QStringD2Ev.exit57

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %67 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit57

68:                                               ; preds = %1
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

70:                                               ; preds = %17
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

72:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %74, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %75, 1
  br i1 %.not.i.i60, label %76, label %_ZN7QStringD2Ev.exit61

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %77 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %73, %76 ]
  %78 = load ptr, ptr %6, align 16
  %.not.i.i.i62 = icmp eq ptr %78, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %79, 1
  br i1 %.not.i.i64, label %80, label %_ZN7QStringD2Ev.exit65

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %81 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn, %80 ]
  %82 = load ptr, ptr %5, align 8
  %.not.i.i.i66 = icmp eq ptr %82, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %83, 1
  br i1 %.not.i.i68, label %_ZN7QStringD2Ev.exit69.sink.split, label %_ZN7QStringD2Ev.exit69

84:                                               ; preds = %38
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %155

86:                                               ; preds = %42, %118, %39
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

88:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit36
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

90:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit37
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

92:                                               ; preds = %43
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

94:                                               ; preds = %44
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

96:                                               ; preds = %45
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i70 = icmp eq ptr %98, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %99, 1
  br i1 %.not.i.i72, label %100, label %_ZN7QStringD2Ev.exit73

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %101 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %96, %94
  %.pn17 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %97, %100 ]
  %102 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %102, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %103, 1
  br i1 %.not.i.i76, label %104, label %_ZN7QStringD2Ev.exit77

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %105 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %92
  %.pn17.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn17, %_ZN7QStringD2Ev.exit73 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn17, %104 ]
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i78 = icmp eq ptr %106, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %107, 1
  br i1 %.not.i.i80, label %108, label %_ZN7QStringD2Ev.exit81

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %90
  %.pn17.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn17.pn, %_ZN7QStringD2Ev.exit77 ], [ %.pn17.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn17.pn, %108 ]
  %110 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %110, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %111, 1
  br i1 %.not.i.i84, label %112, label %_ZN7QStringD2Ev.exit85

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %113 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %88
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn17.pn.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn17.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn17.pn.pn, %112 ]
  %114 = load ptr, ptr %9, align 8
  %.not.i.i.i86 = icmp eq ptr %114, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %115, 1
  br i1 %.not.i.i88, label %116, label %_ZN7QStringD2Ev.exit89

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %117 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit89

118:                                              ; preds = %41
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %8)
          to label %119 unwind label %86

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.45)
          to label %120 unwind label %136

120:                                              ; preds = %119
  %121 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %121, ptr %15, align 16
  %122 = getelementptr inbounds i8, ptr %15, i64 16
  %123 = getelementptr inbounds i8, ptr %2, i64 16
  %124 = load i64, ptr %123, align 16
  store i64 %124, ptr %122, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %125 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %138

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %120
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %126 unwind label %138

126:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %127 unwind label %140

127:                                              ; preds = %126
  %128 = load ptr, ptr %16, align 8
  %.not.i.i.i91 = icmp eq ptr %128, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %129, 1
  br i1 %.not.i.i93, label %130, label %_ZN7QStringD2Ev.exit94

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %131 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %130
  %132 = load ptr, ptr %15, align 16
  %.not.i.i.i95 = icmp eq ptr %132, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %133, 1
  br i1 %.not.i.i97, label %134, label %_ZN7QStringD2Ev.exit98

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %135 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %134
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %_ZN7QStringD2Ev.exit98
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %150

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

138:                                              ; preds = %120, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

140:                                              ; preds = %126
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %16, align 8
  %.not.i.i.i99 = icmp eq ptr %142, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %143, 1
  br i1 %.not.i.i101, label %144, label %_ZN7QStringD2Ev.exit102

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %145 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %140, %138
  %.pn22 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %141, %144 ]
  %146 = load ptr, ptr %15, align 16
  %.not.i.i.i103 = icmp eq ptr %146, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %147, 1
  br i1 %.not.i.i105, label %148, label %_ZN7QStringD2Ev.exit106

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %149 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %136
  %.pn22.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn22, %_ZN7QStringD2Ev.exit102 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn22, %148 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit106, %86
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7QStringD2Ev.exit106 ], [ %87, %86 ], [ %.pn17.pn.pn.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn17.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn17.pn.pn.pn, %116 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %155

150:                                              ; preds = %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit35
  %151 = load ptr, ptr %4, align 8
  %.not.i.i.i107 = icmp eq ptr %151, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %152, 1
  br i1 %.not.i.i109, label %153, label %_ZN7QStringD2Ev.exit110

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %154 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %153
  ret void

155:                                              ; preds = %_ZN7QStringD2Ev.exit89, %84
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZN7QStringD2Ev.exit89 ], [ %85, %84 ]
  %156 = load ptr, ptr %4, align 8
  %.not.i.i.i111 = icmp eq ptr %156, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %155
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %157, 1
  br i1 %.not.i.i113, label %_ZN7QStringD2Ev.exit69.sink.split, label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %.sink.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ]
  %.pn22.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn22.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit69.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn22.pn.pn.pn, %155 ], [ %.pn22.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn22.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit69.sink.split ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn
}

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8saveSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QFile, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QTextStream, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 12, ptr nonnull @.str.45)
  %23 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %23, ptr %7, align 16
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 16
  store i64 %26, ptr %24, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %52

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %28 unwind label %52

28:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNO7QString7trimmedEv.exit unwind label %54

_ZNO7QString7trimmedEv.exit:                      ; preds = %28
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString7trimmedEv.exit
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString7trimmedEv.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %36, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %37, 1
  br i1 %.not.i.i34, label %38, label %_ZN7QStringD2Ev.exit35

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %38
  %40 = load ptr, ptr %7, align 16
  %.not.i.i.i36 = icmp eq ptr %40, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %41, 1
  br i1 %.not.i.i38, label %42, label %_ZN7QStringD2Ev.exit39

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %43 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %42
  br i1 %31, label %44, label %72

44:                                               ; preds = %_ZN7QStringD2Ev.exit39
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit unwind label %62

_ZN12CFrmSettings2trEPKcS1_i.exit:                ; preds = %44
  %45 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 1024, i32 noundef 1024)
          to label %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %64

_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %46, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %47, 1
  br i1 %.not.i.i42, label %48, label %_ZN7QStringD2Ev.exit43

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %48
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i44 = icmp eq ptr %50, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %51, 1
  br i1 %.not.i.i46, label %_ZN7QStringD2Ev.exit47.sink.split, label %_ZN7QStringD2Ev.exit47

52:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8
  %.not.i.i.i48 = icmp eq ptr %56, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %57, 1
  br i1 %.not.i.i50, label %58, label %_ZN7QStringD2Ev.exit51

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %59 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %55, %58 ]
  %60 = load ptr, ptr %7, align 16
  %.not.i.i.i52 = icmp eq ptr %60, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %61, 1
  br i1 %.not.i.i54, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

64:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %66, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %67, 1
  br i1 %.not.i.i58, label %68, label %_ZN7QStringD2Ev.exit59

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %69 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %64, %62
  %.pn29 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %65, %68 ]
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %70, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %71, 1
  br i1 %.not.i.i62, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

72:                                               ; preds = %_ZN7QStringD2Ev.exit39
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 1, ptr nonnull @.str.38)
          to label %73 unwind label %124

73:                                               ; preds = %72
  %74 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %74, ptr %12, align 16
  %75 = getelementptr inbounds i8, ptr %12, i64 16
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 16
  store i64 %77, ptr %75, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit64 unwind label %126

_ZN12CFrmSettings2trEPKcS1_i.exit64:              ; preds = %73
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, i32 0)
          to label %78 unwind label %128

78:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit64
  %79 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %79, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %80, 1
  br i1 %.not.i.i67, label %81, label %_ZN7QStringD2Ev.exit68

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %82 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %81
  %83 = load ptr, ptr %12, align 16
  %.not.i.i.i69 = icmp eq ptr %83, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %84, 1
  br i1 %.not.i.i71, label %85, label %_ZN7QStringD2Ev.exit72

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %86 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %85
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %87, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %88, 1
  br i1 %.not.i.i75, label %89, label %_ZN7QStringD2Ev.exit76

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %89
  %91 = getelementptr inbounds i8, ptr %10, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %207, label %94

94:                                               ; preds = %_ZN7QStringD2Ev.exit76
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %95 unwind label %140

95:                                               ; preds = %94
  %96 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 18)
          to label %97 unwind label %142

97:                                               ; preds = %95
  br i1 %96, label %174, label %98

98:                                               ; preds = %97
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit77 unwind label %142

_ZN12CFrmSettings2trEPKcS1_i.exit77:              ; preds = %98
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
          to label %_ZN12CFrmSettings2trEPKcS1_i.exit78 unwind label %144

_ZN12CFrmSettings2trEPKcS1_i.exit78:              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit77
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %99 unwind label %146

99:                                               ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit78
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %100 unwind label %148

100:                                              ; preds = %99
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %101 unwind label %150

101:                                              ; preds = %100
  %102 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 1024, i32 noundef 0)
          to label %103 unwind label %152

103:                                              ; preds = %101
  %104 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %104, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %105, 1
  br i1 %.not.i.i81, label %106, label %_ZN7QStringD2Ev.exit82

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %107 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %106
  %108 = load ptr, ptr %19, align 8
  %.not.i.i.i83 = icmp eq ptr %108, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %109, 1
  br i1 %.not.i.i85, label %110, label %_ZN7QStringD2Ev.exit86

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %111 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %110
  %112 = load ptr, ptr %17, align 8
  %.not.i.i.i87 = icmp eq ptr %112, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %113, 1
  br i1 %.not.i.i89, label %114, label %_ZN7QStringD2Ev.exit90

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %115 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN7QStringD2Ev.exit86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %114
  %116 = load ptr, ptr %18, align 8
  %.not.i.i.i91 = icmp eq ptr %116, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %117, 1
  br i1 %.not.i.i93, label %118, label %_ZN7QStringD2Ev.exit94

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %119 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %118
  %120 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %120, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %121, 1
  br i1 %.not.i.i97, label %122, label %_ZN7QStringD2Ev.exit98

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %123 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit98

124:                                              ; preds = %72
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

126:                                              ; preds = %73
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

128:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit64
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %13, align 8
  %.not.i.i.i99 = icmp eq ptr %130, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %131, 1
  br i1 %.not.i.i101, label %132, label %_ZN7QStringD2Ev.exit102

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %133 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %128, %126
  %.pn16 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %129, %132 ]
  %134 = load ptr, ptr %12, align 16
  %.not.i.i.i103 = icmp eq ptr %134, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %135, 1
  br i1 %.not.i.i105, label %136, label %_ZN7QStringD2Ev.exit106

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %137 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN7QStringD2Ev.exit102, %124
  %.pn16.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn16, %_ZN7QStringD2Ev.exit102 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn16, %136 ]
  %138 = load ptr, ptr %11, align 8
  %.not.i.i.i107 = icmp eq ptr %138, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %139, 1
  br i1 %.not.i.i109, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

140:                                              ; preds = %94
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %210

142:                                              ; preds = %98, %174, %95
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

144:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit77
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit126

146:                                              ; preds = %_ZN12CFrmSettings2trEPKcS1_i.exit78
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

148:                                              ; preds = %99
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

150:                                              ; preds = %100
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit114

152:                                              ; preds = %101
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %16, align 8
  %.not.i.i.i111 = icmp eq ptr %154, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %155, 1
  br i1 %.not.i.i113, label %156, label %_ZN7QStringD2Ev.exit114

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %157 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %152, %150
  %.pn19 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %153, %156 ]
  %158 = load ptr, ptr %19, align 8
  %.not.i.i.i115 = icmp eq ptr %158, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %159, 1
  br i1 %.not.i.i117, label %160, label %_ZN7QStringD2Ev.exit118

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %161 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114, %148
  %.pn19.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn19, %_ZN7QStringD2Ev.exit114 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %.pn19, %160 ]
  %162 = load ptr, ptr %17, align 8
  %.not.i.i.i119 = icmp eq ptr %162, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %163, 1
  br i1 %.not.i.i121, label %164, label %_ZN7QStringD2Ev.exit122

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %165 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN7QStringD2Ev.exit118, %146
  %.pn19.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit118 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %.pn19.pn, %164 ]
  %166 = load ptr, ptr %18, align 8
  %.not.i.i.i123 = icmp eq ptr %166, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %167, 1
  br i1 %.not.i.i125, label %168, label %_ZN7QStringD2Ev.exit126

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %169 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit122, %144
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn19.pn.pn, %_ZN7QStringD2Ev.exit122 ], [ %.pn19.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %.pn19.pn.pn, %168 ]
  %170 = load ptr, ptr %15, align 8
  %.not.i.i.i127 = icmp eq ptr %170, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %171, 1
  br i1 %.not.i.i129, label %172, label %_ZN7QStringD2Ev.exit130

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %173 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit130

174:                                              ; preds = %97
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %14)
          to label %175 unwind label %142

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.45)
          to label %176 unwind label %193

176:                                              ; preds = %175
  %177 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %177, ptr %22, align 16
  %178 = getelementptr inbounds i8, ptr %22, i64 16
  %179 = getelementptr inbounds i8, ptr %2, i64 16
  %180 = load i64, ptr %179, align 16
  store i64 %180, ptr %178, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %181 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit132 unwind label %195

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit132: ; preds = %176
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %182 unwind label %195

182:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit132
  %183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %184 unwind label %197

184:                                              ; preds = %182
  %185 = load ptr, ptr %21, align 8
  %.not.i.i.i133 = icmp eq ptr %185, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %186, 1
  br i1 %.not.i.i135, label %187, label %_ZN7QStringD2Ev.exit136

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %188 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %187
  %189 = load ptr, ptr %22, align 16
  %.not.i.i.i137 = icmp eq ptr %189, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %190, 1
  br i1 %.not.i.i139, label %191, label %_ZN7QStringD2Ev.exit140

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %192 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %_ZN7QStringD2Ev.exit136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %191
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZN7QStringD2Ev.exit98

193:                                              ; preds = %175
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

195:                                              ; preds = %176, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit132
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

197:                                              ; preds = %182
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %21, align 8
  %.not.i.i.i141 = icmp eq ptr %199, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %200, 1
  br i1 %.not.i.i143, label %201, label %_ZN7QStringD2Ev.exit144

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %202 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %197, %195
  %.pn24 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %198, %201 ]
  %203 = load ptr, ptr %22, align 16
  %.not.i.i.i145 = icmp eq ptr %203, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %_ZN7QStringD2Ev.exit144
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %204, 1
  br i1 %.not.i.i147, label %205, label %_ZN7QStringD2Ev.exit148

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %206 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %_ZN7QStringD2Ev.exit144, %193
  %.pn24.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn24, %_ZN7QStringD2Ev.exit144 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %.pn24, %205 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit98:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %_ZN7QStringD2Ev.exit140
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %207

_ZN7QStringD2Ev.exit130:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit148, %142
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7QStringD2Ev.exit148 ], [ %143, %142 ], [ %.pn19.pn.pn.pn, %_ZN7QStringD2Ev.exit126 ], [ %.pn19.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %.pn19.pn.pn.pn, %172 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %210

207:                                              ; preds = %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit98
  %208 = load ptr, ptr %10, align 8
  %.not.i.i.i149 = icmp eq ptr %208, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %209, 1
  br i1 %.not.i.i151, label %_ZN7QStringD2Ev.exit47.sink.split, label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %.sink.in = phi ptr [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit47.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43
  ret void

210:                                              ; preds = %_ZN7QStringD2Ev.exit130, %140
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %_ZN7QStringD2Ev.exit130 ], [ %141, %140 ]
  %211 = load ptr, ptr %10, align 8
  %.not.i.i.i153 = icmp eq ptr %211, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %210
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %212, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit55.sink.split, label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %.sink164.in = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn16.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ]
  %.sink164 = load ptr, ptr %.sink164.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink164, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit55.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51
  %.pn29.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn29, %_ZN7QStringD2Ev.exit59 ], [ %.pn29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn16.pn, %_ZN7QStringD2Ev.exit106 ], [ %.pn16.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %.pn24.pn.pn.pn, %210 ], [ %.pn24.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn29.pn.ph, %_ZN7QStringD2Ev.exit55.sink.split ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings9loadGraphEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @agclose(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 48
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 80
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %27
  resume { ptr, i32 } %24
}

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12CFrmSettings15setActiveWindowEP8MdiChild(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings12createLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QByteArray, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  %14 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i32 noundef 1)
          to label %15 unwind label %54

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %sext = shl i64 %14, 32
  %20 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 12, ptr nonnull @.str.45)
  %21 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %21, ptr %7, align 16
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 16
  store i64 %24, ptr %22, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %25 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %60

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %60

26:                                               ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.57)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %26
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZplPKcRK7QString.exit unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i88 = icmp eq ptr %30, null
  br i1 %.not.i.i.i88, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %31, 1
  br i1 %.not.i.i90, label %32, label %.body

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #22
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %20, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %64

35:                                               ; preds = %_ZplPKcRK7QString.exit
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %36, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %37, 1
  br i1 %.not.i.i22, label %38, label %_ZN7QStringD2Ev.exit23

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %38
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i24 = icmp eq ptr %40, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %41, 1
  br i1 %.not.i.i26, label %42, label %_ZN7QStringD2Ev.exit27

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %42
  %44 = load ptr, ptr %7, align 16
  %.not.i.i.i28 = icmp eq ptr %44, null
  br i1 %.not.i.i.i28, label %48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %45, 1
  br i1 %.not.i.i30, label %46, label %48

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %47 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #22
  br label %48

48:                                               ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27
  call void @agsetfile(ptr noundef nonnull @.str.58)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i32 = icmp eq ptr %50, null
  %spec.select.i.i = select i1 %.not.i.i32, ptr @_ZN10QByteArray6_emptyE, ptr %50
  %51 = invoke ptr @agmemread(ptr noundef nonnull %spec.select.i.i)
          to label %52 unwind label %78

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %51, ptr %53, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit67, label %80

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %56, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %57, 1
  br i1 %.not.i.i35, label %58, label %_ZN7QStringD2Ev.exit36

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit36

60:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %_ZplPKcRK7QString.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i37, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %67, 1
  br i1 %.not.i.i39, label %68, label %.body

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %69 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #22
  br label %.body

.body:                                            ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %64, %62, %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %32
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %29, %32 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %65, %68 ]
  %70 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %70, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %.body
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %71, 1
  br i1 %.not.i.i43, label %72, label %_ZN7QStringD2Ev.exit44

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %73 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %.body, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %72 ]
  %74 = load ptr, ptr %7, align 16
  %.not.i.i.i45 = icmp eq ptr %74, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %75, 1
  br i1 %.not.i.i47, label %76, label %_ZN7QStringD2Ev.exit36

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %77 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit36

78:                                               ; preds = %84, %80, %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

80:                                               ; preds = %52
  %81 = invoke i32 @agerrors()
          to label %82 unwind label %78

82:                                               ; preds = %80
  %.not14 = icmp eq i32 %81, 0
  %83 = load ptr, ptr %53, align 8
  br i1 %.not14, label %87, label %84

84:                                               ; preds = %82
  %85 = invoke i32 @agclose(ptr noundef %83)
          to label %86 unwind label %78

86:                                               ; preds = %84
  store ptr null, ptr %53, align 8
  br label %_ZN7QStringD2Ev.exit67

87:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 8, ptr nonnull @.str.59)
          to label %88 unwind label %117

88:                                               ; preds = %87
  %89 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %89, ptr %11, align 16
  %90 = getelementptr inbounds i8, ptr %11, i64 16
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load i64, ptr %91, align 16
  store i64 %92, ptr %90, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %93 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %119

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %88
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %_ZN7QStringD2Ev.exit54 unwind label %119

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  %95 = load <2 x ptr>, ptr %10, align 16
  store ptr null, ptr %10, align 16
  store <2 x ptr> %95, ptr %9, align 16
  store ptr null, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %9, i64 16
  %97 = getelementptr inbounds i8, ptr %10, i64 16
  %98 = load i64, ptr %97, align 16
  store i64 %98, ptr %96, align 16
  store i64 0, ptr %97, align 16
  %.pre = load ptr, ptr %11, align 16
  %.not.i.i.i55 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %99 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %99, 1
  br i1 %.not.i.i57, label %100, label %_ZN7QStringD2Ev.exit58

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %101 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %104 unwind label %117

104:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i60 = icmp eq ptr %106, null
  %spec.select.i.i61 = select i1 %.not.i.i60, ptr @_ZN10QByteArray6_emptyE, ptr %106
  %107 = invoke i32 @gvLayout(ptr noundef %103, ptr noundef %83, ptr noundef nonnull %spec.select.i.i61)
          to label %108 unwind label %125

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %109, null
  br i1 %.not.i.i.i62, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %110, 1
  br i1 %.not.i.i63, label %111, label %_ZN10QByteArrayD2Ev.exit

111:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %112 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %111
  %113 = load ptr, ptr %9, align 16
  %.not.i.i.i64 = icmp eq ptr %113, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %114, 1
  br i1 %.not.i.i66, label %115, label %_ZN7QStringD2Ev.exit67

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %116 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit67

117:                                              ; preds = %_ZN7QStringD2Ev.exit58, %87
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

119:                                              ; preds = %88, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 16
  %.not.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %122, 1
  br i1 %.not.i.i70, label %123, label %_ZN7QStringD2Ev.exit71

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %124 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit71

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %12, align 8
  %.not.i.i.i72 = icmp eq ptr %127, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73:     ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %128, 1
  br i1 %.not.i.i74, label %129, label %_ZN7QStringD2Ev.exit71

129:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73
  %130 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %129, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73, %125, %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %119, %117
  %.pn15 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %120, %123 ], [ %126, %125 ], [ %126, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i73 ], [ %126, %129 ]
  %131 = load ptr, ptr %9, align 16
  %.not.i.i.i76 = icmp eq ptr %131, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit71
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %132, 1
  br i1 %.not.i.i78, label %133, label %_ZN7QStringD2Ev.exit79

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %134 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit67:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN10QByteArrayD2Ev.exit, %52, %86
  %.0 = phi i1 [ false, %86 ], [ false, %52 ], [ true, %_ZN10QByteArrayD2Ev.exit ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ true, %115 ]
  %135 = load ptr, ptr %8, align 8
  %.not.i.i.i80 = icmp eq ptr %135, null
  br i1 %.not.i.i.i80, label %_ZN10QByteArrayD2Ev.exit83, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81:     ; preds = %_ZN7QStringD2Ev.exit67
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %136, 1
  br i1 %.not.i.i82, label %137, label %_ZN10QByteArrayD2Ev.exit83

137:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81
  %138 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit83

_ZN10QByteArrayD2Ev.exit83:                       ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i81, %137
  ret i1 %.0

_ZN7QStringD2Ev.exit79:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit71, %78
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %.pn15, %_ZN7QStringD2Ev.exit71 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn15, %133 ]
  %139 = load ptr, ptr %8, align 8
  %.not.i.i.i84 = icmp eq ptr %139, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85:     ; preds = %_ZN7QStringD2Ev.exit79
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %140, 1
  br i1 %.not.i.i86, label %141, label %_ZN7QStringD2Ev.exit36

141:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85
  %142 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %141, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit79, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44, %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %54
  %.pn17.pn = phi { ptr, i32 } [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %55, %58 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit44 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %.pn.pn, %76 ], [ %.pn17, %_ZN7QStringD2Ev.exit79 ], [ %.pn17, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85 ], [ %.pn17, %141 ]
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
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QString, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN8QMdiArea15removeSubWindowEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit, label %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i: ; preds = %12
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(160) %21) #22
  br label %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit: ; preds = %_ZNKSt14default_deleteI11ImageViewerEclEPS0_.exit.i.i.i, %12, %2
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.thread, label %27

27:                                               ; preds = %_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn.exit
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZN7QStringC2ERKS_.exit, label %34

34:                                               ; preds = %27
  %35 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %27, %34
  %36 = invoke noundef zeroext i1 @_ZN8MdiChild11loadPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(153) %28, ptr noundef nonnull %4)
          to label %37 unwind label %87

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #22
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
  %44 = getelementptr inbounds i8, ptr %43, i64 104
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
  %52 = load ptr, ptr %5, align 16
  %.not.i.i.i41 = icmp eq ptr %52, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %53, 1
  br i1 %.not.i.i43, label %54, label %_ZN7QStringD2Ev.exit44

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %55 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit44

common.resume:                                    ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %91, %_ZN10QByteArrayD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %109, %_ZN7QStringD2Ev.exit44
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZN7QStringD2Ev.exit44 ], [ %88, %87 ], [ %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %88, %91 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit32 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn, %109 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit44:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %50, %48
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %51, %54 ]
  call void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %common.resume

_ZL13buildTempFilev.exit:                         ; preds = %47
  call void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %93

60:                                               ; preds = %_ZL13buildTempFilev.exit
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i12 = icmp eq ptr %62, null
  %spec.select.i.i = select i1 %.not.i.i12, ptr @_ZN10QByteArray6_emptyE, ptr %62
  %63 = invoke i32 @gvRenderFilename(ptr noundef %57, ptr noundef %59, ptr noundef nonnull @.str.60, ptr noundef nonnull %spec.select.i.i)
          to label %64 unwind label %95

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %64, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %67
  %69 = load ptr, ptr %8, align 8
  %70 = load <2 x ptr>, ptr %5, align 16
  %71 = load ptr, ptr %5, align 16
  store <2 x ptr> %70, ptr %7, align 16
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  %74 = load i64, ptr %73, align 16
  store i64 %74, ptr %72, align 16
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZN7QStringC2ERKS_.exit16, label %75

75:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %76 = atomicrmw add ptr %71, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit16

_ZN7QStringC2ERKS_.exit16:                        ; preds = %_ZN10QByteArrayD2Ev.exit, %75
  %77 = invoke noundef zeroext i1 @_ZN8MdiChild11loadPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(153) %69, ptr noundef nonnull %7)
          to label %78 unwind label %101

78:                                               ; preds = %_ZN7QStringC2ERKS_.exit16
  %79 = load ptr, ptr %7, align 16
  %.not.i.i.i17 = icmp eq ptr %79, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %80, 1
  br i1 %.not.i.i19, label %81, label %_ZN7QStringD2Ev.exit20

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %82 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %81
  %83 = load ptr, ptr %5, align 16
  %.not.i.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %84, 1
  br i1 %.not.i.i23, label %85, label %_ZN7QStringD2Ev.exit24

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %86 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit24

87:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i.i25, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %90, 1
  br i1 %.not.i.i27, label %91, label %common.resume

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %92 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
  br label %common.resume

93:                                               ; preds = %_ZL13buildTempFilev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit32

95:                                               ; preds = %60
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %97, null
  br i1 %.not.i.i.i29, label %_ZN10QByteArrayD2Ev.exit32, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30:     ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %98, 1
  br i1 %.not.i.i31, label %99, label %_ZN10QByteArrayD2Ev.exit32

99:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30
  %100 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit32

101:                                              ; preds = %_ZN7QStringC2ERKS_.exit16
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 16
  %.not.i.i.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i.i33, label %_ZN10QByteArrayD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %104, 1
  br i1 %.not.i.i35, label %105, label %_ZN10QByteArrayD2Ev.exit32

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %106 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit32

_ZN10QByteArrayD2Ev.exit32:                       ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %101, %99, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30 ], [ %96, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %102, %105 ]
  %107 = load ptr, ptr %5, align 16
  %.not.i.i.i37 = icmp eq ptr %107, null
  br i1 %.not.i.i.i37, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN10QByteArrayD2Ev.exit32
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %108, 1
  br i1 %.not.i.i39, label %109, label %common.resume

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %110 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #22
  br label %common.resume

_ZN7QStringD2Ev.exit24:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %_ZN7QStringD2Ev.exit20, %40, %_ZN7QStringD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN8QMdiArea15removeSubWindowEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8MdiChild11loadPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

declare i32 @gvRenderFilename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings12renderLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QFile, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QByteArray, align 8
  %19 = alloca %class.QByteArray, align 8
  %20 = alloca %class.QByteArray, align 8
  %21 = alloca %class.QString, align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit138, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 11, ptr nonnull @.str.35)
  %25 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %25, ptr %6, align 16
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 16
  store i64 %28, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %29 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %61

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %24
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %30 unwind label %61

30:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %31 = load ptr, ptr %6, align 16
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 8, ptr nonnull @.str.39)
          to label %35 unwind label %65

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %36, ptr %8, align 16
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 16
  store i64 %39, ptr %37, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %40 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %67

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %35
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %67

41:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %42 = load ptr, ptr %8, align 16
  %.not.i.i.i23 = icmp eq ptr %42, null
  br i1 %.not.i.i.i23, label %46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %43, 1
  br i1 %.not.i.i25, label %44, label %46

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %45 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #22
  br label %46

46:                                               ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %41
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i27 = icmp eq ptr %48, null
  %spec.select.i.i.i = select i1 %.not.i.i.i27, ptr @_ZN7QString6_emptyE, ptr %48
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  %50 = load i64, ptr %49, align 16
  %51 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %50, ptr noundef nonnull @.str.28, i64 noundef -1, i32 noundef 1) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i28 = icmp eq ptr %55, null
  %spec.select.i.i.i29 = select i1 %.not.i.i.i28, ptr @_ZN7QString6_emptyE, ptr %55
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i29, i64 noundef %57, ptr noundef nonnull @.str.61, i64 noundef -1, i32 noundef 1) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %53, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN12CFrmSettings9doPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %9)
          to label %_ZN7QStringD2Ev.exit33 unwind label %75

61:                                               ; preds = %24, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 16
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %64, 1
  br i1 %.not.i.i36, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

65:                                               ; preds = %_ZN7QStringD2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

67:                                               ; preds = %35, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 16
  %.not.i.i.i38 = icmp eq ptr %69, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %70, 1
  br i1 %.not.i.i40, label %71, label %_ZN7QStringD2Ev.exit41

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %72 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

73:                                               ; preds = %219, %144, %147, %_ZN7QStringD2Ev.exit54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

77:                                               ; preds = %53
  %78 = load <2 x ptr>, ptr %7, align 16
  %79 = load ptr, ptr %7, align 16
  store <2 x ptr> %78, ptr %11, align 16
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  %81 = load i64, ptr %49, align 16
  store i64 %81, ptr %80, align 16
  %.not.i.i.i46 = icmp eq ptr %79, null
  br i1 %.not.i.i.i46, label %_ZN7QStringC2ERKS_.exit, label %82

82:                                               ; preds = %77
  %83 = atomicrmw add ptr %79, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %77, %82
  invoke void @_Z18stripFileExtension7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull %11)
          to label %84 unwind label %134

84:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %85 = load <2 x ptr>, ptr %10, align 16
  %86 = load <2 x ptr>, ptr %7, align 16
  %87 = load ptr, ptr %7, align 16
  store <2 x ptr> %85, ptr %7, align 16
  store <2 x ptr> %86, ptr %10, align 16
  %88 = getelementptr inbounds i8, ptr %10, i64 16
  %89 = load i64, ptr %49, align 16
  %90 = load i64, ptr %88, align 16
  store i64 %90, ptr %49, align 16
  store i64 %89, ptr %88, align 16
  %.not.i.i.i47 = icmp eq ptr %87, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %84
  %91 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %91, 1
  br i1 %.not.i.i49, label %92, label %_ZN7QStringD2Ev.exit50

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %93 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %92
  %94 = load ptr, ptr %11, align 16
  %.not.i.i.i51 = icmp eq ptr %94, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %95, 1
  br i1 %.not.i.i53, label %96, label %_ZN7QStringD2Ev.exit54

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %97 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %96
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.6)
          to label %98 unwind label %73

98:                                               ; preds = %_ZN7QStringD2Ev.exit54
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %99 = load <2 x ptr>, ptr %13, align 16, !noalias !34
  %100 = load ptr, ptr %13, align 16, !noalias !34
  store <2 x ptr> %99, ptr %12, align 16, !alias.scope !34
  %101 = getelementptr inbounds i8, ptr %12, i64 16
  %102 = getelementptr inbounds i8, ptr %13, i64 16
  %103 = load i64, ptr %102, align 16, !noalias !34
  store i64 %103, ptr %101, align 16, !alias.scope !34
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %104

104:                                              ; preds = %98
  %105 = atomicrmw add ptr %100, i32 1 seq_cst, align 4, !noalias !34
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %104, %98
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZplRK7QStringS1_.exit unwind label %107

107:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %12, align 16
  %.not.i.i.i147 = icmp eq ptr %109, null
  br i1 %.not.i.i.i147, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %107
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %110, 1
  br i1 %.not.i.i149, label %111, label %.body

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %112 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  %114 = load ptr, ptr %12, align 16
  %.not.i.i.i55 = icmp eq ptr %114, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZplRK7QStringS1_.exit
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %115, 1
  br i1 %.not.i.i57, label %116, label %_ZN7QStringD2Ev.exit58

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %117 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %116
  %118 = load ptr, ptr %13, align 16
  %.not.i.i.i59 = icmp eq ptr %118, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %119, 1
  br i1 %.not.i.i61, label %120, label %_ZN7QStringD2Ev.exit62

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %121 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %120
  %122 = getelementptr inbounds i8, ptr %0, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = load i64, ptr %49, align 16
  %126 = getelementptr inbounds i8, ptr %123, i64 64
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %125, %127
  br i1 %128, label %_ZneRK7QStringS1_.exit, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit:                           ; preds = %_ZN7QStringD2Ev.exit62
  %129 = load ptr, ptr %47, align 8
  %130 = getelementptr inbounds i8, ptr %123, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %125, ptr %129, i64 %125, ptr %131, i32 noundef 1) #24
  %.not154 = icmp eq i32 %132, 0
  br i1 %.not154, label %144, label %_ZneRK7QStringS1_.exit.thread

_ZneRK7QStringS1_.exit.thread:                    ; preds = %_ZN7QStringD2Ev.exit62, %_ZneRK7QStringS1_.exit
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %144

134:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %11, align 16
  %.not.i.i.i63 = icmp eq ptr %136, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %137, 1
  br i1 %.not.i.i65, label %138, label %_ZN7QStringD2Ev.exit45

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %139 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit45

.body:                                            ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %107
  %140 = load ptr, ptr %13, align 16
  %.not.i.i.i67 = icmp eq ptr %140, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %.body
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %141, 1
  br i1 %.not.i.i69, label %142, label %_ZN7QStringD2Ev.exit45

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %143 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit45

144:                                              ; preds = %_ZneRK7QStringS1_.exit.thread, %_ZneRK7QStringS1_.exit
  %145 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 47, i64 noundef 0, i32 noundef 1)
          to label %146 unwind label %73

146:                                              ; preds = %144
  %.not155 = icmp eq i64 %145, -1
  br i1 %.not155, label %147, label %219

147:                                              ; preds = %146
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %148 unwind label %73

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %150 unwind label %152

150:                                              ; preds = %148
  br i1 %149, label %151, label %154

151:                                              ; preds = %150
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN7QStringD2Ev.exit86 unwind label %152

152:                                              ; preds = %154, %151, %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

154:                                              ; preds = %150
  invoke void @_ZN4QDir8homePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15)
          to label %155 unwind label %152

155:                                              ; preds = %154
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.38)
          to label %157 unwind label %201

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %159 unwind label %201

159:                                              ; preds = %157
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %160 unwind label %201

160:                                              ; preds = %159
  %161 = load <2 x ptr>, ptr %16, align 16
  %162 = load <2 x ptr>, ptr %7, align 16
  %163 = load ptr, ptr %7, align 16
  store <2 x ptr> %161, ptr %7, align 16
  store <2 x ptr> %162, ptr %16, align 16
  %164 = getelementptr inbounds i8, ptr %16, i64 16
  %165 = load i64, ptr %49, align 16
  %166 = load i64, ptr %164, align 16
  store i64 %166, ptr %49, align 16
  store i64 %165, ptr %164, align 16
  %.not.i.i.i71 = icmp eq ptr %163, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %160
  %167 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %167, 1
  br i1 %.not.i.i73, label %168, label %_ZN7QStringD2Ev.exit74

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %169 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 18, ptr nonnull @.str.62)
          to label %170 unwind label %201

170:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %171 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %171, ptr %17, align 16
  %172 = getelementptr inbounds i8, ptr %17, i64 16
  %173 = getelementptr inbounds i8, ptr %2, i64 16
  %174 = load i64, ptr %173, align 16
  store i64 %174, ptr %172, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %176 unwind label %203

176:                                              ; preds = %170
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.48)
          to label %178 unwind label %203

178:                                              ; preds = %176
  invoke void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNKR7QString8toLatin1Ev.exit unwind label %203

_ZNKR7QString8toLatin1Ev.exit:                    ; preds = %178
  %179 = load ptr, ptr %18, align 8
  %.not.i.i.i76 = icmp eq ptr %179, null
  br i1 %.not.i.i.i76, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %_ZNKR7QString8toLatin1Ev.exit
  %180 = load atomic i32, ptr %179 monotonic, align 4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %184

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNKR7QString8toLatin1Ev.exit
  %182 = getelementptr inbounds i8, ptr %18, i64 16
  %183 = load i64, ptr %182, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %183, i32 noundef 1)
          to label %184 unwind label %205

184:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %185 = getelementptr inbounds i8, ptr %18, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 @_Z9errorPipePc(ptr noundef %186)
          to label %188 unwind label %205

188:                                              ; preds = %184
  %189 = load ptr, ptr %18, align 8
  %.not.i.i.i77 = icmp eq ptr %189, null
  br i1 %.not.i.i.i77, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %190, 1
  br i1 %.not.i.i78, label %191, label %_ZN10QByteArrayD2Ev.exit

191:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %192 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %188, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %191
  %193 = load ptr, ptr %17, align 16
  %.not.i.i.i79 = icmp eq ptr %193, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %194, 1
  br i1 %.not.i.i81, label %195, label %_ZN7QStringD2Ev.exit82

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %196 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %195
  %197 = load ptr, ptr %15, align 8
  %.not.i.i.i83 = icmp eq ptr %197, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %198, 1
  br i1 %.not.i.i85, label %199, label %_ZN7QStringD2Ev.exit86

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %200 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

201:                                              ; preds = %_ZN7QStringD2Ev.exit74, %159, %157, %155
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

203:                                              ; preds = %178, %176, %170
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit90

205:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %184
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %18, align 8
  %.not.i.i.i87 = icmp eq ptr %207, null
  br i1 %.not.i.i.i87, label %_ZN10QByteArrayD2Ev.exit90, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88:     ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %208, 1
  br i1 %.not.i.i89, label %209, label %_ZN10QByteArrayD2Ev.exit90

209:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88
  %210 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit90

_ZN10QByteArrayD2Ev.exit90:                       ; preds = %209, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88, %205, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88 ], [ %206, %209 ]
  %211 = load ptr, ptr %17, align 16
  %.not.i.i.i91 = icmp eq ptr %211, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN10QByteArrayD2Ev.exit90
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %212, 1
  br i1 %.not.i.i93, label %213, label %_ZN7QStringD2Ev.exit94

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %214 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN10QByteArrayD2Ev.exit90, %201
  %.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit90 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn, %213 ]
  %215 = load ptr, ptr %15, align 8
  %.not.i.i.i95 = icmp eq ptr %215, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %216, 1
  br i1 %.not.i.i97, label %217, label %_ZN7QStringD2Ev.exit98

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %218 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit86:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %151
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %219

_ZN7QStringD2Ev.exit98:                           ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %152
  %.pn14 = phi { ptr, i32 } [ %153, %152 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn.pn, %217 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZN7QStringD2Ev.exit45

219:                                              ; preds = %_ZN7QStringD2Ev.exit86, %146
  %220 = getelementptr inbounds i8, ptr %0, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %22, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %223 unwind label %73

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %19, i64 8
  %225 = load ptr, ptr %224, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %226 unwind label %239

226:                                              ; preds = %223
  %.not.i.i100 = icmp eq ptr %225, null
  %spec.select.i.i = select i1 %.not.i.i100, ptr @_ZN10QByteArray6_emptyE, ptr %225
  %227 = getelementptr inbounds i8, ptr %20, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i103 = icmp eq ptr %228, null
  %spec.select.i.i104 = select i1 %.not.i.i103, ptr @_ZN10QByteArray6_emptyE, ptr %228
  %229 = invoke i32 @gvRenderFilename(ptr noundef %221, ptr noundef %222, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i104)
          to label %230 unwind label %241

230:                                              ; preds = %226
  %.not18 = icmp eq i32 %229, 0
  %231 = load ptr, ptr %20, align 8
  %.not.i.i.i105 = icmp eq ptr %231, null
  br i1 %.not.i.i.i105, label %_ZN10QByteArrayD2Ev.exit108, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106:    ; preds = %230
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %232, 1
  br i1 %.not.i.i107, label %233, label %_ZN10QByteArrayD2Ev.exit108

233:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106
  %234 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit108

_ZN10QByteArrayD2Ev.exit108:                      ; preds = %230, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i106, %233
  %235 = load ptr, ptr %19, align 8
  %.not.i.i.i109 = icmp eq ptr %235, null
  br i1 %.not.i.i.i109, label %_ZN10QByteArrayD2Ev.exit112, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110:    ; preds = %_ZN10QByteArrayD2Ev.exit108
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %236, 1
  br i1 %.not.i.i111, label %237, label %_ZN10QByteArrayD2Ev.exit112

237:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110
  %238 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit112

_ZN10QByteArrayD2Ev.exit112:                      ; preds = %_ZN10QByteArrayD2Ev.exit108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i110, %237
  br i1 %.not18, label %251, label %_ZN7QStringD2Ev.exit33

239:                                              ; preds = %223
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit116

241:                                              ; preds = %226
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %20, align 8
  %.not.i.i.i113 = icmp eq ptr %243, null
  br i1 %.not.i.i.i113, label %_ZN10QByteArrayD2Ev.exit116, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114:    ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %244, 1
  br i1 %.not.i.i115, label %245, label %_ZN10QByteArrayD2Ev.exit116

245:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114
  %246 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit116

_ZN10QByteArrayD2Ev.exit116:                      ; preds = %245, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114, %241, %239
  %.pn16 = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %242, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i114 ], [ %242, %245 ]
  %247 = load ptr, ptr %19, align 8
  %.not.i.i.i117 = icmp eq ptr %247, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118:    ; preds = %_ZN10QByteArrayD2Ev.exit116
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %248, 1
  br i1 %.not.i.i119, label %249, label %_ZN7QStringD2Ev.exit45

249:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118
  %250 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit45

251:                                              ; preds = %_ZN10QByteArrayD2Ev.exit112
  %252 = load <2 x ptr>, ptr %7, align 16
  %253 = load ptr, ptr %7, align 16
  store <2 x ptr> %252, ptr %21, align 16
  %254 = getelementptr inbounds i8, ptr %21, i64 16
  %255 = load i64, ptr %49, align 16
  store i64 %255, ptr %254, align 16
  %.not.i.i.i121 = icmp eq ptr %253, null
  br i1 %.not.i.i.i121, label %_ZN7QStringC2ERKS_.exit122, label %256

256:                                              ; preds = %251
  %257 = atomicrmw add ptr %253, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit122

_ZN7QStringC2ERKS_.exit122:                       ; preds = %251, %256
  invoke void @_ZN12CFrmSettings9doPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %21)
          to label %258 unwind label %263

258:                                              ; preds = %_ZN7QStringC2ERKS_.exit122
  %259 = load ptr, ptr %21, align 16
  %.not.i.i.i123 = icmp eq ptr %259, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %258
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %260, 1
  br i1 %.not.i.i125, label %261, label %_ZN7QStringD2Ev.exit33

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %262 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit33

263:                                              ; preds = %_ZN7QStringC2ERKS_.exit122
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %21, align 16
  %.not.i.i.i127 = icmp eq ptr %265, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %263
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %266, 1
  br i1 %.not.i.i129, label %267, label %_ZN7QStringD2Ev.exit45

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %268 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit33:                           ; preds = %60, %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %258, %_ZN10QByteArrayD2Ev.exit112
  %.111 = phi i1 [ false, %_ZN10QByteArrayD2Ev.exit112 ], [ true, %258 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ true, %261 ], [ true, %60 ]
  %269 = load ptr, ptr %7, align 16
  %.not.i.i.i131 = icmp eq ptr %269, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit33
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %270, 1
  br i1 %.not.i.i133, label %271, label %_ZN7QStringD2Ev.exit134

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %272 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %271
  %273 = load ptr, ptr %5, align 8
  %.not.i.i.i135 = icmp eq ptr %273, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %274, 1
  br i1 %.not.i.i137, label %275, label %_ZN7QStringD2Ev.exit138

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %276 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit45:                           ; preds = %75, %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %263, %249, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118, %_ZN10QByteArrayD2Ev.exit116, %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %.body, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %134, %_ZN7QStringD2Ev.exit98, %73
  %.pn19 = phi { ptr, i32 } [ %74, %73 ], [ %.pn14, %_ZN7QStringD2Ev.exit98 ], [ %76, %75 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %135, %138 ], [ %108, %.body ], [ %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %108, %142 ], [ %.pn16, %_ZN10QByteArrayD2Ev.exit116 ], [ %.pn16, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i118 ], [ %.pn16, %249 ], [ %264, %263 ], [ %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %264, %267 ]
  %277 = load ptr, ptr %7, align 16
  %.not.i.i.i139 = icmp eq ptr %277, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit45
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %278, 1
  br i1 %.not.i.i141, label %279, label %_ZN7QStringD2Ev.exit41

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %280 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit45, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %67, %65
  %.pn19.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %68, %71 ], [ %.pn19, %_ZN7QStringD2Ev.exit45 ], [ %.pn19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.pn19, %279 ]
  %281 = load ptr, ptr %5, align 8
  %.not.i.i.i143 = icmp eq ptr %281, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit41
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %282, 1
  br i1 %.not.i.i145, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit138:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN7QStringD2Ev.exit134, %1
  %.010 = phi i1 [ false, %1 ], [ %.111, %_ZN7QStringD2Ev.exit134 ], [ %.111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %.111, %275 ]
  ret i1 %.010

_ZN7QStringD2Ev.exit37.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %.sink.in = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ]
  %.pn19.pn.pn.ph = phi { ptr, i32 } [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit37.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %61
  %.pn19.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn19.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn19.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn19.pn.pn.ph, %_ZN7QStringD2Ev.exit37.sink.split ]
  resume { ptr, i32 } %.pn19.pn.pn
}

declare void @_ZN4QDir8homePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
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
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
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
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 8, ptr nonnull @.str.59)
  %23 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %23, ptr %10, align 16
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = load i64, ptr %25, align 16
  store i64 %26, ptr %24, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %27 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %65

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %31)
          to label %32 unwind label %65

32:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %33 = load ptr, ptr %10, align 16
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 11, ptr nonnull @.str.35)
  %37 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %37, ptr %11, align 16
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 16
  store i64 %40, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %41 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit19 unwind label %69

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit19: ; preds = %_ZN7QStringD2Ev.exit
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %44)
          to label %45 unwind label %69

45:                                               ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit19
  %46 = load ptr, ptr %11, align 16
  %.not.i.i.i20 = icmp eq ptr %46, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %47, 1
  br i1 %.not.i.i22, label %48, label %_ZN7QStringD2Ev.exit23

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %49 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %48
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %_ZN7QStringD2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 8, ptr nonnull @.str.39)
  %55 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %55, ptr %12, align 16
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  %58 = load i64, ptr %57, align 16
  store i64 %58, ptr %56, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %59 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %73

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %54
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %62 unwind label %73

62:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %63 = load ptr, ptr %12, align 16
  %.not.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %64, 1
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

65:                                               ; preds = %1, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %10, align 16
  %.not.i.i.i28 = icmp eq ptr %67, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %68, 1
  br i1 %.not.i.i30, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

69:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit19
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %11, align 16
  %.not.i.i.i32 = icmp eq ptr %71, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %72, 1
  br i1 %.not.i.i34, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

73:                                               ; preds = %54, %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %12, align 16
  %.not.i.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %76, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

77:                                               ; preds = %_ZN7QStringD2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 8, ptr nonnull @.str.39)
  %78 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %78, ptr %13, align 16
  %79 = getelementptr inbounds i8, ptr %13, i64 16
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  %81 = load i64, ptr %80, align 16
  store i64 %81, ptr %79, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %82 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit40 unwind label %140

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit40: ; preds = %77
  %83 = load ptr, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %84 = getelementptr inbounds i8, ptr %83, i64 128
  %85 = load <2 x ptr>, ptr %84, align 8, !noalias !37
  %86 = load ptr, ptr %84, align 8, !noalias !37
  store <2 x ptr> %85, ptr %17, align 16, !alias.scope !37
  %87 = getelementptr inbounds i8, ptr %17, i64 16
  %88 = getelementptr inbounds i8, ptr %83, i64 144
  %89 = load i64, ptr %88, align 8, !noalias !37
  store i64 %89, ptr %87, align 16, !alias.scope !37
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN8MdiChild11currentFileEv.exit, label %90

90:                                               ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit40
  %91 = atomicrmw add ptr %86, i32 1 seq_cst, align 4, !noalias !37
  br label %_ZN8MdiChild11currentFileEv.exit

_ZN8MdiChild11currentFileEv.exit:                 ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit40, %90
  invoke void @_Z18stripFileExtension7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull %17)
          to label %92 unwind label %142

92:                                               ; preds = %_ZN8MdiChild11currentFileEv.exit
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.6)
          to label %93 unwind label %144

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.35)
          to label %94 unwind label %146

94:                                               ; preds = %93
  %95 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %95, ptr %19, align 16
  %96 = getelementptr inbounds i8, ptr %19, i64 16
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  %98 = load i64, ptr %97, align 16
  store i64 %98, ptr %96, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %99 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit41 unwind label %148

_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit41: ; preds = %94
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %100 unwind label %148

100:                                              ; preds = %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit41
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %101 = load <2 x ptr>, ptr %15, align 16, !noalias !40
  %102 = load ptr, ptr %15, align 16, !noalias !40
  store <2 x ptr> %101, ptr %14, align 16, !alias.scope !40
  %103 = getelementptr inbounds i8, ptr %14, i64 16
  %104 = getelementptr inbounds i8, ptr %15, i64 16
  %105 = load i64, ptr %104, align 16, !noalias !40
  store i64 %105, ptr %103, align 16, !alias.scope !40
  %.not.i.i.i.i42 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i42, label %_ZN7QStringC2ERKS_.exit.i, label %106

106:                                              ; preds = %100
  %107 = atomicrmw add ptr %102, i32 1 seq_cst, align 4, !noalias !40
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %106, %100
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZplRK7QStringS1_.exit unwind label %109

109:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %14, align 16
  %.not.i.i.i125 = icmp eq ptr %111, null
  br i1 %.not.i.i.i125, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %112, 1
  br i1 %.not.i.i127, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %113 unwind label %150

113:                                              ; preds = %_ZplRK7QStringS1_.exit
  %114 = load ptr, ptr %14, align 16
  %.not.i.i.i43 = icmp eq ptr %114, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %115, 1
  br i1 %.not.i.i45, label %116, label %_ZN7QStringD2Ev.exit46

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %117 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %116
  %118 = load ptr, ptr %18, align 8
  %.not.i.i.i47 = icmp eq ptr %118, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %119, 1
  br i1 %.not.i.i49, label %120, label %_ZN7QStringD2Ev.exit50

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %121 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %120
  %122 = load ptr, ptr %19, align 16
  %.not.i.i.i51 = icmp eq ptr %122, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %123, 1
  br i1 %.not.i.i53, label %124, label %_ZN7QStringD2Ev.exit54

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %125 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %124
  %126 = load ptr, ptr %15, align 16
  %.not.i.i.i55 = icmp eq ptr %126, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %127, 1
  br i1 %.not.i.i57, label %128, label %_ZN7QStringD2Ev.exit58

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %129 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %128
  %130 = load ptr, ptr %16, align 8
  %.not.i.i.i59 = icmp eq ptr %130, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %131, 1
  br i1 %.not.i.i61, label %132, label %_ZN7QStringD2Ev.exit62

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %133 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %132
  %134 = load ptr, ptr %17, align 16
  %.not.i.i.i63 = icmp eq ptr %134, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %135, 1
  br i1 %.not.i.i65, label %136, label %_ZN7QStringD2Ev.exit66

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %137 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %136
  %138 = load ptr, ptr %13, align 16
  %.not.i.i.i67 = icmp eq ptr %138, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %139, 1
  br i1 %.not.i.i69, label %_ZN7QStringD2Ev.exit27.sink.split, label %_ZN7QStringD2Ev.exit27

140:                                              ; preds = %77
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit94

142:                                              ; preds = %_ZN8MdiChild11currentFileEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

144:                                              ; preds = %92
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

146:                                              ; preds = %93
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

148:                                              ; preds = %94, %_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit41
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

150:                                              ; preds = %_ZplRK7QStringS1_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %14, align 16
  %.not.i.i.i71 = icmp eq ptr %152, null
  br i1 %.not.i.i.i71, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %153, 1
  br i1 %.not.i.i73, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %.pn.ph = phi { ptr, i32 } [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ]
  %.sink = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %150, %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72 ], [ %.pn.ph, %.body.sink.split ]
  %154 = load ptr, ptr %18, align 8
  %.not.i.i.i75 = icmp eq ptr %154, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %.body
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %155, 1
  br i1 %.not.i.i77, label %156, label %_ZN7QStringD2Ev.exit78

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %157 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %.body, %148
  %.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %.pn, %156 ]
  %158 = load ptr, ptr %19, align 16
  %.not.i.i.i79 = icmp eq ptr %158, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %159, 1
  br i1 %.not.i.i81, label %160, label %_ZN7QStringD2Ev.exit82

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %161 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %146
  %.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn.pn, %160 ]
  %162 = load ptr, ptr %15, align 16
  %.not.i.i.i83 = icmp eq ptr %162, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %163, 1
  br i1 %.not.i.i85, label %164, label %_ZN7QStringD2Ev.exit86

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %165 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %144
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn.pn.pn, %164 ]
  %166 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %166, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %167, 1
  br i1 %.not.i.i89, label %168, label %_ZN7QStringD2Ev.exit90

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %169 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %142
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit86 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn.pn.pn.pn, %168 ]
  %170 = load ptr, ptr %17, align 16
  %.not.i.i.i91 = icmp eq ptr %170, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN7QStringD2Ev.exit90
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %171, 1
  br i1 %.not.i.i93, label %172, label %_ZN7QStringD2Ev.exit94

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %173 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %_ZN7QStringD2Ev.exit90, %140
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit90 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %.pn.pn.pn.pn.pn, %172 ]
  %174 = load ptr, ptr %13, align 16
  %.not.i.i.i95 = icmp eq ptr %174, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %175, 1
  br i1 %.not.i.i97, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit27.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %.sink135.in = phi ptr [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ]
  %.sink135 = load ptr, ptr %.sink135.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink135, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit27.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 12, ptr nonnull @.str.45)
  %176 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %176, ptr %20, align 16
  %177 = getelementptr inbounds i8, ptr %20, i64 16
  %178 = getelementptr inbounds i8, ptr %4, i64 16
  %179 = load i64, ptr %178, align 16
  store i64 %179, ptr %177, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %180 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %207

_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_ZN7QStringD2Ev.exit27
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 80
  invoke void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %183 unwind label %207

183:                                              ; preds = %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %184 = load ptr, ptr %20, align 16
  %.not.i.i.i99 = icmp eq ptr %184, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %183
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %185, 1
  br i1 %.not.i.i101, label %186, label %_ZN7QStringD2Ev.exit102

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %187 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 7, ptr nonnull @.str.40)
  %188 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %188, ptr %21, align 16
  %189 = getelementptr inbounds i8, ptr %21, i64 16
  %190 = getelementptr inbounds i8, ptr %3, i64 16
  %191 = load i64, ptr %190, align 16
  store i64 %191, ptr %189, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %192 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit103 unwind label %211

_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit103: ; preds = %_ZN7QStringD2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.28)
          to label %193 unwind label %211

193:                                              ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit103
  %194 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %194, ptr %22, align 16
  %195 = getelementptr inbounds i8, ptr %22, i64 16
  %196 = getelementptr inbounds i8, ptr %2, i64 16
  %197 = load i64, ptr %196, align 16
  store i64 %197, ptr %195, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %198 unwind label %213

198:                                              ; preds = %193
  %199 = load ptr, ptr %22, align 16
  %.not.i.i.i105 = icmp eq ptr %199, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %200, 1
  br i1 %.not.i.i107, label %201, label %_ZN7QStringD2Ev.exit108

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %202 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %201
  %203 = load ptr, ptr %21, align 16
  %.not.i.i.i109 = icmp eq ptr %203, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %204, 1
  br i1 %.not.i.i111, label %205, label %_ZN7QStringD2Ev.exit112

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %206 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %205
  ret void

207:                                              ; preds = %_ZN7QStringD2Ev.exit27, %_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %20, align 16
  %.not.i.i.i113 = icmp eq ptr %209, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %210, 1
  br i1 %.not.i.i115, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

211:                                              ; preds = %_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit103, %_ZN7QStringD2Ev.exit102
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit120

213:                                              ; preds = %193
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %22, align 16
  %.not.i.i.i117 = icmp eq ptr %215, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %216, 1
  br i1 %.not.i.i119, label %217, label %_ZN7QStringD2Ev.exit120

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %218 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %213, %211
  %.pn16 = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118 ], [ %214, %217 ]
  %219 = load ptr, ptr %21, align 16
  %.not.i.i.i121 = icmp eq ptr %219, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %220, 1
  br i1 %.not.i.i123, label %_ZN7QStringD2Ev.exit31.sink.split, label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %.sink136.in = phi ptr [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ]
  %.pn16.pn.ph = phi { ptr, i32 } [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ]
  %.sink136 = load ptr, ptr %.sink136.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink136, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit31.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %65
  %.pn16.pn = phi { ptr, i32 } [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit94 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %.pn16, %_ZN7QStringD2Ev.exit120 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %.pn16.pn.ph, %_ZN7QStringD2Ev.exit31.sink.split ]
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
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
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
  %5 = getelementptr inbounds i8, ptr %4, i64 424
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %60 = load ptr, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
          to label %61 unwind label %329

61:                                               ; preds = %_ZN7QStringD2Ev.exit56
  %62 = getelementptr inbounds i8, ptr %6, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #22
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
  %132 = getelementptr inbounds i8, ptr %6, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %135
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %131
  %141 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %142 = getelementptr inbounds i8, ptr %0, i64 80
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %147
  %149 = getelementptr inbounds i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %150)
  %151 = load ptr, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
          to label %152 unwind label %403

152:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %153 = getelementptr inbounds i8, ptr %19, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #22
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
  %181 = getelementptr inbounds i8, ptr %19, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i146

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i146:  ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i144, %.lr.ph.i.i.i.i.i.i141
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i142, i64 24
  %.not.i.i.i.i.i.i147 = icmp eq ptr %189, %184
  br i1 %.not.i.i.i.i.i.i147, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i148, label %.lr.ph.i.i.i.i.i.i141, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i148: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i146, %180
  %190 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit149

_ZN5QListI7QStringED2Ev.exit149:                  ; preds = %_ZN7QStringD2Ev.exit136, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i138, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i148
  %191 = getelementptr inbounds i8, ptr %0, i64 112
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %196
  %198 = getelementptr inbounds i8, ptr %0, i64 128
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %203
  %205 = getelementptr inbounds i8, ptr %0, i64 176
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %210
  %212 = getelementptr inbounds i8, ptr %0, i64 184
  %213 = load ptr, ptr %212, align 8
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %213)
  %214 = load ptr, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef -1)
          to label %215 unwind label %447

215:                                              ; preds = %_ZN7QStringD2Ev.exit161
  %216 = getelementptr inbounds i8, ptr %27, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #22
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
  %238 = getelementptr inbounds i8, ptr %27, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i186

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i186:  ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i184, %.lr.ph.i.i.i.i.i.i181
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i182, i64 24
  %.not.i.i.i.i.i.i187 = icmp eq ptr %246, %241
  br i1 %.not.i.i.i.i.i.i187, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i188, label %.lr.ph.i.i.i.i.i.i181, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i188: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i186, %237
  %247 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI7QStringED2Ev.exit189

_ZN5QListI7QStringED2Ev.exit189:                  ; preds = %_ZN7QStringD2Ev.exit176, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i178, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i188
  %248 = getelementptr inbounds i8, ptr %0, i64 192
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %253
  %255 = getelementptr inbounds i8, ptr %0, i64 232
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %260
  %262 = getelementptr inbounds i8, ptr %0, i64 256
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %267
  %269 = getelementptr inbounds i8, ptr %0, i64 272
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %274
  %276 = getelementptr inbounds i8, ptr %0, i64 328
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %281
  %283 = getelementptr inbounds i8, ptr %0, i64 336
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %288
  %290 = getelementptr inbounds i8, ptr %0, i64 344
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit217

_ZN7QStringD2Ev.exit217:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %295
  %297 = getelementptr inbounds i8, ptr %0, i64 368
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %302
  %304 = getelementptr inbounds i8, ptr %0, i64 376
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %_ZN7QStringD2Ev.exit277, %329
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit277 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %395 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %_ZN7QStringD2Ev.exit297, %403
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn38.pn.pn, %_ZN7QStringD2Ev.exit297 ], [ %.pn38.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %.pn38.pn.pn, %427 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %466, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %_ZN7QStringD2Ev.exit321, %447
  %.pn43.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn43.pn, %_ZN7QStringD2Ev.exit321 ], [ %.pn43.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %.pn43.pn, %465 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %472, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %496, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %520, i64 noundef 2, i64 noundef 8) #22
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr inbounds %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr inbounds i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr inbounds %class.QString, ptr %65, i64 %1
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub nsw i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre45 = ptrtoint ptr %6 to i64
  %.pre46 = add i64 %.pre45, 23
  %.pre48 = and i64 %.pre46, -8
  %.pre50 = ptrtoint ptr %.pre to i64
  %.pre52 = sub i64 %.pre50, %.pre48
  %.pre54 = sdiv exact i64 %.pre52, 24
  br label %19

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %.neg4.i.i = sdiv exact i64 %.pre-phi53, -24
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %31 = add i64 %25, %2
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
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %6 to i64
  %58 = add i64 %57, 23
  %59 = and i64 %58, -8
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %60, %59
  %.neg4.i = sdiv exact i64 %61, -24
  %62 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = alloca %struct.QArrayDataPointer.0, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.QString, ptr %44, i64 %spec.select
  %46 = icmp sgt i64 %spec.select, 0
  br i1 %46, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %47, align 16
  br label %48

48:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %49 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %62, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %60, %_ZN7QStringC2ERKS_.exit.i ]
  %50 = getelementptr inbounds %class.QString, ptr %30, i64 %49
  %51 = load ptr, ptr %.010.i, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %58

58:                                               ; preds = %48
  %59 = atomicrmw add ptr %51, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %58, %48
  %60 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %61 = load i64, ptr %47, align 16
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %47, align 16
  %63 = icmp ult ptr %60, %45
  br i1 %63, label %48, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !43

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.QString, ptr %66, i64 %spec.select
  %68 = icmp sgt i64 %spec.select, 0
  br i1 %68, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %64
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %69, align 16
  br label %70

70:                                               ; preds = %70, %.lr.ph.i31
  %71 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %84, %70 ]
  %.010.i33 = phi ptr [ %66, %.lr.ph.i31 ], [ %82, %70 ]
  %72 = getelementptr inbounds %class.QString, ptr %30, i64 %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %.010.i33, align 8
  store ptr %73, ptr %72, align 8
  store ptr null, ptr %.010.i33, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %76 = load ptr, ptr %74, align 8
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 16
  %79 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %80 = load i64, ptr %78, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %78, align 8
  store i64 %80, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %.010.i33, i64 24
  %83 = load i64, ptr %69, align 16
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %69, align 16
  %85 = icmp ult ptr %82, %67
  br i1 %85, label %70, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !44

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %70, %_ZN7QStringC2ERKS_.exit.i, %64, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load <2 x ptr>, ptr %5, align 16
  store ptr %86, ptr %5, align 16
  store <2 x ptr> %89, ptr %0, align 8
  store ptr %88, ptr %29, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  %91 = load i64, ptr %36, align 8
  %92 = load i64, ptr %90, align 16
  store i64 %92, ptr %36, align 8
  store i64 %91, ptr %90, align 16
  br i1 %7, label %93, label %99

93:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load <2 x ptr>, ptr %3, align 8
  %96 = load ptr, ptr %3, align 8
  store ptr %86, ptr %3, align 8
  store ptr %88, ptr %94, align 8
  store <2 x ptr> %95, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 %91, ptr %97, align 8
  store i64 %98, ptr %90, align 16
  br label %99

99:                                               ; preds = %93, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %100 = phi ptr [ %96, %93 ], [ %86, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %101, 1
  br i1 %.not.i34, label %102, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %103 = load ptr, ptr %29, align 8
  %104 = load i64, ptr %90, align 16
  %105 = getelementptr inbounds %class.QString, ptr %103, i64 %104
  %.not4.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %102, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %103, %102 ]
  %106 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %107, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %108, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %110, %105
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %102
  %111 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %99, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add nsw i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add nsw i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #22
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
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr inbounds i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
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
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
define internal fastcc void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %10 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %91

10:                                               ; preds = %2
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 512
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  store ptr %12, ptr %11, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %.pr = load ptr, ptr %4, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %61, %10
  %15 = phi ptr [ %62, %61 ], [ %.pre, %10 ]
  %16 = phi ptr [ %63, %61 ], [ %.pr, %10 ]
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl i64 %19, 1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %14
  %23 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %17
  %26 = xor i64 %19, 9223372036854775807
  %27 = icmp ule i64 %25, %26
  call void @llvm.assume(i1 %27)
  %.not28.i.i = icmp ult i64 %25, %19
  br i1 %.not28.i.i, label %34, label %28

28:                                               ; preds = %22
  store i8 0, ptr %15, align 1
  %29 = getelementptr inbounds i8, ptr %15, i64 1
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
  %35 = icmp ult i64 %26, %19
  br i1 %35, label %36, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.132) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %37 = call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #25
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store i8 0, ptr %39, align 1
  %40 = add nsw i64 %19, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %42

42:                                               ; preds = %.noexc10
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %40, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %42, %.noexc10
  %.not35.i.i = icmp eq ptr %15, %16
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %44, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %16, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %45, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %38, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 %20
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %47, ptr %13, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

48:                                               ; preds = %14
  %49 = icmp slt i64 %19, 0
  br i1 %49, label %50, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %16, i64 %20
  %.not.i4.i = icmp eq ptr %15, %51
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %11, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %52, %50, %48, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  %59 = call i64 @readlink(ptr noundef %53, ptr noundef %54, i64 noundef %58) #22
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %82, label %61

.loopexit:                                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

61:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %59, %66
  br i1 %67, label %68, label %14, !llvm.loop !45

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %63, i64 %59
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc11 unwind label %80

.noexc11:                                         ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc12 unwind label %80

.noexc12:                                         ; preds = %.noexc11
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %.noexc12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.133) #28
          to label %74 unwind label %75

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %77, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body13

77:                                               ; preds = %.noexc12
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #22
  %79 = getelementptr inbounds i8, ptr %70, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %70, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %75

80:                                               ; preds = %.noexc11, %68
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %75, %80
  %eh.lpad-body14 = phi { ptr, i32 } [ %81, %80 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %90

82:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %86

.noexc15:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc16 unwind label %86

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %84

84:                                               ; preds = %.noexc16
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body17

86:                                               ; preds = %.noexc15, %82
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %84, %86
  %eh.lpad-body18 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16, %77
  %.sink = phi ptr [ %6, %77 ], [ %7, %.noexc16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  %88 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %89
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

90:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body17, %.body13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18, %.body17 ], [ %eh.lpad-body14, %.body13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %91

91:                                               ; preds = %90, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %9, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #18

declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

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
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold noreturn }
attributes #28 = { noreturn }

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
