; ModuleID = 'bench/wireshark/original/capture_filter_edit.cpp.ll'
source_filename = "bench/wireshark/original/capture_filter_edit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QCursor = type { ptr }
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.FilterListModel = type { %class.QAbstractListModel, i32, %class.QList }
%class.QAbstractListModel = type { %class.QAbstractItemModel }
%class.QAbstractItemModel = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QLine = type { %class.QPoint, %class.QPoint }
%class.QPoint = type { i32, i32 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPainter = type { %class.QScopedPointer.7 }
%class.QScopedPointer.7 = type { ptr }
%"struct.std::pair" = type <{ %class.QString, i8, [7 x i8] }>
%class.anon = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN14SyntaxLineEditD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15FilterListModelD2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM9QLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFv7QStringiS2_ENS_4ListIJS2_iS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJ7QStringiS4_EEEvM17CaptureFilterEditFvS4_iS4_EE4callES8_PS6_PPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM25CaptureFilterSyntaxWorkerFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate19sequential_erase_ifI5QListI7QStringEZNS_16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS6_E_EEDaS6_RS7_ = comdat any

$_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_ = comdat any

$_ZSt9__find_ifIN5QListI7QStringE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS2_S1_EEDaRT_RKT0_EUlSA_E_EEES9_S9_S9_SB_St26random_access_iterator_tag = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_ = comdat any

@_ZL24libpcap_primitive_chars_ = internal global %class.QString zeroinitializer, align 16
@.str = private unnamed_addr constant [38 x i8] c"-0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@__dso_handle = external hidden global i8
@_ZL19libpcap_primitives_ = internal global %class.QList zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"ether proto\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ip6\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"rarp\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"atalk\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"aarp\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"decnet\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"stp\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"netbeui\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"moprc\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"mopdl\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"clnp\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"esis\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"isis\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"l1\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"iih\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"lsp\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"snp\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"csnp\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"psnp\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"decnet dst\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"decnet host\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"decnet src\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"dst host\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"dst net\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"dst port\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"dst portrange\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"ether broadcast\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"ether dst\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"ether host\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"ether multicast\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"ether src\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"gateway\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"greater\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"ifname\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ip broadcast\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"ip multicast\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"ip proto\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"ip protochain\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"ip6 multicast\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"ip6 proto\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"ip6 protochain\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"iso proto\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"mpls\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"portrange\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"rnr\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"rset\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"rulenum\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"ruleset\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"src host\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"src net\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"src port\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"src portrange\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"srnr\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"subrulenum\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"vlan\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"wlan addr1\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"wlan addr2\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"wlan addr3\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"wlan addr4\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"wlan ra\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"wlan ta\00", align 1
@_ZTV17CaptureFilterEdit = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@.str.82 = private unnamed_addr constant [21 x i8] c"Capture filter entry\00", align 1
@.str.83 = private unnamed_addr constant [119 x i8] c"QToolButton {  border: none;  background: transparent;  padding: 0 0 0 0;}QToolButton::menu-indicator {  image: none;}\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"x-capture-filter-bookmark\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Manage saved bookmarks.\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"x-filter-clear\00", align 1
@.str.87 = private unnamed_addr constant [83 x i8] c"CaptureFilterEdit {  padding-left: %1px;  margin-left: %2px;  margin-right: %3px;}\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [84 x i8] c"Multiple filters selected. Override them here or leave this blank to preserve them.\00", align 1
@.str.89 = private unnamed_addr constant [147 x i8] c"<p>The interfaces you have selected have different capture filters. Typing a filter here will override them. Doing nothing will preserve them.</p>\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"Enter a capture filter %1\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"\E2\80\A6\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"x-filter-matching-bookmark\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Save this filter\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Remove this filter\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Manage Capture Filters\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"%1: %2\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"capture_filter\00", align 1
@_ZN17CaptureFilterEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV25CaptureFilterSyntaxWorker = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTV14SyntaxLineEdit = external unnamed_addr constant { [56 x ptr], [10 x ptr] }, align 8
@_ZTV15FilterListModel = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QThread16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN25CaptureFilterSyntaxWorker16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_capture_filter_edit.cpp, ptr null }]

@_ZN17CaptureFilterEditC1EP7QWidgetb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17CaptureFilterEditC2EP7QWidgetb
@_ZN17CaptureFilterEditD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17CaptureFilterEditD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 16
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
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 16
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QString, align 16
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 16
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 16
  %44 = alloca %class.QString, align 16
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QString, align 16
  %47 = alloca %class.QString, align 16
  %48 = alloca %class.QString, align 16
  %49 = alloca %class.QString, align 16
  %50 = alloca %class.QString, align 16
  %51 = alloca %class.QString, align 16
  %52 = alloca %class.QString, align 16
  %53 = alloca %class.QString, align 16
  %54 = alloca %class.QString, align 16
  %55 = alloca %class.QString, align 16
  %56 = alloca %class.QString, align 16
  %57 = alloca %class.QString, align 16
  %58 = alloca %class.QString, align 16
  %59 = alloca %class.QString, align 16
  %60 = alloca %class.QString, align 16
  %61 = alloca %class.QString, align 16
  %62 = alloca %class.QString, align 16
  %63 = alloca %class.QString, align 16
  %64 = alloca %class.QString, align 16
  %65 = alloca %class.QString, align 16
  %66 = alloca %class.QString, align 16
  %67 = alloca %class.QString, align 16
  %68 = alloca %class.QString, align 16
  %69 = alloca %class.QString, align 16
  %70 = alloca %class.QString, align 16
  %71 = alloca %class.QString, align 16
  %72 = alloca %class.QString, align 16
  %73 = alloca %class.QString, align 16
  %74 = alloca %class.QString, align 16
  %75 = alloca %class.QString, align 16
  %76 = alloca %class.QString, align 16
  %77 = alloca %class.QString, align 16
  %78 = alloca %class.QString, align 16
  %79 = alloca %class.QString, align 16
  %80 = alloca %class.QString, align 16
  %81 = alloca %class.QString, align 16
  %82 = alloca %class.QString, align 16
  %83 = alloca %class.QList, align 8
  %84 = alloca %class.QString, align 16
  %85 = alloca %class.QString, align 16
  %86 = alloca %class.QString, align 16
  %87 = alloca %class.QString, align 16
  %88 = alloca %class.QString, align 16
  %89 = alloca %class.QString, align 16
  %90 = alloca %class.QString, align 16
  %91 = alloca %class.QString, align 16
  %92 = alloca %class.QString, align 16
  %93 = alloca %class.QString, align 16
  %94 = alloca %class.QString, align 16
  %95 = alloca %class.QString, align 16
  %96 = alloca %class.QString, align 16
  %97 = alloca %class.QString, align 16
  %98 = alloca %class.QString, align 16
  %99 = alloca %class.QString, align 16
  %100 = alloca %class.QString, align 16
  %101 = alloca %class.QString, align 16
  %102 = alloca %class.QString, align 16
  %103 = alloca %class.QString, align 16
  %104 = alloca %class.QString, align 16
  %105 = alloca %class.QString, align 16
  %106 = alloca %class.QString, align 16
  %107 = alloca %class.QString, align 16
  %108 = alloca %class.QString, align 16
  %109 = alloca %class.QString, align 16
  %110 = alloca %class.QString, align 16
  %111 = alloca %class.QString, align 16
  %112 = alloca %class.QString, align 16
  %113 = alloca %class.QString, align 16
  %114 = alloca %class.QString, align 16
  %115 = alloca %class.QString, align 16
  %116 = alloca %class.QString, align 16
  %117 = alloca %class.QString, align 16
  %118 = alloca %class.QString, align 16
  %119 = alloca %class.QString, align 16
  %120 = alloca %class.QString, align 16
  %121 = alloca %class.QString, align 16
  %122 = alloca %class.QString, align 16
  %123 = alloca %class.QString, align 16
  %124 = alloca %class.QString, align 16
  %125 = alloca %class.QString, align 16
  %126 = alloca %class.QString, align 16
  %127 = alloca %class.QString, align 16
  %128 = alloca %class.QString, align 16
  %129 = alloca %class.QString, align 16
  %130 = alloca %class.QString, align 16
  %131 = alloca %class.QString, align 16
  %132 = alloca %class.QString, align 16
  %133 = alloca %class.QString, align 16
  %134 = alloca %class.QString, align 16
  %135 = alloca %class.QString, align 16
  %136 = alloca %class.QString, align 16
  %137 = alloca %class.QString, align 16
  %138 = alloca %class.QString, align 16
  %139 = alloca %class.QString, align 16
  %140 = alloca %class.QString, align 16
  %141 = alloca %class.QString, align 16
  %142 = alloca %class.QString, align 16
  %143 = alloca %class.QString, align 16
  %144 = alloca %class.QString, align 16
  %145 = alloca %class.QString, align 16
  %146 = alloca %class.QString, align 16
  %147 = alloca %class.QString, align 16
  %148 = alloca %class.QString, align 16
  %149 = alloca %class.QString, align 16
  %150 = alloca %class.QString, align 16
  %151 = alloca %class.QString, align 16
  %152 = alloca %class.QString, align 16
  %153 = alloca %class.QString, align 16
  %154 = alloca %class.QString, align 16
  %155 = alloca %class.QString, align 16
  %156 = alloca %class.QString, align 16
  %157 = alloca %class.QString, align 16
  %158 = alloca %class.QString, align 16
  %159 = alloca %class.QString, align 16
  %160 = alloca %class.QString, align 16
  %161 = alloca %class.QString, align 16
  %162 = alloca %class.QString, align 16
  %163 = alloca %class.QString, align 16
  %164 = alloca %class.QString, align 16
  %165 = alloca %class.QString, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, i64 11, ptr nonnull @.str.2)
          to label %166 unwind label %1006

166:                                              ; preds = %0
  %167 = load <2 x ptr>, ptr %82, align 16
  store <2 x ptr> %167, ptr %84, align 16
  %168 = getelementptr inbounds i8, ptr %84, i64 16
  %169 = getelementptr inbounds i8, ptr %82, i64 16
  %170 = load i64, ptr %169, align 16
  store i64 %170, ptr %168, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  %171 = getelementptr inbounds i8, ptr %83, i64 16
  %172 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %172, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %1008

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, i64 2, ptr nonnull @.str.3)
          to label %173 unwind label %1008

173:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %174 = load <2 x ptr>, ptr %81, align 16
  store <2 x ptr> %174, ptr %85, align 16
  %175 = getelementptr inbounds i8, ptr %85, i64 16
  %176 = getelementptr inbounds i8, ptr %81, i64 16
  %177 = load i64, ptr %176, align 16
  store i64 %177, ptr %175, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  %178 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %178, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN5QListI7QStringElsEOS0_.exit174 unwind label %1010

_ZN5QListI7QStringElsEOS0_.exit174:               ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %80, i64 3, ptr nonnull @.str.4)
          to label %179 unwind label %1010

179:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit174
  %180 = load <2 x ptr>, ptr %80, align 16
  store <2 x ptr> %180, ptr %86, align 16
  %181 = getelementptr inbounds i8, ptr %86, i64 16
  %182 = getelementptr inbounds i8, ptr %80, i64 16
  %183 = load i64, ptr %182, align 16
  store i64 %183, ptr %181, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  %184 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %184, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN5QListI7QStringElsEOS0_.exit176 unwind label %1012

_ZN5QListI7QStringElsEOS0_.exit176:               ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, i64 3, ptr nonnull @.str.5)
          to label %185 unwind label %1012

185:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit176
  %186 = load <2 x ptr>, ptr %79, align 16
  store <2 x ptr> %186, ptr %87, align 16
  %187 = getelementptr inbounds i8, ptr %87, i64 16
  %188 = getelementptr inbounds i8, ptr %79, i64 16
  %189 = load i64, ptr %188, align 16
  store i64 %189, ptr %187, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  %190 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %190, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZN5QListI7QStringElsEOS0_.exit178 unwind label %1014

_ZN5QListI7QStringElsEOS0_.exit178:               ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %78, i64 4, ptr nonnull @.str.6)
          to label %191 unwind label %1014

191:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit178
  %192 = load <2 x ptr>, ptr %78, align 16
  store <2 x ptr> %192, ptr %88, align 16
  %193 = getelementptr inbounds i8, ptr %88, i64 16
  %194 = getelementptr inbounds i8, ptr %78, i64 16
  %195 = load i64, ptr %194, align 16
  store i64 %195, ptr %193, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  %196 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %196, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN5QListI7QStringElsEOS0_.exit180 unwind label %1016

_ZN5QListI7QStringElsEOS0_.exit180:               ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, i64 5, ptr nonnull @.str.7)
          to label %197 unwind label %1016

197:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit180
  %198 = load <2 x ptr>, ptr %77, align 16
  store <2 x ptr> %198, ptr %89, align 16
  %199 = getelementptr inbounds i8, ptr %89, i64 16
  %200 = getelementptr inbounds i8, ptr %77, i64 16
  %201 = load i64, ptr %200, align 16
  store i64 %201, ptr %199, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  %202 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %202, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZN5QListI7QStringElsEOS0_.exit182 unwind label %1018

_ZN5QListI7QStringElsEOS0_.exit182:               ; preds = %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %76, i64 4, ptr nonnull @.str.8)
          to label %203 unwind label %1018

203:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit182
  %204 = load <2 x ptr>, ptr %76, align 16
  store <2 x ptr> %204, ptr %90, align 16
  %205 = getelementptr inbounds i8, ptr %90, i64 16
  %206 = getelementptr inbounds i8, ptr %76, i64 16
  %207 = load i64, ptr %206, align 16
  store i64 %207, ptr %205, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  %208 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %208, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN5QListI7QStringElsEOS0_.exit184 unwind label %1020

_ZN5QListI7QStringElsEOS0_.exit184:               ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %75, i64 6, ptr nonnull @.str.9)
          to label %209 unwind label %1020

209:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit184
  %210 = load <2 x ptr>, ptr %75, align 16
  store <2 x ptr> %210, ptr %91, align 16
  %211 = getelementptr inbounds i8, ptr %91, i64 16
  %212 = getelementptr inbounds i8, ptr %75, i64 16
  %213 = load i64, ptr %212, align 16
  store i64 %213, ptr %211, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  %214 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %214, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZN5QListI7QStringElsEOS0_.exit186 unwind label %1022

_ZN5QListI7QStringElsEOS0_.exit186:               ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, i64 3, ptr nonnull @.str.10)
          to label %215 unwind label %1022

215:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit186
  %216 = load <2 x ptr>, ptr %74, align 16
  store <2 x ptr> %216, ptr %92, align 16
  %217 = getelementptr inbounds i8, ptr %92, i64 16
  %218 = getelementptr inbounds i8, ptr %74, i64 16
  %219 = load i64, ptr %218, align 16
  store i64 %219, ptr %217, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  %220 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %220, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN5QListI7QStringElsEOS0_.exit188 unwind label %1024

_ZN5QListI7QStringElsEOS0_.exit188:               ; preds = %215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %73, i64 3, ptr nonnull @.str.11)
          to label %221 unwind label %1024

221:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit188
  %222 = load <2 x ptr>, ptr %73, align 16
  store <2 x ptr> %222, ptr %93, align 16
  %223 = getelementptr inbounds i8, ptr %93, i64 16
  %224 = getelementptr inbounds i8, ptr %73, i64 16
  %225 = load i64, ptr %224, align 16
  store i64 %225, ptr %223, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  %226 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %226, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN5QListI7QStringElsEOS0_.exit190 unwind label %1026

_ZN5QListI7QStringElsEOS0_.exit190:               ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %72, i64 3, ptr nonnull @.str.12)
          to label %227 unwind label %1026

227:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit190
  %228 = load <2 x ptr>, ptr %72, align 16
  store <2 x ptr> %228, ptr %94, align 16
  %229 = getelementptr inbounds i8, ptr %94, i64 16
  %230 = getelementptr inbounds i8, ptr %72, i64 16
  %231 = load i64, ptr %230, align 16
  store i64 %231, ptr %229, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  %232 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %232, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %_ZN5QListI7QStringElsEOS0_.exit192 unwind label %1028

_ZN5QListI7QStringElsEOS0_.exit192:               ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, i64 7, ptr nonnull @.str.13)
          to label %233 unwind label %1028

233:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit192
  %234 = load <2 x ptr>, ptr %71, align 16
  store <2 x ptr> %234, ptr %95, align 16
  %235 = getelementptr inbounds i8, ptr %95, i64 16
  %236 = getelementptr inbounds i8, ptr %71, i64 16
  %237 = load i64, ptr %236, align 16
  store i64 %237, ptr %235, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  %238 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %238, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN5QListI7QStringElsEOS0_.exit194 unwind label %1030

_ZN5QListI7QStringElsEOS0_.exit194:               ; preds = %233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, i64 5, ptr nonnull @.str.14)
          to label %239 unwind label %1030

239:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit194
  %240 = load <2 x ptr>, ptr %70, align 16
  store <2 x ptr> %240, ptr %96, align 16
  %241 = getelementptr inbounds i8, ptr %96, i64 16
  %242 = getelementptr inbounds i8, ptr %70, i64 16
  %243 = load i64, ptr %242, align 16
  store i64 %243, ptr %241, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  %244 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %244, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN5QListI7QStringElsEOS0_.exit196 unwind label %1032

_ZN5QListI7QStringElsEOS0_.exit196:               ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, i64 5, ptr nonnull @.str.15)
          to label %245 unwind label %1032

245:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit196
  %246 = load <2 x ptr>, ptr %69, align 16
  store <2 x ptr> %246, ptr %97, align 16
  %247 = getelementptr inbounds i8, ptr %97, i64 16
  %248 = getelementptr inbounds i8, ptr %69, i64 16
  %249 = load i64, ptr %248, align 16
  store i64 %249, ptr %247, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  %250 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %250, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZN5QListI7QStringElsEOS0_.exit198 unwind label %1034

_ZN5QListI7QStringElsEOS0_.exit198:               ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, i64 3, ptr nonnull @.str.16)
          to label %251 unwind label %1034

251:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit198
  %252 = load <2 x ptr>, ptr %68, align 16
  store <2 x ptr> %252, ptr %98, align 16
  %253 = getelementptr inbounds i8, ptr %98, i64 16
  %254 = getelementptr inbounds i8, ptr %68, i64 16
  %255 = load i64, ptr %254, align 16
  store i64 %255, ptr %253, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  %256 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %256, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN5QListI7QStringElsEOS0_.exit200 unwind label %1036

_ZN5QListI7QStringElsEOS0_.exit200:               ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %67, i64 3, ptr nonnull @.str.17)
          to label %257 unwind label %1036

257:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit200
  %258 = load <2 x ptr>, ptr %67, align 16
  store <2 x ptr> %258, ptr %99, align 16
  %259 = getelementptr inbounds i8, ptr %99, i64 16
  %260 = getelementptr inbounds i8, ptr %67, i64 16
  %261 = load i64, ptr %260, align 16
  store i64 %261, ptr %259, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  %262 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %262, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZN5QListI7QStringElsEOS0_.exit202 unwind label %1038

_ZN5QListI7QStringElsEOS0_.exit202:               ; preds = %257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, i64 4, ptr nonnull @.str.18)
          to label %263 unwind label %1038

263:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit202
  %264 = load <2 x ptr>, ptr %66, align 16
  store <2 x ptr> %264, ptr %100, align 16
  %265 = getelementptr inbounds i8, ptr %100, i64 16
  %266 = getelementptr inbounds i8, ptr %66, i64 16
  %267 = load i64, ptr %266, align 16
  store i64 %267, ptr %265, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  %268 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %268, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN5QListI7QStringElsEOS0_.exit204 unwind label %1040

_ZN5QListI7QStringElsEOS0_.exit204:               ; preds = %263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, i64 4, ptr nonnull @.str.19)
          to label %269 unwind label %1040

269:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit204
  %270 = load <2 x ptr>, ptr %65, align 16
  store <2 x ptr> %270, ptr %101, align 16
  %271 = getelementptr inbounds i8, ptr %101, i64 16
  %272 = getelementptr inbounds i8, ptr %65, i64 16
  %273 = load i64, ptr %272, align 16
  store i64 %273, ptr %271, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  %274 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %274, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN5QListI7QStringElsEOS0_.exit206 unwind label %1042

_ZN5QListI7QStringElsEOS0_.exit206:               ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, i64 4, ptr nonnull @.str.20)
          to label %275 unwind label %1042

275:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit206
  %276 = load <2 x ptr>, ptr %64, align 16
  store <2 x ptr> %276, ptr %102, align 16
  %277 = getelementptr inbounds i8, ptr %102, i64 16
  %278 = getelementptr inbounds i8, ptr %64, i64 16
  %279 = load i64, ptr %278, align 16
  store i64 %279, ptr %277, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  %280 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %280, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN5QListI7QStringElsEOS0_.exit208 unwind label %1044

_ZN5QListI7QStringElsEOS0_.exit208:               ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %63, i64 4, ptr nonnull @.str.21)
          to label %281 unwind label %1044

281:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit208
  %282 = load <2 x ptr>, ptr %63, align 16
  store <2 x ptr> %282, ptr %103, align 16
  %283 = getelementptr inbounds i8, ptr %103, i64 16
  %284 = getelementptr inbounds i8, ptr %63, i64 16
  %285 = load i64, ptr %284, align 16
  store i64 %285, ptr %283, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  %286 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %286, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN5QListI7QStringElsEOS0_.exit210 unwind label %1046

_ZN5QListI7QStringElsEOS0_.exit210:               ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, i64 2, ptr nonnull @.str.22)
          to label %287 unwind label %1046

287:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit210
  %288 = load <2 x ptr>, ptr %62, align 16
  store <2 x ptr> %288, ptr %104, align 16
  %289 = getelementptr inbounds i8, ptr %104, i64 16
  %290 = getelementptr inbounds i8, ptr %62, i64 16
  %291 = load i64, ptr %290, align 16
  store i64 %291, ptr %289, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  %292 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %292, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN5QListI7QStringElsEOS0_.exit212 unwind label %1048

_ZN5QListI7QStringElsEOS0_.exit212:               ; preds = %287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %61, i64 2, ptr nonnull @.str.23)
          to label %293 unwind label %1048

293:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit212
  %294 = load <2 x ptr>, ptr %61, align 16
  store <2 x ptr> %294, ptr %105, align 16
  %295 = getelementptr inbounds i8, ptr %105, i64 16
  %296 = getelementptr inbounds i8, ptr %61, i64 16
  %297 = load i64, ptr %296, align 16
  store i64 %297, ptr %295, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  %298 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %298, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN5QListI7QStringElsEOS0_.exit214 unwind label %1050

_ZN5QListI7QStringElsEOS0_.exit214:               ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, i64 3, ptr nonnull @.str.24)
          to label %299 unwind label %1050

299:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit214
  %300 = load <2 x ptr>, ptr %60, align 16
  store <2 x ptr> %300, ptr %106, align 16
  %301 = getelementptr inbounds i8, ptr %106, i64 16
  %302 = getelementptr inbounds i8, ptr %60, i64 16
  %303 = load i64, ptr %302, align 16
  store i64 %303, ptr %301, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  %304 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %304, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN5QListI7QStringElsEOS0_.exit216 unwind label %1052

_ZN5QListI7QStringElsEOS0_.exit216:               ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, i64 3, ptr nonnull @.str.25)
          to label %305 unwind label %1052

305:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit216
  %306 = load <2 x ptr>, ptr %59, align 16
  store <2 x ptr> %306, ptr %107, align 16
  %307 = getelementptr inbounds i8, ptr %107, i64 16
  %308 = getelementptr inbounds i8, ptr %59, i64 16
  %309 = load i64, ptr %308, align 16
  store i64 %309, ptr %307, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  %310 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %310, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN5QListI7QStringElsEOS0_.exit218 unwind label %1054

_ZN5QListI7QStringElsEOS0_.exit218:               ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 3, ptr nonnull @.str.26)
          to label %311 unwind label %1054

311:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit218
  %312 = load <2 x ptr>, ptr %58, align 16
  store <2 x ptr> %312, ptr %108, align 16
  %313 = getelementptr inbounds i8, ptr %108, i64 16
  %314 = getelementptr inbounds i8, ptr %58, i64 16
  %315 = load i64, ptr %314, align 16
  store i64 %315, ptr %313, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  %316 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %316, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN5QListI7QStringElsEOS0_.exit220 unwind label %1056

_ZN5QListI7QStringElsEOS0_.exit220:               ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, i64 4, ptr nonnull @.str.27)
          to label %317 unwind label %1056

317:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit220
  %318 = load <2 x ptr>, ptr %57, align 16
  store <2 x ptr> %318, ptr %109, align 16
  %319 = getelementptr inbounds i8, ptr %109, i64 16
  %320 = getelementptr inbounds i8, ptr %57, i64 16
  %321 = load i64, ptr %320, align 16
  store i64 %321, ptr %319, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  %322 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %322, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN5QListI7QStringElsEOS0_.exit222 unwind label %1058

_ZN5QListI7QStringElsEOS0_.exit222:               ; preds = %317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, i64 4, ptr nonnull @.str.28)
          to label %323 unwind label %1058

323:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit222
  %324 = load <2 x ptr>, ptr %56, align 16
  store <2 x ptr> %324, ptr %110, align 16
  %325 = getelementptr inbounds i8, ptr %110, i64 16
  %326 = getelementptr inbounds i8, ptr %56, i64 16
  %327 = load i64, ptr %326, align 16
  store i64 %327, ptr %325, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  %328 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %328, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN5QListI7QStringElsEOS0_.exit224 unwind label %1060

_ZN5QListI7QStringElsEOS0_.exit224:               ; preds = %323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %55, i64 6, ptr nonnull @.str.29)
          to label %329 unwind label %1060

329:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit224
  %330 = load <2 x ptr>, ptr %55, align 16
  store <2 x ptr> %330, ptr %111, align 16
  %331 = getelementptr inbounds i8, ptr %111, i64 16
  %332 = getelementptr inbounds i8, ptr %55, i64 16
  %333 = load i64, ptr %332, align 16
  store i64 %333, ptr %331, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  %334 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %334, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN5QListI7QStringElsEOS0_.exit226 unwind label %1062

_ZN5QListI7QStringElsEOS0_.exit226:               ; preds = %329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %54, i64 4, ptr nonnull @.str.19)
          to label %335 unwind label %1062

335:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit226
  %336 = load <2 x ptr>, ptr %54, align 16
  store <2 x ptr> %336, ptr %112, align 16
  %337 = getelementptr inbounds i8, ptr %112, i64 16
  %338 = getelementptr inbounds i8, ptr %54, i64 16
  %339 = load i64, ptr %338, align 16
  store i64 %339, ptr %337, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %340 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %340, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN5QListI7QStringElsEOS0_.exit228 unwind label %1064

_ZN5QListI7QStringElsEOS0_.exit228:               ; preds = %335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %53, i64 10, ptr nonnull @.str.30)
          to label %341 unwind label %1064

341:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit228
  %342 = load <2 x ptr>, ptr %53, align 16
  store <2 x ptr> %342, ptr %113, align 16
  %343 = getelementptr inbounds i8, ptr %113, i64 16
  %344 = getelementptr inbounds i8, ptr %53, i64 16
  %345 = load i64, ptr %344, align 16
  store i64 %345, ptr %343, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  %346 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %346, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN5QListI7QStringElsEOS0_.exit230 unwind label %1066

_ZN5QListI7QStringElsEOS0_.exit230:               ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, i64 11, ptr nonnull @.str.31)
          to label %347 unwind label %1066

347:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit230
  %348 = load <2 x ptr>, ptr %52, align 16
  store <2 x ptr> %348, ptr %114, align 16
  %349 = getelementptr inbounds i8, ptr %114, i64 16
  %350 = getelementptr inbounds i8, ptr %52, i64 16
  %351 = load i64, ptr %350, align 16
  store i64 %351, ptr %349, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %352 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %352, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN5QListI7QStringElsEOS0_.exit232 unwind label %1068

_ZN5QListI7QStringElsEOS0_.exit232:               ; preds = %347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, i64 10, ptr nonnull @.str.32)
          to label %353 unwind label %1068

353:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit232
  %354 = load <2 x ptr>, ptr %51, align 16
  store <2 x ptr> %354, ptr %115, align 16
  %355 = getelementptr inbounds i8, ptr %115, i64 16
  %356 = getelementptr inbounds i8, ptr %51, i64 16
  %357 = load i64, ptr %356, align 16
  store i64 %357, ptr %355, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  %358 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %358, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN5QListI7QStringElsEOS0_.exit234 unwind label %1070

_ZN5QListI7QStringElsEOS0_.exit234:               ; preds = %353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, i64 3, ptr nonnull @.str.33)
          to label %359 unwind label %1070

359:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit234
  %360 = load <2 x ptr>, ptr %50, align 16
  store <2 x ptr> %360, ptr %116, align 16
  %361 = getelementptr inbounds i8, ptr %116, i64 16
  %362 = getelementptr inbounds i8, ptr %50, i64 16
  %363 = load i64, ptr %362, align 16
  store i64 %363, ptr %361, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  %364 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %364, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN5QListI7QStringElsEOS0_.exit236 unwind label %1072

_ZN5QListI7QStringElsEOS0_.exit236:               ; preds = %359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, i64 8, ptr nonnull @.str.34)
          to label %365 unwind label %1072

365:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit236
  %366 = load <2 x ptr>, ptr %49, align 16
  store <2 x ptr> %366, ptr %117, align 16
  %367 = getelementptr inbounds i8, ptr %117, i64 16
  %368 = getelementptr inbounds i8, ptr %49, i64 16
  %369 = load i64, ptr %368, align 16
  store i64 %369, ptr %367, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  %370 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %370, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN5QListI7QStringElsEOS0_.exit238 unwind label %1074

_ZN5QListI7QStringElsEOS0_.exit238:               ; preds = %365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, i64 7, ptr nonnull @.str.35)
          to label %371 unwind label %1074

371:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit238
  %372 = load <2 x ptr>, ptr %48, align 16
  store <2 x ptr> %372, ptr %118, align 16
  %373 = getelementptr inbounds i8, ptr %118, i64 16
  %374 = getelementptr inbounds i8, ptr %48, i64 16
  %375 = load i64, ptr %374, align 16
  store i64 %375, ptr %373, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  %376 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %376, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN5QListI7QStringElsEOS0_.exit240 unwind label %1076

_ZN5QListI7QStringElsEOS0_.exit240:               ; preds = %371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, i64 8, ptr nonnull @.str.36)
          to label %377 unwind label %1076

377:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit240
  %378 = load <2 x ptr>, ptr %47, align 16
  store <2 x ptr> %378, ptr %119, align 16
  %379 = getelementptr inbounds i8, ptr %119, i64 16
  %380 = getelementptr inbounds i8, ptr %47, i64 16
  %381 = load i64, ptr %380, align 16
  store i64 %381, ptr %379, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  %382 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %382, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN5QListI7QStringElsEOS0_.exit242 unwind label %1078

_ZN5QListI7QStringElsEOS0_.exit242:               ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, i64 13, ptr nonnull @.str.37)
          to label %383 unwind label %1078

383:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit242
  %384 = load <2 x ptr>, ptr %46, align 16
  store <2 x ptr> %384, ptr %120, align 16
  %385 = getelementptr inbounds i8, ptr %120, i64 16
  %386 = getelementptr inbounds i8, ptr %46, i64 16
  %387 = load i64, ptr %386, align 16
  store i64 %387, ptr %385, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %388 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %388, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN5QListI7QStringElsEOS0_.exit244 unwind label %1080

_ZN5QListI7QStringElsEOS0_.exit244:               ; preds = %383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, i64 15, ptr nonnull @.str.38)
          to label %389 unwind label %1080

389:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit244
  %390 = load <2 x ptr>, ptr %45, align 16
  store <2 x ptr> %390, ptr %121, align 16
  %391 = getelementptr inbounds i8, ptr %121, i64 16
  %392 = getelementptr inbounds i8, ptr %45, i64 16
  %393 = load i64, ptr %392, align 16
  store i64 %393, ptr %391, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %394 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %394, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN5QListI7QStringElsEOS0_.exit246 unwind label %1082

_ZN5QListI7QStringElsEOS0_.exit246:               ; preds = %389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 9, ptr nonnull @.str.39)
          to label %395 unwind label %1082

395:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit246
  %396 = load <2 x ptr>, ptr %44, align 16
  store <2 x ptr> %396, ptr %122, align 16
  %397 = getelementptr inbounds i8, ptr %122, i64 16
  %398 = getelementptr inbounds i8, ptr %44, i64 16
  %399 = load i64, ptr %398, align 16
  store i64 %399, ptr %397, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  %400 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %400, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN5QListI7QStringElsEOS0_.exit248 unwind label %1084

_ZN5QListI7QStringElsEOS0_.exit248:               ; preds = %395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 10, ptr nonnull @.str.40)
          to label %401 unwind label %1084

401:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit248
  %402 = load <2 x ptr>, ptr %43, align 16
  store <2 x ptr> %402, ptr %123, align 16
  %403 = getelementptr inbounds i8, ptr %123, i64 16
  %404 = getelementptr inbounds i8, ptr %43, i64 16
  %405 = load i64, ptr %404, align 16
  store i64 %405, ptr %403, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  %406 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %406, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZN5QListI7QStringElsEOS0_.exit250 unwind label %1086

_ZN5QListI7QStringElsEOS0_.exit250:               ; preds = %401
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 15, ptr nonnull @.str.41)
          to label %407 unwind label %1086

407:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit250
  %408 = load <2 x ptr>, ptr %42, align 16
  store <2 x ptr> %408, ptr %124, align 16
  %409 = getelementptr inbounds i8, ptr %124, i64 16
  %410 = getelementptr inbounds i8, ptr %42, i64 16
  %411 = load i64, ptr %410, align 16
  store i64 %411, ptr %409, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %412 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %412, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN5QListI7QStringElsEOS0_.exit252 unwind label %1088

_ZN5QListI7QStringElsEOS0_.exit252:               ; preds = %407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 9, ptr nonnull @.str.42)
          to label %413 unwind label %1088

413:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit252
  %414 = load <2 x ptr>, ptr %41, align 16
  store <2 x ptr> %414, ptr %125, align 16
  %415 = getelementptr inbounds i8, ptr %125, i64 16
  %416 = getelementptr inbounds i8, ptr %41, i64 16
  %417 = load i64, ptr %416, align 16
  store i64 %417, ptr %415, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  %418 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %418, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN5QListI7QStringElsEOS0_.exit254 unwind label %1090

_ZN5QListI7QStringElsEOS0_.exit254:               ; preds = %413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 7, ptr nonnull @.str.43)
          to label %419 unwind label %1090

419:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit254
  %420 = load <2 x ptr>, ptr %40, align 16
  store <2 x ptr> %420, ptr %126, align 16
  %421 = getelementptr inbounds i8, ptr %126, i64 16
  %422 = getelementptr inbounds i8, ptr %40, i64 16
  %423 = load i64, ptr %422, align 16
  store i64 %423, ptr %421, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  %424 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %424, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN5QListI7QStringElsEOS0_.exit256 unwind label %1092

_ZN5QListI7QStringElsEOS0_.exit256:               ; preds = %419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 7, ptr nonnull @.str.44)
          to label %425 unwind label %1092

425:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit256
  %426 = load <2 x ptr>, ptr %39, align 16
  store <2 x ptr> %426, ptr %127, align 16
  %427 = getelementptr inbounds i8, ptr %127, i64 16
  %428 = getelementptr inbounds i8, ptr %39, i64 16
  %429 = load i64, ptr %428, align 16
  store i64 %429, ptr %427, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  %430 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %430, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN5QListI7QStringElsEOS0_.exit258 unwind label %1094

_ZN5QListI7QStringElsEOS0_.exit258:               ; preds = %425
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 4, ptr nonnull @.str.45)
          to label %431 unwind label %1094

431:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit258
  %432 = load <2 x ptr>, ptr %38, align 16
  store <2 x ptr> %432, ptr %128, align 16
  %433 = getelementptr inbounds i8, ptr %128, i64 16
  %434 = getelementptr inbounds i8, ptr %38, i64 16
  %435 = load i64, ptr %434, align 16
  store i64 %435, ptr %433, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  %436 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %436, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN5QListI7QStringElsEOS0_.exit260 unwind label %1096

_ZN5QListI7QStringElsEOS0_.exit260:               ; preds = %431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i64 6, ptr nonnull @.str.46)
          to label %437 unwind label %1096

437:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit260
  %438 = load <2 x ptr>, ptr %37, align 16
  store <2 x ptr> %438, ptr %129, align 16
  %439 = getelementptr inbounds i8, ptr %129, i64 16
  %440 = getelementptr inbounds i8, ptr %37, i64 16
  %441 = load i64, ptr %440, align 16
  store i64 %441, ptr %439, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %442 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %442, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN5QListI7QStringElsEOS0_.exit262 unwind label %1098

_ZN5QListI7QStringElsEOS0_.exit262:               ; preds = %437
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 12, ptr nonnull @.str.47)
          to label %443 unwind label %1098

443:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit262
  %444 = load <2 x ptr>, ptr %36, align 16
  store <2 x ptr> %444, ptr %130, align 16
  %445 = getelementptr inbounds i8, ptr %130, i64 16
  %446 = getelementptr inbounds i8, ptr %36, i64 16
  %447 = load i64, ptr %446, align 16
  store i64 %447, ptr %445, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %448 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %448, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN5QListI7QStringElsEOS0_.exit264 unwind label %1100

_ZN5QListI7QStringElsEOS0_.exit264:               ; preds = %443
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i64 12, ptr nonnull @.str.48)
          to label %449 unwind label %1100

449:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit264
  %450 = load <2 x ptr>, ptr %35, align 16
  store <2 x ptr> %450, ptr %131, align 16
  %451 = getelementptr inbounds i8, ptr %131, i64 16
  %452 = getelementptr inbounds i8, ptr %35, i64 16
  %453 = load i64, ptr %452, align 16
  store i64 %453, ptr %451, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %454 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %454, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN5QListI7QStringElsEOS0_.exit266 unwind label %1102

_ZN5QListI7QStringElsEOS0_.exit266:               ; preds = %449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 8, ptr nonnull @.str.49)
          to label %455 unwind label %1102

455:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit266
  %456 = load <2 x ptr>, ptr %34, align 16
  store <2 x ptr> %456, ptr %132, align 16
  %457 = getelementptr inbounds i8, ptr %132, i64 16
  %458 = getelementptr inbounds i8, ptr %34, i64 16
  %459 = load i64, ptr %458, align 16
  store i64 %459, ptr %457, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %460 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %460, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN5QListI7QStringElsEOS0_.exit268 unwind label %1104

_ZN5QListI7QStringElsEOS0_.exit268:               ; preds = %455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i64 13, ptr nonnull @.str.50)
          to label %461 unwind label %1104

461:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit268
  %462 = load <2 x ptr>, ptr %33, align 16
  store <2 x ptr> %462, ptr %133, align 16
  %463 = getelementptr inbounds i8, ptr %133, i64 16
  %464 = getelementptr inbounds i8, ptr %33, i64 16
  %465 = load i64, ptr %464, align 16
  store i64 %465, ptr %463, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %466 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %466, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN5QListI7QStringElsEOS0_.exit270 unwind label %1106

_ZN5QListI7QStringElsEOS0_.exit270:               ; preds = %461
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i64 13, ptr nonnull @.str.51)
          to label %467 unwind label %1106

467:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit270
  %468 = load <2 x ptr>, ptr %32, align 16
  store <2 x ptr> %468, ptr %134, align 16
  %469 = getelementptr inbounds i8, ptr %134, i64 16
  %470 = getelementptr inbounds i8, ptr %32, i64 16
  %471 = load i64, ptr %470, align 16
  store i64 %471, ptr %469, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %472 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %472, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN5QListI7QStringElsEOS0_.exit272 unwind label %1108

_ZN5QListI7QStringElsEOS0_.exit272:               ; preds = %467
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i64 9, ptr nonnull @.str.52)
          to label %473 unwind label %1108

473:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit272
  %474 = load <2 x ptr>, ptr %31, align 16
  store <2 x ptr> %474, ptr %135, align 16
  %475 = getelementptr inbounds i8, ptr %135, i64 16
  %476 = getelementptr inbounds i8, ptr %31, i64 16
  %477 = load i64, ptr %476, align 16
  store i64 %477, ptr %475, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %478 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %478, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZN5QListI7QStringElsEOS0_.exit274 unwind label %1110

_ZN5QListI7QStringElsEOS0_.exit274:               ; preds = %473
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i64 14, ptr nonnull @.str.53)
          to label %479 unwind label %1110

479:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit274
  %480 = load <2 x ptr>, ptr %30, align 16
  store <2 x ptr> %480, ptr %136, align 16
  %481 = getelementptr inbounds i8, ptr %136, i64 16
  %482 = getelementptr inbounds i8, ptr %30, i64 16
  %483 = load i64, ptr %482, align 16
  store i64 %483, ptr %481, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %484 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %484, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZN5QListI7QStringElsEOS0_.exit276 unwind label %1112

_ZN5QListI7QStringElsEOS0_.exit276:               ; preds = %479
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i64 9, ptr nonnull @.str.54)
          to label %485 unwind label %1112

485:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit276
  %486 = load <2 x ptr>, ptr %29, align 16
  store <2 x ptr> %486, ptr %137, align 16
  %487 = getelementptr inbounds i8, ptr %137, i64 16
  %488 = getelementptr inbounds i8, ptr %29, i64 16
  %489 = load i64, ptr %488, align 16
  store i64 %489, ptr %487, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %490 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %490, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN5QListI7QStringElsEOS0_.exit278 unwind label %1114

_ZN5QListI7QStringElsEOS0_.exit278:               ; preds = %485
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i64 2, ptr nonnull @.str.22)
          to label %491 unwind label %1114

491:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit278
  %492 = load <2 x ptr>, ptr %28, align 16
  store <2 x ptr> %492, ptr %138, align 16
  %493 = getelementptr inbounds i8, ptr %138, i64 16
  %494 = getelementptr inbounds i8, ptr %28, i64 16
  %495 = load i64, ptr %494, align 16
  store i64 %495, ptr %493, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %496 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %496, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN5QListI7QStringElsEOS0_.exit280 unwind label %1116

_ZN5QListI7QStringElsEOS0_.exit280:               ; preds = %491
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 3, ptr nonnull @.str.55)
          to label %497 unwind label %1116

497:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit280
  %498 = load <2 x ptr>, ptr %27, align 16
  store <2 x ptr> %498, ptr %139, align 16
  %499 = getelementptr inbounds i8, ptr %139, i64 16
  %500 = getelementptr inbounds i8, ptr %27, i64 16
  %501 = load i64, ptr %500, align 16
  store i64 %501, ptr %499, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %502 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %502, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %_ZN5QListI7QStringElsEOS0_.exit282 unwind label %1118

_ZN5QListI7QStringElsEOS0_.exit282:               ; preds = %497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 4, ptr nonnull @.str.56)
          to label %503 unwind label %1118

503:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit282
  %504 = load <2 x ptr>, ptr %26, align 16
  store <2 x ptr> %504, ptr %140, align 16
  %505 = getelementptr inbounds i8, ptr %140, i64 16
  %506 = getelementptr inbounds i8, ptr %26, i64 16
  %507 = load i64, ptr %506, align 16
  store i64 %507, ptr %505, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %508 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %508, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN5QListI7QStringElsEOS0_.exit284 unwind label %1120

_ZN5QListI7QStringElsEOS0_.exit284:               ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 4, ptr nonnull @.str.57)
          to label %509 unwind label %1120

509:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit284
  %510 = load <2 x ptr>, ptr %25, align 16
  store <2 x ptr> %510, ptr %141, align 16
  %511 = getelementptr inbounds i8, ptr %141, i64 16
  %512 = getelementptr inbounds i8, ptr %25, i64 16
  %513 = load i64, ptr %512, align 16
  store i64 %513, ptr %511, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %514 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %514, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN5QListI7QStringElsEOS0_.exit286 unwind label %1122

_ZN5QListI7QStringElsEOS0_.exit286:               ; preds = %509
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i64 3, ptr nonnull @.str.58)
          to label %515 unwind label %1122

515:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit286
  %516 = load <2 x ptr>, ptr %24, align 16
  store <2 x ptr> %516, ptr %142, align 16
  %517 = getelementptr inbounds i8, ptr %142, i64 16
  %518 = getelementptr inbounds i8, ptr %24, i64 16
  %519 = load i64, ptr %518, align 16
  store i64 %519, ptr %517, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %520 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %520, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN5QListI7QStringElsEOS0_.exit288 unwind label %1124

_ZN5QListI7QStringElsEOS0_.exit288:               ; preds = %515
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 2, ptr nonnull @.str.59)
          to label %521 unwind label %1124

521:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit288
  %522 = load <2 x ptr>, ptr %23, align 16
  store <2 x ptr> %522, ptr %143, align 16
  %523 = getelementptr inbounds i8, ptr %143, i64 16
  %524 = getelementptr inbounds i8, ptr %23, i64 16
  %525 = load i64, ptr %524, align 16
  store i64 %525, ptr %523, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %526 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %526, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN5QListI7QStringElsEOS0_.exit290 unwind label %1126

_ZN5QListI7QStringElsEOS0_.exit290:               ; preds = %521
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 4, ptr nonnull @.str.60)
          to label %527 unwind label %1126

527:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit290
  %528 = load <2 x ptr>, ptr %22, align 16
  store <2 x ptr> %528, ptr %144, align 16
  %529 = getelementptr inbounds i8, ptr %144, i64 16
  %530 = getelementptr inbounds i8, ptr %22, i64 16
  %531 = load i64, ptr %530, align 16
  store i64 %531, ptr %529, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %532 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %532, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN5QListI7QStringElsEOS0_.exit292 unwind label %1128

_ZN5QListI7QStringElsEOS0_.exit292:               ; preds = %527
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 9, ptr nonnull @.str.61)
          to label %533 unwind label %1128

533:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit292
  %534 = load <2 x ptr>, ptr %21, align 16
  store <2 x ptr> %534, ptr %145, align 16
  %535 = getelementptr inbounds i8, ptr %145, i64 16
  %536 = getelementptr inbounds i8, ptr %21, i64 16
  %537 = load i64, ptr %536, align 16
  store i64 %537, ptr %535, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %538 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %538, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN5QListI7QStringElsEOS0_.exit294 unwind label %1130

_ZN5QListI7QStringElsEOS0_.exit294:               ; preds = %533
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 6, ptr nonnull @.str.62)
          to label %539 unwind label %1130

539:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit294
  %540 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %540, ptr %146, align 16
  %541 = getelementptr inbounds i8, ptr %146, i64 16
  %542 = getelementptr inbounds i8, ptr %20, i64 16
  %543 = load i64, ptr %542, align 16
  store i64 %543, ptr %541, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %544 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %544, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN5QListI7QStringElsEOS0_.exit296 unwind label %1132

_ZN5QListI7QStringElsEOS0_.exit296:               ; preds = %539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 3, ptr nonnull @.str.63)
          to label %545 unwind label %1132

545:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit296
  %546 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %546, ptr %147, align 16
  %547 = getelementptr inbounds i8, ptr %147, i64 16
  %548 = getelementptr inbounds i8, ptr %19, i64 16
  %549 = load i64, ptr %548, align 16
  store i64 %549, ptr %547, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %550 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %550, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN5QListI7QStringElsEOS0_.exit298 unwind label %1134

_ZN5QListI7QStringElsEOS0_.exit298:               ; preds = %545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 4, ptr nonnull @.str.64)
          to label %551 unwind label %1134

551:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit298
  %552 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %552, ptr %148, align 16
  %553 = getelementptr inbounds i8, ptr %148, i64 16
  %554 = getelementptr inbounds i8, ptr %18, i64 16
  %555 = load i64, ptr %554, align 16
  store i64 %555, ptr %553, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %556 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %556, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN5QListI7QStringElsEOS0_.exit300 unwind label %1136

_ZN5QListI7QStringElsEOS0_.exit300:               ; preds = %551
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 7, ptr nonnull @.str.65)
          to label %557 unwind label %1136

557:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit300
  %558 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %558, ptr %149, align 16
  %559 = getelementptr inbounds i8, ptr %149, i64 16
  %560 = getelementptr inbounds i8, ptr %17, i64 16
  %561 = load i64, ptr %560, align 16
  store i64 %561, ptr %559, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %562 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %562, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %_ZN5QListI7QStringElsEOS0_.exit302 unwind label %1138

_ZN5QListI7QStringElsEOS0_.exit302:               ; preds = %557
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 7, ptr nonnull @.str.66)
          to label %563 unwind label %1138

563:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit302
  %564 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %564, ptr %150, align 16
  %565 = getelementptr inbounds i8, ptr %150, i64 16
  %566 = getelementptr inbounds i8, ptr %16, i64 16
  %567 = load i64, ptr %566, align 16
  store i64 %567, ptr %565, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %568 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %568, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN5QListI7QStringElsEOS0_.exit304 unwind label %1140

_ZN5QListI7QStringElsEOS0_.exit304:               ; preds = %563
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 8, ptr nonnull @.str.67)
          to label %569 unwind label %1140

569:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit304
  %570 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %570, ptr %151, align 16
  %571 = getelementptr inbounds i8, ptr %151, i64 16
  %572 = getelementptr inbounds i8, ptr %15, i64 16
  %573 = load i64, ptr %572, align 16
  store i64 %573, ptr %571, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %574 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %574, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN5QListI7QStringElsEOS0_.exit306 unwind label %1142

_ZN5QListI7QStringElsEOS0_.exit306:               ; preds = %569
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 7, ptr nonnull @.str.68)
          to label %575 unwind label %1142

575:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit306
  %576 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %576, ptr %152, align 16
  %577 = getelementptr inbounds i8, ptr %152, i64 16
  %578 = getelementptr inbounds i8, ptr %14, i64 16
  %579 = load i64, ptr %578, align 16
  store i64 %579, ptr %577, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %580 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %580, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN5QListI7QStringElsEOS0_.exit308 unwind label %1144

_ZN5QListI7QStringElsEOS0_.exit308:               ; preds = %575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 8, ptr nonnull @.str.69)
          to label %581 unwind label %1144

581:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit308
  %582 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %582, ptr %153, align 16
  %583 = getelementptr inbounds i8, ptr %153, i64 16
  %584 = getelementptr inbounds i8, ptr %13, i64 16
  %585 = load i64, ptr %584, align 16
  store i64 %585, ptr %583, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %586 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %586, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN5QListI7QStringElsEOS0_.exit310 unwind label %1146

_ZN5QListI7QStringElsEOS0_.exit310:               ; preds = %581
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 13, ptr nonnull @.str.70)
          to label %587 unwind label %1146

587:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit310
  %588 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %588, ptr %154, align 16
  %589 = getelementptr inbounds i8, ptr %154, i64 16
  %590 = getelementptr inbounds i8, ptr %12, i64 16
  %591 = load i64, ptr %590, align 16
  store i64 %591, ptr %589, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %592 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %592, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN5QListI7QStringElsEOS0_.exit312 unwind label %1148

_ZN5QListI7QStringElsEOS0_.exit312:               ; preds = %587
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 4, ptr nonnull @.str.71)
          to label %593 unwind label %1148

593:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit312
  %594 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %594, ptr %155, align 16
  %595 = getelementptr inbounds i8, ptr %155, i64 16
  %596 = getelementptr inbounds i8, ptr %11, i64 16
  %597 = load i64, ptr %596, align 16
  store i64 %597, ptr %595, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %598 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %598, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN5QListI7QStringElsEOS0_.exit314 unwind label %1150

_ZN5QListI7QStringElsEOS0_.exit314:               ; preds = %593
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 10, ptr nonnull @.str.72)
          to label %599 unwind label %1150

599:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit314
  %600 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %600, ptr %156, align 16
  %601 = getelementptr inbounds i8, ptr %156, i64 16
  %602 = getelementptr inbounds i8, ptr %10, i64 16
  %603 = load i64, ptr %602, align 16
  store i64 %603, ptr %601, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %604 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %604, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN5QListI7QStringElsEOS0_.exit316 unwind label %1152

_ZN5QListI7QStringElsEOS0_.exit316:               ; preds = %599
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 7, ptr nonnull @.str.73)
          to label %605 unwind label %1152

605:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit316
  %606 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %606, ptr %157, align 16
  %607 = getelementptr inbounds i8, ptr %157, i64 16
  %608 = getelementptr inbounds i8, ptr %9, i64 16
  %609 = load i64, ptr %608, align 16
  store i64 %609, ptr %607, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %610 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %610, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN5QListI7QStringElsEOS0_.exit318 unwind label %1154

_ZN5QListI7QStringElsEOS0_.exit318:               ; preds = %605
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 4, ptr nonnull @.str.74)
          to label %611 unwind label %1154

611:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit318
  %612 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %612, ptr %158, align 16
  %613 = getelementptr inbounds i8, ptr %158, i64 16
  %614 = getelementptr inbounds i8, ptr %8, i64 16
  %615 = load i64, ptr %614, align 16
  store i64 %615, ptr %613, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %616 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %616, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN5QListI7QStringElsEOS0_.exit320 unwind label %1156

_ZN5QListI7QStringElsEOS0_.exit320:               ; preds = %611
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.75)
          to label %617 unwind label %1156

617:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit320
  %618 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %618, ptr %159, align 16
  %619 = getelementptr inbounds i8, ptr %159, i64 16
  %620 = getelementptr inbounds i8, ptr %7, i64 16
  %621 = load i64, ptr %620, align 16
  store i64 %621, ptr %619, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %622 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %622, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %_ZN5QListI7QStringElsEOS0_.exit322 unwind label %1158

_ZN5QListI7QStringElsEOS0_.exit322:               ; preds = %617
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 10, ptr nonnull @.str.76)
          to label %623 unwind label %1158

623:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit322
  %624 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %624, ptr %160, align 16
  %625 = getelementptr inbounds i8, ptr %160, i64 16
  %626 = getelementptr inbounds i8, ptr %6, i64 16
  %627 = load i64, ptr %626, align 16
  store i64 %627, ptr %625, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %628 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %628, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %_ZN5QListI7QStringElsEOS0_.exit324 unwind label %1160

_ZN5QListI7QStringElsEOS0_.exit324:               ; preds = %623
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 10, ptr nonnull @.str.77)
          to label %629 unwind label %1160

629:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit324
  %630 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %630, ptr %161, align 16
  %631 = getelementptr inbounds i8, ptr %161, i64 16
  %632 = getelementptr inbounds i8, ptr %5, i64 16
  %633 = load i64, ptr %632, align 16
  store i64 %633, ptr %631, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %634 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %634, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN5QListI7QStringElsEOS0_.exit326 unwind label %1162

_ZN5QListI7QStringElsEOS0_.exit326:               ; preds = %629
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 10, ptr nonnull @.str.78)
          to label %635 unwind label %1162

635:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit326
  %636 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %636, ptr %162, align 16
  %637 = getelementptr inbounds i8, ptr %162, i64 16
  %638 = getelementptr inbounds i8, ptr %4, i64 16
  %639 = load i64, ptr %638, align 16
  store i64 %639, ptr %637, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %640 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %640, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN5QListI7QStringElsEOS0_.exit328 unwind label %1164

_ZN5QListI7QStringElsEOS0_.exit328:               ; preds = %635
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.79)
          to label %641 unwind label %1164

641:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit328
  %642 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %642, ptr %163, align 16
  %643 = getelementptr inbounds i8, ptr %163, i64 16
  %644 = getelementptr inbounds i8, ptr %3, i64 16
  %645 = load i64, ptr %644, align 16
  store i64 %645, ptr %643, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %646 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %646, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZN5QListI7QStringElsEOS0_.exit330 unwind label %1166

_ZN5QListI7QStringElsEOS0_.exit330:               ; preds = %641
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 7, ptr nonnull @.str.80)
          to label %647 unwind label %1166

647:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit330
  %648 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %648, ptr %164, align 16
  %649 = getelementptr inbounds i8, ptr %164, i64 16
  %650 = getelementptr inbounds i8, ptr %2, i64 16
  %651 = load i64, ptr %650, align 16
  store i64 %651, ptr %649, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %652 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %652, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN5QListI7QStringElsEOS0_.exit332 unwind label %1168

_ZN5QListI7QStringElsEOS0_.exit332:               ; preds = %647
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 7, ptr nonnull @.str.81)
          to label %653 unwind label %1168

653:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit332
  %654 = load <2 x ptr>, ptr %1, align 16
  store <2 x ptr> %654, ptr %165, align 16
  %655 = getelementptr inbounds i8, ptr %165, i64 16
  %656 = getelementptr inbounds i8, ptr %1, i64 16
  %657 = load i64, ptr %656, align 16
  store i64 %657, ptr %655, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %658 = load i64, ptr %171, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %658, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN5QListI7QStringElsEOS0_.exit334 unwind label %1170

_ZN5QListI7QStringElsEOS0_.exit334:               ; preds = %653
  %659 = load ptr, ptr %83, align 8
  store ptr %659, ptr @_ZL19libpcap_primitives_, align 8
  %660 = getelementptr inbounds i8, ptr %83, i64 8
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr getelementptr inbounds (%class.QList, ptr @_ZL19libpcap_primitives_, i64 0, i32 0, i32 1), align 8
  %662 = load i64, ptr %171, align 8
  store i64 %662, ptr getelementptr inbounds (%class.QList, ptr @_ZL19libpcap_primitives_, i64 0, i32 0, i32 2), align 8
  %.not.i.i.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %663

663:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit334
  %664 = atomicrmw add ptr %659, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit334, %663
  %665 = load ptr, ptr %165, align 16
  %.not.i.i.i335 = icmp eq ptr %665, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %666 = atomicrmw sub ptr %665, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %666, 1
  br i1 %.not.i.i, label %667, label %_ZN7QStringD2Ev.exit

667:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %668 = load ptr, ptr %165, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %668, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %667
  %669 = load ptr, ptr %164, align 16
  %.not.i.i.i336 = icmp eq ptr %669, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %_ZN7QStringD2Ev.exit
  %670 = atomicrmw sub ptr %669, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %670, 1
  br i1 %.not.i.i338, label %671, label %_ZN7QStringD2Ev.exit339

671:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %672 = load ptr, ptr %164, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %672, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %671
  %673 = load ptr, ptr %163, align 16
  %.not.i.i.i340 = icmp eq ptr %673, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %_ZN7QStringD2Ev.exit339
  %674 = atomicrmw sub ptr %673, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %674, 1
  br i1 %.not.i.i342, label %675, label %_ZN7QStringD2Ev.exit343

675:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %676 = load ptr, ptr %163, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %676, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %_ZN7QStringD2Ev.exit339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %675
  %677 = load ptr, ptr %162, align 16
  %.not.i.i.i344 = icmp eq ptr %677, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %_ZN7QStringD2Ev.exit343
  %678 = atomicrmw sub ptr %677, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %678, 1
  br i1 %.not.i.i346, label %679, label %_ZN7QStringD2Ev.exit347

679:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %680 = load ptr, ptr %162, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %680, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %_ZN7QStringD2Ev.exit343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %679
  %681 = load ptr, ptr %161, align 16
  %.not.i.i.i348 = icmp eq ptr %681, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %_ZN7QStringD2Ev.exit347
  %682 = atomicrmw sub ptr %681, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %682, 1
  br i1 %.not.i.i350, label %683, label %_ZN7QStringD2Ev.exit351

683:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %684 = load ptr, ptr %161, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %684, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %_ZN7QStringD2Ev.exit347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %683
  %685 = load ptr, ptr %160, align 16
  %.not.i.i.i352 = icmp eq ptr %685, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %_ZN7QStringD2Ev.exit351
  %686 = atomicrmw sub ptr %685, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %686, 1
  br i1 %.not.i.i354, label %687, label %_ZN7QStringD2Ev.exit355

687:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %688 = load ptr, ptr %160, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %688, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %_ZN7QStringD2Ev.exit351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %687
  %689 = load ptr, ptr %159, align 16
  %.not.i.i.i356 = icmp eq ptr %689, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %_ZN7QStringD2Ev.exit355
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %690, 1
  br i1 %.not.i.i358, label %691, label %_ZN7QStringD2Ev.exit359

691:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  %692 = load ptr, ptr %159, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %692, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %_ZN7QStringD2Ev.exit355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %691
  %693 = load ptr, ptr %158, align 16
  %.not.i.i.i360 = icmp eq ptr %693, null
  br i1 %.not.i.i.i360, label %_ZN7QStringD2Ev.exit363, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361:   ; preds = %_ZN7QStringD2Ev.exit359
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %694, 1
  br i1 %.not.i.i362, label %695, label %_ZN7QStringD2Ev.exit363

695:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361
  %696 = load ptr, ptr %158, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %696, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %_ZN7QStringD2Ev.exit359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i361, %695
  %697 = load ptr, ptr %157, align 16
  %.not.i.i.i364 = icmp eq ptr %697, null
  br i1 %.not.i.i.i364, label %_ZN7QStringD2Ev.exit367, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365:   ; preds = %_ZN7QStringD2Ev.exit363
  %698 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %698, 1
  br i1 %.not.i.i366, label %699, label %_ZN7QStringD2Ev.exit367

699:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365
  %700 = load ptr, ptr %157, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %700, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit367

_ZN7QStringD2Ev.exit367:                          ; preds = %_ZN7QStringD2Ev.exit363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i365, %699
  %701 = load ptr, ptr %156, align 16
  %.not.i.i.i368 = icmp eq ptr %701, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %_ZN7QStringD2Ev.exit367
  %702 = atomicrmw sub ptr %701, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %702, 1
  br i1 %.not.i.i370, label %703, label %_ZN7QStringD2Ev.exit371

703:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %704 = load ptr, ptr %156, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %704, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %_ZN7QStringD2Ev.exit367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %703
  %705 = load ptr, ptr %155, align 16
  %.not.i.i.i372 = icmp eq ptr %705, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %_ZN7QStringD2Ev.exit371
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %706, 1
  br i1 %.not.i.i374, label %707, label %_ZN7QStringD2Ev.exit375

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %708 = load ptr, ptr %155, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %_ZN7QStringD2Ev.exit371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %707
  %709 = load ptr, ptr %154, align 16
  %.not.i.i.i376 = icmp eq ptr %709, null
  br i1 %.not.i.i.i376, label %_ZN7QStringD2Ev.exit379, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %_ZN7QStringD2Ev.exit375
  %710 = atomicrmw sub ptr %709, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %710, 1
  br i1 %.not.i.i378, label %711, label %_ZN7QStringD2Ev.exit379

711:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %712 = load ptr, ptr %154, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %712, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit379

_ZN7QStringD2Ev.exit379:                          ; preds = %_ZN7QStringD2Ev.exit375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %711
  %713 = load ptr, ptr %153, align 16
  %.not.i.i.i380 = icmp eq ptr %713, null
  br i1 %.not.i.i.i380, label %_ZN7QStringD2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381:   ; preds = %_ZN7QStringD2Ev.exit379
  %714 = atomicrmw sub ptr %713, i32 1 seq_cst, align 4
  %.not.i.i382 = icmp eq i32 %714, 1
  br i1 %.not.i.i382, label %715, label %_ZN7QStringD2Ev.exit383

715:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381
  %716 = load ptr, ptr %153, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %716, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %_ZN7QStringD2Ev.exit379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i381, %715
  %717 = load ptr, ptr %152, align 16
  %.not.i.i.i384 = icmp eq ptr %717, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %_ZN7QStringD2Ev.exit383
  %718 = atomicrmw sub ptr %717, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %718, 1
  br i1 %.not.i.i386, label %719, label %_ZN7QStringD2Ev.exit387

719:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %720 = load ptr, ptr %152, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %720, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %_ZN7QStringD2Ev.exit383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %719
  %721 = load ptr, ptr %151, align 16
  %.not.i.i.i388 = icmp eq ptr %721, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit391, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %_ZN7QStringD2Ev.exit387
  %722 = atomicrmw sub ptr %721, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %722, 1
  br i1 %.not.i.i390, label %723, label %_ZN7QStringD2Ev.exit391

723:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %724 = load ptr, ptr %151, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %724, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit391

_ZN7QStringD2Ev.exit391:                          ; preds = %_ZN7QStringD2Ev.exit387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %723
  %725 = load ptr, ptr %150, align 16
  %.not.i.i.i392 = icmp eq ptr %725, null
  br i1 %.not.i.i.i392, label %_ZN7QStringD2Ev.exit395, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %_ZN7QStringD2Ev.exit391
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %726, 1
  br i1 %.not.i.i394, label %727, label %_ZN7QStringD2Ev.exit395

727:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %728 = load ptr, ptr %150, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %728, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit395

_ZN7QStringD2Ev.exit395:                          ; preds = %_ZN7QStringD2Ev.exit391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %727
  %729 = load ptr, ptr %149, align 16
  %.not.i.i.i396 = icmp eq ptr %729, null
  br i1 %.not.i.i.i396, label %_ZN7QStringD2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397:   ; preds = %_ZN7QStringD2Ev.exit395
  %730 = atomicrmw sub ptr %729, i32 1 seq_cst, align 4
  %.not.i.i398 = icmp eq i32 %730, 1
  br i1 %.not.i.i398, label %731, label %_ZN7QStringD2Ev.exit399

731:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397
  %732 = load ptr, ptr %149, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %732, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit399

_ZN7QStringD2Ev.exit399:                          ; preds = %_ZN7QStringD2Ev.exit395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i397, %731
  %733 = load ptr, ptr %148, align 16
  %.not.i.i.i400 = icmp eq ptr %733, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %_ZN7QStringD2Ev.exit399
  %734 = atomicrmw sub ptr %733, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %734, 1
  br i1 %.not.i.i402, label %735, label %_ZN7QStringD2Ev.exit403

735:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %736 = load ptr, ptr %148, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %736, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %_ZN7QStringD2Ev.exit399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %735
  %737 = load ptr, ptr %147, align 16
  %.not.i.i.i404 = icmp eq ptr %737, null
  br i1 %.not.i.i.i404, label %_ZN7QStringD2Ev.exit407, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %_ZN7QStringD2Ev.exit403
  %738 = atomicrmw sub ptr %737, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %738, 1
  br i1 %.not.i.i406, label %739, label %_ZN7QStringD2Ev.exit407

739:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405
  %740 = load ptr, ptr %147, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %740, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit407

_ZN7QStringD2Ev.exit407:                          ; preds = %_ZN7QStringD2Ev.exit403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %739
  %741 = load ptr, ptr %146, align 16
  %.not.i.i.i408 = icmp eq ptr %741, null
  br i1 %.not.i.i.i408, label %_ZN7QStringD2Ev.exit411, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409:   ; preds = %_ZN7QStringD2Ev.exit407
  %742 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %.not.i.i410 = icmp eq i32 %742, 1
  br i1 %.not.i.i410, label %743, label %_ZN7QStringD2Ev.exit411

743:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409
  %744 = load ptr, ptr %146, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %744, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit411

_ZN7QStringD2Ev.exit411:                          ; preds = %_ZN7QStringD2Ev.exit407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i409, %743
  %745 = load ptr, ptr %145, align 16
  %.not.i.i.i412 = icmp eq ptr %745, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %_ZN7QStringD2Ev.exit411
  %746 = atomicrmw sub ptr %745, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %746, 1
  br i1 %.not.i.i414, label %747, label %_ZN7QStringD2Ev.exit415

747:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %748 = load ptr, ptr %145, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %748, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %_ZN7QStringD2Ev.exit411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %747
  %749 = load ptr, ptr %144, align 16
  %.not.i.i.i416 = icmp eq ptr %749, null
  br i1 %.not.i.i.i416, label %_ZN7QStringD2Ev.exit419, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417:   ; preds = %_ZN7QStringD2Ev.exit415
  %750 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i418 = icmp eq i32 %750, 1
  br i1 %.not.i.i418, label %751, label %_ZN7QStringD2Ev.exit419

751:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417
  %752 = load ptr, ptr %144, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %752, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit419

_ZN7QStringD2Ev.exit419:                          ; preds = %_ZN7QStringD2Ev.exit415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417, %751
  %753 = load ptr, ptr %143, align 16
  %.not.i.i.i420 = icmp eq ptr %753, null
  br i1 %.not.i.i.i420, label %_ZN7QStringD2Ev.exit423, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %_ZN7QStringD2Ev.exit419
  %754 = atomicrmw sub ptr %753, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %754, 1
  br i1 %.not.i.i422, label %755, label %_ZN7QStringD2Ev.exit423

755:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421
  %756 = load ptr, ptr %143, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %756, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit423

_ZN7QStringD2Ev.exit423:                          ; preds = %_ZN7QStringD2Ev.exit419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %755
  %757 = load ptr, ptr %142, align 16
  %.not.i.i.i424 = icmp eq ptr %757, null
  br i1 %.not.i.i.i424, label %_ZN7QStringD2Ev.exit427, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425:   ; preds = %_ZN7QStringD2Ev.exit423
  %758 = atomicrmw sub ptr %757, i32 1 seq_cst, align 4
  %.not.i.i426 = icmp eq i32 %758, 1
  br i1 %.not.i.i426, label %759, label %_ZN7QStringD2Ev.exit427

759:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425
  %760 = load ptr, ptr %142, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %760, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit427

_ZN7QStringD2Ev.exit427:                          ; preds = %_ZN7QStringD2Ev.exit423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i425, %759
  %761 = load ptr, ptr %141, align 16
  %.not.i.i.i428 = icmp eq ptr %761, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %_ZN7QStringD2Ev.exit427
  %762 = atomicrmw sub ptr %761, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %762, 1
  br i1 %.not.i.i430, label %763, label %_ZN7QStringD2Ev.exit431

763:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %764 = load ptr, ptr %141, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %764, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %_ZN7QStringD2Ev.exit427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %763
  %765 = load ptr, ptr %140, align 16
  %.not.i.i.i432 = icmp eq ptr %765, null
  br i1 %.not.i.i.i432, label %_ZN7QStringD2Ev.exit435, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433:   ; preds = %_ZN7QStringD2Ev.exit431
  %766 = atomicrmw sub ptr %765, i32 1 seq_cst, align 4
  %.not.i.i434 = icmp eq i32 %766, 1
  br i1 %.not.i.i434, label %767, label %_ZN7QStringD2Ev.exit435

767:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433
  %768 = load ptr, ptr %140, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %768, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit435

_ZN7QStringD2Ev.exit435:                          ; preds = %_ZN7QStringD2Ev.exit431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i433, %767
  %769 = load ptr, ptr %139, align 16
  %.not.i.i.i436 = icmp eq ptr %769, null
  br i1 %.not.i.i.i436, label %_ZN7QStringD2Ev.exit439, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437:   ; preds = %_ZN7QStringD2Ev.exit435
  %770 = atomicrmw sub ptr %769, i32 1 seq_cst, align 4
  %.not.i.i438 = icmp eq i32 %770, 1
  br i1 %.not.i.i438, label %771, label %_ZN7QStringD2Ev.exit439

771:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437
  %772 = load ptr, ptr %139, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %772, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit439

_ZN7QStringD2Ev.exit439:                          ; preds = %_ZN7QStringD2Ev.exit435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i437, %771
  %773 = load ptr, ptr %138, align 16
  %.not.i.i.i440 = icmp eq ptr %773, null
  br i1 %.not.i.i.i440, label %_ZN7QStringD2Ev.exit443, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441:   ; preds = %_ZN7QStringD2Ev.exit439
  %774 = atomicrmw sub ptr %773, i32 1 seq_cst, align 4
  %.not.i.i442 = icmp eq i32 %774, 1
  br i1 %.not.i.i442, label %775, label %_ZN7QStringD2Ev.exit443

775:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441
  %776 = load ptr, ptr %138, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %776, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit443

_ZN7QStringD2Ev.exit443:                          ; preds = %_ZN7QStringD2Ev.exit439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i441, %775
  %777 = load ptr, ptr %137, align 16
  %.not.i.i.i444 = icmp eq ptr %777, null
  br i1 %.not.i.i.i444, label %_ZN7QStringD2Ev.exit447, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445:   ; preds = %_ZN7QStringD2Ev.exit443
  %778 = atomicrmw sub ptr %777, i32 1 seq_cst, align 4
  %.not.i.i446 = icmp eq i32 %778, 1
  br i1 %.not.i.i446, label %779, label %_ZN7QStringD2Ev.exit447

779:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445
  %780 = load ptr, ptr %137, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %780, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit447

_ZN7QStringD2Ev.exit447:                          ; preds = %_ZN7QStringD2Ev.exit443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i445, %779
  %781 = load ptr, ptr %136, align 16
  %.not.i.i.i448 = icmp eq ptr %781, null
  br i1 %.not.i.i.i448, label %_ZN7QStringD2Ev.exit451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %_ZN7QStringD2Ev.exit447
  %782 = atomicrmw sub ptr %781, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %782, 1
  br i1 %.not.i.i450, label %783, label %_ZN7QStringD2Ev.exit451

783:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449
  %784 = load ptr, ptr %136, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %784, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %_ZN7QStringD2Ev.exit447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %783
  %785 = load ptr, ptr %135, align 16
  %.not.i.i.i452 = icmp eq ptr %785, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %_ZN7QStringD2Ev.exit451
  %786 = atomicrmw sub ptr %785, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %786, 1
  br i1 %.not.i.i454, label %787, label %_ZN7QStringD2Ev.exit455

787:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %788 = load ptr, ptr %135, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %788, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit455

_ZN7QStringD2Ev.exit455:                          ; preds = %_ZN7QStringD2Ev.exit451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %787
  %789 = load ptr, ptr %134, align 16
  %.not.i.i.i456 = icmp eq ptr %789, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit459, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %_ZN7QStringD2Ev.exit455
  %790 = atomicrmw sub ptr %789, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %790, 1
  br i1 %.not.i.i458, label %791, label %_ZN7QStringD2Ev.exit459

791:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457
  %792 = load ptr, ptr %134, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %792, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit459

_ZN7QStringD2Ev.exit459:                          ; preds = %_ZN7QStringD2Ev.exit455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %791
  %793 = load ptr, ptr %133, align 16
  %.not.i.i.i460 = icmp eq ptr %793, null
  br i1 %.not.i.i.i460, label %_ZN7QStringD2Ev.exit463, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461:   ; preds = %_ZN7QStringD2Ev.exit459
  %794 = atomicrmw sub ptr %793, i32 1 seq_cst, align 4
  %.not.i.i462 = icmp eq i32 %794, 1
  br i1 %.not.i.i462, label %795, label %_ZN7QStringD2Ev.exit463

795:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461
  %796 = load ptr, ptr %133, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %796, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit463

_ZN7QStringD2Ev.exit463:                          ; preds = %_ZN7QStringD2Ev.exit459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i461, %795
  %797 = load ptr, ptr %132, align 16
  %.not.i.i.i464 = icmp eq ptr %797, null
  br i1 %.not.i.i.i464, label %_ZN7QStringD2Ev.exit467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %_ZN7QStringD2Ev.exit463
  %798 = atomicrmw sub ptr %797, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %798, 1
  br i1 %.not.i.i466, label %799, label %_ZN7QStringD2Ev.exit467

799:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %800 = load ptr, ptr %132, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %800, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit467

_ZN7QStringD2Ev.exit467:                          ; preds = %_ZN7QStringD2Ev.exit463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %799
  %801 = load ptr, ptr %131, align 16
  %.not.i.i.i468 = icmp eq ptr %801, null
  br i1 %.not.i.i.i468, label %_ZN7QStringD2Ev.exit471, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %_ZN7QStringD2Ev.exit467
  %802 = atomicrmw sub ptr %801, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %802, 1
  br i1 %.not.i.i470, label %803, label %_ZN7QStringD2Ev.exit471

803:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %804 = load ptr, ptr %131, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %804, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit471

_ZN7QStringD2Ev.exit471:                          ; preds = %_ZN7QStringD2Ev.exit467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %803
  %805 = load ptr, ptr %130, align 16
  %.not.i.i.i472 = icmp eq ptr %805, null
  br i1 %.not.i.i.i472, label %_ZN7QStringD2Ev.exit475, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473:   ; preds = %_ZN7QStringD2Ev.exit471
  %806 = atomicrmw sub ptr %805, i32 1 seq_cst, align 4
  %.not.i.i474 = icmp eq i32 %806, 1
  br i1 %.not.i.i474, label %807, label %_ZN7QStringD2Ev.exit475

807:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473
  %808 = load ptr, ptr %130, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %808, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit475

_ZN7QStringD2Ev.exit475:                          ; preds = %_ZN7QStringD2Ev.exit471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i473, %807
  %809 = load ptr, ptr %129, align 16
  %.not.i.i.i476 = icmp eq ptr %809, null
  br i1 %.not.i.i.i476, label %_ZN7QStringD2Ev.exit479, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477:   ; preds = %_ZN7QStringD2Ev.exit475
  %810 = atomicrmw sub ptr %809, i32 1 seq_cst, align 4
  %.not.i.i478 = icmp eq i32 %810, 1
  br i1 %.not.i.i478, label %811, label %_ZN7QStringD2Ev.exit479

811:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477
  %812 = load ptr, ptr %129, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %812, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit479

_ZN7QStringD2Ev.exit479:                          ; preds = %_ZN7QStringD2Ev.exit475, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477, %811
  %813 = load ptr, ptr %128, align 16
  %.not.i.i.i480 = icmp eq ptr %813, null
  br i1 %.not.i.i.i480, label %_ZN7QStringD2Ev.exit483, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %_ZN7QStringD2Ev.exit479
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %814, 1
  br i1 %.not.i.i482, label %815, label %_ZN7QStringD2Ev.exit483

815:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %816 = load ptr, ptr %128, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %816, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %_ZN7QStringD2Ev.exit479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %815
  %817 = load ptr, ptr %127, align 16
  %.not.i.i.i484 = icmp eq ptr %817, null
  br i1 %.not.i.i.i484, label %_ZN7QStringD2Ev.exit487, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485:   ; preds = %_ZN7QStringD2Ev.exit483
  %818 = atomicrmw sub ptr %817, i32 1 seq_cst, align 4
  %.not.i.i486 = icmp eq i32 %818, 1
  br i1 %.not.i.i486, label %819, label %_ZN7QStringD2Ev.exit487

819:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485
  %820 = load ptr, ptr %127, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %820, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit487

_ZN7QStringD2Ev.exit487:                          ; preds = %_ZN7QStringD2Ev.exit483, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i485, %819
  %821 = load ptr, ptr %126, align 16
  %.not.i.i.i488 = icmp eq ptr %821, null
  br i1 %.not.i.i.i488, label %_ZN7QStringD2Ev.exit491, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489:   ; preds = %_ZN7QStringD2Ev.exit487
  %822 = atomicrmw sub ptr %821, i32 1 seq_cst, align 4
  %.not.i.i490 = icmp eq i32 %822, 1
  br i1 %.not.i.i490, label %823, label %_ZN7QStringD2Ev.exit491

823:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489
  %824 = load ptr, ptr %126, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %824, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %_ZN7QStringD2Ev.exit487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i489, %823
  %825 = load ptr, ptr %125, align 16
  %.not.i.i.i492 = icmp eq ptr %825, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %_ZN7QStringD2Ev.exit491
  %826 = atomicrmw sub ptr %825, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %826, 1
  br i1 %.not.i.i494, label %827, label %_ZN7QStringD2Ev.exit495

827:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %828 = load ptr, ptr %125, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %828, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %_ZN7QStringD2Ev.exit491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %827
  %829 = load ptr, ptr %124, align 16
  %.not.i.i.i496 = icmp eq ptr %829, null
  br i1 %.not.i.i.i496, label %_ZN7QStringD2Ev.exit499, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497:   ; preds = %_ZN7QStringD2Ev.exit495
  %830 = atomicrmw sub ptr %829, i32 1 seq_cst, align 4
  %.not.i.i498 = icmp eq i32 %830, 1
  br i1 %.not.i.i498, label %831, label %_ZN7QStringD2Ev.exit499

831:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497
  %832 = load ptr, ptr %124, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %832, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit499

_ZN7QStringD2Ev.exit499:                          ; preds = %_ZN7QStringD2Ev.exit495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i497, %831
  %833 = load ptr, ptr %123, align 16
  %.not.i.i.i500 = icmp eq ptr %833, null
  br i1 %.not.i.i.i500, label %_ZN7QStringD2Ev.exit503, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501:   ; preds = %_ZN7QStringD2Ev.exit499
  %834 = atomicrmw sub ptr %833, i32 1 seq_cst, align 4
  %.not.i.i502 = icmp eq i32 %834, 1
  br i1 %.not.i.i502, label %835, label %_ZN7QStringD2Ev.exit503

835:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501
  %836 = load ptr, ptr %123, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %836, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit503

_ZN7QStringD2Ev.exit503:                          ; preds = %_ZN7QStringD2Ev.exit499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i501, %835
  %837 = load ptr, ptr %122, align 16
  %.not.i.i.i504 = icmp eq ptr %837, null
  br i1 %.not.i.i.i504, label %_ZN7QStringD2Ev.exit507, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505:   ; preds = %_ZN7QStringD2Ev.exit503
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %.not.i.i506 = icmp eq i32 %838, 1
  br i1 %.not.i.i506, label %839, label %_ZN7QStringD2Ev.exit507

839:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505
  %840 = load ptr, ptr %122, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %840, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit507

_ZN7QStringD2Ev.exit507:                          ; preds = %_ZN7QStringD2Ev.exit503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i505, %839
  %841 = load ptr, ptr %121, align 16
  %.not.i.i.i508 = icmp eq ptr %841, null
  br i1 %.not.i.i.i508, label %_ZN7QStringD2Ev.exit511, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509:   ; preds = %_ZN7QStringD2Ev.exit507
  %842 = atomicrmw sub ptr %841, i32 1 seq_cst, align 4
  %.not.i.i510 = icmp eq i32 %842, 1
  br i1 %.not.i.i510, label %843, label %_ZN7QStringD2Ev.exit511

843:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509
  %844 = load ptr, ptr %121, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %844, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit511

_ZN7QStringD2Ev.exit511:                          ; preds = %_ZN7QStringD2Ev.exit507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i509, %843
  %845 = load ptr, ptr %120, align 16
  %.not.i.i.i512 = icmp eq ptr %845, null
  br i1 %.not.i.i.i512, label %_ZN7QStringD2Ev.exit515, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513:   ; preds = %_ZN7QStringD2Ev.exit511
  %846 = atomicrmw sub ptr %845, i32 1 seq_cst, align 4
  %.not.i.i514 = icmp eq i32 %846, 1
  br i1 %.not.i.i514, label %847, label %_ZN7QStringD2Ev.exit515

847:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513
  %848 = load ptr, ptr %120, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %848, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit515

_ZN7QStringD2Ev.exit515:                          ; preds = %_ZN7QStringD2Ev.exit511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i513, %847
  %849 = load ptr, ptr %119, align 16
  %.not.i.i.i516 = icmp eq ptr %849, null
  br i1 %.not.i.i.i516, label %_ZN7QStringD2Ev.exit519, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517:   ; preds = %_ZN7QStringD2Ev.exit515
  %850 = atomicrmw sub ptr %849, i32 1 seq_cst, align 4
  %.not.i.i518 = icmp eq i32 %850, 1
  br i1 %.not.i.i518, label %851, label %_ZN7QStringD2Ev.exit519

851:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517
  %852 = load ptr, ptr %119, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %852, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit519

_ZN7QStringD2Ev.exit519:                          ; preds = %_ZN7QStringD2Ev.exit515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i517, %851
  %853 = load ptr, ptr %118, align 16
  %.not.i.i.i520 = icmp eq ptr %853, null
  br i1 %.not.i.i.i520, label %_ZN7QStringD2Ev.exit523, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521:   ; preds = %_ZN7QStringD2Ev.exit519
  %854 = atomicrmw sub ptr %853, i32 1 seq_cst, align 4
  %.not.i.i522 = icmp eq i32 %854, 1
  br i1 %.not.i.i522, label %855, label %_ZN7QStringD2Ev.exit523

855:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521
  %856 = load ptr, ptr %118, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %856, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit523

_ZN7QStringD2Ev.exit523:                          ; preds = %_ZN7QStringD2Ev.exit519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i521, %855
  %857 = load ptr, ptr %117, align 16
  %.not.i.i.i524 = icmp eq ptr %857, null
  br i1 %.not.i.i.i524, label %_ZN7QStringD2Ev.exit527, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525:   ; preds = %_ZN7QStringD2Ev.exit523
  %858 = atomicrmw sub ptr %857, i32 1 seq_cst, align 4
  %.not.i.i526 = icmp eq i32 %858, 1
  br i1 %.not.i.i526, label %859, label %_ZN7QStringD2Ev.exit527

859:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525
  %860 = load ptr, ptr %117, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %860, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit527

_ZN7QStringD2Ev.exit527:                          ; preds = %_ZN7QStringD2Ev.exit523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i525, %859
  %861 = load ptr, ptr %116, align 16
  %.not.i.i.i528 = icmp eq ptr %861, null
  br i1 %.not.i.i.i528, label %_ZN7QStringD2Ev.exit531, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529:   ; preds = %_ZN7QStringD2Ev.exit527
  %862 = atomicrmw sub ptr %861, i32 1 seq_cst, align 4
  %.not.i.i530 = icmp eq i32 %862, 1
  br i1 %.not.i.i530, label %863, label %_ZN7QStringD2Ev.exit531

863:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529
  %864 = load ptr, ptr %116, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %864, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit531

_ZN7QStringD2Ev.exit531:                          ; preds = %_ZN7QStringD2Ev.exit527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i529, %863
  %865 = load ptr, ptr %115, align 16
  %.not.i.i.i532 = icmp eq ptr %865, null
  br i1 %.not.i.i.i532, label %_ZN7QStringD2Ev.exit535, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533:   ; preds = %_ZN7QStringD2Ev.exit531
  %866 = atomicrmw sub ptr %865, i32 1 seq_cst, align 4
  %.not.i.i534 = icmp eq i32 %866, 1
  br i1 %.not.i.i534, label %867, label %_ZN7QStringD2Ev.exit535

867:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533
  %868 = load ptr, ptr %115, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %868, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit535

_ZN7QStringD2Ev.exit535:                          ; preds = %_ZN7QStringD2Ev.exit531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i533, %867
  %869 = load ptr, ptr %114, align 16
  %.not.i.i.i536 = icmp eq ptr %869, null
  br i1 %.not.i.i.i536, label %_ZN7QStringD2Ev.exit539, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537:   ; preds = %_ZN7QStringD2Ev.exit535
  %870 = atomicrmw sub ptr %869, i32 1 seq_cst, align 4
  %.not.i.i538 = icmp eq i32 %870, 1
  br i1 %.not.i.i538, label %871, label %_ZN7QStringD2Ev.exit539

871:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537
  %872 = load ptr, ptr %114, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %872, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit539

_ZN7QStringD2Ev.exit539:                          ; preds = %_ZN7QStringD2Ev.exit535, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i537, %871
  %873 = load ptr, ptr %113, align 16
  %.not.i.i.i540 = icmp eq ptr %873, null
  br i1 %.not.i.i.i540, label %_ZN7QStringD2Ev.exit543, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541:   ; preds = %_ZN7QStringD2Ev.exit539
  %874 = atomicrmw sub ptr %873, i32 1 seq_cst, align 4
  %.not.i.i542 = icmp eq i32 %874, 1
  br i1 %.not.i.i542, label %875, label %_ZN7QStringD2Ev.exit543

875:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541
  %876 = load ptr, ptr %113, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %876, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit543

_ZN7QStringD2Ev.exit543:                          ; preds = %_ZN7QStringD2Ev.exit539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i541, %875
  %877 = load ptr, ptr %112, align 16
  %.not.i.i.i544 = icmp eq ptr %877, null
  br i1 %.not.i.i.i544, label %_ZN7QStringD2Ev.exit547, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545:   ; preds = %_ZN7QStringD2Ev.exit543
  %878 = atomicrmw sub ptr %877, i32 1 seq_cst, align 4
  %.not.i.i546 = icmp eq i32 %878, 1
  br i1 %.not.i.i546, label %879, label %_ZN7QStringD2Ev.exit547

879:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545
  %880 = load ptr, ptr %112, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %880, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit547

_ZN7QStringD2Ev.exit547:                          ; preds = %_ZN7QStringD2Ev.exit543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i545, %879
  %881 = load ptr, ptr %111, align 16
  %.not.i.i.i548 = icmp eq ptr %881, null
  br i1 %.not.i.i.i548, label %_ZN7QStringD2Ev.exit551, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549:   ; preds = %_ZN7QStringD2Ev.exit547
  %882 = atomicrmw sub ptr %881, i32 1 seq_cst, align 4
  %.not.i.i550 = icmp eq i32 %882, 1
  br i1 %.not.i.i550, label %883, label %_ZN7QStringD2Ev.exit551

883:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549
  %884 = load ptr, ptr %111, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %884, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit551

_ZN7QStringD2Ev.exit551:                          ; preds = %_ZN7QStringD2Ev.exit547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i549, %883
  %885 = load ptr, ptr %110, align 16
  %.not.i.i.i552 = icmp eq ptr %885, null
  br i1 %.not.i.i.i552, label %_ZN7QStringD2Ev.exit555, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553:   ; preds = %_ZN7QStringD2Ev.exit551
  %886 = atomicrmw sub ptr %885, i32 1 seq_cst, align 4
  %.not.i.i554 = icmp eq i32 %886, 1
  br i1 %.not.i.i554, label %887, label %_ZN7QStringD2Ev.exit555

887:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553
  %888 = load ptr, ptr %110, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %888, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit555

_ZN7QStringD2Ev.exit555:                          ; preds = %_ZN7QStringD2Ev.exit551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i553, %887
  %889 = load ptr, ptr %109, align 16
  %.not.i.i.i556 = icmp eq ptr %889, null
  br i1 %.not.i.i.i556, label %_ZN7QStringD2Ev.exit559, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557:   ; preds = %_ZN7QStringD2Ev.exit555
  %890 = atomicrmw sub ptr %889, i32 1 seq_cst, align 4
  %.not.i.i558 = icmp eq i32 %890, 1
  br i1 %.not.i.i558, label %891, label %_ZN7QStringD2Ev.exit559

891:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557
  %892 = load ptr, ptr %109, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %892, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit559

_ZN7QStringD2Ev.exit559:                          ; preds = %_ZN7QStringD2Ev.exit555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i557, %891
  %893 = load ptr, ptr %108, align 16
  %.not.i.i.i560 = icmp eq ptr %893, null
  br i1 %.not.i.i.i560, label %_ZN7QStringD2Ev.exit563, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561:   ; preds = %_ZN7QStringD2Ev.exit559
  %894 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i.i562 = icmp eq i32 %894, 1
  br i1 %.not.i.i562, label %895, label %_ZN7QStringD2Ev.exit563

895:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561
  %896 = load ptr, ptr %108, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %896, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit563

_ZN7QStringD2Ev.exit563:                          ; preds = %_ZN7QStringD2Ev.exit559, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i561, %895
  %897 = load ptr, ptr %107, align 16
  %.not.i.i.i564 = icmp eq ptr %897, null
  br i1 %.not.i.i.i564, label %_ZN7QStringD2Ev.exit567, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565:   ; preds = %_ZN7QStringD2Ev.exit563
  %898 = atomicrmw sub ptr %897, i32 1 seq_cst, align 4
  %.not.i.i566 = icmp eq i32 %898, 1
  br i1 %.not.i.i566, label %899, label %_ZN7QStringD2Ev.exit567

899:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565
  %900 = load ptr, ptr %107, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %900, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit567

_ZN7QStringD2Ev.exit567:                          ; preds = %_ZN7QStringD2Ev.exit563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i565, %899
  %901 = load ptr, ptr %106, align 16
  %.not.i.i.i568 = icmp eq ptr %901, null
  br i1 %.not.i.i.i568, label %_ZN7QStringD2Ev.exit571, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569:   ; preds = %_ZN7QStringD2Ev.exit567
  %902 = atomicrmw sub ptr %901, i32 1 seq_cst, align 4
  %.not.i.i570 = icmp eq i32 %902, 1
  br i1 %.not.i.i570, label %903, label %_ZN7QStringD2Ev.exit571

903:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569
  %904 = load ptr, ptr %106, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %904, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit571

_ZN7QStringD2Ev.exit571:                          ; preds = %_ZN7QStringD2Ev.exit567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i569, %903
  %905 = load ptr, ptr %105, align 16
  %.not.i.i.i572 = icmp eq ptr %905, null
  br i1 %.not.i.i.i572, label %_ZN7QStringD2Ev.exit575, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573:   ; preds = %_ZN7QStringD2Ev.exit571
  %906 = atomicrmw sub ptr %905, i32 1 seq_cst, align 4
  %.not.i.i574 = icmp eq i32 %906, 1
  br i1 %.not.i.i574, label %907, label %_ZN7QStringD2Ev.exit575

907:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573
  %908 = load ptr, ptr %105, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %908, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit575

_ZN7QStringD2Ev.exit575:                          ; preds = %_ZN7QStringD2Ev.exit571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i573, %907
  %909 = load ptr, ptr %104, align 16
  %.not.i.i.i576 = icmp eq ptr %909, null
  br i1 %.not.i.i.i576, label %_ZN7QStringD2Ev.exit579, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577:   ; preds = %_ZN7QStringD2Ev.exit575
  %910 = atomicrmw sub ptr %909, i32 1 seq_cst, align 4
  %.not.i.i578 = icmp eq i32 %910, 1
  br i1 %.not.i.i578, label %911, label %_ZN7QStringD2Ev.exit579

911:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577
  %912 = load ptr, ptr %104, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %912, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit579

_ZN7QStringD2Ev.exit579:                          ; preds = %_ZN7QStringD2Ev.exit575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i577, %911
  %913 = load ptr, ptr %103, align 16
  %.not.i.i.i580 = icmp eq ptr %913, null
  br i1 %.not.i.i.i580, label %_ZN7QStringD2Ev.exit583, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581:   ; preds = %_ZN7QStringD2Ev.exit579
  %914 = atomicrmw sub ptr %913, i32 1 seq_cst, align 4
  %.not.i.i582 = icmp eq i32 %914, 1
  br i1 %.not.i.i582, label %915, label %_ZN7QStringD2Ev.exit583

915:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581
  %916 = load ptr, ptr %103, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %916, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit583

_ZN7QStringD2Ev.exit583:                          ; preds = %_ZN7QStringD2Ev.exit579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i581, %915
  %917 = load ptr, ptr %102, align 16
  %.not.i.i.i584 = icmp eq ptr %917, null
  br i1 %.not.i.i.i584, label %_ZN7QStringD2Ev.exit587, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585:   ; preds = %_ZN7QStringD2Ev.exit583
  %918 = atomicrmw sub ptr %917, i32 1 seq_cst, align 4
  %.not.i.i586 = icmp eq i32 %918, 1
  br i1 %.not.i.i586, label %919, label %_ZN7QStringD2Ev.exit587

919:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585
  %920 = load ptr, ptr %102, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %920, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit587

_ZN7QStringD2Ev.exit587:                          ; preds = %_ZN7QStringD2Ev.exit583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i585, %919
  %921 = load ptr, ptr %101, align 16
  %.not.i.i.i588 = icmp eq ptr %921, null
  br i1 %.not.i.i.i588, label %_ZN7QStringD2Ev.exit591, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589:   ; preds = %_ZN7QStringD2Ev.exit587
  %922 = atomicrmw sub ptr %921, i32 1 seq_cst, align 4
  %.not.i.i590 = icmp eq i32 %922, 1
  br i1 %.not.i.i590, label %923, label %_ZN7QStringD2Ev.exit591

923:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589
  %924 = load ptr, ptr %101, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %924, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit591

_ZN7QStringD2Ev.exit591:                          ; preds = %_ZN7QStringD2Ev.exit587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i589, %923
  %925 = load ptr, ptr %100, align 16
  %.not.i.i.i592 = icmp eq ptr %925, null
  br i1 %.not.i.i.i592, label %_ZN7QStringD2Ev.exit595, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593:   ; preds = %_ZN7QStringD2Ev.exit591
  %926 = atomicrmw sub ptr %925, i32 1 seq_cst, align 4
  %.not.i.i594 = icmp eq i32 %926, 1
  br i1 %.not.i.i594, label %927, label %_ZN7QStringD2Ev.exit595

927:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593
  %928 = load ptr, ptr %100, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %928, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit595

_ZN7QStringD2Ev.exit595:                          ; preds = %_ZN7QStringD2Ev.exit591, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i593, %927
  %929 = load ptr, ptr %99, align 16
  %.not.i.i.i596 = icmp eq ptr %929, null
  br i1 %.not.i.i.i596, label %_ZN7QStringD2Ev.exit599, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597:   ; preds = %_ZN7QStringD2Ev.exit595
  %930 = atomicrmw sub ptr %929, i32 1 seq_cst, align 4
  %.not.i.i598 = icmp eq i32 %930, 1
  br i1 %.not.i.i598, label %931, label %_ZN7QStringD2Ev.exit599

931:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597
  %932 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %932, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit599

_ZN7QStringD2Ev.exit599:                          ; preds = %_ZN7QStringD2Ev.exit595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i597, %931
  %933 = load ptr, ptr %98, align 16
  %.not.i.i.i600 = icmp eq ptr %933, null
  br i1 %.not.i.i.i600, label %_ZN7QStringD2Ev.exit603, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601:   ; preds = %_ZN7QStringD2Ev.exit599
  %934 = atomicrmw sub ptr %933, i32 1 seq_cst, align 4
  %.not.i.i602 = icmp eq i32 %934, 1
  br i1 %.not.i.i602, label %935, label %_ZN7QStringD2Ev.exit603

935:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601
  %936 = load ptr, ptr %98, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %936, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit603

_ZN7QStringD2Ev.exit603:                          ; preds = %_ZN7QStringD2Ev.exit599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i601, %935
  %937 = load ptr, ptr %97, align 16
  %.not.i.i.i604 = icmp eq ptr %937, null
  br i1 %.not.i.i.i604, label %_ZN7QStringD2Ev.exit607, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605:   ; preds = %_ZN7QStringD2Ev.exit603
  %938 = atomicrmw sub ptr %937, i32 1 seq_cst, align 4
  %.not.i.i606 = icmp eq i32 %938, 1
  br i1 %.not.i.i606, label %939, label %_ZN7QStringD2Ev.exit607

939:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605
  %940 = load ptr, ptr %97, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %940, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit607

_ZN7QStringD2Ev.exit607:                          ; preds = %_ZN7QStringD2Ev.exit603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i605, %939
  %941 = load ptr, ptr %96, align 16
  %.not.i.i.i608 = icmp eq ptr %941, null
  br i1 %.not.i.i.i608, label %_ZN7QStringD2Ev.exit611, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609:   ; preds = %_ZN7QStringD2Ev.exit607
  %942 = atomicrmw sub ptr %941, i32 1 seq_cst, align 4
  %.not.i.i610 = icmp eq i32 %942, 1
  br i1 %.not.i.i610, label %943, label %_ZN7QStringD2Ev.exit611

943:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609
  %944 = load ptr, ptr %96, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %944, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit611

_ZN7QStringD2Ev.exit611:                          ; preds = %_ZN7QStringD2Ev.exit607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i609, %943
  %945 = load ptr, ptr %95, align 16
  %.not.i.i.i612 = icmp eq ptr %945, null
  br i1 %.not.i.i.i612, label %_ZN7QStringD2Ev.exit615, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613:   ; preds = %_ZN7QStringD2Ev.exit611
  %946 = atomicrmw sub ptr %945, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %946, 1
  br i1 %.not.i.i614, label %947, label %_ZN7QStringD2Ev.exit615

947:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613
  %948 = load ptr, ptr %95, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %948, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit615

_ZN7QStringD2Ev.exit615:                          ; preds = %_ZN7QStringD2Ev.exit611, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i613, %947
  %949 = load ptr, ptr %94, align 16
  %.not.i.i.i616 = icmp eq ptr %949, null
  br i1 %.not.i.i.i616, label %_ZN7QStringD2Ev.exit619, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617:   ; preds = %_ZN7QStringD2Ev.exit615
  %950 = atomicrmw sub ptr %949, i32 1 seq_cst, align 4
  %.not.i.i618 = icmp eq i32 %950, 1
  br i1 %.not.i.i618, label %951, label %_ZN7QStringD2Ev.exit619

951:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617
  %952 = load ptr, ptr %94, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %952, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit619

_ZN7QStringD2Ev.exit619:                          ; preds = %_ZN7QStringD2Ev.exit615, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i617, %951
  %953 = load ptr, ptr %93, align 16
  %.not.i.i.i620 = icmp eq ptr %953, null
  br i1 %.not.i.i.i620, label %_ZN7QStringD2Ev.exit623, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621:   ; preds = %_ZN7QStringD2Ev.exit619
  %954 = atomicrmw sub ptr %953, i32 1 seq_cst, align 4
  %.not.i.i622 = icmp eq i32 %954, 1
  br i1 %.not.i.i622, label %955, label %_ZN7QStringD2Ev.exit623

955:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621
  %956 = load ptr, ptr %93, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %956, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit623

_ZN7QStringD2Ev.exit623:                          ; preds = %_ZN7QStringD2Ev.exit619, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i621, %955
  %957 = load ptr, ptr %92, align 16
  %.not.i.i.i624 = icmp eq ptr %957, null
  br i1 %.not.i.i.i624, label %_ZN7QStringD2Ev.exit627, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625:   ; preds = %_ZN7QStringD2Ev.exit623
  %958 = atomicrmw sub ptr %957, i32 1 seq_cst, align 4
  %.not.i.i626 = icmp eq i32 %958, 1
  br i1 %.not.i.i626, label %959, label %_ZN7QStringD2Ev.exit627

959:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625
  %960 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %960, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit627

_ZN7QStringD2Ev.exit627:                          ; preds = %_ZN7QStringD2Ev.exit623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i625, %959
  %961 = load ptr, ptr %91, align 16
  %.not.i.i.i628 = icmp eq ptr %961, null
  br i1 %.not.i.i.i628, label %_ZN7QStringD2Ev.exit631, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629:   ; preds = %_ZN7QStringD2Ev.exit627
  %962 = atomicrmw sub ptr %961, i32 1 seq_cst, align 4
  %.not.i.i630 = icmp eq i32 %962, 1
  br i1 %.not.i.i630, label %963, label %_ZN7QStringD2Ev.exit631

963:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629
  %964 = load ptr, ptr %91, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %964, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit631

_ZN7QStringD2Ev.exit631:                          ; preds = %_ZN7QStringD2Ev.exit627, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i629, %963
  %965 = load ptr, ptr %90, align 16
  %.not.i.i.i632 = icmp eq ptr %965, null
  br i1 %.not.i.i.i632, label %_ZN7QStringD2Ev.exit635, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633:   ; preds = %_ZN7QStringD2Ev.exit631
  %966 = atomicrmw sub ptr %965, i32 1 seq_cst, align 4
  %.not.i.i634 = icmp eq i32 %966, 1
  br i1 %.not.i.i634, label %967, label %_ZN7QStringD2Ev.exit635

967:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633
  %968 = load ptr, ptr %90, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %968, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit635

_ZN7QStringD2Ev.exit635:                          ; preds = %_ZN7QStringD2Ev.exit631, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i633, %967
  %969 = load ptr, ptr %89, align 16
  %.not.i.i.i636 = icmp eq ptr %969, null
  br i1 %.not.i.i.i636, label %_ZN7QStringD2Ev.exit639, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637:   ; preds = %_ZN7QStringD2Ev.exit635
  %970 = atomicrmw sub ptr %969, i32 1 seq_cst, align 4
  %.not.i.i638 = icmp eq i32 %970, 1
  br i1 %.not.i.i638, label %971, label %_ZN7QStringD2Ev.exit639

971:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637
  %972 = load ptr, ptr %89, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %972, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit639

_ZN7QStringD2Ev.exit639:                          ; preds = %_ZN7QStringD2Ev.exit635, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i637, %971
  %973 = load ptr, ptr %88, align 16
  %.not.i.i.i640 = icmp eq ptr %973, null
  br i1 %.not.i.i.i640, label %_ZN7QStringD2Ev.exit643, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641:   ; preds = %_ZN7QStringD2Ev.exit639
  %974 = atomicrmw sub ptr %973, i32 1 seq_cst, align 4
  %.not.i.i642 = icmp eq i32 %974, 1
  br i1 %.not.i.i642, label %975, label %_ZN7QStringD2Ev.exit643

975:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641
  %976 = load ptr, ptr %88, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %976, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit643

_ZN7QStringD2Ev.exit643:                          ; preds = %_ZN7QStringD2Ev.exit639, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i641, %975
  %977 = load ptr, ptr %87, align 16
  %.not.i.i.i644 = icmp eq ptr %977, null
  br i1 %.not.i.i.i644, label %_ZN7QStringD2Ev.exit647, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645:   ; preds = %_ZN7QStringD2Ev.exit643
  %978 = atomicrmw sub ptr %977, i32 1 seq_cst, align 4
  %.not.i.i646 = icmp eq i32 %978, 1
  br i1 %.not.i.i646, label %979, label %_ZN7QStringD2Ev.exit647

979:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645
  %980 = load ptr, ptr %87, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %980, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit647

_ZN7QStringD2Ev.exit647:                          ; preds = %_ZN7QStringD2Ev.exit643, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i645, %979
  %981 = load ptr, ptr %86, align 16
  %.not.i.i.i648 = icmp eq ptr %981, null
  br i1 %.not.i.i.i648, label %_ZN7QStringD2Ev.exit651, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649:   ; preds = %_ZN7QStringD2Ev.exit647
  %982 = atomicrmw sub ptr %981, i32 1 seq_cst, align 4
  %.not.i.i650 = icmp eq i32 %982, 1
  br i1 %.not.i.i650, label %983, label %_ZN7QStringD2Ev.exit651

983:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649
  %984 = load ptr, ptr %86, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %984, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit651

_ZN7QStringD2Ev.exit651:                          ; preds = %_ZN7QStringD2Ev.exit647, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i649, %983
  %985 = load ptr, ptr %85, align 16
  %.not.i.i.i652 = icmp eq ptr %985, null
  br i1 %.not.i.i.i652, label %_ZN7QStringD2Ev.exit655, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653:   ; preds = %_ZN7QStringD2Ev.exit651
  %986 = atomicrmw sub ptr %985, i32 1 seq_cst, align 4
  %.not.i.i654 = icmp eq i32 %986, 1
  br i1 %.not.i.i654, label %987, label %_ZN7QStringD2Ev.exit655

987:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653
  %988 = load ptr, ptr %85, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %988, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit655

_ZN7QStringD2Ev.exit655:                          ; preds = %_ZN7QStringD2Ev.exit651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i653, %987
  %989 = load ptr, ptr %84, align 16
  %.not.i.i.i656 = icmp eq ptr %989, null
  br i1 %.not.i.i.i656, label %_ZN7QStringD2Ev.exit659, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657:   ; preds = %_ZN7QStringD2Ev.exit655
  %990 = atomicrmw sub ptr %989, i32 1 seq_cst, align 4
  %.not.i.i658 = icmp eq i32 %990, 1
  br i1 %.not.i.i658, label %991, label %_ZN7QStringD2Ev.exit659

991:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657
  %992 = load ptr, ptr %84, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %992, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit659

_ZN7QStringD2Ev.exit659:                          ; preds = %_ZN7QStringD2Ev.exit655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i657, %991
  %993 = load ptr, ptr %83, align 8
  %.not.i.i.i660 = icmp eq ptr %993, null
  br i1 %.not.i.i.i660, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit659
  %994 = atomicrmw sub ptr %993, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %994, 1
  br i1 %.not.i.i661, label %995, label %_ZN5QListI7QStringED2Ev.exit

995:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %996 = load ptr, ptr %660, align 8
  %997 = load i64, ptr %171, align 8
  %998 = getelementptr %class.QString, ptr %996, i64 %997
  %.idx.i.i.i = mul i64 %997, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %995, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1003, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %996, %995 ]
  %999 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1000 = atomicrmw sub ptr %999, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1000, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1001, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

1001:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %1002 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1002, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %1001, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %1003 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %1003, %998
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %995
  %1004 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1004, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit659, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %1005 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI7QStringED2Ev, ptr nonnull @_ZL19libpcap_primitives_, ptr nonnull @__dso_handle) #19
  ret void

1006:                                             ; preds = %0
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit989

1008:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %166
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit985

1010:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit174, %173
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit981

1012:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit176, %179
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit977

1014:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit178, %185
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit973

1016:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit180, %191
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit969

1018:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit182, %197
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit965

1020:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit184, %203
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit961

1022:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit186, %209
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit957

1024:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit188, %215
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit953

1026:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit190, %221
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit949

1028:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit192, %227
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit945

1030:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit194, %233
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit941

1032:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit196, %239
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit937

1034:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit198, %245
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit933

1036:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit200, %251
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit929

1038:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit202, %257
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit925

1040:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit204, %263
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit921

1042:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit206, %269
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit917

1044:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit208, %275
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit913

1046:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit210, %281
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit909

1048:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit212, %287
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit905

1050:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit214, %293
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit901

1052:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit216, %299
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit897

1054:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit218, %305
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit893

1056:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit220, %311
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit889

1058:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit222, %317
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit885

1060:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit224, %323
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit881

1062:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit226, %329
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit877

1064:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit228, %335
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit873

1066:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit230, %341
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit869

1068:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit232, %347
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit865

1070:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit234, %353
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit861

1072:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit236, %359
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit857

1074:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit238, %365
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit853

1076:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit240, %371
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit849

1078:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit242, %377
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit845

1080:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit244, %383
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit841

1082:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit246, %389
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit837

1084:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit248, %395
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit833

1086:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit250, %401
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit829

1088:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit252, %407
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit825

1090:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit254, %413
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit821

1092:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit256, %419
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit817

1094:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit258, %425
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit813

1096:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit260, %431
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit809

1098:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit262, %437
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit805

1100:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit264, %443
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit801

1102:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit266, %449
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit797

1104:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit268, %455
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit793

1106:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit270, %461
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit789

1108:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit272, %467
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit785

1110:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit274, %473
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit781

1112:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit276, %479
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit777

1114:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit278, %485
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit773

1116:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit280, %491
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit769

1118:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit282, %497
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit765

1120:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit284, %503
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit761

1122:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit286, %509
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit757

1124:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit288, %515
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit753

1126:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit290, %521
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit749

1128:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit292, %527
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit745

1130:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit294, %533
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit741

1132:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit296, %539
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit737

1134:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit298, %545
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit733

1136:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit300, %551
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit729

1138:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit302, %557
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit725

1140:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit304, %563
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit721

1142:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit306, %569
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit717

1144:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit308, %575
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit713

1146:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit310, %581
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit709

1148:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit312, %587
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit705

1150:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit314, %593
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit701

1152:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit316, %599
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit697

1154:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit318, %605
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit693

1156:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit320, %611
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit689

1158:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit322, %617
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit685

1160:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit324, %623
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit681

1162:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit326, %629
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit677

1164:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit328, %635
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit673

1166:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit330, %641
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit669

1168:                                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit332, %647
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit665

1170:                                             ; preds = %653
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = load ptr, ptr %165, align 16
  %.not.i.i.i662 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i662, label %_ZN7QStringD2Ev.exit665, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663:   ; preds = %1170
  %1173 = atomicrmw sub ptr %1172, i32 1 seq_cst, align 4
  %.not.i.i664 = icmp eq i32 %1173, 1
  br i1 %.not.i.i664, label %1174, label %_ZN7QStringD2Ev.exit665

1174:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663
  %1175 = load ptr, ptr %165, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1175, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit665

_ZN7QStringD2Ev.exit665:                          ; preds = %1174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663, %1170, %1168
  %.pn = phi { ptr, i32 } [ %1169, %1168 ], [ %1171, %1170 ], [ %1171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i663 ], [ %1171, %1174 ]
  %1176 = load ptr, ptr %164, align 16
  %.not.i.i.i666 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i666, label %_ZN7QStringD2Ev.exit669, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667:   ; preds = %_ZN7QStringD2Ev.exit665
  %1177 = atomicrmw sub ptr %1176, i32 1 seq_cst, align 4
  %.not.i.i668 = icmp eq i32 %1177, 1
  br i1 %.not.i.i668, label %1178, label %_ZN7QStringD2Ev.exit669

1178:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667
  %1179 = load ptr, ptr %164, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1179, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit669

_ZN7QStringD2Ev.exit669:                          ; preds = %1178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667, %_ZN7QStringD2Ev.exit665, %1166
  %.pn.pn = phi { ptr, i32 } [ %1167, %1166 ], [ %.pn, %_ZN7QStringD2Ev.exit665 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i667 ], [ %.pn, %1178 ]
  %1180 = load ptr, ptr %163, align 16
  %.not.i.i.i670 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i670, label %_ZN7QStringD2Ev.exit673, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i671

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i671:   ; preds = %_ZN7QStringD2Ev.exit669
  %1181 = atomicrmw sub ptr %1180, i32 1 seq_cst, align 4
  %.not.i.i672 = icmp eq i32 %1181, 1
  br i1 %.not.i.i672, label %1182, label %_ZN7QStringD2Ev.exit673

1182:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i671
  %1183 = load ptr, ptr %163, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1183, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit673

_ZN7QStringD2Ev.exit673:                          ; preds = %1182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i671, %_ZN7QStringD2Ev.exit669, %1164
  %.pn.pn.pn = phi { ptr, i32 } [ %1165, %1164 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit669 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i671 ], [ %.pn.pn, %1182 ]
  %1184 = load ptr, ptr %162, align 16
  %.not.i.i.i674 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i674, label %_ZN7QStringD2Ev.exit677, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675:   ; preds = %_ZN7QStringD2Ev.exit673
  %1185 = atomicrmw sub ptr %1184, i32 1 seq_cst, align 4
  %.not.i.i676 = icmp eq i32 %1185, 1
  br i1 %.not.i.i676, label %1186, label %_ZN7QStringD2Ev.exit677

1186:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675
  %1187 = load ptr, ptr %162, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1187, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit677

_ZN7QStringD2Ev.exit677:                          ; preds = %1186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675, %_ZN7QStringD2Ev.exit673, %1162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1163, %1162 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit673 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i675 ], [ %.pn.pn.pn, %1186 ]
  %1188 = load ptr, ptr %161, align 16
  %.not.i.i.i678 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i678, label %_ZN7QStringD2Ev.exit681, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679:   ; preds = %_ZN7QStringD2Ev.exit677
  %1189 = atomicrmw sub ptr %1188, i32 1 seq_cst, align 4
  %.not.i.i680 = icmp eq i32 %1189, 1
  br i1 %.not.i.i680, label %1190, label %_ZN7QStringD2Ev.exit681

1190:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679
  %1191 = load ptr, ptr %161, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1191, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit681

_ZN7QStringD2Ev.exit681:                          ; preds = %1190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679, %_ZN7QStringD2Ev.exit677, %1160
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1161, %1160 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit677 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i679 ], [ %.pn.pn.pn.pn, %1190 ]
  %1192 = load ptr, ptr %160, align 16
  %.not.i.i.i682 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i682, label %_ZN7QStringD2Ev.exit685, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i683

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i683:   ; preds = %_ZN7QStringD2Ev.exit681
  %1193 = atomicrmw sub ptr %1192, i32 1 seq_cst, align 4
  %.not.i.i684 = icmp eq i32 %1193, 1
  br i1 %.not.i.i684, label %1194, label %_ZN7QStringD2Ev.exit685

1194:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i683
  %1195 = load ptr, ptr %160, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1195, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit685

_ZN7QStringD2Ev.exit685:                          ; preds = %1194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i683, %_ZN7QStringD2Ev.exit681, %1158
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1159, %1158 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit681 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i683 ], [ %.pn.pn.pn.pn.pn, %1194 ]
  %1196 = load ptr, ptr %159, align 16
  %.not.i.i.i686 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i686, label %_ZN7QStringD2Ev.exit689, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687:   ; preds = %_ZN7QStringD2Ev.exit685
  %1197 = atomicrmw sub ptr %1196, i32 1 seq_cst, align 4
  %.not.i.i688 = icmp eq i32 %1197, 1
  br i1 %.not.i.i688, label %1198, label %_ZN7QStringD2Ev.exit689

1198:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687
  %1199 = load ptr, ptr %159, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1199, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit689

_ZN7QStringD2Ev.exit689:                          ; preds = %1198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687, %_ZN7QStringD2Ev.exit685, %1156
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1157, %1156 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit685 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i687 ], [ %.pn.pn.pn.pn.pn.pn, %1198 ]
  %1200 = load ptr, ptr %158, align 16
  %.not.i.i.i690 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i690, label %_ZN7QStringD2Ev.exit693, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691:   ; preds = %_ZN7QStringD2Ev.exit689
  %1201 = atomicrmw sub ptr %1200, i32 1 seq_cst, align 4
  %.not.i.i692 = icmp eq i32 %1201, 1
  br i1 %.not.i.i692, label %1202, label %_ZN7QStringD2Ev.exit693

1202:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691
  %1203 = load ptr, ptr %158, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1203, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit693

_ZN7QStringD2Ev.exit693:                          ; preds = %1202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691, %_ZN7QStringD2Ev.exit689, %1154
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1155, %1154 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit689 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i691 ], [ %.pn.pn.pn.pn.pn.pn.pn, %1202 ]
  %1204 = load ptr, ptr %157, align 16
  %.not.i.i.i694 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i694, label %_ZN7QStringD2Ev.exit697, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695:   ; preds = %_ZN7QStringD2Ev.exit693
  %1205 = atomicrmw sub ptr %1204, i32 1 seq_cst, align 4
  %.not.i.i696 = icmp eq i32 %1205, 1
  br i1 %.not.i.i696, label %1206, label %_ZN7QStringD2Ev.exit697

1206:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695
  %1207 = load ptr, ptr %157, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1207, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit697

_ZN7QStringD2Ev.exit697:                          ; preds = %1206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695, %_ZN7QStringD2Ev.exit693, %1152
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1153, %1152 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit693 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i695 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %1206 ]
  %1208 = load ptr, ptr %156, align 16
  %.not.i.i.i698 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i698, label %_ZN7QStringD2Ev.exit701, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699:   ; preds = %_ZN7QStringD2Ev.exit697
  %1209 = atomicrmw sub ptr %1208, i32 1 seq_cst, align 4
  %.not.i.i700 = icmp eq i32 %1209, 1
  br i1 %.not.i.i700, label %1210, label %_ZN7QStringD2Ev.exit701

1210:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699
  %1211 = load ptr, ptr %156, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1211, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit701

_ZN7QStringD2Ev.exit701:                          ; preds = %1210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699, %_ZN7QStringD2Ev.exit697, %1150
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1151, %1150 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit697 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i699 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1210 ]
  %1212 = load ptr, ptr %155, align 16
  %.not.i.i.i702 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i702, label %_ZN7QStringD2Ev.exit705, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703:   ; preds = %_ZN7QStringD2Ev.exit701
  %1213 = atomicrmw sub ptr %1212, i32 1 seq_cst, align 4
  %.not.i.i704 = icmp eq i32 %1213, 1
  br i1 %.not.i.i704, label %1214, label %_ZN7QStringD2Ev.exit705

1214:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703
  %1215 = load ptr, ptr %155, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1215, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit705

_ZN7QStringD2Ev.exit705:                          ; preds = %1214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703, %_ZN7QStringD2Ev.exit701, %1148
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1149, %1148 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit701 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i703 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1214 ]
  %1216 = load ptr, ptr %154, align 16
  %.not.i.i.i706 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i706, label %_ZN7QStringD2Ev.exit709, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707:   ; preds = %_ZN7QStringD2Ev.exit705
  %1217 = atomicrmw sub ptr %1216, i32 1 seq_cst, align 4
  %.not.i.i708 = icmp eq i32 %1217, 1
  br i1 %.not.i.i708, label %1218, label %_ZN7QStringD2Ev.exit709

1218:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707
  %1219 = load ptr, ptr %154, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1219, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit709

_ZN7QStringD2Ev.exit709:                          ; preds = %1218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707, %_ZN7QStringD2Ev.exit705, %1146
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1147, %1146 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit705 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i707 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1218 ]
  %1220 = load ptr, ptr %153, align 16
  %.not.i.i.i710 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i710, label %_ZN7QStringD2Ev.exit713, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711:   ; preds = %_ZN7QStringD2Ev.exit709
  %1221 = atomicrmw sub ptr %1220, i32 1 seq_cst, align 4
  %.not.i.i712 = icmp eq i32 %1221, 1
  br i1 %.not.i.i712, label %1222, label %_ZN7QStringD2Ev.exit713

1222:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711
  %1223 = load ptr, ptr %153, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1223, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit713

_ZN7QStringD2Ev.exit713:                          ; preds = %1222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711, %_ZN7QStringD2Ev.exit709, %1144
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1145, %1144 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit709 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i711 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1222 ]
  %1224 = load ptr, ptr %152, align 16
  %.not.i.i.i714 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i714, label %_ZN7QStringD2Ev.exit717, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715:   ; preds = %_ZN7QStringD2Ev.exit713
  %1225 = atomicrmw sub ptr %1224, i32 1 seq_cst, align 4
  %.not.i.i716 = icmp eq i32 %1225, 1
  br i1 %.not.i.i716, label %1226, label %_ZN7QStringD2Ev.exit717

1226:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715
  %1227 = load ptr, ptr %152, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1227, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit717

_ZN7QStringD2Ev.exit717:                          ; preds = %1226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715, %_ZN7QStringD2Ev.exit713, %1142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1143, %1142 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit713 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i715 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1226 ]
  %1228 = load ptr, ptr %151, align 16
  %.not.i.i.i718 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i718, label %_ZN7QStringD2Ev.exit721, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719:   ; preds = %_ZN7QStringD2Ev.exit717
  %1229 = atomicrmw sub ptr %1228, i32 1 seq_cst, align 4
  %.not.i.i720 = icmp eq i32 %1229, 1
  br i1 %.not.i.i720, label %1230, label %_ZN7QStringD2Ev.exit721

1230:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719
  %1231 = load ptr, ptr %151, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1231, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit721

_ZN7QStringD2Ev.exit721:                          ; preds = %1230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719, %_ZN7QStringD2Ev.exit717, %1140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1141, %1140 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit717 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i719 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1230 ]
  %1232 = load ptr, ptr %150, align 16
  %.not.i.i.i722 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i722, label %_ZN7QStringD2Ev.exit725, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723:   ; preds = %_ZN7QStringD2Ev.exit721
  %1233 = atomicrmw sub ptr %1232, i32 1 seq_cst, align 4
  %.not.i.i724 = icmp eq i32 %1233, 1
  br i1 %.not.i.i724, label %1234, label %_ZN7QStringD2Ev.exit725

1234:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723
  %1235 = load ptr, ptr %150, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1235, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit725

_ZN7QStringD2Ev.exit725:                          ; preds = %1234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723, %_ZN7QStringD2Ev.exit721, %1138
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1139, %1138 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit721 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i723 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1234 ]
  %1236 = load ptr, ptr %149, align 16
  %.not.i.i.i726 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i726, label %_ZN7QStringD2Ev.exit729, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727:   ; preds = %_ZN7QStringD2Ev.exit725
  %1237 = atomicrmw sub ptr %1236, i32 1 seq_cst, align 4
  %.not.i.i728 = icmp eq i32 %1237, 1
  br i1 %.not.i.i728, label %1238, label %_ZN7QStringD2Ev.exit729

1238:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727
  %1239 = load ptr, ptr %149, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1239, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit729

_ZN7QStringD2Ev.exit729:                          ; preds = %1238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727, %_ZN7QStringD2Ev.exit725, %1136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1137, %1136 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit725 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i727 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1238 ]
  %1240 = load ptr, ptr %148, align 16
  %.not.i.i.i730 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i730, label %_ZN7QStringD2Ev.exit733, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731:   ; preds = %_ZN7QStringD2Ev.exit729
  %1241 = atomicrmw sub ptr %1240, i32 1 seq_cst, align 4
  %.not.i.i732 = icmp eq i32 %1241, 1
  br i1 %.not.i.i732, label %1242, label %_ZN7QStringD2Ev.exit733

1242:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731
  %1243 = load ptr, ptr %148, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1243, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit733

_ZN7QStringD2Ev.exit733:                          ; preds = %1242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731, %_ZN7QStringD2Ev.exit729, %1134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1135, %1134 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit729 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i731 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1242 ]
  %1244 = load ptr, ptr %147, align 16
  %.not.i.i.i734 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i734, label %_ZN7QStringD2Ev.exit737, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735:   ; preds = %_ZN7QStringD2Ev.exit733
  %1245 = atomicrmw sub ptr %1244, i32 1 seq_cst, align 4
  %.not.i.i736 = icmp eq i32 %1245, 1
  br i1 %.not.i.i736, label %1246, label %_ZN7QStringD2Ev.exit737

1246:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735
  %1247 = load ptr, ptr %147, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1247, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit737

_ZN7QStringD2Ev.exit737:                          ; preds = %1246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735, %_ZN7QStringD2Ev.exit733, %1132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1133, %1132 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit733 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i735 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1246 ]
  %1248 = load ptr, ptr %146, align 16
  %.not.i.i.i738 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i738, label %_ZN7QStringD2Ev.exit741, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739:   ; preds = %_ZN7QStringD2Ev.exit737
  %1249 = atomicrmw sub ptr %1248, i32 1 seq_cst, align 4
  %.not.i.i740 = icmp eq i32 %1249, 1
  br i1 %.not.i.i740, label %1250, label %_ZN7QStringD2Ev.exit741

1250:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739
  %1251 = load ptr, ptr %146, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1251, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit741

_ZN7QStringD2Ev.exit741:                          ; preds = %1250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739, %_ZN7QStringD2Ev.exit737, %1130
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1131, %1130 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit737 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i739 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1250 ]
  %1252 = load ptr, ptr %145, align 16
  %.not.i.i.i742 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i742, label %_ZN7QStringD2Ev.exit745, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i743

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i743:   ; preds = %_ZN7QStringD2Ev.exit741
  %1253 = atomicrmw sub ptr %1252, i32 1 seq_cst, align 4
  %.not.i.i744 = icmp eq i32 %1253, 1
  br i1 %.not.i.i744, label %1254, label %_ZN7QStringD2Ev.exit745

1254:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i743
  %1255 = load ptr, ptr %145, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1255, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit745

_ZN7QStringD2Ev.exit745:                          ; preds = %1254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i743, %_ZN7QStringD2Ev.exit741, %1128
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1129, %1128 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit741 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i743 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1254 ]
  %1256 = load ptr, ptr %144, align 16
  %.not.i.i.i746 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i746, label %_ZN7QStringD2Ev.exit749, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747:   ; preds = %_ZN7QStringD2Ev.exit745
  %1257 = atomicrmw sub ptr %1256, i32 1 seq_cst, align 4
  %.not.i.i748 = icmp eq i32 %1257, 1
  br i1 %.not.i.i748, label %1258, label %_ZN7QStringD2Ev.exit749

1258:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747
  %1259 = load ptr, ptr %144, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1259, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit749

_ZN7QStringD2Ev.exit749:                          ; preds = %1258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747, %_ZN7QStringD2Ev.exit745, %1126
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1127, %1126 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit745 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i747 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1258 ]
  %1260 = load ptr, ptr %143, align 16
  %.not.i.i.i750 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i750, label %_ZN7QStringD2Ev.exit753, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751:   ; preds = %_ZN7QStringD2Ev.exit749
  %1261 = atomicrmw sub ptr %1260, i32 1 seq_cst, align 4
  %.not.i.i752 = icmp eq i32 %1261, 1
  br i1 %.not.i.i752, label %1262, label %_ZN7QStringD2Ev.exit753

1262:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751
  %1263 = load ptr, ptr %143, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1263, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit753

_ZN7QStringD2Ev.exit753:                          ; preds = %1262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751, %_ZN7QStringD2Ev.exit749, %1124
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1125, %1124 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit749 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i751 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1262 ]
  %1264 = load ptr, ptr %142, align 16
  %.not.i.i.i754 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i754, label %_ZN7QStringD2Ev.exit757, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755:   ; preds = %_ZN7QStringD2Ev.exit753
  %1265 = atomicrmw sub ptr %1264, i32 1 seq_cst, align 4
  %.not.i.i756 = icmp eq i32 %1265, 1
  br i1 %.not.i.i756, label %1266, label %_ZN7QStringD2Ev.exit757

1266:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755
  %1267 = load ptr, ptr %142, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1267, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit757

_ZN7QStringD2Ev.exit757:                          ; preds = %1266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755, %_ZN7QStringD2Ev.exit753, %1122
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1123, %1122 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit753 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i755 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1266 ]
  %1268 = load ptr, ptr %141, align 16
  %.not.i.i.i758 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i758, label %_ZN7QStringD2Ev.exit761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %_ZN7QStringD2Ev.exit757
  %1269 = atomicrmw sub ptr %1268, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %1269, 1
  br i1 %.not.i.i760, label %1270, label %_ZN7QStringD2Ev.exit761

1270:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %1271 = load ptr, ptr %141, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1271, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit761

_ZN7QStringD2Ev.exit761:                          ; preds = %1270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %_ZN7QStringD2Ev.exit757, %1120
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1121, %1120 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit757 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1270 ]
  %1272 = load ptr, ptr %140, align 16
  %.not.i.i.i762 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i762, label %_ZN7QStringD2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763:   ; preds = %_ZN7QStringD2Ev.exit761
  %1273 = atomicrmw sub ptr %1272, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %1273, 1
  br i1 %.not.i.i764, label %1274, label %_ZN7QStringD2Ev.exit765

1274:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763
  %1275 = load ptr, ptr %140, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1275, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit765

_ZN7QStringD2Ev.exit765:                          ; preds = %1274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763, %_ZN7QStringD2Ev.exit761, %1118
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1119, %1118 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit761 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1274 ]
  %1276 = load ptr, ptr %139, align 16
  %.not.i.i.i766 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i766, label %_ZN7QStringD2Ev.exit769, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767:   ; preds = %_ZN7QStringD2Ev.exit765
  %1277 = atomicrmw sub ptr %1276, i32 1 seq_cst, align 4
  %.not.i.i768 = icmp eq i32 %1277, 1
  br i1 %.not.i.i768, label %1278, label %_ZN7QStringD2Ev.exit769

1278:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767
  %1279 = load ptr, ptr %139, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1279, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit769

_ZN7QStringD2Ev.exit769:                          ; preds = %1278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767, %_ZN7QStringD2Ev.exit765, %1116
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1117, %1116 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit765 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i767 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1278 ]
  %1280 = load ptr, ptr %138, align 16
  %.not.i.i.i770 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i770, label %_ZN7QStringD2Ev.exit773, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771:   ; preds = %_ZN7QStringD2Ev.exit769
  %1281 = atomicrmw sub ptr %1280, i32 1 seq_cst, align 4
  %.not.i.i772 = icmp eq i32 %1281, 1
  br i1 %.not.i.i772, label %1282, label %_ZN7QStringD2Ev.exit773

1282:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771
  %1283 = load ptr, ptr %138, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1283, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit773

_ZN7QStringD2Ev.exit773:                          ; preds = %1282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771, %_ZN7QStringD2Ev.exit769, %1114
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1115, %1114 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit769 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i771 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1282 ]
  %1284 = load ptr, ptr %137, align 16
  %.not.i.i.i774 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i774, label %_ZN7QStringD2Ev.exit777, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775:   ; preds = %_ZN7QStringD2Ev.exit773
  %1285 = atomicrmw sub ptr %1284, i32 1 seq_cst, align 4
  %.not.i.i776 = icmp eq i32 %1285, 1
  br i1 %.not.i.i776, label %1286, label %_ZN7QStringD2Ev.exit777

1286:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775
  %1287 = load ptr, ptr %137, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1287, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit777

_ZN7QStringD2Ev.exit777:                          ; preds = %1286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775, %_ZN7QStringD2Ev.exit773, %1112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1113, %1112 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit773 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i775 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1286 ]
  %1288 = load ptr, ptr %136, align 16
  %.not.i.i.i778 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i778, label %_ZN7QStringD2Ev.exit781, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779:   ; preds = %_ZN7QStringD2Ev.exit777
  %1289 = atomicrmw sub ptr %1288, i32 1 seq_cst, align 4
  %.not.i.i780 = icmp eq i32 %1289, 1
  br i1 %.not.i.i780, label %1290, label %_ZN7QStringD2Ev.exit781

1290:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779
  %1291 = load ptr, ptr %136, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1291, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit781

_ZN7QStringD2Ev.exit781:                          ; preds = %1290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779, %_ZN7QStringD2Ev.exit777, %1110
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1111, %1110 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit777 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i779 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1290 ]
  %1292 = load ptr, ptr %135, align 16
  %.not.i.i.i782 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i782, label %_ZN7QStringD2Ev.exit785, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783:   ; preds = %_ZN7QStringD2Ev.exit781
  %1293 = atomicrmw sub ptr %1292, i32 1 seq_cst, align 4
  %.not.i.i784 = icmp eq i32 %1293, 1
  br i1 %.not.i.i784, label %1294, label %_ZN7QStringD2Ev.exit785

1294:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783
  %1295 = load ptr, ptr %135, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1295, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit785

_ZN7QStringD2Ev.exit785:                          ; preds = %1294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783, %_ZN7QStringD2Ev.exit781, %1108
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1109, %1108 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit781 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i783 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1294 ]
  %1296 = load ptr, ptr %134, align 16
  %.not.i.i.i786 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i786, label %_ZN7QStringD2Ev.exit789, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787:   ; preds = %_ZN7QStringD2Ev.exit785
  %1297 = atomicrmw sub ptr %1296, i32 1 seq_cst, align 4
  %.not.i.i788 = icmp eq i32 %1297, 1
  br i1 %.not.i.i788, label %1298, label %_ZN7QStringD2Ev.exit789

1298:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787
  %1299 = load ptr, ptr %134, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1299, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit789

_ZN7QStringD2Ev.exit789:                          ; preds = %1298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787, %_ZN7QStringD2Ev.exit785, %1106
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1107, %1106 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit785 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i787 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1298 ]
  %1300 = load ptr, ptr %133, align 16
  %.not.i.i.i790 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i790, label %_ZN7QStringD2Ev.exit793, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791:   ; preds = %_ZN7QStringD2Ev.exit789
  %1301 = atomicrmw sub ptr %1300, i32 1 seq_cst, align 4
  %.not.i.i792 = icmp eq i32 %1301, 1
  br i1 %.not.i.i792, label %1302, label %_ZN7QStringD2Ev.exit793

1302:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791
  %1303 = load ptr, ptr %133, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1303, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit793

_ZN7QStringD2Ev.exit793:                          ; preds = %1302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791, %_ZN7QStringD2Ev.exit789, %1104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1105, %1104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit789 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i791 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1302 ]
  %1304 = load ptr, ptr %132, align 16
  %.not.i.i.i794 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i794, label %_ZN7QStringD2Ev.exit797, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795:   ; preds = %_ZN7QStringD2Ev.exit793
  %1305 = atomicrmw sub ptr %1304, i32 1 seq_cst, align 4
  %.not.i.i796 = icmp eq i32 %1305, 1
  br i1 %.not.i.i796, label %1306, label %_ZN7QStringD2Ev.exit797

1306:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795
  %1307 = load ptr, ptr %132, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1307, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit797

_ZN7QStringD2Ev.exit797:                          ; preds = %1306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795, %_ZN7QStringD2Ev.exit793, %1102
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1103, %1102 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit793 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i795 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1306 ]
  %1308 = load ptr, ptr %131, align 16
  %.not.i.i.i798 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i798, label %_ZN7QStringD2Ev.exit801, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799:   ; preds = %_ZN7QStringD2Ev.exit797
  %1309 = atomicrmw sub ptr %1308, i32 1 seq_cst, align 4
  %.not.i.i800 = icmp eq i32 %1309, 1
  br i1 %.not.i.i800, label %1310, label %_ZN7QStringD2Ev.exit801

1310:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799
  %1311 = load ptr, ptr %131, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1311, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit801

_ZN7QStringD2Ev.exit801:                          ; preds = %1310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799, %_ZN7QStringD2Ev.exit797, %1100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1101, %1100 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit797 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i799 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1310 ]
  %1312 = load ptr, ptr %130, align 16
  %.not.i.i.i802 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i802, label %_ZN7QStringD2Ev.exit805, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803:   ; preds = %_ZN7QStringD2Ev.exit801
  %1313 = atomicrmw sub ptr %1312, i32 1 seq_cst, align 4
  %.not.i.i804 = icmp eq i32 %1313, 1
  br i1 %.not.i.i804, label %1314, label %_ZN7QStringD2Ev.exit805

1314:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803
  %1315 = load ptr, ptr %130, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1315, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit805

_ZN7QStringD2Ev.exit805:                          ; preds = %1314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803, %_ZN7QStringD2Ev.exit801, %1098
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1099, %1098 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit801 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i803 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1314 ]
  %1316 = load ptr, ptr %129, align 16
  %.not.i.i.i806 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i806, label %_ZN7QStringD2Ev.exit809, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807:   ; preds = %_ZN7QStringD2Ev.exit805
  %1317 = atomicrmw sub ptr %1316, i32 1 seq_cst, align 4
  %.not.i.i808 = icmp eq i32 %1317, 1
  br i1 %.not.i.i808, label %1318, label %_ZN7QStringD2Ev.exit809

1318:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807
  %1319 = load ptr, ptr %129, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1319, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit809

_ZN7QStringD2Ev.exit809:                          ; preds = %1318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807, %_ZN7QStringD2Ev.exit805, %1096
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1097, %1096 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit805 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i807 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1318 ]
  %1320 = load ptr, ptr %128, align 16
  %.not.i.i.i810 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i810, label %_ZN7QStringD2Ev.exit813, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811:   ; preds = %_ZN7QStringD2Ev.exit809
  %1321 = atomicrmw sub ptr %1320, i32 1 seq_cst, align 4
  %.not.i.i812 = icmp eq i32 %1321, 1
  br i1 %.not.i.i812, label %1322, label %_ZN7QStringD2Ev.exit813

1322:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811
  %1323 = load ptr, ptr %128, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1323, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit813

_ZN7QStringD2Ev.exit813:                          ; preds = %1322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811, %_ZN7QStringD2Ev.exit809, %1094
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1095, %1094 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit809 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i811 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1322 ]
  %1324 = load ptr, ptr %127, align 16
  %.not.i.i.i814 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i814, label %_ZN7QStringD2Ev.exit817, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815:   ; preds = %_ZN7QStringD2Ev.exit813
  %1325 = atomicrmw sub ptr %1324, i32 1 seq_cst, align 4
  %.not.i.i816 = icmp eq i32 %1325, 1
  br i1 %.not.i.i816, label %1326, label %_ZN7QStringD2Ev.exit817

1326:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815
  %1327 = load ptr, ptr %127, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1327, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit817

_ZN7QStringD2Ev.exit817:                          ; preds = %1326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815, %_ZN7QStringD2Ev.exit813, %1092
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1093, %1092 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit813 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i815 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1326 ]
  %1328 = load ptr, ptr %126, align 16
  %.not.i.i.i818 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i818, label %_ZN7QStringD2Ev.exit821, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819:   ; preds = %_ZN7QStringD2Ev.exit817
  %1329 = atomicrmw sub ptr %1328, i32 1 seq_cst, align 4
  %.not.i.i820 = icmp eq i32 %1329, 1
  br i1 %.not.i.i820, label %1330, label %_ZN7QStringD2Ev.exit821

1330:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819
  %1331 = load ptr, ptr %126, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1331, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit821

_ZN7QStringD2Ev.exit821:                          ; preds = %1330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819, %_ZN7QStringD2Ev.exit817, %1090
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1091, %1090 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit817 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i819 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1330 ]
  %1332 = load ptr, ptr %125, align 16
  %.not.i.i.i822 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i822, label %_ZN7QStringD2Ev.exit825, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823:   ; preds = %_ZN7QStringD2Ev.exit821
  %1333 = atomicrmw sub ptr %1332, i32 1 seq_cst, align 4
  %.not.i.i824 = icmp eq i32 %1333, 1
  br i1 %.not.i.i824, label %1334, label %_ZN7QStringD2Ev.exit825

1334:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823
  %1335 = load ptr, ptr %125, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1335, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit825

_ZN7QStringD2Ev.exit825:                          ; preds = %1334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823, %_ZN7QStringD2Ev.exit821, %1088
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1089, %1088 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit821 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i823 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1334 ]
  %1336 = load ptr, ptr %124, align 16
  %.not.i.i.i826 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i826, label %_ZN7QStringD2Ev.exit829, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827:   ; preds = %_ZN7QStringD2Ev.exit825
  %1337 = atomicrmw sub ptr %1336, i32 1 seq_cst, align 4
  %.not.i.i828 = icmp eq i32 %1337, 1
  br i1 %.not.i.i828, label %1338, label %_ZN7QStringD2Ev.exit829

1338:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827
  %1339 = load ptr, ptr %124, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1339, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit829

_ZN7QStringD2Ev.exit829:                          ; preds = %1338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827, %_ZN7QStringD2Ev.exit825, %1086
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1087, %1086 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit825 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i827 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1338 ]
  %1340 = load ptr, ptr %123, align 16
  %.not.i.i.i830 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i830, label %_ZN7QStringD2Ev.exit833, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831:   ; preds = %_ZN7QStringD2Ev.exit829
  %1341 = atomicrmw sub ptr %1340, i32 1 seq_cst, align 4
  %.not.i.i832 = icmp eq i32 %1341, 1
  br i1 %.not.i.i832, label %1342, label %_ZN7QStringD2Ev.exit833

1342:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831
  %1343 = load ptr, ptr %123, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1343, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit833

_ZN7QStringD2Ev.exit833:                          ; preds = %1342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831, %_ZN7QStringD2Ev.exit829, %1084
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1085, %1084 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit829 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i831 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1342 ]
  %1344 = load ptr, ptr %122, align 16
  %.not.i.i.i834 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i834, label %_ZN7QStringD2Ev.exit837, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835:   ; preds = %_ZN7QStringD2Ev.exit833
  %1345 = atomicrmw sub ptr %1344, i32 1 seq_cst, align 4
  %.not.i.i836 = icmp eq i32 %1345, 1
  br i1 %.not.i.i836, label %1346, label %_ZN7QStringD2Ev.exit837

1346:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835
  %1347 = load ptr, ptr %122, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1347, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit837

_ZN7QStringD2Ev.exit837:                          ; preds = %1346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835, %_ZN7QStringD2Ev.exit833, %1082
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1083, %1082 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit833 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i835 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1346 ]
  %1348 = load ptr, ptr %121, align 16
  %.not.i.i.i838 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i838, label %_ZN7QStringD2Ev.exit841, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839:   ; preds = %_ZN7QStringD2Ev.exit837
  %1349 = atomicrmw sub ptr %1348, i32 1 seq_cst, align 4
  %.not.i.i840 = icmp eq i32 %1349, 1
  br i1 %.not.i.i840, label %1350, label %_ZN7QStringD2Ev.exit841

1350:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839
  %1351 = load ptr, ptr %121, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1351, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit841

_ZN7QStringD2Ev.exit841:                          ; preds = %1350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839, %_ZN7QStringD2Ev.exit837, %1080
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1081, %1080 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit837 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i839 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1350 ]
  %1352 = load ptr, ptr %120, align 16
  %.not.i.i.i842 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i842, label %_ZN7QStringD2Ev.exit845, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843:   ; preds = %_ZN7QStringD2Ev.exit841
  %1353 = atomicrmw sub ptr %1352, i32 1 seq_cst, align 4
  %.not.i.i844 = icmp eq i32 %1353, 1
  br i1 %.not.i.i844, label %1354, label %_ZN7QStringD2Ev.exit845

1354:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843
  %1355 = load ptr, ptr %120, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1355, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit845

_ZN7QStringD2Ev.exit845:                          ; preds = %1354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843, %_ZN7QStringD2Ev.exit841, %1078
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1079, %1078 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit841 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i843 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1354 ]
  %1356 = load ptr, ptr %119, align 16
  %.not.i.i.i846 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i846, label %_ZN7QStringD2Ev.exit849, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847:   ; preds = %_ZN7QStringD2Ev.exit845
  %1357 = atomicrmw sub ptr %1356, i32 1 seq_cst, align 4
  %.not.i.i848 = icmp eq i32 %1357, 1
  br i1 %.not.i.i848, label %1358, label %_ZN7QStringD2Ev.exit849

1358:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847
  %1359 = load ptr, ptr %119, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1359, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit849

_ZN7QStringD2Ev.exit849:                          ; preds = %1358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847, %_ZN7QStringD2Ev.exit845, %1076
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1077, %1076 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit845 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i847 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1358 ]
  %1360 = load ptr, ptr %118, align 16
  %.not.i.i.i850 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i850, label %_ZN7QStringD2Ev.exit853, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851:   ; preds = %_ZN7QStringD2Ev.exit849
  %1361 = atomicrmw sub ptr %1360, i32 1 seq_cst, align 4
  %.not.i.i852 = icmp eq i32 %1361, 1
  br i1 %.not.i.i852, label %1362, label %_ZN7QStringD2Ev.exit853

1362:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851
  %1363 = load ptr, ptr %118, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1363, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit853

_ZN7QStringD2Ev.exit853:                          ; preds = %1362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851, %_ZN7QStringD2Ev.exit849, %1074
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1075, %1074 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit849 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i851 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1362 ]
  %1364 = load ptr, ptr %117, align 16
  %.not.i.i.i854 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i854, label %_ZN7QStringD2Ev.exit857, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855:   ; preds = %_ZN7QStringD2Ev.exit853
  %1365 = atomicrmw sub ptr %1364, i32 1 seq_cst, align 4
  %.not.i.i856 = icmp eq i32 %1365, 1
  br i1 %.not.i.i856, label %1366, label %_ZN7QStringD2Ev.exit857

1366:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855
  %1367 = load ptr, ptr %117, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1367, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit857

_ZN7QStringD2Ev.exit857:                          ; preds = %1366, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855, %_ZN7QStringD2Ev.exit853, %1072
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1073, %1072 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit853 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i855 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1366 ]
  %1368 = load ptr, ptr %116, align 16
  %.not.i.i.i858 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i858, label %_ZN7QStringD2Ev.exit861, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859:   ; preds = %_ZN7QStringD2Ev.exit857
  %1369 = atomicrmw sub ptr %1368, i32 1 seq_cst, align 4
  %.not.i.i860 = icmp eq i32 %1369, 1
  br i1 %.not.i.i860, label %1370, label %_ZN7QStringD2Ev.exit861

1370:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859
  %1371 = load ptr, ptr %116, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1371, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit861

_ZN7QStringD2Ev.exit861:                          ; preds = %1370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859, %_ZN7QStringD2Ev.exit857, %1070
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit857 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i859 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1370 ]
  %1372 = load ptr, ptr %115, align 16
  %.not.i.i.i862 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i862, label %_ZN7QStringD2Ev.exit865, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863:   ; preds = %_ZN7QStringD2Ev.exit861
  %1373 = atomicrmw sub ptr %1372, i32 1 seq_cst, align 4
  %.not.i.i864 = icmp eq i32 %1373, 1
  br i1 %.not.i.i864, label %1374, label %_ZN7QStringD2Ev.exit865

1374:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863
  %1375 = load ptr, ptr %115, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1375, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit865

_ZN7QStringD2Ev.exit865:                          ; preds = %1374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863, %_ZN7QStringD2Ev.exit861, %1068
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1069, %1068 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit861 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i863 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1374 ]
  %1376 = load ptr, ptr %114, align 16
  %.not.i.i.i866 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i866, label %_ZN7QStringD2Ev.exit869, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867:   ; preds = %_ZN7QStringD2Ev.exit865
  %1377 = atomicrmw sub ptr %1376, i32 1 seq_cst, align 4
  %.not.i.i868 = icmp eq i32 %1377, 1
  br i1 %.not.i.i868, label %1378, label %_ZN7QStringD2Ev.exit869

1378:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867
  %1379 = load ptr, ptr %114, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1379, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit869

_ZN7QStringD2Ev.exit869:                          ; preds = %1378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867, %_ZN7QStringD2Ev.exit865, %1066
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1067, %1066 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit865 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i867 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1378 ]
  %1380 = load ptr, ptr %113, align 16
  %.not.i.i.i870 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i870, label %_ZN7QStringD2Ev.exit873, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871:   ; preds = %_ZN7QStringD2Ev.exit869
  %1381 = atomicrmw sub ptr %1380, i32 1 seq_cst, align 4
  %.not.i.i872 = icmp eq i32 %1381, 1
  br i1 %.not.i.i872, label %1382, label %_ZN7QStringD2Ev.exit873

1382:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871
  %1383 = load ptr, ptr %113, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1383, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit873

_ZN7QStringD2Ev.exit873:                          ; preds = %1382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871, %_ZN7QStringD2Ev.exit869, %1064
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1065, %1064 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit869 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i871 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1382 ]
  %1384 = load ptr, ptr %112, align 16
  %.not.i.i.i874 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i874, label %_ZN7QStringD2Ev.exit877, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875:   ; preds = %_ZN7QStringD2Ev.exit873
  %1385 = atomicrmw sub ptr %1384, i32 1 seq_cst, align 4
  %.not.i.i876 = icmp eq i32 %1385, 1
  br i1 %.not.i.i876, label %1386, label %_ZN7QStringD2Ev.exit877

1386:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875
  %1387 = load ptr, ptr %112, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1387, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit877

_ZN7QStringD2Ev.exit877:                          ; preds = %1386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875, %_ZN7QStringD2Ev.exit873, %1062
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1063, %1062 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit873 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i875 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1386 ]
  %1388 = load ptr, ptr %111, align 16
  %.not.i.i.i878 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i878, label %_ZN7QStringD2Ev.exit881, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879:   ; preds = %_ZN7QStringD2Ev.exit877
  %1389 = atomicrmw sub ptr %1388, i32 1 seq_cst, align 4
  %.not.i.i880 = icmp eq i32 %1389, 1
  br i1 %.not.i.i880, label %1390, label %_ZN7QStringD2Ev.exit881

1390:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879
  %1391 = load ptr, ptr %111, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1391, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit881

_ZN7QStringD2Ev.exit881:                          ; preds = %1390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879, %_ZN7QStringD2Ev.exit877, %1060
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1061, %1060 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit877 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1390 ]
  %1392 = load ptr, ptr %110, align 16
  %.not.i.i.i882 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i882, label %_ZN7QStringD2Ev.exit885, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883:   ; preds = %_ZN7QStringD2Ev.exit881
  %1393 = atomicrmw sub ptr %1392, i32 1 seq_cst, align 4
  %.not.i.i884 = icmp eq i32 %1393, 1
  br i1 %.not.i.i884, label %1394, label %_ZN7QStringD2Ev.exit885

1394:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883
  %1395 = load ptr, ptr %110, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1395, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit885

_ZN7QStringD2Ev.exit885:                          ; preds = %1394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883, %_ZN7QStringD2Ev.exit881, %1058
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1059, %1058 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit881 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i883 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1394 ]
  %1396 = load ptr, ptr %109, align 16
  %.not.i.i.i886 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i886, label %_ZN7QStringD2Ev.exit889, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887:   ; preds = %_ZN7QStringD2Ev.exit885
  %1397 = atomicrmw sub ptr %1396, i32 1 seq_cst, align 4
  %.not.i.i888 = icmp eq i32 %1397, 1
  br i1 %.not.i.i888, label %1398, label %_ZN7QStringD2Ev.exit889

1398:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887
  %1399 = load ptr, ptr %109, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1399, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit889

_ZN7QStringD2Ev.exit889:                          ; preds = %1398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887, %_ZN7QStringD2Ev.exit885, %1056
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1057, %1056 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit885 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i887 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1398 ]
  %1400 = load ptr, ptr %108, align 16
  %.not.i.i.i890 = icmp eq ptr %1400, null
  br i1 %.not.i.i.i890, label %_ZN7QStringD2Ev.exit893, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891:   ; preds = %_ZN7QStringD2Ev.exit889
  %1401 = atomicrmw sub ptr %1400, i32 1 seq_cst, align 4
  %.not.i.i892 = icmp eq i32 %1401, 1
  br i1 %.not.i.i892, label %1402, label %_ZN7QStringD2Ev.exit893

1402:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891
  %1403 = load ptr, ptr %108, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1403, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit893

_ZN7QStringD2Ev.exit893:                          ; preds = %1402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891, %_ZN7QStringD2Ev.exit889, %1054
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1055, %1054 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit889 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1402 ]
  %1404 = load ptr, ptr %107, align 16
  %.not.i.i.i894 = icmp eq ptr %1404, null
  br i1 %.not.i.i.i894, label %_ZN7QStringD2Ev.exit897, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895:   ; preds = %_ZN7QStringD2Ev.exit893
  %1405 = atomicrmw sub ptr %1404, i32 1 seq_cst, align 4
  %.not.i.i896 = icmp eq i32 %1405, 1
  br i1 %.not.i.i896, label %1406, label %_ZN7QStringD2Ev.exit897

1406:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895
  %1407 = load ptr, ptr %107, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1407, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit897

_ZN7QStringD2Ev.exit897:                          ; preds = %1406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895, %_ZN7QStringD2Ev.exit893, %1052
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1053, %1052 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit893 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i895 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1406 ]
  %1408 = load ptr, ptr %106, align 16
  %.not.i.i.i898 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i898, label %_ZN7QStringD2Ev.exit901, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899:   ; preds = %_ZN7QStringD2Ev.exit897
  %1409 = atomicrmw sub ptr %1408, i32 1 seq_cst, align 4
  %.not.i.i900 = icmp eq i32 %1409, 1
  br i1 %.not.i.i900, label %1410, label %_ZN7QStringD2Ev.exit901

1410:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899
  %1411 = load ptr, ptr %106, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1411, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit901

_ZN7QStringD2Ev.exit901:                          ; preds = %1410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899, %_ZN7QStringD2Ev.exit897, %1050
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1051, %1050 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit897 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i899 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1410 ]
  %1412 = load ptr, ptr %105, align 16
  %.not.i.i.i902 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i902, label %_ZN7QStringD2Ev.exit905, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903:   ; preds = %_ZN7QStringD2Ev.exit901
  %1413 = atomicrmw sub ptr %1412, i32 1 seq_cst, align 4
  %.not.i.i904 = icmp eq i32 %1413, 1
  br i1 %.not.i.i904, label %1414, label %_ZN7QStringD2Ev.exit905

1414:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903
  %1415 = load ptr, ptr %105, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1415, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit905

_ZN7QStringD2Ev.exit905:                          ; preds = %1414, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903, %_ZN7QStringD2Ev.exit901, %1048
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1049, %1048 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit901 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i903 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1414 ]
  %1416 = load ptr, ptr %104, align 16
  %.not.i.i.i906 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i906, label %_ZN7QStringD2Ev.exit909, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907:   ; preds = %_ZN7QStringD2Ev.exit905
  %1417 = atomicrmw sub ptr %1416, i32 1 seq_cst, align 4
  %.not.i.i908 = icmp eq i32 %1417, 1
  br i1 %.not.i.i908, label %1418, label %_ZN7QStringD2Ev.exit909

1418:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907
  %1419 = load ptr, ptr %104, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1419, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit909

_ZN7QStringD2Ev.exit909:                          ; preds = %1418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907, %_ZN7QStringD2Ev.exit905, %1046
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1047, %1046 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit905 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i907 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1418 ]
  %1420 = load ptr, ptr %103, align 16
  %.not.i.i.i910 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i910, label %_ZN7QStringD2Ev.exit913, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i911

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i911:   ; preds = %_ZN7QStringD2Ev.exit909
  %1421 = atomicrmw sub ptr %1420, i32 1 seq_cst, align 4
  %.not.i.i912 = icmp eq i32 %1421, 1
  br i1 %.not.i.i912, label %1422, label %_ZN7QStringD2Ev.exit913

1422:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i911
  %1423 = load ptr, ptr %103, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1423, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit913

_ZN7QStringD2Ev.exit913:                          ; preds = %1422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i911, %_ZN7QStringD2Ev.exit909, %1044
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1045, %1044 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit909 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i911 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1422 ]
  %1424 = load ptr, ptr %102, align 16
  %.not.i.i.i914 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i914, label %_ZN7QStringD2Ev.exit917, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i915

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i915:   ; preds = %_ZN7QStringD2Ev.exit913
  %1425 = atomicrmw sub ptr %1424, i32 1 seq_cst, align 4
  %.not.i.i916 = icmp eq i32 %1425, 1
  br i1 %.not.i.i916, label %1426, label %_ZN7QStringD2Ev.exit917

1426:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i915
  %1427 = load ptr, ptr %102, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1427, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit917

_ZN7QStringD2Ev.exit917:                          ; preds = %1426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i915, %_ZN7QStringD2Ev.exit913, %1042
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1043, %1042 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit913 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i915 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1426 ]
  %1428 = load ptr, ptr %101, align 16
  %.not.i.i.i918 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i918, label %_ZN7QStringD2Ev.exit921, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i919

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i919:   ; preds = %_ZN7QStringD2Ev.exit917
  %1429 = atomicrmw sub ptr %1428, i32 1 seq_cst, align 4
  %.not.i.i920 = icmp eq i32 %1429, 1
  br i1 %.not.i.i920, label %1430, label %_ZN7QStringD2Ev.exit921

1430:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i919
  %1431 = load ptr, ptr %101, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1431, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit921

_ZN7QStringD2Ev.exit921:                          ; preds = %1430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i919, %_ZN7QStringD2Ev.exit917, %1040
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit917 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i919 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1430 ]
  %1432 = load ptr, ptr %100, align 16
  %.not.i.i.i922 = icmp eq ptr %1432, null
  br i1 %.not.i.i.i922, label %_ZN7QStringD2Ev.exit925, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i923

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i923:   ; preds = %_ZN7QStringD2Ev.exit921
  %1433 = atomicrmw sub ptr %1432, i32 1 seq_cst, align 4
  %.not.i.i924 = icmp eq i32 %1433, 1
  br i1 %.not.i.i924, label %1434, label %_ZN7QStringD2Ev.exit925

1434:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i923
  %1435 = load ptr, ptr %100, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1435, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit925

_ZN7QStringD2Ev.exit925:                          ; preds = %1434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i923, %_ZN7QStringD2Ev.exit921, %1038
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1039, %1038 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit921 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i923 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1434 ]
  %1436 = load ptr, ptr %99, align 16
  %.not.i.i.i926 = icmp eq ptr %1436, null
  br i1 %.not.i.i.i926, label %_ZN7QStringD2Ev.exit929, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i927

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i927:   ; preds = %_ZN7QStringD2Ev.exit925
  %1437 = atomicrmw sub ptr %1436, i32 1 seq_cst, align 4
  %.not.i.i928 = icmp eq i32 %1437, 1
  br i1 %.not.i.i928, label %1438, label %_ZN7QStringD2Ev.exit929

1438:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i927
  %1439 = load ptr, ptr %99, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1439, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit929

_ZN7QStringD2Ev.exit929:                          ; preds = %1438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i927, %_ZN7QStringD2Ev.exit925, %1036
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit925 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i927 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1438 ]
  %1440 = load ptr, ptr %98, align 16
  %.not.i.i.i930 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i930, label %_ZN7QStringD2Ev.exit933, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i931

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i931:   ; preds = %_ZN7QStringD2Ev.exit929
  %1441 = atomicrmw sub ptr %1440, i32 1 seq_cst, align 4
  %.not.i.i932 = icmp eq i32 %1441, 1
  br i1 %.not.i.i932, label %1442, label %_ZN7QStringD2Ev.exit933

1442:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i931
  %1443 = load ptr, ptr %98, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1443, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit933

_ZN7QStringD2Ev.exit933:                          ; preds = %1442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i931, %_ZN7QStringD2Ev.exit929, %1034
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1035, %1034 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit929 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i931 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1442 ]
  %1444 = load ptr, ptr %97, align 16
  %.not.i.i.i934 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i934, label %_ZN7QStringD2Ev.exit937, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i935

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i935:   ; preds = %_ZN7QStringD2Ev.exit933
  %1445 = atomicrmw sub ptr %1444, i32 1 seq_cst, align 4
  %.not.i.i936 = icmp eq i32 %1445, 1
  br i1 %.not.i.i936, label %1446, label %_ZN7QStringD2Ev.exit937

1446:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i935
  %1447 = load ptr, ptr %97, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1447, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit937

_ZN7QStringD2Ev.exit937:                          ; preds = %1446, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i935, %_ZN7QStringD2Ev.exit933, %1032
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1033, %1032 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit933 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i935 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1446 ]
  %1448 = load ptr, ptr %96, align 16
  %.not.i.i.i938 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i938, label %_ZN7QStringD2Ev.exit941, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939:   ; preds = %_ZN7QStringD2Ev.exit937
  %1449 = atomicrmw sub ptr %1448, i32 1 seq_cst, align 4
  %.not.i.i940 = icmp eq i32 %1449, 1
  br i1 %.not.i.i940, label %1450, label %_ZN7QStringD2Ev.exit941

1450:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939
  %1451 = load ptr, ptr %96, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1451, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit941

_ZN7QStringD2Ev.exit941:                          ; preds = %1450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939, %_ZN7QStringD2Ev.exit937, %1030
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1031, %1030 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit937 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i939 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1450 ]
  %1452 = load ptr, ptr %95, align 16
  %.not.i.i.i942 = icmp eq ptr %1452, null
  br i1 %.not.i.i.i942, label %_ZN7QStringD2Ev.exit945, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943:   ; preds = %_ZN7QStringD2Ev.exit941
  %1453 = atomicrmw sub ptr %1452, i32 1 seq_cst, align 4
  %.not.i.i944 = icmp eq i32 %1453, 1
  br i1 %.not.i.i944, label %1454, label %_ZN7QStringD2Ev.exit945

1454:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943
  %1455 = load ptr, ptr %95, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1455, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit945

_ZN7QStringD2Ev.exit945:                          ; preds = %1454, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943, %_ZN7QStringD2Ev.exit941, %1028
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1029, %1028 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit941 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i943 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1454 ]
  %1456 = load ptr, ptr %94, align 16
  %.not.i.i.i946 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i946, label %_ZN7QStringD2Ev.exit949, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947:   ; preds = %_ZN7QStringD2Ev.exit945
  %1457 = atomicrmw sub ptr %1456, i32 1 seq_cst, align 4
  %.not.i.i948 = icmp eq i32 %1457, 1
  br i1 %.not.i.i948, label %1458, label %_ZN7QStringD2Ev.exit949

1458:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947
  %1459 = load ptr, ptr %94, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1459, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit949

_ZN7QStringD2Ev.exit949:                          ; preds = %1458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947, %_ZN7QStringD2Ev.exit945, %1026
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1027, %1026 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit945 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i947 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1458 ]
  %1460 = load ptr, ptr %93, align 16
  %.not.i.i.i950 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i950, label %_ZN7QStringD2Ev.exit953, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951:   ; preds = %_ZN7QStringD2Ev.exit949
  %1461 = atomicrmw sub ptr %1460, i32 1 seq_cst, align 4
  %.not.i.i952 = icmp eq i32 %1461, 1
  br i1 %.not.i.i952, label %1462, label %_ZN7QStringD2Ev.exit953

1462:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951
  %1463 = load ptr, ptr %93, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1463, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit953

_ZN7QStringD2Ev.exit953:                          ; preds = %1462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951, %_ZN7QStringD2Ev.exit949, %1024
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit949 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i951 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1462 ]
  %1464 = load ptr, ptr %92, align 16
  %.not.i.i.i954 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i954, label %_ZN7QStringD2Ev.exit957, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955:   ; preds = %_ZN7QStringD2Ev.exit953
  %1465 = atomicrmw sub ptr %1464, i32 1 seq_cst, align 4
  %.not.i.i956 = icmp eq i32 %1465, 1
  br i1 %.not.i.i956, label %1466, label %_ZN7QStringD2Ev.exit957

1466:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955
  %1467 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1467, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit957

_ZN7QStringD2Ev.exit957:                          ; preds = %1466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955, %_ZN7QStringD2Ev.exit953, %1022
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1023, %1022 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit953 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i955 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1466 ]
  %1468 = load ptr, ptr %91, align 16
  %.not.i.i.i958 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i958, label %_ZN7QStringD2Ev.exit961, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959:   ; preds = %_ZN7QStringD2Ev.exit957
  %1469 = atomicrmw sub ptr %1468, i32 1 seq_cst, align 4
  %.not.i.i960 = icmp eq i32 %1469, 1
  br i1 %.not.i.i960, label %1470, label %_ZN7QStringD2Ev.exit961

1470:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959
  %1471 = load ptr, ptr %91, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1471, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit961

_ZN7QStringD2Ev.exit961:                          ; preds = %1470, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959, %_ZN7QStringD2Ev.exit957, %1020
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1021, %1020 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit957 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i959 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1470 ]
  %1472 = load ptr, ptr %90, align 16
  %.not.i.i.i962 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i962, label %_ZN7QStringD2Ev.exit965, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963:   ; preds = %_ZN7QStringD2Ev.exit961
  %1473 = atomicrmw sub ptr %1472, i32 1 seq_cst, align 4
  %.not.i.i964 = icmp eq i32 %1473, 1
  br i1 %.not.i.i964, label %1474, label %_ZN7QStringD2Ev.exit965

1474:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963
  %1475 = load ptr, ptr %90, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1475, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit965

_ZN7QStringD2Ev.exit965:                          ; preds = %1474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963, %_ZN7QStringD2Ev.exit961, %1018
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1019, %1018 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit961 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i963 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1474 ]
  %1476 = load ptr, ptr %89, align 16
  %.not.i.i.i966 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i966, label %_ZN7QStringD2Ev.exit969, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967:   ; preds = %_ZN7QStringD2Ev.exit965
  %1477 = atomicrmw sub ptr %1476, i32 1 seq_cst, align 4
  %.not.i.i968 = icmp eq i32 %1477, 1
  br i1 %.not.i.i968, label %1478, label %_ZN7QStringD2Ev.exit969

1478:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967
  %1479 = load ptr, ptr %89, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1479, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit969

_ZN7QStringD2Ev.exit969:                          ; preds = %1478, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967, %_ZN7QStringD2Ev.exit965, %1016
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1017, %1016 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit965 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i967 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1478 ]
  %1480 = load ptr, ptr %88, align 16
  %.not.i.i.i970 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i970, label %_ZN7QStringD2Ev.exit973, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971:   ; preds = %_ZN7QStringD2Ev.exit969
  %1481 = atomicrmw sub ptr %1480, i32 1 seq_cst, align 4
  %.not.i.i972 = icmp eq i32 %1481, 1
  br i1 %.not.i.i972, label %1482, label %_ZN7QStringD2Ev.exit973

1482:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971
  %1483 = load ptr, ptr %88, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1483, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit973

_ZN7QStringD2Ev.exit973:                          ; preds = %1482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971, %_ZN7QStringD2Ev.exit969, %1014
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1015, %1014 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit969 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i971 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1482 ]
  %1484 = load ptr, ptr %87, align 16
  %.not.i.i.i974 = icmp eq ptr %1484, null
  br i1 %.not.i.i.i974, label %_ZN7QStringD2Ev.exit977, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975:   ; preds = %_ZN7QStringD2Ev.exit973
  %1485 = atomicrmw sub ptr %1484, i32 1 seq_cst, align 4
  %.not.i.i976 = icmp eq i32 %1485, 1
  br i1 %.not.i.i976, label %1486, label %_ZN7QStringD2Ev.exit977

1486:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975
  %1487 = load ptr, ptr %87, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1487, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit977

_ZN7QStringD2Ev.exit977:                          ; preds = %1486, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975, %_ZN7QStringD2Ev.exit973, %1012
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1013, %1012 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit973 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i975 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1486 ]
  %1488 = load ptr, ptr %86, align 16
  %.not.i.i.i978 = icmp eq ptr %1488, null
  br i1 %.not.i.i.i978, label %_ZN7QStringD2Ev.exit981, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979:   ; preds = %_ZN7QStringD2Ev.exit977
  %1489 = atomicrmw sub ptr %1488, i32 1 seq_cst, align 4
  %.not.i.i980 = icmp eq i32 %1489, 1
  br i1 %.not.i.i980, label %1490, label %_ZN7QStringD2Ev.exit981

1490:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979
  %1491 = load ptr, ptr %86, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1491, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit981

_ZN7QStringD2Ev.exit981:                          ; preds = %1490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979, %_ZN7QStringD2Ev.exit977, %1010
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1011, %1010 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit977 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i979 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1490 ]
  %1492 = load ptr, ptr %85, align 16
  %.not.i.i.i982 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i982, label %_ZN7QStringD2Ev.exit985, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983:   ; preds = %_ZN7QStringD2Ev.exit981
  %1493 = atomicrmw sub ptr %1492, i32 1 seq_cst, align 4
  %.not.i.i984 = icmp eq i32 %1493, 1
  br i1 %.not.i.i984, label %1494, label %_ZN7QStringD2Ev.exit985

1494:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983
  %1495 = load ptr, ptr %85, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1495, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit985

_ZN7QStringD2Ev.exit985:                          ; preds = %1494, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983, %_ZN7QStringD2Ev.exit981, %1008
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1009, %1008 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit981 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i983 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1494 ]
  %1496 = load ptr, ptr %84, align 16
  %.not.i.i.i986 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i986, label %_ZN7QStringD2Ev.exit989, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987:   ; preds = %_ZN7QStringD2Ev.exit985
  %1497 = atomicrmw sub ptr %1496, i32 1 seq_cst, align 4
  %.not.i.i988 = icmp eq i32 %1497, 1
  br i1 %.not.i.i988, label %1498, label %_ZN7QStringD2Ev.exit989

1498:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987
  %1499 = load ptr, ptr %84, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1499, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit989

_ZN7QStringD2Ev.exit989:                          ; preds = %1498, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987, %_ZN7QStringD2Ev.exit985, %1006
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1007, %1006 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit985 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i987 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1498 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEditC2EP7QWidgetb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.QString, align 16
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QCursor, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QSize, align 4
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %class.QString, align 16
  %36 = alloca %class.QCursor, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QSize, align 4
  %39 = alloca %"class.QMetaObject::Connection", align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 16
  %46 = alloca %"class.QMetaObject::Connection", align 8
  %47 = alloca %"class.QMetaObject::Connection", align 8
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca %"class.QMetaObject::Connection", align 8
  %50 = alloca %"class.QMetaObject::Connection", align 8
  %51 = alloca %"class.QMetaObject::Connection", align 8
  %52 = zext i1 %2 to i8
  tail call void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [56 x ptr], [10 x ptr] }, ptr @_ZTV17CaptureFilterEdit, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [56 x ptr], [10 x ptr] }, ptr @_ZTV17CaptureFilterEdit, i64 0, inrange i32 1, i64 2), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 %52, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 0, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %0, i64 187
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  %58 = getelementptr inbounds i8, ptr %0, i64 240
  %59 = getelementptr inbounds i8, ptr %0, i64 248
  %60 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %57, i8 0, i64 72, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFilterEdit2trEPKcS1_i.exit unwind label %154

_ZN17CaptureFilterEdit2trEPKcS1_i.exit:           ; preds = %3
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %61 unwind label %156

61:                                               ; preds = %_ZN17CaptureFilterEdit2trEPKcS1_i.exit
  %62 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %65 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  %66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %67 unwind label %154

67:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN16QStringListModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %0)
          to label %68 unwind label %162

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %66, ptr %69, align 8
  %70 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %71 unwind label %154

71:                                               ; preds = %68
  invoke void @_ZN10QCompleterC1EP18QAbstractItemModelP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %66, ptr noundef nonnull %0)
          to label %72 unwind label %164

72:                                               ; preds = %71
  invoke void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull %70)
          to label %73 unwind label %154

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 160
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) @_ZL24libpcap_primitive_chars_) #19
  invoke void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef nonnull align 8 dereferenceable(280) %0, i1 noundef zeroext false)
          to label %76 unwind label %154

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i64 118, ptr nonnull @.str.83)
          to label %77 unwind label %154

77:                                               ; preds = %76
  %78 = load <2 x ptr>, ptr %27, align 16
  store <2 x ptr> %78, ptr %29, align 16
  %79 = getelementptr inbounds i8, ptr %29, i64 16
  %80 = getelementptr inbounds i8, ptr %27, i64 16
  %81 = load i64, ptr %80, align 16
  store i64 %81, ptr %79, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %82 = load i8, ptr %54, align 1
  %83 = and i8 %82, 1
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %84, label %202

84:                                               ; preds = %77
  %85 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %86 unwind label %166

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i64 25, ptr nonnull @.str.84)
          to label %87 unwind label %168

87:                                               ; preds = %86
  %88 = load <2 x ptr>, ptr %26, align 16
  store <2 x ptr> %88, ptr %30, align 16
  %89 = getelementptr inbounds i8, ptr %30, i64 16
  %90 = getelementptr inbounds i8, ptr %26, i64 16
  %91 = load i64, ptr %90, align 16
  store i64 %91, ptr %89, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull %0, ptr noundef nonnull %30)
          to label %92 unwind label %170

92:                                               ; preds = %87
  store ptr %85, ptr %58, align 8
  %93 = load ptr, ptr %30, align 16
  %.not.i.i.i96 = icmp eq ptr %93, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %94, 1
  br i1 %.not.i.i98, label %95, label %_ZN7QStringD2Ev.exit99

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %96 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %95
  %97 = load ptr, ptr %58, align 8
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %98 unwind label %166

98:                                               ; preds = %_ZN7QStringD2Ev.exit99
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %99 unwind label %176

99:                                               ; preds = %98
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %100 = load ptr, ptr %58, align 8
  %101 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %102 unwind label %166

102:                                              ; preds = %99
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef %100)
          to label %103 unwind label %178

103:                                              ; preds = %102
  invoke void @_ZN11QToolButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull %101)
          to label %104 unwind label %166

104:                                              ; preds = %103
  %105 = load ptr, ptr %58, align 8
  invoke void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 2)
          to label %106 unwind label %166

106:                                              ; preds = %104
  %107 = load ptr, ptr %58, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.85, ptr noundef null, i32 noundef -1)
          to label %_ZN17CaptureFilterEdit2trEPKcS1_i.exit100 unwind label %166

_ZN17CaptureFilterEdit2trEPKcS1_i.exit100:        ; preds = %106
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %108 unwind label %180

108:                                              ; preds = %_ZN17CaptureFilterEdit2trEPKcS1_i.exit100
  %109 = load ptr, ptr %32, align 8
  %.not.i.i.i101 = icmp eq ptr %109, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %110, 1
  br i1 %.not.i.i103, label %111, label %_ZN7QStringD2Ev.exit104

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %112 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %111
  %113 = load ptr, ptr %58, align 8
  store i32 14, ptr %33, align 4
  %114 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 14, ptr %114, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %115 unwind label %166

115:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %116 = load ptr, ptr %58, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %117 unwind label %166

117:                                              ; preds = %115
  %118 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %24, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit15bookmarkClickedEv to i64), ptr %25, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %119 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %117
  store i32 1, ptr %119, align 4, !noalias !6
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %120, align 8, !noalias !6
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit15bookmarkClickedEv to i64), ptr %121, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds i8, ptr %119, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %118, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %119, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %122 unwind label %166

122:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  %123 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %124 unwind label %166

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 14, ptr nonnull @.str.86)
          to label %125 unwind label %186

125:                                              ; preds = %124
  %126 = load <2 x ptr>, ptr %23, align 16
  store <2 x ptr> %126, ptr %35, align 16
  %127 = getelementptr inbounds i8, ptr %35, i64 16
  %128 = getelementptr inbounds i8, ptr %23, i64 16
  %129 = load i64, ptr %128, align 16
  store i64 %129, ptr %127, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  invoke void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull %0, ptr noundef nonnull %35)
          to label %130 unwind label %188

130:                                              ; preds = %125
  store ptr %123, ptr %59, align 8
  %131 = load ptr, ptr %35, align 16
  %.not.i.i.i108 = icmp eq ptr %131, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %132, 1
  br i1 %.not.i.i110, label %133, label %_ZN7QStringD2Ev.exit111

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %134 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %133
  %135 = load ptr, ptr %59, align 8
  invoke void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0)
          to label %136 unwind label %166

136:                                              ; preds = %_ZN7QStringD2Ev.exit111
  invoke void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %137 unwind label %194

137:                                              ; preds = %136
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  %138 = load ptr, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %139 unwind label %196

139:                                              ; preds = %137
  %140 = load ptr, ptr %37, align 8
  %.not.i.i.i112 = icmp eq ptr %140, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %141, 1
  br i1 %.not.i.i114, label %142, label %_ZN7QStringD2Ev.exit115

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %143 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %142
  %144 = load ptr, ptr %59, align 8
  store i32 14, ptr %38, align 4
  %145 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 14, ptr %145, align 4
  invoke void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %146 unwind label %166

146:                                              ; preds = %_ZN7QStringD2Ev.exit115
  %147 = load ptr, ptr %59, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %148 unwind label %166

148:                                              ; preds = %146
  %149 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), ptr %21, align 8, !noalias !9
  %.fca.1.gep14.i119 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep14.i119, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit11clearFilterEv to i64), ptr %22, align 8, !noalias !9
  %.fca.1.gep.i120 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i120, align 8, !noalias !9
  %150 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc122 unwind label %166

.noexc122:                                        ; preds = %148
  store i32 1, ptr %150, align 4, !noalias !9
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %151, align 8, !noalias !9
  %152 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit11clearFilterEv to i64), ptr %152, align 8, !noalias !9
  %.repack7.i.i121 = getelementptr inbounds i8, ptr %150, i64 24
  store i64 0, ptr %.repack7.i.i121, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %149, ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %150, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractButton16staticMetaObjectE)
          to label %153 unwind label %166

153:                                              ; preds = %.noexc122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %202

154:                                              ; preds = %76, %3, %73, %72, %68, %_ZN7QStringD2Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

156:                                              ; preds = %_ZN17CaptureFilterEdit2trEPKcS1_i.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %28, align 8
  %.not.i.i.i125 = icmp eq ptr %158, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %159, 1
  br i1 %.not.i.i127, label %160, label %_ZN7QStringD2Ev.exit128

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %161 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit128

162:                                              ; preds = %67
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %_ZN7QStringD2Ev.exit128

164:                                              ; preds = %71
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %_ZN7QStringD2Ev.exit128

166:                                              ; preds = %.noexc246, %330, %.noexc238, %325, %.noexc230, %320, %.noexc221, %315, %.noexc213, %310, %.noexc188, %271, %_ZN7QStringD2Ev.exit180, %240, %.noexc156, %206, %.noexc148, %202, %.noexc122, %148, %.noexc, %117, %106, %337, %335, %307, %303, %300, %234, %226, %219, %212, %210, %146, %_ZN7QStringD2Ev.exit115, %_ZN7QStringD2Ev.exit111, %122, %115, %_ZN7QStringD2Ev.exit104, %104, %103, %99, %_ZN7QStringD2Ev.exit99, %84
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

168:                                              ; preds = %86
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

170:                                              ; preds = %87
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %30, align 16
  %.not.i.i.i129 = icmp eq ptr %172, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %170
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %173, 1
  br i1 %.not.i.i131, label %174, label %_ZN7QStringD2Ev.exit132

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %175 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %170, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %171, %174 ]
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZN7QStringD2Ev.exit136

176:                                              ; preds = %98
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %_ZN7QStringD2Ev.exit136

178:                                              ; preds = %102
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #21
  br label %_ZN7QStringD2Ev.exit136

180:                                              ; preds = %_ZN17CaptureFilterEdit2trEPKcS1_i.exit100
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %32, align 8
  %.not.i.i.i133 = icmp eq ptr %182, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %183, 1
  br i1 %.not.i.i135, label %184, label %_ZN7QStringD2Ev.exit136

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %185 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

186:                                              ; preds = %124
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

188:                                              ; preds = %125
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %35, align 16
  %.not.i.i.i137 = icmp eq ptr %190, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %191, 1
  br i1 %.not.i.i139, label %192, label %_ZN7QStringD2Ev.exit140

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %193 = load ptr, ptr %35, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %188, %186
  %.pn82 = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %189, %192 ]
  call void @_ZdlPv(ptr noundef nonnull %123) #21
  br label %_ZN7QStringD2Ev.exit136

194:                                              ; preds = %136
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN7QStringD2Ev.exit136

196:                                              ; preds = %137
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %37, align 8
  %.not.i.i.i141 = icmp eq ptr %198, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %199, 1
  br i1 %.not.i.i143, label %200, label %_ZN7QStringD2Ev.exit136

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %201 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

202:                                              ; preds = %153, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store i64 ptrtoint (ptr @_ZN9QLineEdit11textChangedERK7QString to i64), ptr %19, align 8, !noalias !12
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit11checkFilterERK7QString to i64), ptr %20, align 8, !noalias !12
  %.fca.1.gep.i146 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep.i146, align 8, !noalias !12
  %203 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc148 unwind label %166

.noexc148:                                        ; preds = %202
  store i32 1, ptr %203, align 4, !noalias !12
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %204, align 8, !noalias !12
  %205 = getelementptr inbounds i8, ptr %203, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit11checkFilterERK7QString to i64), ptr %205, align 8, !noalias !12
  %.repack7.i.i147 = getelementptr inbounds i8, ptr %203, i64 24
  store i64 0, ptr %.repack7.i.i147, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %203, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %206 unwind label %166

206:                                              ; preds = %.noexc148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), ptr %17, align 8, !noalias !15
  %.fca.1.gep14.i153 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep14.i153, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit18applyCaptureFilterEv to i64), ptr %18, align 8, !noalias !15
  %.fca.1.gep.i154 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %.fca.1.gep.i154, align 8, !noalias !15
  %207 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc156 unwind label %166

.noexc156:                                        ; preds = %206
  store i32 1, ptr %207, align 4, !noalias !15
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %208, align 8, !noalias !15
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit18applyCaptureFilterEv to i64), ptr %209, align 8, !noalias !15
  %.repack7.i.i155 = getelementptr inbounds i8, ptr %207, i64 24
  store i64 0, ptr %.repack7.i.i155, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %207, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %210 unwind label %166

210:                                              ; preds = %.noexc156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  %211 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %212 unwind label %166

212:                                              ; preds = %210
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 224
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(16) %211, i32 noundef 5, ptr noundef null, ptr noundef null)
          to label %217 unwind label %166

217:                                              ; preds = %212
  %218 = load ptr, ptr %58, align 8
  %.not84 = icmp eq ptr %218, null
  br i1 %.not84, label %224, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 112
  %222 = load ptr, ptr %221, align 8
  %223 = invoke i64 %222(ptr noundef nonnull align 8 dereferenceable(40) %218)
          to label %224 unwind label %166

224:                                              ; preds = %219, %217
  %.sroa.0275.0 = phi i64 [ 0, %217 ], [ %223, %219 ]
  %225 = load ptr, ptr %59, align 8
  %.not85 = icmp eq ptr %225, null
  br i1 %.not85, label %232, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 112
  %229 = load ptr, ptr %228, align 8
  %230 = invoke i64 %229(ptr noundef nonnull align 8 dereferenceable(40) %225)
          to label %231 unwind label %166

231:                                              ; preds = %226
  %.sroa.0273.0.extract.trunc = trunc i64 %230 to i32
  br label %232

232:                                              ; preds = %231, %224
  %.sroa.0273.0 = phi i32 [ 0, %224 ], [ %.sroa.0273.0.extract.trunc, %231 ]
  %233 = load ptr, ptr %60, align 8
  %.not86 = icmp eq ptr %233, null
  br i1 %.not86, label %240, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 112
  %237 = load ptr, ptr %236, align 8
  %238 = invoke i64 %237(ptr noundef nonnull align 8 dereferenceable(40) %233)
          to label %239 unwind label %166

239:                                              ; preds = %234
  %.sroa.0272.0.extract.trunc = trunc i64 %238 to i32
  br label %240

240:                                              ; preds = %239, %232
  %.sroa.0272.0 = phi i32 [ 0, %232 ], [ %.sroa.0272.0.extract.trunc, %239 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 82, ptr nonnull @.str.87)
          to label %241 unwind label %166

241:                                              ; preds = %240
  %242 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %242, ptr %45, align 16
  %243 = getelementptr inbounds i8, ptr %45, i64 16
  %244 = getelementptr inbounds i8, ptr %16, i64 16
  %245 = load i64, ptr %244, align 16
  store i64 %245, ptr %243, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %246 = add i32 %216, 1
  %247 = sext i32 %246 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %247, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %276

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %241
  %sext = shl i64 %.sroa.0275.0, 32
  %248 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %248, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit162 unwind label %278

_ZNK7QString3argEiii5QChar.exit162:               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %249 = add i32 %216, 2
  %250 = add i32 %249, %.sroa.0273.0
  %251 = add i32 %250, %.sroa.0272.0
  %252 = sext i32 %251 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %252, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit164 unwind label %280

_ZNK7QString3argEiii5QChar.exit164:               ; preds = %_ZNK7QString3argEiii5QChar.exit162
  invoke void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %253 unwind label %282

253:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit164
  %254 = load ptr, ptr %42, align 8
  %.not.i.i.i165 = icmp eq ptr %254, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %255, 1
  br i1 %.not.i.i167, label %256, label %_ZN7QStringD2Ev.exit168

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %257 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %256
  %258 = load ptr, ptr %43, align 8
  %.not.i.i.i169 = icmp eq ptr %258, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit168
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %259, 1
  br i1 %.not.i.i171, label %260, label %_ZN7QStringD2Ev.exit172

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %261 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %_ZN7QStringD2Ev.exit168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %260
  %262 = load ptr, ptr %44, align 8
  %.not.i.i.i173 = icmp eq ptr %262, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit172
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %263, 1
  br i1 %.not.i.i175, label %264, label %_ZN7QStringD2Ev.exit176

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %265 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %264
  %266 = load ptr, ptr %45, align 16
  %.not.i.i.i177 = icmp eq ptr %266, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %267, 1
  br i1 %.not.i.i179, label %268, label %_ZN7QStringD2Ev.exit180

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %269 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringD2Ev.exit176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %268
  %270 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %1)
          to label %_Z12qobject_castIP9QComboBoxET_P7QObject.exit unwind label %166

_Z12qobject_castIP9QComboBoxET_P7QObject.exit:    ; preds = %_ZN7QStringD2Ev.exit180
  %.not91 = icmp eq ptr %270, null
  br i1 %.not91, label %300, label %271

271:                                              ; preds = %_Z12qobject_castIP9QComboBoxET_P7QObject.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN9QComboBox13textActivatedERK7QString to i64), ptr %14, align 8, !noalias !18
  %.fca.1.gep12.i185 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep12.i185, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %15, align 8, !noalias !18
  %.fca.1.gep.i186 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep.i186, align 8, !noalias !18
  %272 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc188 unwind label %166

.noexc188:                                        ; preds = %271
  store i32 1, ptr %272, align 4, !noalias !18
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9QLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %273, align 8, !noalias !18
  %274 = getelementptr inbounds i8, ptr %272, i64 16
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %274, align 8, !noalias !18
  %.repack7.i.i187 = getelementptr inbounds i8, ptr %272, i64 24
  store i64 0, ptr %.repack7.i.i187, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %46, ptr noundef nonnull %270, ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %272, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QComboBox16staticMetaObjectE)
          to label %275 unwind label %166

275:                                              ; preds = %.noexc188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %300

276:                                              ; preds = %241
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

278:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit197

280:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit162
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit193

282:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit164
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %42, align 8
  %.not.i.i.i190 = icmp eq ptr %284, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %285, 1
  br i1 %.not.i.i192, label %286, label %_ZN7QStringD2Ev.exit193

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %287 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %282, %280
  %.pn87 = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191 ], [ %283, %286 ]
  %288 = load ptr, ptr %43, align 8
  %.not.i.i.i194 = icmp eq ptr %288, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %289, 1
  br i1 %.not.i.i196, label %290, label %_ZN7QStringD2Ev.exit197

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %291 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %_ZN7QStringD2Ev.exit193, %278
  %.pn87.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn87, %_ZN7QStringD2Ev.exit193 ], [ %.pn87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195 ], [ %.pn87, %290 ]
  %292 = load ptr, ptr %44, align 8
  %.not.i.i.i198 = icmp eq ptr %292, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %293, 1
  br i1 %.not.i.i200, label %294, label %_ZN7QStringD2Ev.exit201

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %295 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %_ZN7QStringD2Ev.exit197, %276
  %.pn87.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn87.pn, %_ZN7QStringD2Ev.exit197 ], [ %.pn87.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %.pn87.pn, %294 ]
  %296 = load ptr, ptr %45, align 16
  %.not.i.i.i202 = icmp eq ptr %296, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %297, 1
  br i1 %.not.i.i204, label %298, label %_ZN7QStringD2Ev.exit136

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %299 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

300:                                              ; preds = %275, %_Z12qobject_castIP9QComboBoxET_P7QObject.exit
  %301 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %302 unwind label %166

302:                                              ; preds = %300
  invoke void @_ZN7QThreadC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef null)
          to label %303 unwind label %343

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %301, ptr %304, align 8
  %305 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %306 unwind label %166

306:                                              ; preds = %303
  invoke void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef null)
          to label %307 unwind label %345

307:                                              ; preds = %306
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV25CaptureFilterSyntaxWorker, i64 0, inrange i32 0, i64 2), ptr %305, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %305, ptr %308, align 8
  %309 = load ptr, ptr %304, align 8
  invoke void @_ZN7QObject12moveToThreadEP7QThread(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef %309)
          to label %310 unwind label %166

310:                                              ; preds = %307
  %311 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %12, align 8, !noalias !21
  %.fca.1.gep14.i210 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep14.i210, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit18updateBookmarkMenuEv to i64), ptr %13, align 8, !noalias !21
  %.fca.1.gep.i211 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i211, align 8, !noalias !21
  %312 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc213 unwind label %166

.noexc213:                                        ; preds = %310
  store i32 1, ptr %312, align 4, !noalias !21
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %313, align 8, !noalias !21
  %314 = getelementptr inbounds i8, ptr %312, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit18updateBookmarkMenuEv to i64), ptr %314, align 8, !noalias !21
  %.repack7.i.i212 = getelementptr inbounds i8, ptr %312, i64 24
  store i64 0, ptr %.repack7.i.i212, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %47, ptr noundef %311, ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %312, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %315 unwind label %166

315:                                              ; preds = %.noexc213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %316 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN15MainApplication24captureFilterListChangedEv to i64), ptr %10, align 8, !noalias !24
  %.fca.1.gep14.i218 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep14.i218, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit18updateBookmarkMenuEv to i64), ptr %11, align 8, !noalias !24
  %.fca.1.gep.i219 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i219, align 8, !noalias !24
  %317 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc221 unwind label %166

.noexc221:                                        ; preds = %315
  store i32 1, ptr %317, align 4, !noalias !24
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %318, align 8, !noalias !24
  %319 = getelementptr inbounds i8, ptr %317, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit18updateBookmarkMenuEv to i64), ptr %319, align 8, !noalias !24
  %.repack7.i.i220 = getelementptr inbounds i8, ptr %317, i64 24
  store i64 0, ptr %.repack7.i.i220, align 8, !noalias !24
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %316, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %317, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %320 unwind label %166

320:                                              ; preds = %.noexc221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  %321 = load ptr, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN7QThread7startedENS_14QPrivateSignalE to i64), ptr %8, align 8, !noalias !27
  %.fca.1.gep14.i227 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep14.i227, align 8, !noalias !27
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit11checkFilterEv to i64), ptr %9, align 8, !noalias !27
  %.fca.1.gep.i228 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i228, align 8, !noalias !27
  %322 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc230 unwind label %166

.noexc230:                                        ; preds = %320
  store i32 1, ptr %322, align 4, !noalias !27
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %323, align 8, !noalias !27
  %324 = getelementptr inbounds i8, ptr %322, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit11checkFilterEv to i64), ptr %324, align 8, !noalias !27
  %.repack7.i.i229 = getelementptr inbounds i8, ptr %322, i64 24
  store i64 0, ptr %.repack7.i.i229, align 8, !noalias !27
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %49, ptr noundef %321, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %322, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QThread16staticMetaObjectE)
          to label %325 unwind label %166

325:                                              ; preds = %.noexc230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  %326 = load ptr, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN25CaptureFilterSyntaxWorker12syntaxResultE7QStringiS0_ to i64), ptr %6, align 8, !noalias !30
  %.fca.1.gep12.i235 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i235, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit20setFilterSyntaxStateE7QStringiS0_ to i64), ptr %7, align 8, !noalias !30
  %.fca.1.gep.i236 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i236, align 8, !noalias !30
  %327 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc238 unwind label %166

.noexc238:                                        ; preds = %325
  store i32 1, ptr %327, align 4, !noalias !30
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFv7QStringiS2_ENS_4ListIJS2_iS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %328, align 8, !noalias !30
  %329 = getelementptr inbounds i8, ptr %327, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit20setFilterSyntaxStateE7QStringiS0_ to i64), ptr %329, align 8, !noalias !30
  %.repack7.i.i237 = getelementptr inbounds i8, ptr %327, i64 24
  store i64 0, ptr %.repack7.i.i237, align 8, !noalias !30
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef %326, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %327, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN25CaptureFilterSyntaxWorker16staticMetaObjectE)
          to label %330 unwind label %166

330:                                              ; preds = %.noexc238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  %331 = load ptr, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit20captureFilterChangedE7QString to i64), ptr %4, align 8, !noalias !33
  %.fca.1.gep12.i243 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i243, align 8, !noalias !33
  store i64 ptrtoint (ptr @_ZN25CaptureFilterSyntaxWorker11checkFilterE7QString to i64), ptr %5, align 8, !noalias !33
  %.fca.1.gep.i244 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i244, align 8, !noalias !33
  %332 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc246 unwind label %166

.noexc246:                                        ; preds = %330
  store i32 1, ptr %332, align 4, !noalias !33
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM25CaptureFilterSyntaxWorkerFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %333, align 8, !noalias !33
  %334 = getelementptr inbounds i8, ptr %332, i64 16
  store i64 ptrtoint (ptr @_ZN25CaptureFilterSyntaxWorker11checkFilterE7QString to i64), ptr %334, align 8, !noalias !33
  %.repack7.i.i245 = getelementptr inbounds i8, ptr %332, i64 24
  store i64 0, ptr %.repack7.i.i245, align 8, !noalias !33
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %51, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %331, ptr noundef nonnull %5, ptr noundef nonnull %332, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17CaptureFilterEdit16staticMetaObjectE)
          to label %335 unwind label %166

335:                                              ; preds = %.noexc246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  %336 = load ptr, ptr %304, align 8
  invoke void @_ZN7QThread5startENS_8PriorityE(ptr noundef nonnull align 8 dereferenceable(16) %336, i32 noundef 7)
          to label %337 unwind label %166

337:                                              ; preds = %335
  invoke void @_ZN17CaptureFilterEdit18updateBookmarkMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %338 unwind label %166

338:                                              ; preds = %337
  %339 = load ptr, ptr %29, align 16
  %.not.i.i.i248 = icmp eq ptr %339, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %340, 1
  br i1 %.not.i.i250, label %341, label %_ZN7QStringD2Ev.exit251

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %342 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %341
  ret void

343:                                              ; preds = %302
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %301) #21
  br label %_ZN7QStringD2Ev.exit136

345:                                              ; preds = %306
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %305) #21
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %_ZN7QStringD2Ev.exit201, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %196, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %180, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit132, %345, %343, %194, %178, %176, %166
  %.pn92 = phi { ptr, i32 } [ %167, %166 ], [ %346, %345 ], [ %344, %343 ], [ %195, %194 ], [ %.pn82, %_ZN7QStringD2Ev.exit140 ], [ %179, %178 ], [ %177, %176 ], [ %.pn, %_ZN7QStringD2Ev.exit132 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %181, %184 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %197, %200 ], [ %.pn87.pn.pn, %_ZN7QStringD2Ev.exit201 ], [ %.pn87.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %.pn87.pn.pn, %298 ]
  %347 = load ptr, ptr %29, align 16
  %.not.i.i.i252 = icmp eq ptr %347, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %_ZN7QStringD2Ev.exit136
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %348, 1
  br i1 %.not.i.i254, label %349, label %_ZN7QStringD2Ev.exit128

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %350 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %_ZN7QStringD2Ev.exit136, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %156, %164, %162, %154
  %.pn92.pn = phi { ptr, i32 } [ %155, %154 ], [ %165, %164 ], [ %163, %162 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %157, %160 ], [ %.pn92, %_ZN7QStringD2Ev.exit136 ], [ %.pn92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %.pn92, %349 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  call void @_ZN14SyntaxLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) #19
  resume { ptr, i32 } %.pn92.pn
}

declare void @_ZN14SyntaxLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #5

declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN16QStringListModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN14SyntaxLineEdit12setCompleterEP10QCompleter(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #5

declare void @_ZN10QCompleterC1EP18QAbstractItemModelP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef nonnull align 8 dereferenceable(280) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  br i1 %1, label %10, label %31

10:                                               ; preds = %2
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.88, ptr noundef null, i32 noundef -1)
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %13, align 8
  %16 = load <2 x ptr>, ptr %4, align 16
  store ptr %12, ptr %4, align 16
  store <2 x ptr> %16, ptr %11, align 8
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %17, align 8
  %20 = load i64, ptr %18, align 16
  store i64 %20, ptr %17, align 8
  store i64 %19, ptr %18, align 16
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %21 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %27

24:                                               ; preds = %_ZN7QStringD2Ev.exit
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %26, 1
  br i1 %.not.i.i10, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %30, 1
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

31:                                               ; preds = %2
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 3, ptr nonnull @.str.91)
          to label %32 unwind label %62

32:                                               ; preds = %31
  %33 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %33, ptr %8, align 16
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 16
  store i64 %36, ptr %34, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %37 unwind label %64

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 200
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %40, align 8
  %43 = load <2 x ptr>, ptr %6, align 16
  store ptr %39, ptr %6, align 16
  store <2 x ptr> %43, ptr %38, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 208
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = load i64, ptr %44, align 8
  %47 = load i64, ptr %45, align 16
  store i64 %47, ptr %44, align 8
  store i64 %46, ptr %45, align 16
  %.not.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %37
  %48 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %48, 1
  br i1 %.not.i.i18, label %49, label %_ZN7QStringD2Ev.exit19

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %50 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %49
  %51 = load ptr, ptr %8, align 16
  %.not.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %52, 1
  br i1 %.not.i.i22, label %53, label %_ZN7QStringD2Ev.exit23

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %54 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %53
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit23
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %56, 1
  br i1 %.not.i.i26, label %57, label %_ZN7QStringD2Ev.exit27

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %72

59:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %60, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %61, 1
  br i1 %.not.i.i30, label %_ZN7QStringD2Ev.exit11.sink.split, label %_ZN7QStringD2Ev.exit11

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 16
  %.not.i.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %67, 1
  br i1 %.not.i.i34, label %68, label %_ZN7QStringD2Ev.exit35

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %69 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %65, %68 ]
  %70 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %70, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %71, 1
  br i1 %.not.i.i38, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

72:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %74, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %75, 1
  br i1 %.not.i.i42, label %_ZN7QStringD2Ev.exit15.sink.split, label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit11.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %.sink.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit11.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %24
  %76 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %76)
  ret void

_ZN7QStringD2Ev.exit15.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %.sink45.in = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ]
  %.pn6.ph = phi { ptr, i32 } [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ]
  %.sink45 = load ptr, ptr %.sink45.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink45, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringD2Ev.exit15.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %27
  %.pn6 = phi { ptr, i32 } [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn6.ph, %_ZN7QStringD2Ev.exit15.sink.split ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZN19StockIconToolButtonC1EP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN7QWidget9setCursorERK7QCursor(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN7QCursorC1EN2Qt11CursorShapeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7QCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN11QToolButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #5

declare void @_ZN11QToolButton12setPopupModeENS_19ToolButtonPopupModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN15QAbstractButton11setIconSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit15bookmarkClickedEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN17CaptureFilterEdit11addBookmarkE7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %3
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %8
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %11, 1
  br i1 %.not.i.i4, label %12, label %_ZN7QStringD2Ev.exit5

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %12
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit11clearFilterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  tail call void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %3
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %8
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %11, 1
  br i1 %.not.i.i4, label %12, label %_ZN7QStringD2Ev.exit5

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %12
  resume { ptr, i32 } %9
}

declare void @_ZN9QLineEdit11textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit11checkFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.FilterListModel, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = invoke noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %.not19 = icmp eq ptr %24, null
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  br i1 %.not19, label %_ZN7QStringD2Ev.exit38, label %30

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = load ptr, ptr %21, align 8
  %32 = call noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false)
  br label %_ZN7QStringD2Ev.exit38

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %35, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %36, 1
  br i1 %.not.i.i33, label %37, label %_ZN7QStringD2Ev.exit34

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit34

.critedge:                                        ; preds = %2, %20
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %39, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %.critedge
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %40, 1
  br i1 %.not.i.i37, label %41, label %_ZN7QStringD2Ev.exit38

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %.critedge, %30, %_ZN7QStringD2Ev.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef 1)
  %43 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216) %43, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %44 unwind label %92

44:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %45, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %46, 1
  br i1 %.not.i.i41, label %47, label %_ZN7QStringD2Ev.exit42

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %48 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %47
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  call void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef nonnull align 8 dereferenceable(280) %0, i1 noundef zeroext false)
  %52 = getelementptr inbounds i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %165, label %54

54:                                               ; preds = %_ZN7QStringD2Ev.exit42
  call void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 1, ptr noundef null)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %55 unwind label %98

55:                                               ; preds = %54
  invoke void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9)
          to label %56 unwind label %100

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %57, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %58, 1
  br i1 %.not.i.i45, label %59, label %_ZN7QStringD2Ev.exit46

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %60 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %59
  %61 = load i32, ptr %8, align 8
  %62 = icmp sgt i32 %61, -1
  %63 = getelementptr inbounds i8, ptr %8, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, -1
  %or.cond.i = select i1 %62, i1 %65, i1 false
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %or.cond = select i1 %or.cond.i, i1 %68, i1 false
  %69 = load ptr, ptr %52, align 8
  br i1 %or.cond, label %70, label %_ZNK11QModelIndex7isValidEv.exit.thread

70:                                               ; preds = %_ZN7QStringD2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 26, ptr nonnull @.str.92)
          to label %71 unwind label %98

71:                                               ; preds = %70
  %72 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %72, ptr %10, align 16
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  %75 = load i64, ptr %74, align 16
  store i64 %75, ptr %73, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull %10)
          to label %76 unwind label %106

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 16
  %.not.i.i.i47 = icmp eq ptr %77, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %78, 1
  br i1 %.not.i.i49, label %79, label %_ZN7QStringD2Ev.exit50

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %80 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  %82 = load ptr, ptr %81, align 8
  %.not22 = icmp eq ptr %82, null
  br i1 %.not22, label %.thread, label %83

83:                                               ; preds = %_ZN7QStringD2Ev.exit50
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %84 unwind label %98

84:                                               ; preds = %83
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %85 unwind label %112

85:                                               ; preds = %84
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %114

86:                                               ; preds = %85
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %87 = load ptr, ptr %12, align 8
  %.not.i.i.i51 = icmp eq ptr %87, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %88, 1
  br i1 %.not.i.i53, label %89, label %_ZN7QStringD2Ev.exit54

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %90 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %89
  %91 = load ptr, ptr %81, align 8
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %91, i1 noundef zeroext true)
          to label %.thread unwind label %98

92:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i55 = icmp eq ptr %94, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %95, 1
  br i1 %.not.i.i57, label %96, label %_ZN7QStringD2Ev.exit34

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %97 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit34

98:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %70, %148, %133, %_ZN7QStringD2Ev.exit54, %83, %54
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

100:                                              ; preds = %55
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %102, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %103, 1
  br i1 %.not.i.i61, label %104, label %_ZN7QStringD2Ev.exit62

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %105 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit62

106:                                              ; preds = %71
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 16
  %.not.i.i.i63 = icmp eq ptr %108, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %109, 1
  br i1 %.not.i.i65, label %110, label %_ZN7QStringD2Ev.exit62

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %111 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit62

112:                                              ; preds = %84
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %117 = load ptr, ptr %12, align 8
  %.not.i.i.i67 = icmp eq ptr %117, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %116
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %118, 1
  br i1 %.not.i.i69, label %119, label %_ZN7QStringD2Ev.exit62

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %120 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit62

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 25, ptr nonnull @.str.84)
          to label %121 unwind label %98

121:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %122 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %122, ptr %13, align 16
  %123 = getelementptr inbounds i8, ptr %13, i64 16
  %124 = getelementptr inbounds i8, ptr %3, i64 16
  %125 = load i64, ptr %124, align 16
  store i64 %125, ptr %123, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull %13)
          to label %126 unwind label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 16
  %.not.i.i.i72 = icmp eq ptr %127, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %128, 1
  br i1 %.not.i.i74, label %129, label %_ZN7QStringD2Ev.exit75

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %130 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %129
  %131 = getelementptr inbounds i8, ptr %0, i64 224
  %132 = load ptr, ptr %131, align 8
  %.not21 = icmp eq ptr %132, null
  br i1 %.not21, label %140, label %133

133:                                              ; preds = %_ZN7QStringD2Ev.exit75
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %132, i1 noundef zeroext false)
          to label %140 unwind label %98

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %13, align 16
  %.not.i.i.i76 = icmp eq ptr %136, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %137, 1
  br i1 %.not.i.i78, label %138, label %_ZN7QStringD2Ev.exit62

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %139 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit62

140:                                              ; preds = %133, %_ZN7QStringD2Ev.exit75
  %141 = load i64, ptr %49, align 8
  %142 = icmp ne i64 %141, 0
  %143 = zext i1 %142 to i8
  br label %.thread

.thread:                                          ; preds = %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit50, %140
  %144 = phi i8 [ %143, %140 ], [ 0, %_ZN7QStringD2Ev.exit50 ], [ 0, %_ZN7QStringD2Ev.exit54 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 187
  store i8 %144, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %0, i64 216
  %147 = load ptr, ptr %146, align 8
  %.not24 = icmp eq ptr %147, null
  br i1 %.not24, label %149, label %148

148:                                              ; preds = %.thread
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %147, i1 noundef zeroext false)
          to label %149 unwind label %98

149:                                              ; preds = %148, %.thread
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV15FilterListModel, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i.i80 = icmp eq i32 %152, 1
  br i1 %.not.i.i.i80, label %153, label %_ZN15FilterListModelD2Ev.exit

153:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %154 = getelementptr inbounds i8, ptr %7, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %7, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr %class.QString, ptr %155, i64 %157
  %.idx.i.i.i.i = mul i64 %157, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %153, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %163, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %155, %153 ]
  %159 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %160, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %161, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %162 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %163 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %163, %158
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %153
  %164 = load ptr, ptr %150, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %149, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %165

_ZN7QStringD2Ev.exit62:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %134, %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %116, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %106, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %100, %98
  %.pn25 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %101, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %107, %110 ], [ %.pn, %116 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %.pn, %119 ], [ %135, %134 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %135, %138 ]
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %_ZN7QStringD2Ev.exit34

165:                                              ; preds = %_ZN15FilterListModelD2Ev.exit, %_ZN7QStringD2Ev.exit42
  %166 = getelementptr inbounds i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8
  %.not27 = icmp eq ptr %167, null
  br i1 %.not27, label %169, label %168

168:                                              ; preds = %165
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %167, i1 noundef zeroext false)
  br label %169

169:                                              ; preds = %168, %165
  %170 = getelementptr inbounds i8, ptr %0, i64 248
  %171 = load ptr, ptr %170, align 8
  %.not28 = icmp eq ptr %171, null
  br i1 %.not28, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 104
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %171, i1 noundef zeroext %51)
  br label %176

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr %1, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i.i.i98 = icmp eq ptr %177, null
  br i1 %51, label %203, label %179

179:                                              ; preds = %176
  store ptr %177, ptr %14, align 8
  %180 = getelementptr inbounds i8, ptr %14, i64 8
  %181 = load ptr, ptr %178, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %14, i64 16
  %183 = load i64, ptr %49, align 8
  store i64 %183, ptr %182, align 8
  br i1 %.not.i.i.i98, label %_ZN7QStringC2ERKS_.exit, label %184

184:                                              ; preds = %179
  %185 = atomicrmw add ptr %177, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %179, %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN17CaptureFilterEdit20setFilterSyntaxStateE7QStringiS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %15)
          to label %186 unwind label %193

186:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %187 = load ptr, ptr %15, align 8
  %.not.i.i.i82 = icmp eq ptr %187, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %186
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %188, 1
  br i1 %.not.i.i84, label %189, label %_ZN7QStringD2Ev.exit85

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %190 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %189
  %191 = load ptr, ptr %14, align 8
  %.not.i.i.i86 = icmp eq ptr %191, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %192, 1
  br i1 %.not.i.i88, label %_ZN7QStringD2Ev.exit89.sink.split, label %_ZN7QStringD2Ev.exit89

193:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %15, align 8
  %.not.i.i.i90 = icmp eq ptr %195, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %196, 1
  br i1 %.not.i.i92, label %197, label %_ZN7QStringD2Ev.exit93

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %198 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %197
  %199 = load ptr, ptr %14, align 8
  %.not.i.i.i94 = icmp eq ptr %199, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %200, 1
  br i1 %.not.i.i96, label %201, label %_ZN7QStringD2Ev.exit34

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %202 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit34

203:                                              ; preds = %176
  store ptr %177, ptr %16, align 8
  %204 = getelementptr inbounds i8, ptr %16, i64 8
  %205 = load ptr, ptr %178, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %16, i64 16
  %207 = load i64, ptr %49, align 8
  store i64 %207, ptr %206, align 8
  br i1 %.not.i.i.i98, label %_ZN7QStringC2ERKS_.exit99, label %208

208:                                              ; preds = %203
  %209 = atomicrmw add ptr %177, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit99

_ZN7QStringC2ERKS_.exit99:                        ; preds = %203, %208
  invoke void @_ZN17CaptureFilterEdit20captureFilterChangedE7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %16)
          to label %210 unwind label %213

210:                                              ; preds = %_ZN7QStringC2ERKS_.exit99
  %211 = load ptr, ptr %16, align 8
  %.not.i.i.i100 = icmp eq ptr %211, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %210
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %212, 1
  br i1 %.not.i.i102, label %_ZN7QStringD2Ev.exit89.sink.split, label %_ZN7QStringD2Ev.exit89

213:                                              ; preds = %_ZN7QStringC2ERKS_.exit99
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %16, align 8
  %.not.i.i.i104 = icmp eq ptr %215, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %213
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %216, 1
  br i1 %.not.i.i106, label %217, label %_ZN7QStringD2Ev.exit34

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %218 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit89.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %.sink.in = phi ptr [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringD2Ev.exit89.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85
  ret void

_ZN7QStringD2Ev.exit34:                           ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %213, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93, %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %92, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %33, %_ZN7QStringD2Ev.exit62
  %.pn29 = phi { ptr, i32 } [ %.pn25, %_ZN7QStringD2Ev.exit62 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %34, %37 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %93, %96 ], [ %194, %_ZN7QStringD2Ev.exit93 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %194, %201 ], [ %214, %213 ], [ %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %214, %217 ]
  resume { ptr, i32 } %.pn29
}

declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit18applyCaptureFilterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN17CaptureFilterEdit12startCaptureEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN14SyntaxLineEdit13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN9QComboBox13textActivatedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN7QThreadC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZN7QObject12moveToThreadEP7QThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare void @_ZN15MainApplication14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(216)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit18updateBookmarkMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %class.QString, align 16
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %class.FilterListModel, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QFontMetrics, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QModelIndex, align 8
  %24 = alloca %class.QModelIndex, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QModelIndex, align 8
  %30 = alloca %class.QModelIndex, align 8
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QFontMetrics, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %295, label %40

40:                                               ; preds = %1
  %41 = tail call noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  tail call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.93, ptr noundef null, i32 noundef -1)
  %42 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %43 unwind label %91

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %47
  %49 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %10, align 8, !noalias !36
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !36
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit10saveFilterEv to i64), ptr %11, align 8, !noalias !36
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !36
  %50 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !36
  store i32 1, ptr %50, align 4, !noalias !36
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %51, align 8, !noalias !36
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit10saveFilterEv to i64), ptr %52, align 8, !noalias !36
  %.repack7.i.i = getelementptr inbounds i8, ptr %50, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !36
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %49, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %50, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.94, ptr noundef null, i32 noundef -1)
  %53 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %54 unwind label %97

54:                                               ; preds = %_ZN7QStringD2Ev.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %14, align 8
  %.not.i.i.i57 = icmp eq ptr %56, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %57, 1
  br i1 %.not.i.i59, label %58, label %_ZN7QStringD2Ev.exit60

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %59 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %58
  %60 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %8, align 8, !noalias !39
  %.fca.1.gep14.i64 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep14.i64, align 8, !noalias !39
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit12removeFilterEv to i64), ptr %9, align 8, !noalias !39
  %.fca.1.gep.i65 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i65, align 8, !noalias !39
  %61 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !39
  store i32 1, ptr %61, align 4, !noalias !39
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %62, align 8, !noalias !39
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit12removeFilterEv to i64), ptr %63, align 8, !noalias !39
  %.repack7.i.i66 = getelementptr inbounds i8, ptr %61, i64 24
  store i64 0, ptr %.repack7.i.i66, align 8, !noalias !39
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %60, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %61, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN17CaptureFilterEdit16staticMetaObjectE, ptr noundef nonnull @.str.95, ptr noundef null, i32 noundef -1)
  %64 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %65 unwind label %103

65:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %66 = load ptr, ptr %16, align 8
  %.not.i.i.i67 = icmp eq ptr %66, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %67, 1
  br i1 %.not.i.i69, label %68, label %_ZN7QStringD2Ev.exit70

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %69 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %6, align 8, !noalias !42
  %.fca.1.gep14.i74 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep14.i74, align 8, !noalias !42
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit11showFiltersEv to i64), ptr %7, align 8, !noalias !42
  %.fca.1.gep.i75 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i75, align 8, !noalias !42
  %70 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !42
  store i32 1, ptr %70, align 4, !noalias !42
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %71, align 8, !noalias !42
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit11showFiltersEv to i64), ptr %72, align 8, !noalias !42
  %.repack7.i.i76 = getelementptr inbounds i8, ptr %70, i64 24
  store i64 0, ptr %.repack7.i.i76, align 8, !noalias !42
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %64, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %70, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %73 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  call void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 1, ptr noundef null)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %_ZN7QStringD2Ev.exit70
  invoke void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %20)
          to label %75 unwind label %109

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8
  %.not.i.i.i77 = icmp eq ptr %76, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %77, 1
  br i1 %.not.i.i79, label %78, label %_ZN7QStringD2Ev.exit80

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %79 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %78
  %80 = getelementptr inbounds i8, ptr %41, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !45
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %82)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %_ZN7QStringD2Ev.exit80
  %83 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %84 unwind label %115

84:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %85 = getelementptr inbounds i8, ptr %0, i64 232
  %86 = load ptr, ptr %85, align 8
  %.not49 = icmp eq ptr %86, null
  br i1 %.not49, label %87, label %119

87:                                               ; preds = %84
  %88 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %87
  invoke void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %0)
          to label %90 unwind label %117

90:                                               ; preds = %89
  store ptr %88, ptr %85, align 8
  br label %119

91:                                               ; preds = %40
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %93, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %94, 1
  br i1 %.not.i.i83, label %95, label %_ZN7QStringD2Ev.exit84

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %96 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit84

97:                                               ; preds = %_ZN7QStringD2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %14, align 8
  %.not.i.i.i85 = icmp eq ptr %99, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %100, 1
  br i1 %.not.i.i87, label %101, label %_ZN7QStringD2Ev.exit84

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %102 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit84

103:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %16, align 8
  %.not.i.i.i89 = icmp eq ptr %105, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %106, 1
  br i1 %.not.i.i91, label %107, label %_ZN7QStringD2Ev.exit84

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %108 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit84

.loopexit:                                        ; preds = %142, %146, %149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit70, %87, %_ZN7QStringD2Ev.exit80, %267
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %74
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %20, align 8
  %.not.i.i.i93 = icmp eq ptr %111, null
  br i1 %.not.i.i.i93, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %112, 1
  br i1 %.not.i.i95, label %113, label %.body

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %114 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #19
  br label %.body

115:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %.body

117:                                              ; preds = %89
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %.body

119:                                              ; preds = %90, %84
  %120 = getelementptr inbounds i8, ptr %22, i64 4
  %121 = getelementptr inbounds i8, ptr %22, i64 8
  %122 = getelementptr inbounds i8, ptr %24, i64 4
  %123 = getelementptr inbounds i8, ptr %24, i64 8
  %124 = getelementptr inbounds i8, ptr %23, i64 16
  %125 = getelementptr inbounds i8, ptr %26, i64 24
  %126 = getelementptr inbounds i8, ptr %30, i64 4
  %127 = getelementptr inbounds i8, ptr %30, i64 8
  %128 = getelementptr inbounds i8, ptr %29, i64 16
  %129 = getelementptr inbounds i8, ptr %28, i64 24
  %130 = getelementptr inbounds i8, ptr %33, i64 16
  %131 = getelementptr inbounds i8, ptr %5, i64 16
  %132 = mul i32 %83, 40
  %133 = getelementptr inbounds i8, ptr %31, i64 8
  %134 = getelementptr inbounds i8, ptr %34, i64 8
  %135 = getelementptr inbounds i8, ptr %31, i64 16
  %136 = getelementptr inbounds i8, ptr %34, i64 16
  %137 = getelementptr inbounds i8, ptr %19, i64 8
  %138 = getelementptr inbounds i8, ptr %23, i64 8
  %139 = getelementptr inbounds i8, ptr %19, i64 4
  %140 = getelementptr inbounds i8, ptr %23, i64 4
  %141 = getelementptr inbounds i8, ptr %19, i64 16
  %.fca.1.gep14.i126 = getelementptr inbounds i8, ptr %3, i64 8
  %.fca.1.gep.i127 = getelementptr inbounds i8, ptr %4, i64 8
  br label %142

142:                                              ; preds = %_ZN7QStringD2Ev.exit142, %119
  %.047 = phi i32 [ 0, %119 ], [ %251, %_ZN7QStringD2Ev.exit142 ]
  store i32 -1, ptr %22, align 8
  store i32 -1, ptr %120, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %143 = invoke noundef i32 @_ZNK15FilterListModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %142
  %145 = icmp slt i32 %.047, %143
  br i1 %145, label %146, label %267

146:                                              ; preds = %144
  store i32 -1, ptr %24, align 8
  store i32 -1, ptr %122, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  invoke void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.047, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %146
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %148 = load ptr, ptr %124, align 8, !noalias !48
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %153, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %148, align 8, !noalias !48
  %151 = getelementptr inbounds i8, ptr %150, i64 144
  %152 = load ptr, ptr %151, align 8, !noalias !48
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %.loopexit

153:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !48
  store i64 2, ptr %125, align 8, !alias.scope !48
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %153, %149
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %154 unwind label %205

154:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  store i32 -1, ptr %30, align 8
  store i32 -1, ptr %126, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  invoke void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.047, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %155 unwind label %207

155:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %156 = load ptr, ptr %128, align 8, !noalias !51
  %.not.i97 = icmp eq ptr %156, null
  br i1 %.not.i97, label %161, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %156, align 8, !noalias !51
  %159 = getelementptr inbounds i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8, !noalias !51
  invoke void %160(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit99 unwind label %207

161:                                              ; preds = %155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !51
  store i64 2, ptr %129, align 8, !alias.scope !51
  br label %_ZNK11QModelIndex4dataEi.exit99

_ZNK11QModelIndex4dataEi.exit99:                  ; preds = %161, %157
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %162 unwind label %209

162:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str.96)
          to label %163 unwind label %211

163:                                              ; preds = %162
  %164 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %164, ptr %33, align 16
  %165 = load i64, ptr %131, align 16
  store i64 %165, ptr %130, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %166 unwind label %213

166:                                              ; preds = %163
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %167 unwind label %215

167:                                              ; preds = %166
  %168 = load ptr, ptr %32, align 8
  %.not.i.i.i101 = icmp eq ptr %168, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %169, 1
  br i1 %.not.i.i103, label %170, label %_ZN7QStringD2Ev.exit104

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %171 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %170
  %172 = load ptr, ptr %33, align 16
  %.not.i.i.i105 = icmp eq ptr %172, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %173, 1
  br i1 %.not.i.i107, label %174, label %_ZN7QStringD2Ev.exit108

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %175 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %174
  %176 = load ptr, ptr %80, align 8, !noalias !54
  %177 = getelementptr inbounds i8, ptr %176, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(12) %177)
          to label %_ZNK7QWidget11fontMetricsEv.exit110 unwind label %225

_ZNK7QWidget11fontMetricsEv.exit110:              ; preds = %_ZN7QStringD2Ev.exit108
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 1, i32 noundef %132, i32 noundef 0)
          to label %178 unwind label %227

178:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit110
  %179 = load ptr, ptr %31, align 16
  %180 = load ptr, ptr %133, align 8
  %181 = load <2 x ptr>, ptr %34, align 16
  store ptr %179, ptr %34, align 16
  store <2 x ptr> %181, ptr %31, align 16
  store ptr %180, ptr %134, align 8
  %182 = load i64, ptr %135, align 16
  %183 = load i64, ptr %136, align 16
  store i64 %183, ptr %135, align 16
  store i64 %182, ptr %136, align 16
  %.not.i.i.i111 = icmp eq ptr %179, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %178
  %184 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %184, 1
  br i1 %.not.i.i113, label %185, label %_ZN7QStringD2Ev.exit114

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %186 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %185
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  %187 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %188 unwind label %225

188:                                              ; preds = %_ZN7QStringD2Ev.exit114
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %187, i1 noundef zeroext true)
          to label %189 unwind label %225

189:                                              ; preds = %188
  %190 = load i32, ptr %19, align 8
  %191 = load i32, ptr %23, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %_ZNK11QModelIndexeqERKS_.exit.thread

193:                                              ; preds = %189
  %194 = load i64, ptr %137, align 8
  %195 = load i64, ptr %138, align 8
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %_ZNK11QModelIndexeqERKS_.exit.thread

197:                                              ; preds = %193
  %198 = load i32, ptr %139, align 4
  %199 = load i32, ptr %140, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %_ZNK11QModelIndexeqERKS_.exit, label %_ZNK11QModelIndexeqERKS_.exit.thread

_ZNK11QModelIndexeqERKS_.exit:                    ; preds = %197
  %201 = load ptr, ptr %141, align 8
  %202 = load ptr, ptr %124, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNK11QModelIndexeqERKS_.exit.thread

204:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %187, i1 noundef zeroext true)
          to label %_ZNK11QModelIndexeqERKS_.exit.thread unwind label %225

205:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body

207:                                              ; preds = %157, %154
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit150

209:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit99
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %_ZN7QStringD2Ev.exit150

211:                                              ; preds = %162
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit122

213:                                              ; preds = %163
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

215:                                              ; preds = %166
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %32, align 8
  %.not.i.i.i115 = icmp eq ptr %217, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %218, 1
  br i1 %.not.i.i117, label %219, label %_ZN7QStringD2Ev.exit118

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %220 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %215, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %216, %219 ]
  %221 = load ptr, ptr %33, align 16
  %.not.i.i.i119 = icmp eq ptr %221, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %222, 1
  br i1 %.not.i.i121, label %223, label %_ZN7QStringD2Ev.exit122

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %224 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit122

225:                                              ; preds = %.noexc129, %234, %_ZN7QStringD2Ev.exit108, %231, %_ZNK11QModelIndexeqERKS_.exit.thread, %204, %188, %_ZN7QStringD2Ev.exit114
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %254

227:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit110
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %254

_ZNK11QModelIndexeqERKS_.exit.thread:             ; preds = %189, %193, %197, %204, %_ZNK11QModelIndexeqERKS_.exit
  %229 = load ptr, ptr %85, align 8
  %230 = invoke noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %187)
          to label %231 unwind label %225

231:                                              ; preds = %_ZNK11QModelIndexeqERKS_.exit.thread
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %232 unwind label %225

232:                                              ; preds = %231
  %233 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %234 unwind label %252

234:                                              ; preds = %232
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !57
  store i64 0, ptr %.fca.1.gep14.i126, align 8, !noalias !57
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit13prepareFilterEv to i64), ptr %4, align 8, !noalias !57
  store i64 0, ptr %.fca.1.gep.i127, align 8, !noalias !57
  %235 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc129 unwind label %225

.noexc129:                                        ; preds = %234
  store i32 1, ptr %235, align 4, !noalias !57
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %236, align 8, !noalias !57
  %237 = getelementptr inbounds i8, ptr %235, i64 16
  store i64 ptrtoint (ptr @_ZN17CaptureFilterEdit13prepareFilterEv to i64), ptr %237, align 8, !noalias !57
  %.repack7.i.i128 = getelementptr inbounds i8, ptr %235, i64 24
  store i64 0, ptr %.repack7.i.i128, align 8, !noalias !57
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef nonnull %187, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %235, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %238 unwind label %225

238:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  %239 = load ptr, ptr %31, align 16
  %.not.i.i.i131 = icmp eq ptr %239, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %240, 1
  br i1 %.not.i.i133, label %241, label %_ZN7QStringD2Ev.exit134

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %242 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %241
  %243 = load ptr, ptr %27, align 8
  %.not.i.i.i135 = icmp eq ptr %243, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %244, 1
  br i1 %.not.i.i137, label %245, label %_ZN7QStringD2Ev.exit138

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %246 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %245
  %247 = load ptr, ptr %25, align 8
  %.not.i.i.i139 = icmp eq ptr %247, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %248, 1
  br i1 %.not.i.i141, label %249, label %_ZN7QStringD2Ev.exit142

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %250 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %249
  %251 = add nuw nsw i32 %.047, 1
  br label %142, !llvm.loop !60

252:                                              ; preds = %232
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %254

254:                                              ; preds = %252, %227, %225
  %.pn51 = phi { ptr, i32 } [ %226, %225 ], [ %253, %252 ], [ %228, %227 ]
  %255 = load ptr, ptr %31, align 16
  %.not.i.i.i143 = icmp eq ptr %255, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %256, 1
  br i1 %.not.i.i145, label %257, label %_ZN7QStringD2Ev.exit122

257:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %258 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %254, %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN7QStringD2Ev.exit118, %211
  %.pn51.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn, %_ZN7QStringD2Ev.exit118 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %.pn, %223 ], [ %.pn51, %254 ], [ %.pn51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn51, %257 ]
  %259 = load ptr, ptr %27, align 8
  %.not.i.i.i147 = icmp eq ptr %259, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit122
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %260, 1
  br i1 %.not.i.i149, label %261, label %_ZN7QStringD2Ev.exit150

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %262 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN7QStringD2Ev.exit122, %209, %207
  %.pn51.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ], [ %.pn51.pn, %_ZN7QStringD2Ev.exit122 ], [ %.pn51.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %.pn51.pn, %261 ]
  %263 = load ptr, ptr %25, align 8
  %.not.i.i.i151 = icmp eq ptr %263, null
  br i1 %.not.i.i.i151, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %264, 1
  br i1 %.not.i.i153, label %265, label %.body

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %266 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #19
  br label %.body

267:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %267
  invoke void @_ZN17CaptureFilterEdit11checkFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %268 unwind label %273

268:                                              ; preds = %.noexc156
  %269 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i, label %279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i.i155 = icmp eq i32 %270, 1
  br i1 %.not.i.i.i155, label %271, label %279

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %272 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #19
  br label %279

273:                                              ; preds = %.noexc156
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i2.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %276, 1
  br i1 %.not.i.i4.i, label %277, label %.body

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %278 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #19
  br label %.body

279:                                              ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV15FilterListModel, i64 0, inrange i32 0, i64 2), ptr %18, align 8
  %280 = getelementptr inbounds i8, ptr %18, i64 24
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i157 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i157, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i.i158 = icmp eq i32 %282, 1
  br i1 %.not.i.i.i158, label %283, label %_ZN15FilterListModelD2Ev.exit

283:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %284 = getelementptr inbounds i8, ptr %18, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %18, i64 40
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr %class.QString, ptr %285, i64 %287
  %.idx.i.i.i.i = mul i64 %287, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %283, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %293, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %285, %283 ]
  %289 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %290, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %291, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

291:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %292 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %292, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %293 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %293, %288
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %283
  %294 = load ptr, ptr %280, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %279, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %295

295:                                              ; preds = %1, %_ZN15FilterListModelD2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %273, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %277, %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %_ZN7QStringD2Ev.exit150, %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %109, %205, %117, %115
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %118, %117 ], [ %116, %115 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %110, %113 ], [ %.pn51.pn.pn, %_ZN7QStringD2Ev.exit150 ], [ %.pn51.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %.pn51.pn.pn, %265 ], [ %274, %277 ], [ %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %274, %273 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %103, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %97, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %91, %.body
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %.body ], [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %92, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %98, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %104, %107 ]
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn
}

declare void @_ZN15MainApplication24captureFilterListChangedEv(ptr noundef nonnull align 8 dereferenceable(216)) #5

declare void @_ZN7QThread7startedENS_14QPrivateSignalE(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit11checkFilterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN17CaptureFilterEdit11checkFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %3
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %8
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %11, 1
  br i1 %.not.i.i4, label %12, label %_ZN7QStringD2Ev.exit5

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %12
  resume { ptr, i32 } %9
}

declare void @_ZN25CaptureFilterSyntaxWorker12syntaxResultE7QStringiS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit20setFilterSyntaxStateE7QStringiS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1) #19
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %4
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  br i1 %8, label %13, label %30

13:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %0, i32 noundef %2)
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %20, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %21, 1
  br i1 %.not.i.i10, label %22, label %_ZN7QStringD2Ev.exit11

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %22
  call void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %30

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i14, label %28, label %_ZN7QStringD2Ev.exit15

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %29 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %28
  resume { ptr, i32 } %25

30:                                               ; preds = %13, %_ZN7QStringD2Ev.exit11, %_ZN7QStringD2Ev.exit
  %31 = icmp ne i32 %2, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 187
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %35, %32
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8
  %.not7 = icmp eq ptr %42, null
  br i1 %.not7, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %42, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %40, %43, %30
  call void @_ZN17CaptureFilterEdit26captureFilterSyntaxChangedEb(ptr noundef nonnull align 8 dereferenceable(280) %0, i1 noundef zeroext %31)
  ret void
}

declare void @_ZN17CaptureFilterEdit20captureFilterChangedE7QString(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) #5

declare void @_ZN25CaptureFilterSyntaxWorker11checkFilterE7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

declare void @_ZN7QThread5startENS_8PriorityE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14SyntaxLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds ({ [56 x ptr], [10 x ptr] }, ptr @_ZTV14SyntaxLineEdit, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [56 x ptr], [10 x ptr] }, ptr @_ZTV14SyntaxLineEdit, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %10, 1
  br i1 %.not.i.i3, label %11, label %_ZN7QStringD2Ev.exit4

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %15, 1
  br i1 %.not.i.i7, label %16, label %_ZN7QStringD2Ev.exit8

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %17 = load ptr, ptr %13, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %20, 1
  br i1 %.not.i.i11, label %21, label %_ZN7QStringD2Ev.exit12

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %22 = load ptr, ptr %18, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %25, 1
  br i1 %.not.i.i15, label %26, label %_ZN7QStringD2Ev.exit16

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %27 = load ptr, ptr %23, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %26
  tail call void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17CaptureFilterEditD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [56 x ptr], [10 x ptr] }, ptr @_ZTV17CaptureFilterEdit, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [56 x ptr], [10 x ptr] }, ptr @_ZTV17CaptureFilterEdit, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN7QThread4quitEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %29

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = invoke noundef zeroext i1 @_ZN7QThread4waitE14QDeadlineTimer(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 9223372036854775807, i64 4294967296)
          to label %8 unwind label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %24, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  tail call void @_ZN14SyntaxLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) #19
  ret void

29:                                               ; preds = %5, %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

declare void @_ZN7QThread4quitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN7QThread4waitE14QDeadlineTimer(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17CaptureFilterEditD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17CaptureFilterEditD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17CaptureFilterEditD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN17CaptureFilterEditD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N17CaptureFilterEditD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17CaptureFilterEditD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QLine, align 4
  %4 = alloca %class.QLine, align 4
  %5 = alloca %class.QColor, align 4
  %6 = alloca %class.QPainter, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN14SyntaxLineEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %82, label %10

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 4, i32 noundef 11)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %15)
  invoke void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %5)
          to label %16 unwind label %60

16:                                               ; preds = %10
  %17 = invoke { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %60

18:                                               ; preds = %16
  %19 = extractvalue { i64, i64 } %17, 0
  %.sroa.013.0.extract.trunc = trunc i64 %19 to i32
  %.sroa.2.0.extract.shift = lshr i64 %19, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %20 = extractvalue { i64, i64 } %17, 1
  %.sroa.4.8.extract.trunc = trunc i64 %20 to i32
  %.sroa.6.8.extract.shift = lshr i64 %20, 32
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.8.extract.shift to i32
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 20
  %25 = getelementptr inbounds i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %28 = add i32 %26, 1
  %29 = sub i32 %28, %27
  %30 = add i32 %.sroa.6.8.extract.trunc, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %29, ptr %4, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %30, ptr %33, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i32 noundef 1)
          to label %34 unwind label %60

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %35 unwind label %60

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  br i1 %38, label %81, label %43

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = add i32 %.sroa.4.8.extract.trunc, -3
  %45 = sub i32 %44, %.sroa.013.0.extract.trunc
  %46 = getelementptr inbounds i8, ptr %0, i64 248
  %47 = load ptr, ptr %46, align 8
  %.not9 = icmp eq ptr %47, null
  br i1 %.not9, label %62, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 32768
  %.not16 = icmp eq i32 %53, 0
  br i1 %.not16, label %62, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %50, i64 20
  %56 = getelementptr inbounds i8, ptr %50, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %.neg17 = xor i32 %57, -1
  %.neg = add i32 %45, %.neg17
  %59 = add i32 %.neg, %58
  br label %62

60:                                               ; preds = %77, %18, %34, %16, %10
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %61

62:                                               ; preds = %54, %48, %43
  %.0 = phi i32 [ %59, %54 ], [ %45, %48 ], [ %45, %43 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8
  %.not10 = icmp eq ptr %64, null
  br i1 %.not10, label %77, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 32768
  %.not18 = icmp eq i32 %70, 0
  br i1 %.not18, label %77, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %67, i64 20
  %73 = getelementptr inbounds i8, ptr %67, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 4
  %.neg20 = xor i32 %74, -1
  %.neg19 = add i32 %.0, %.neg20
  %76 = add i32 %.neg19, %75
  br label %77

77:                                               ; preds = %71, %65, %62
  %.1 = phi i32 [ %76, %71 ], [ %.0, %65 ], [ %.0, %62 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 %.1, ptr %3, align 4
  %78 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %30, ptr %80, align 4
  invoke void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, i32 noundef 1)
          to label %_ZN8QPainter8drawLineEiiii.exit11 unwind label %60

_ZN8QPainter8drawLineEiiii.exit11:                ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %81

81:                                               ; preds = %_ZN8QPainter8drawLineEiiii.exit11, %_ZN7QStringD2Ev.exit
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %82

82:                                               ; preds = %81, %2
  ret void
}

declare void @_ZN14SyntaxLineEdit10paintEventEP11QPaintEvent(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #5

declare { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr nocapture noundef readnone %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca %class.QPoint, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.sroa.045.0.extract.trunc = trunc i64 %11 to i32
  br label %12

12:                                               ; preds = %7, %2
  %.sroa.045.0 = phi i32 [ 0, %2 ], [ %.sroa.045.0.extract.trunc, %7 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %.sroa.043.0.extract.trunc = trunc i64 %19 to i32
  br label %20

20:                                               ; preds = %15, %12
  %.sroa.043.0 = phi i32 [ 0, %12 ], [ %.sroa.043.0.extract.trunc, %15 ]
  %21 = tail call noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 5, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %26, null
  br i1 %.not8, label %48, label %27

27:                                               ; preds = %20
  %28 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %29 = extractvalue { i64, i64 } %28, 1
  %.sroa.141.8.extract.trunc = trunc i64 %29 to i32
  %30 = add i32 %.sroa.043.0, %.sroa.045.0
  %31 = add i32 %30, %25
  %32 = sub i32 %.sroa.141.8.extract.trunc, %31
  %33 = tail call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %34 = extractvalue { i64, i64 } %33, 0
  %.sroa.138.0.extract.shift = lshr i64 %34, 32
  %.sroa.138.0.extract.trunc = trunc i64 %.sroa.138.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %32, ptr %4, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.138.0.extract.trunc, ptr %35, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %36 = load ptr, ptr %5, align 8
  %37 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %38 = extractvalue { i64, i64 } %37, 0
  %.sroa.134.0.extract.shift = lshr i64 %38, 32
  %.sroa.134.0.extract.trunc = trunc i64 %.sroa.134.0.extract.shift to i32
  %39 = extractvalue { i64, i64 } %37, 1
  %.sroa.336.8.extract.shift = lshr i64 %39, 32
  %.sroa.336.8.extract.trunc = trunc i64 %.sroa.336.8.extract.shift to i32
  %40 = add i32 %.sroa.336.8.extract.trunc, 1
  %41 = sub i32 %40, %.sroa.134.0.extract.trunc
  call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.130.0.extract.shift = lshr i64 %44, 32
  %.sroa.130.0.extract.trunc = trunc i64 %.sroa.130.0.extract.shift to i32
  %45 = extractvalue { i64, i64 } %43, 1
  %.sroa.332.8.extract.shift = lshr i64 %45, 32
  %.sroa.332.8.extract.trunc = trunc i64 %.sroa.332.8.extract.shift to i32
  %46 = add i32 %.sroa.332.8.extract.trunc, 1
  %47 = sub i32 %46, %.sroa.130.0.extract.trunc
  call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %47)
  br label %48

48:                                               ; preds = %27, %20
  %49 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %49, null
  br i1 %.not9, label %70, label %50

50:                                               ; preds = %48
  %51 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %52 = extractvalue { i64, i64 } %51, 1
  %.sroa.127.8.extract.trunc = trunc i64 %52 to i32
  %53 = add i32 %25, %.sroa.043.0
  %54 = sub i32 %.sroa.127.8.extract.trunc, %53
  %55 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %56 = extractvalue { i64, i64 } %55, 0
  %.sroa.124.0.extract.shift = lshr i64 %56, 32
  %.sroa.124.0.extract.trunc = trunc i64 %.sroa.124.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %54, ptr %3, align 4
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %.sroa.124.0.extract.trunc, ptr %57, align 4
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %58 = load ptr, ptr %13, align 8
  %59 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %60 = extractvalue { i64, i64 } %59, 0
  %.sroa.120.0.extract.shift = lshr i64 %60, 32
  %.sroa.120.0.extract.trunc = trunc i64 %.sroa.120.0.extract.shift to i32
  %61 = extractvalue { i64, i64 } %59, 1
  %.sroa.322.8.extract.shift = lshr i64 %61, 32
  %.sroa.322.8.extract.trunc = trunc i64 %.sroa.322.8.extract.shift to i32
  %62 = add i32 %.sroa.322.8.extract.trunc, 1
  %63 = sub i32 %62, %.sroa.120.0.extract.trunc
  call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %63)
  %64 = load ptr, ptr %13, align 8
  %65 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %66 = extractvalue { i64, i64 } %65, 0
  %.sroa.116.0.extract.shift = lshr i64 %66, 32
  %.sroa.116.0.extract.trunc = trunc i64 %.sroa.116.0.extract.shift to i32
  %67 = extractvalue { i64, i64 } %65, 1
  %.sroa.318.8.extract.shift = lshr i64 %67, 32
  %.sroa.318.8.extract.trunc = trunc i64 %.sroa.318.8.extract.shift to i32
  %68 = add i32 %.sroa.318.8.extract.trunc, 1
  %69 = sub i32 %68, %.sroa.116.0.extract.trunc
  call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef %69)
  br label %70

70:                                               ; preds = %50, %48
  %71 = getelementptr inbounds i8, ptr %0, i64 240
  %72 = load ptr, ptr %71, align 8
  %.not10 = icmp eq ptr %72, null
  br i1 %.not10, label %85, label %73

73:                                               ; preds = %70
  %74 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %75 = extractvalue { i64, i64 } %74, 0
  %.sroa.112.0.extract.shift = lshr i64 %75, 32
  %.sroa.112.0.extract.trunc = trunc i64 %.sroa.112.0.extract.shift to i32
  %76 = extractvalue { i64, i64 } %74, 1
  %.sroa.314.8.extract.shift = lshr i64 %76, 32
  %.sroa.314.8.extract.trunc = trunc i64 %.sroa.314.8.extract.shift to i32
  %77 = add i32 %.sroa.314.8.extract.trunc, 1
  %78 = sub i32 %77, %.sroa.112.0.extract.trunc
  call void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef %78)
  %79 = load ptr, ptr %71, align 8
  %80 = call { i64, i64 } @_ZNK7QWidget12contentsRectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %81 = extractvalue { i64, i64 } %80, 0
  %.sroa.1.0.extract.shift = lshr i64 %81, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  %82 = extractvalue { i64, i64 } %80, 1
  %.sroa.3.8.extract.shift = lshr i64 %82, 32
  %.sroa.3.8.extract.trunc = trunc i64 %.sroa.3.8.extract.shift to i32
  %83 = add i32 %.sroa.3.8.extract.trunc, 1
  %84 = sub i32 %83, %.sroa.1.0.extract.trunc
  call void @_ZN7QWidget16setMaximumHeightEi(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %84)
  br label %85

85:                                               ; preds = %73, %70
  ret void
}

declare void @_ZN7QWidget16setMinimumHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN7QWidget16setMaximumHeightEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #5

declare void @_ZN9QLineEdit18setPlaceholderTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN17CaptureFilterEdit17getSelectedFilterEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.std::pair") align 8 %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
_ZN7QStringD2Ev.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  ret void
}

declare noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #5

declare void @_ZN15MainApplication9popStatusENS_10StatusInfoE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #5

declare void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare void @_ZN19StockIconToolButton12setStockIconE7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #5

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV15FilterListModel, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN5QListI7QStringED2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr %class.QString, ptr %7, i64 %9
  %.idx.i.i.i = mul i64 %9, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %7, %5 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %5
  %16 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  tail call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK11QToolButton4menuEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit10saveFilterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %4 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %12

5:                                                ; preds = %1
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %6 unwind label %12

6:                                                ; preds = %5
  invoke void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %2)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void

12:                                               ; preds = %5, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %16, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %17, 1
  br i1 %.not.i.i10, label %18, label %_ZN7QStringD2Ev.exit11

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %19 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %15, %18 ]
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit12removeFilterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.FilterListModel, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit25, label %11

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %_ZN7QStringD2Ev.exit25, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noundef ptr @_ZNK12QActionGroup13checkedActionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.97)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %19, label %_ZN7QStringD2Ev.exit25, label %26

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN7QStringD2Ev.exit29

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.97)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %53

27:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 1, ptr noundef null)
          to label %28 unwind label %55

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %.not.i.i.i12 = icmp eq ptr %29, null
  br i1 %.not.i.i.i12, label %_ZN7QStringC2ERKS_.exit, label %36

36:                                               ; preds = %28
  %37 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %28, %36
  invoke void @_ZN15FilterListModel16findByExpressionE7QString(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8)
          to label %38 unwind label %57

38:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %42 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  %43 = load i32, ptr %7, align 8
  %44 = icmp sgt i32 %43, -1
  %45 = getelementptr inbounds i8, ptr %7, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  %or.cond.i = select i1 %44, i1 %47, i1 false
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %or.cond = select i1 %or.cond.i, i1 %50, i1 false
  br i1 %or.cond, label %51, label %_ZNK11QModelIndex7isValidEv.exit.thread

51:                                               ; preds = %_ZN7QStringD2Ev.exit16
  invoke void @_ZN15FilterListModel12removeFilterE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull byval(%class.QModelIndex) align 8 %7)
          to label %52 unwind label %63

52:                                               ; preds = %51
  invoke void @_ZN15FilterListModel8saveListEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNK11QModelIndex7isValidEv.exit.thread unwind label %63

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZN7QStringD2Ev.exit29

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %85

57:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %60, 1
  br i1 %.not.i.i19, label %61, label %_ZN7QStringD2Ev.exit20

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

63:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %52, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit16, %52
  invoke void @_ZN17CaptureFilterEdit18updateBookmarkMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %65 unwind label %63

65:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV15FilterListModel, i64 0, inrange i32 0, i64 2), ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i21 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i21, label %69, label %_ZN15FilterListModelD2Ev.exit

69:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %6, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr %class.QString, ptr %71, i64 %73
  %.idx.i.i.i.i = mul i64 %73, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %69, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %71, %69 ]
  %75 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %76, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %77, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %78 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %79 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %69
  %80 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %65, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN15FilterListModelD2Ev.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %82, 1
  br i1 %.not.i.i24, label %83, label %_ZN7QStringD2Ev.exit25

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN15FilterListModelD2Ev.exit, %_ZN7QStringD2Ev.exit, %1, %11
  ret void

_ZN7QStringD2Ev.exit20:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %57, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %58, %61 ]
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  br label %85

85:                                               ; preds = %_ZN7QStringD2Ev.exit20, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %56, %55 ]
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %86, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %87, 1
  br i1 %.not.i.i28, label %88, label %_ZN7QStringD2Ev.exit29

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %89 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %85, %53, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %25, %24 ], [ %.pn.pn, %85 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn.pn, %88 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit11showFiltersEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %4 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %5 unwind label %11

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %2)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 2)
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 55, i1 noundef zeroext true)
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %16, 1
  br i1 %.not.i.i10, label %17, label %_ZN7QStringD2Ev.exit11

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %18 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %14, %17 ]
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN12QActionGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK15FilterListModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN12QActionGroup9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit13prepareFilterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %6)
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %_ZN7QStringD2Ev.exit16, label %8

8:                                                ; preds = %1
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.97)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %17

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %9
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %.critedge

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge

.critedge:                                        ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %12, label %_ZN7QStringD2Ev.exit16, label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN7QStringD2Ev.exit20

19:                                               ; preds = %.critedge
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.97)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %27

20:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %29

21:                                               ; preds = %20
  invoke void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %24, 1
  br i1 %.not.i.i15, label %25, label %_ZN7QStringD2Ev.exit16

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %1, %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %22, %.critedge
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZN7QStringD2Ev.exit20

29:                                               ; preds = %21, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %32, 1
  br i1 %.not.i.i19, label %33, label %_ZN7QStringD2Ev.exit20

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %29, %17, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %30, %33 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN17CaptureFilterEdit26captureFilterSyntaxChangedEb(ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN17CaptureFilterEdit11addBookmarkE7QString(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #5

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN17CaptureFilterEdit19buildCompletionListERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.FilterListModel, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QList, align 8
  %16 = alloca %class.QList, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %23 unwind label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN5QListI7QStringED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr %class.QString, ptr %28, i64 %30
  %.idx.i.i.i = mul i64 %30, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %28, %26 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %43)
          to label %_Z12qobject_castIP9QComboBoxET_P7QObject.exit unwind label %.loopexit.split-lp

_Z12qobject_castIP9QComboBoxET_P7QObject.exit:    ; preds = %39
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.loopexit94, label %.preheader93

.preheader93:                                     ; preds = %_Z12qobject_castIP9QComboBoxET_P7QObject.exit
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  br label %46

46:                                               ; preds = %.preheader93, %_ZN7QStringD2Ev.exit33
  %.014 = phi i32 [ %66, %_ZN7QStringD2Ev.exit33 ], [ 0, %.preheader93 ]
  %47 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  %49 = icmp slt i32 %.014, %47
  br i1 %49, label %50, label %.loopexit94

50:                                               ; preds = %48
  invoke void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef %.014)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %53 unwind label %56

53:                                               ; preds = %51
  br i1 %52, label %54, label %_ZN5QListI7QStringElsERKS0_.exit

54:                                               ; preds = %53
  %55 = load i64, ptr %45, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %56

.loopexit:                                        ; preds = %46, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit94, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %54, %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %58, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %59, 1
  br i1 %.not.i.i29, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %54, %53
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %62, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %63, 1
  br i1 %.not.i.i32, label %64, label %_ZN7QStringD2Ev.exit33

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %64
  %66 = add nuw nsw i32 %.014, 1
  br label %46, !llvm.loop !61

.loopexit94:                                      ; preds = %48, %_Z12qobject_castIP9QComboBoxET_P7QObject.exit
  invoke void @_ZN15FilterListModelC1ENS_14FilterListTypeEP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 1, ptr noundef null)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.loopexit94
  %67 = getelementptr inbounds i8, ptr %10, i64 4
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  %69 = getelementptr inbounds i8, ptr %14, i64 4
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = getelementptr inbounds i8, ptr %13, i64 16
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  %74 = getelementptr inbounds i8, ptr %11, i64 16
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  br label %76

76:                                               ; preds = %.preheader, %_ZN7QStringD2Ev.exit43
  %.0 = phi i32 [ %114, %_ZN7QStringD2Ev.exit43 ], [ 0, %.preheader ]
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %67, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %77 = invoke noundef i32 @_ZNK15FilterListModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %78 unwind label %100

78:                                               ; preds = %76
  %79 = icmp slt i32 %.0, %77
  br i1 %79, label %80, label %115

80:                                               ; preds = %78
  store i32 -1, ptr %14, align 8
  store i32 -1, ptr %69, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  invoke void @_ZNK18QAbstractListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %81 unwind label %100

81:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %82 = load ptr, ptr %71, align 8, !noalias !62
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %87, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %82, align 8, !noalias !62
  %85 = getelementptr inbounds i8, ptr %84, i64 144
  %86 = load ptr, ptr %85, align 8, !noalias !62
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %100

87:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !62
  store i64 2, ptr %72, align 8, !alias.scope !62
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %87, %83
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %88 unwind label %102

88:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %89 = invoke noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %90 unwind label %104

90:                                               ; preds = %88
  br i1 %89, label %91, label %_ZN5QListI7QStringElsERKS0_.exit35

91:                                               ; preds = %90
  %92 = load ptr, ptr %73, align 8
  %93 = load i64, ptr %74, align 8
  %94 = invoke noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef nonnull %7, i64 %93, ptr %92, i32 noundef 1)
          to label %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit: ; preds = %91
  br i1 %94, label %_ZN5QListI7QStringElsERKS0_.exit35, label %98

98:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit
  %99 = load i64, ptr %75, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5QListI7QStringElsERKS0_.exit35 unwind label %104

100:                                              ; preds = %83, %80, %76
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

102:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %_ZN7QStringD2Ev.exit39

104:                                              ; preds = %98, %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %106, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %107, 1
  br i1 %.not.i.i38, label %108, label %_ZN7QStringD2Ev.exit39

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %109 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN5QListI7QStringElsERKS0_.exit35:               ; preds = %98, %_ZNK19QListSpecialMethodsI7QStringE8containsERKS0_N2Qt15CaseSensitivityE.exit, %90
  %110 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %110, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN5QListI7QStringElsERKS0_.exit35
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %111, 1
  br i1 %.not.i.i42, label %112, label %_ZN7QStringD2Ev.exit43

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %113 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN5QListI7QStringElsERKS0_.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %112
  %114 = add nuw nsw i32 %.0, 1
  br label %76, !llvm.loop !65

115:                                              ; preds = %78
  %116 = load ptr, ptr @_ZL19libpcap_primitives_, align 8
  store ptr %116, ptr %15, align 8
  %117 = getelementptr inbounds i8, ptr %15, i64 8
  %118 = load ptr, ptr getelementptr inbounds (%class.QList, ptr @_ZL19libpcap_primitives_, i64 0, i32 0, i32 1), align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %15, i64 16
  %120 = load i64, ptr getelementptr inbounds (%class.QList, ptr @_ZL19libpcap_primitives_, i64 0, i32 0, i32 2), align 8
  store i64 %120, ptr %119, align 8
  %.not.i.i.i44 = icmp eq ptr %116, null
  br i1 %.not.i.i.i44, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %121

121:                                              ; preds = %115
  %122 = atomicrmw add ptr %116, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %115, %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %123 = load ptr, ptr %1, align 8
  store ptr %123, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 16
  %128 = load i64, ptr %17, align 8
  store i64 %128, ptr %127, align 8
  %.not.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %129

129:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %130 = atomicrmw add ptr %123, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %129, %_ZN5QListI7QStringEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %131 = invoke noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListI7QStringEZNS_16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS6_E_EEDaS6_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %137

132:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %133 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i4.i.i, label %143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %134, 1
  br i1 %.not.i.i.i.i, label %135, label %143

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %136 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #19
  br label %143

137:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i5.i.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i: ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i7.i.i = icmp eq i32 %140, 1
  br i1 %.not.i.i7.i.i, label %141, label %.body

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i
  %142 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #19
  br label %.body

143:                                              ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %144 = getelementptr inbounds i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %146 = load ptr, ptr %7, align 8, !noalias !66
  store ptr %146, ptr %16, align 8, !alias.scope !66
  %147 = getelementptr inbounds i8, ptr %16, i64 8
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  %149 = load ptr, ptr %148, align 8, !noalias !66
  store ptr %149, ptr %147, align 8, !alias.scope !66
  %150 = getelementptr inbounds i8, ptr %16, i64 16
  %151 = load i64, ptr %75, align 8, !noalias !66
  store i64 %151, ptr %150, align 8, !alias.scope !66
  %.not.i.i.i.i45 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i45, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %152

152:                                              ; preds = %143
  %153 = atomicrmw add ptr %146, i32 1 seq_cst, align 4, !noalias !66
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %152, %143
  %154 = load ptr, ptr %117, align 8, !noalias !66
  %155 = load i64, ptr %119, align 8, !noalias !66
  %156 = getelementptr %class.QString, ptr %154, i64 %155
  invoke void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %154, ptr noundef %156)
          to label %_ZNK5QListI7QStringEplERKS1_.exit unwind label %157

157:                                              ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  br label %.body

_ZNK5QListI7QStringEplERKS1_.exit:                ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i
  invoke void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %159 unwind label %215

159:                                              ; preds = %_ZNK5QListI7QStringEplERKS1_.exit
  %160 = load ptr, ptr %16, align 8
  %.not.i.i.i48 = icmp eq ptr %160, null
  br i1 %.not.i.i.i48, label %_ZN5QListI7QStringED2Ev.exit61, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i49

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i49: ; preds = %159
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %161, 1
  br i1 %.not.i.i50, label %162, label %_ZN5QListI7QStringED2Ev.exit61

162:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i49
  %163 = load ptr, ptr %147, align 8
  %164 = load i64, ptr %150, align 8
  %165 = getelementptr %class.QString, ptr %163, i64 %164
  %.idx.i.i.i51 = mul i64 %164, 24
  %.not4.i.i.i.i.i.i52 = icmp eq i64 %.idx.i.i.i51, 0
  br i1 %.not4.i.i.i.i.i.i52, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i60, label %.lr.ph.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i53:                             ; preds = %162, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i58
  %.05.i.i.i.i.i.i54 = phi ptr [ %170, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i58 ], [ %163, %162 ]
  %166 = load ptr, ptr %.05.i.i.i.i.i.i54, align 8
  %.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i.i53
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i57 = icmp eq i32 %167, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i57, label %168, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i58

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i56
  %169 = load ptr, ptr %.05.i.i.i.i.i.i54, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i58

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i58:   ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i56, %.lr.ph.i.i.i.i.i.i53
  %170 = getelementptr i8, ptr %.05.i.i.i.i.i.i54, i64 24
  %.not.i.i.i.i.i.i59 = icmp eq ptr %170, %165
  br i1 %.not.i.i.i.i.i.i59, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i60, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i60: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i58, %162
  %171 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit61

_ZN5QListI7QStringED2Ev.exit61:                   ; preds = %159, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i49, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i60
  %172 = getelementptr inbounds i8, ptr %0, i64 40
  %173 = load ptr, ptr %172, align 8
  invoke void @_ZN10QCompleter19setCompletionPrefixERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %174 unwind label %213

174:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit61
  %175 = load ptr, ptr %15, align 8
  %.not.i.i.i62 = icmp eq ptr %175, null
  br i1 %.not.i.i.i62, label %_ZN5QListI7QStringED2Ev.exit75, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63: ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %176, 1
  br i1 %.not.i.i64, label %177, label %_ZN5QListI7QStringED2Ev.exit75

177:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63
  %178 = load ptr, ptr %117, align 8
  %179 = load i64, ptr %119, align 8
  %180 = getelementptr %class.QString, ptr %178, i64 %179
  %.idx.i.i.i65 = mul i64 %179, 24
  %.not4.i.i.i.i.i.i66 = icmp eq i64 %.idx.i.i.i65, 0
  br i1 %.not4.i.i.i.i.i.i66, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74, label %.lr.ph.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i67:                             ; preds = %177, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72
  %.05.i.i.i.i.i.i68 = phi ptr [ %185, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72 ], [ %178, %177 ]
  %181 = load ptr, ptr %.05.i.i.i.i.i.i68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i67
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq i32 %182, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %183, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70
  %184 = load ptr, ptr %.05.i.i.i.i.i.i68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72:   ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i70, %.lr.ph.i.i.i.i.i.i67
  %185 = getelementptr i8, ptr %.05.i.i.i.i.i.i68, i64 24
  %.not.i.i.i.i.i.i73 = icmp eq ptr %185, %180
  br i1 %.not.i.i.i.i.i.i73, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74, label %.lr.ph.i.i.i.i.i.i67, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i72, %177
  %186 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit75

_ZN5QListI7QStringED2Ev.exit75:                   ; preds = %174, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i63, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i74
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV15FilterListModel, i64 0, inrange i32 0, i64 2), ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %9, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i76 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i76, label %_ZN15FilterListModelD2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %_ZN5QListI7QStringED2Ev.exit75
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i.i77 = icmp eq i32 %189, 1
  br i1 %.not.i.i.i77, label %190, label %_ZN15FilterListModelD2Ev.exit

190:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %191 = getelementptr inbounds i8, ptr %9, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %9, i64 40
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr %class.QString, ptr %192, i64 %194
  %.idx.i.i.i.i = mul i64 %194, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %190, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %200, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %192, %190 ]
  %196 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq i32 %197, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i78, label %198, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %199 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %200 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %200, %195
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %190
  %201 = load ptr, ptr %187, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN15FilterListModelD2Ev.exit

_ZN15FilterListModelD2Ev.exit:                    ; preds = %_ZN5QListI7QStringED2Ev.exit75, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %202 = load ptr, ptr %7, align 8
  %.not.i.i.i79 = icmp eq ptr %202, null
  br i1 %.not.i.i.i79, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i80

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i80: ; preds = %_ZN15FilterListModelD2Ev.exit
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %203, 1
  br i1 %.not.i.i81, label %204, label %_ZN5QListI7QStringED2Ev.exit

204:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i80
  %205 = load ptr, ptr %148, align 8
  %206 = load i64, ptr %75, align 8
  %207 = getelementptr %class.QString, ptr %205, i64 %206
  %.idx.i.i.i82 = mul i64 %206, 24
  %.not4.i.i.i.i.i.i83 = icmp eq i64 %.idx.i.i.i82, 0
  br i1 %.not4.i.i.i.i.i.i83, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i84:                             ; preds = %204, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i89
  %.05.i.i.i.i.i.i85 = phi ptr [ %212, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i89 ], [ %205, %204 ]
  %208 = load ptr, ptr %.05.i.i.i.i.i.i85, align 8
  %.not.i.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i86, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i.i84
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i88 = icmp eq i32 %209, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i88, label %210, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i89

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i87
  %211 = load ptr, ptr %.05.i.i.i.i.i.i85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i89

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i89:   ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i87, %.lr.ph.i.i.i.i.i.i84
  %212 = getelementptr i8, ptr %.05.i.i.i.i.i.i85, i64 24
  %.not.i.i.i.i.i.i90 = icmp eq ptr %212, %207
  br i1 %.not.i.i.i.i.i.i90, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i84, !llvm.loop !4

_ZN5QListI7QStringED2Ev.exit.sink.split:          ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i89, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %204, %26
  %.sink.in = phi ptr [ %6, %26 ], [ %7, %204 ], [ %6, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %7, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i89 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringED2Ev.exit.sink.split, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i80, %_ZN15FilterListModelD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %23
  ret void

213:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit61
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %_ZNK5QListI7QStringEplERKS1_.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  br label %.body

.body:                                            ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i, %137, %157, %213, %215
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %138, %141 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i ], [ %138, %137 ], [ %214, %213 ], [ %158, %157 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %104, %.body, %102, %100
  %.pn22 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %.pn, %.body ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %105, %108 ]
  call void @_ZN15FilterListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit39, %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60, %.loopexit.split-lp, %.loopexit, %37
  %.sink95 = phi ptr [ %6, %37 ], [ %7, %.loopexit ], [ %7, %.loopexit.split-lp ], [ %7, %60 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %7, %56 ], [ %7, %_ZN7QStringD2Ev.exit39 ]
  %.pn26 = phi { ptr, i32 } [ %38, %37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %57, %60 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %57, %56 ], [ %.pn22, %_ZN7QStringD2Ev.exit39 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink95) #19
  resume { ptr, i32 } %.pn26
}

declare void @_ZN16QStringListModel13setStringListERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN14SyntaxLineEdit15isComplexFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN10QCompleter19setCompletionPrefixERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN17CaptureFilterEdit12startCaptureEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #5

declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN12FilterDialogC1EP7QWidgetNS_10FilterTypeE7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare void @_ZN15FilterListModel12removeFilterE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%class.QModelIndex) align 8) local_unnamed_addr #5

declare void @_ZN15FilterListModel8saveListEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #5

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN9QLineEditD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN8QPainter9drawLinesEPK5QLinei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN18QAbstractListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare noundef zeroext i1 @_ZN9QtPrivate20QStringList_containsEPK5QListI7QStringE11QStringViewN2Qt15CaseSensitivityE(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
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
  %40 = getelementptr i8, ptr %34, i64 -24
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %34, i64 -8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %48

48:                                               ; preds = %39
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %39, %48
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %58 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %1, 0
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 -24
  store ptr %52, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 -16
  store ptr %54, ptr %70, align 8
  %71 = getelementptr i8, ptr %67, i64 -8
  store i64 %56, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  store ptr %73, ptr %66, align 8
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

76:                                               ; preds = %65
  %77 = getelementptr %class.QString, ptr %67, i64 %1
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load i64, ptr %59, align 8
  %80 = sub i64 %79, %1
  %81 = mul i64 %80, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %81, i1 false)
  store ptr %52, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %54, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %56, ptr %83, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %20, %76, %68, %_ZN7QStringC2ERKS_.exit18
  %.sink = phi ptr [ %59, %76 ], [ %59, %68 ], [ %8, %_ZN7QStringC2ERKS_.exit18 ], [ %8, %20 ], [ %8, %29 ]
  %84 = load i64, ptr %.sink, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %74
  %86 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit25

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #19
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
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
  invoke void @_Z9qBadAllocv() #23
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !69

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !70

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
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
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
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
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr %class.QString, ptr %14, i64 %1
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
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
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
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %29

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !71
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17CaptureFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(280) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM17CaptureFilterEditFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !71
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM17CaptureFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM17CaptureFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM17CaptureFilterEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM9QLineEditFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !71
  br label %_ZN9QtPrivate15FunctionPointerIM9QLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM9QLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM9QLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM9QLineEditFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM17CaptureFilterEditFv7QStringiS2_ENS_4ListIJS2_iS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  switch i32 %0, label %19 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %11
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  tail call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJ7QStringiS4_EEEvM17CaptureFilterEditFvS4_iS4_EE4callES8_PS6_PPv(i64 %.unpack12, i64 %.unpack14, ptr noundef %2, ptr noundef %3)
  br label %19

11:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %12, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %13 = icmp eq i64 %.unpack, %.unpack9
  %14 = icmp eq i64 %.unpack, 0
  %15 = icmp eq i64 %.unpack8, %.unpack11
  %16 = or i1 %14, %15
  %17 = and i1 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %6, %8, %11, %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJ7QStringiS4_EEEvM17CaptureFilterEditFvS4_iS4_EE4callES8_PS6_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %1
  %8 = and i64 %0, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %10, i64 %0
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !71
  br label %16

14:                                               ; preds = %4
  %15 = inttoptr i64 %0 to ptr
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %13, %9 ], [ %15, %14 ]
  %18 = getelementptr i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %27

27:                                               ; preds = %16
  %28 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %16, %27
  %29 = getelementptr i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i12, label %_ZN7QStringC2ERKS_.exit13, label %41

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %42 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit13

_ZN7QStringC2ERKS_.exit13:                        ; preds = %_ZN7QStringC2ERKS_.exit, %41
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %5, i32 noundef %31, ptr noundef nonnull %6)
          to label %43 unwind label %52

43:                                               ; preds = %_ZN7QStringC2ERKS_.exit13
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %48, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %49, 1
  br i1 %.not.i.i17, label %50, label %_ZN7QStringD2Ev.exit18

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %50
  ret void

52:                                               ; preds = %_ZN7QStringC2ERKS_.exit13
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %54, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %55, 1
  br i1 %.not.i.i21, label %56, label %_ZN7QStringD2Ev.exit22

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %57 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %56
  %58 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %58, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %59, 1
  br i1 %.not.i.i25, label %60, label %_ZN7QStringD2Ev.exit26

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %61 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %60
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM25CaptureFilterSyntaxWorkerFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !71
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM25CaptureFilterSyntaxWorkerFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM25CaptureFilterSyntaxWorkerFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN9QtPrivate15FunctionPointerIM25CaptureFilterSyntaxWorkerFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM25CaptureFilterSyntaxWorkerFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM25CaptureFilterSyntaxWorkerFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListI7QStringEZNS_16sequential_eraseIS3_S2_EEDaRT_RKT0_EUlS6_E_EEDaS6_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr %class.QString, ptr %19, i64 %13
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i30

_ZN5QListI7QStringE3endEv.exit:                   ; preds = %15, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load i64, ptr %5, align 8
  %.pre42 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr %class.QString, ptr %21, i64 %.pre
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
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit, label %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread

_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit: ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %.sroa.035.041, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %36, ptr %41, i64 %36, ptr %43, i32 noundef 1) #24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread

_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit.thread: ; preds = %.lr.ph, %_ZZN9QtPrivate16sequential_eraseI5QListI7QStringES2_EEDaRT_RKT0_ENKUlS5_E_clIS2_EEDaS5_.exit
  %46 = load ptr, ptr %.sroa.033.040, align 8
  %47 = load ptr, ptr %33, align 8
  store ptr %47, ptr %.sroa.033.040, align 8
  store ptr %46, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.033.040, i64 8
  %49 = getelementptr i8, ptr %.sroa.035.041, i64 32
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.033.040, i64 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %56, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %.sroa.033.0.lcssa = phi ptr [ %31, %_ZSt4nextIN5QListI7QStringE8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ], [ %.sroa.033.1, %56 ]
  %58 = ptrtoint ptr %29 to i64
  %59 = ptrtoint ptr %.sroa.033.0.lcssa to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = tail call ptr @_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.033.0.lcssa, ptr %29)
  br label %63

63:                                               ; preds = %2, %._crit_edge
  %.0 = phi i64 [ %61, %._crit_edge ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListI7QStringE5eraseENS1_14const_iteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %6
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq ptr %2, %1
  br i1 %12, label %_ZN5QListI7QStringE6removeExx.exit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i: ; preds = %13
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.preheader

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i, %13
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %4, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i
  %17 = phi ptr [ %.pre, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i ], [ %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i ]
  %18 = getelementptr i8, ptr %17, i64 %8
  %19 = getelementptr i8, ptr %18, i64 %10
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %20 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt7destroyIP7QStringEvT_S2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt7destroyIP7QStringEvT_S2_.exit.i.i:           ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %.pre.i, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  br i1 %25, label %28, label %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i

28:                                               ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit.i.i
  %29 = xor i64 %27, %11
  %30 = and i64 %29, 2305843009213693951
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i, label %31

31:                                               ; preds = %28
  store ptr %19, ptr %4, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i

_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i: ; preds = %28, %_ZSt7destroyIP7QStringEvT_S2_.exit.i.i
  %32 = getelementptr %class.QString, ptr %.pre.i, i64 %27
  %.not12.i.i = icmp eq ptr %19, %32
  br i1 %.not12.i.i, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i, label %33

33:                                               ; preds = %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %19 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %36, i1 false)
  %.pre14.i.i = load i64, ptr %26, align 8
  %.pre8.pre = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i

_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i: ; preds = %33, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i, %31
  %.pre8 = phi ptr [ %.pre.i, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i ], [ %.pre8.pre, %33 ], [ %19, %31 ]
  %37 = phi i64 [ %27, %_ZSt7destroyIP7QStringEvT_S2_.exit._crit_edge.i.i ], [ %.pre14.i.i, %33 ], [ %27, %31 ]
  %38 = sub i64 %37, %11
  store i64 %38, ptr %26, align 8
  br label %_ZN5QListI7QStringE6removeExx.exit

_ZN5QListI7QStringE6removeExx.exit:               ; preds = %3, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i
  %39 = phi ptr [ %5, %3 ], [ %.pre8, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE5eraseEPS1_x.exit.i ]
  %40 = getelementptr i8, ptr %39, i64 %8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN5QListI7QStringE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS2_S1_EEDaRT_RKT0_EUlSA_E_EEES9_S9_S9_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread
  %.051 = phi i64 [ %8, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread ]
  %.sroa.033.050 = phi ptr [ %0, %.lr.ph ], [ %47, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread ]
  %15 = getelementptr inbounds i8, ptr %.sroa.033.050, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.sroa.033.050, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %19, i64 %11, ptr %20, i32 noundef 1) #24
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
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %27, i64 %11, ptr %28, i32 noundef 1) #24
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
  %37 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %35, i64 %11, ptr %36, i32 noundef 1) #24
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
  %45 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %43, i64 %11, ptr %44, i32 noundef 1) #24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.split.loop.exit45, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit19.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit20
  %47 = getelementptr i8, ptr %.sroa.033.050, i64 96
  %48 = add nsw i64 %.051, -1
  %49 = icmp sgt i64 %.051, 1
  br i1 %49, label %14, label %._crit_edge.loopexit, !llvm.loop !73

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
  %.phi.trans.insert57 = getelementptr inbounds i8, ptr %2, i64 16
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8
  br label %76

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %64

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %.sroa.033.0.lcssa, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21: ; preds = %51
  %57 = getelementptr inbounds i8, ptr %.sroa.033.0.lcssa, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %53, ptr %58, i64 %53, ptr %60, i32 noundef 1) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread: ; preds = %51, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21
  %63 = getelementptr i8, ptr %.sroa.033.0.lcssa, i64 24
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread
  %65 = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %55, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread ]
  %.sroa.033.1 = phi ptr [ %.sroa.033.0.lcssa, %._crit_edge._crit_edge ], [ %63, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit21.thread ]
  %66 = getelementptr inbounds i8, ptr %.sroa.033.1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22: ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.sroa.033.1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %65, ptr %70, i64 %65, ptr %72, i32 noundef 1) #24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread: ; preds = %64, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22
  %75 = getelementptr i8, ptr %.sroa.033.1, i64 24
  br label %76

76:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread
  %77 = phi i64 [ %.pre58, %._crit_edge._crit_edge56 ], [ %65, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread ]
  %.sroa.033.2 = phi ptr [ %.sroa.033.0.lcssa, %._crit_edge._crit_edge56 ], [ %75, %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit22.thread ]
  %78 = getelementptr inbounds i8, ptr %.sroa.033.2, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListI7QStringES5_EEDaRT_RKT0_EUlS8_E_EclINS6_14const_iteratorEEEbS7_.exit23: ; preds = %76
  %81 = getelementptr inbounds i8, ptr %.sroa.033.2, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %77, ptr %82, i64 %77, ptr %84, i32 noundef 1) #24
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
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI7QStringE10growAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QArrayDataPointer.0, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %12, i64 %14
  %16 = icmp ule ptr %12, %1
  %17 = icmp ugt ptr %15, %1
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %53

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 23
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %28, %27
  %.neg4.i.i = sdiv exact i64 %29, -24
  %.neg3.i.i = sub i64 %.neg4.i.i, %14
  %30 = add i64 %.neg3.i.i, %24
  %.not17.i = icmp slt i64 %30, %10
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %80

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %22
  %31 = sdiv exact i64 %29, 24
  %.not.i19.i = icmp slt i64 %31, %10
  br i1 %.not.i19.i, label %.critedge.i, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %33 = mul i64 %14, 3
  %34 = shl i64 %24, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge.i

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %12, i64 %37
  %39 = icmp eq i64 %14, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %27, %28
  %42 = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %42, %41
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %43
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %12, i64 %45, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.pre28 = load i64, ptr %13, align 8
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %44, %40, %36
  %46 = phi i64 [ %.pre28, %44 ], [ %14, %40 ], [ 0, %36 ]
  %47 = phi ptr [ %.pre, %44 ], [ %12, %40 ], [ %12, %36 ]
  %48 = getelementptr %class.QString, ptr %47, i64 %46
  %49 = icmp ule ptr %47, %1
  %50 = icmp ugt ptr %48, %1
  %spec.select.i.i.i.i = and i1 %49, %50
  %spec.select.idx = select i1 %spec.select.i.i.i.i, i64 %37, i64 0
  %spec.select = getelementptr %class.QString, ptr %1, i64 %spec.select.idx
  br label %.sink.split

.critedge.i:                                      ; preds = %32, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i, %19
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef nonnull %4)
          to label %80 unwind label %51

51:                                               ; preds = %.critedge.i16, %.critedge.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %52

53:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9: ; preds = %53
  %54 = load atomic i32, ptr %18 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge.i16, label %56

56:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr %18 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %12 to i64
  %63 = sub i64 %62, %61
  %.neg4.i.i11 = sdiv exact i64 %63, -24
  %.neg3.i.i12 = sub i64 %.neg4.i.i11, %14
  %64 = add i64 %.neg3.i.i12, %58
  %.not17.i13 = icmp slt i64 %64, %10
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, label %80

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14: ; preds = %56
  %65 = sdiv exact i64 %63, 24
  %.not.i19.i15 = icmp slt i64 %65, %10
  br i1 %.not.i19.i15, label %.critedge.i16, label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14
  %67 = mul i64 %14, 3
  %68 = shl i64 %58, 1
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %.critedge.i16

70:                                               ; preds = %66
  %71 = sub nsw i64 0, %65
  %72 = getelementptr %class.QString, ptr %12, i64 %71
  %73 = icmp eq i64 %14, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %61, %62
  %76 = icmp eq ptr %12, null
  %or.cond.i.i.i.i17 = or i1 %76, %75
  %77 = icmp eq ptr %72, null
  %or.cond3.i.i.i.i18 = or i1 %or.cond.i.i.i.i17, %77
  br i1 %or.cond3.i.i.i.i18, label %.sink.split, label %78

78:                                               ; preds = %74
  %79 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %12, i64 %79, i1 false)
  br label %.sink.split

.critedge.i16:                                    ; preds = %66, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i14, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i9, %53
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef null)
          to label %80 unwind label %51

.sink.split:                                      ; preds = %70, %74, %78, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %.sink = phi ptr [ %38, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %72, %78 ], [ %72, %74 ], [ %72, %70 ]
  %.2.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ], [ %1, %78 ], [ %1, %74 ], [ %1, %70 ]
  store ptr %.sink, ptr %11, align 8
  br label %80

80:                                               ; preds = %.sink.split, %.critedge.i, %22, %.critedge.i16, %56
  %.2 = phi ptr [ %1, %22 ], [ %1, %.critedge.i ], [ %1, %.critedge.i16 ], [ %1, %56 ], [ %.2.ph, %.sink.split ]
  %81 = getelementptr i8, ptr %.2, i64 %9
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ult ptr %.2, %81
  br i1 %83, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %80
  %.pre.i = load i64, ptr %13, align 8
  br label %84

84:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %85 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %98, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %.2, %.lr.ph.i ], [ %96, %_ZN7QStringC2ERKS_.exit.i ]
  %86 = getelementptr %class.QString, ptr %82, i64 %85
  %87 = load ptr, ptr %.010.i, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  %92 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %94

94:                                               ; preds = %84
  %95 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %94, %84
  %96 = getelementptr i8, ptr %.010.i, i64 24
  %97 = load i64, ptr %13, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %13, align 8
  %99 = icmp ult ptr %96, %81
  br i1 %99, label %84, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !69

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %80
  %100 = load ptr, ptr %4, align 8
  %.not.i.i23 = icmp eq ptr %100, null
  br i1 %.not.i.i23, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %101, 1
  br i1 %.not.i24, label %102, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr %class.QString, ptr %104, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %102, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %104, %102 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %102
  %113 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_capture_filter_edit.cpp() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QString, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %1, i64 37, ptr nonnull @.str)
  %2 = load <2 x ptr>, ptr %1, align 16
  store <2 x ptr> %2, ptr @_ZL24libpcap_primitive_chars_, align 16
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 16
  store i64 %4, ptr getelementptr inbounds (%class.QString, ptr @_ZL24libpcap_primitive_chars_, i64 0, i32 0, i32 2), align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZL24libpcap_primitive_chars_, ptr nonnull @__dso_handle) #19
  call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15QAbstractButtonFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM17CaptureFilterEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM17CaptureFilterEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM9QLineEditFvvEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM9QLineEditFvvEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM9QComboBoxFvRK7QStringEM9QLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM9QComboBoxFvRK7QStringEM9QLineEditFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM15MainApplicationFvvEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM15MainApplicationFvvEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM15MainApplicationFvvEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM15MainApplicationFvvEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7QObject7connectIM7QThreadFvNS1_14QPrivateSignalEEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!29 = distinct !{!29, !"_ZN7QObject7connectIM7QThreadFvNS1_14QPrivateSignalEEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM25CaptureFilterSyntaxWorkerFv7QStringiS2_EM17CaptureFilterEditFvS2_iS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM25CaptureFilterSyntaxWorkerFv7QStringiS2_EM17CaptureFilterEditFvS2_iS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM17CaptureFilterEditFv7QStringEM25CaptureFilterSyntaxWorkerFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM17CaptureFilterEditFv7QStringEM25CaptureFilterSyntaxWorkerFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7QObject7connectIM7QActionFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!38 = distinct !{!38, !"_ZN7QObject7connectIM7QActionFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7QObject7connectIM7QActionFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!41 = distinct !{!41, !"_ZN7QObject7connectIM7QActionFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QObject7connectIM7QActionFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!44 = distinct !{!44, !"_ZN7QObject7connectIM7QActionFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!47 = distinct !{!47, !"_ZNK7QWidget11fontMetricsEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11QModelIndex4dataEi: argument 0"}
!50 = distinct !{!50, !"_ZNK11QModelIndex4dataEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11QModelIndex4dataEi: argument 0"}
!53 = distinct !{!53, !"_ZNK11QModelIndex4dataEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!56 = distinct !{!56, !"_ZNK7QWidget11fontMetricsEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7QObject7connectIM7QActionFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!59 = distinct !{!59, !"_ZN7QObject7connectIM7QActionFvbEM17CaptureFilterEditFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK11QModelIndex4dataEi: argument 0"}
!64 = distinct !{!64, !"_ZNK11QModelIndex4dataEi"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5QListI7QStringEplERKS1_: argument 0"}
!68 = distinct !{!68, !"_ZNK5QListI7QStringEplERKS1_"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
