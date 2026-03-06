; ModuleID = 'bench/meshlab/original/plugin_info_dialog.ll'
source_filename = "bench/meshlab/original/plugin_info_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QPixmap = type { %class.QPaintDevice, %class.QExplicitlySharedDataPointer }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QSize = type { i32, i32 }
%class.QString = type { ptr }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
%"class.PluginManager::PluginRangeIterator" = type <{ ptr, i8, [7 x i8] }>
%class.ConstPluginIterator = type <{ ptr, %"class.__gnu_cxx::__normal_iterator.68", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%class.MeshLabPluginType = type { i32 }
%class.QStringList = type { %class.QList.62 }
%class.QList.62 = type { %union.anon.64 }
%union.anon.64 = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.QList.69 = type { %union.anon.71 }
%union.anon.71 = type { %struct.QListData }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<QAction *, std::allocator<QAction *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<QAction *, std::allocator<QAction *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.83" = type { %"class.std::__cxx11::_List_base.84" }
%"class.std::__cxx11::_List_base.84" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.92 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.92 = type { i64, [8 x i8] }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QSettings = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QByteArray = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.96, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer.96 = type { ptr }
%"class.std::allocator.89" = type { i8 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN19Ui_PluginInfoDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN19Ui_PluginInfoDialog13retranslateUiEP7QDialog = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN9QtPrivate19QVariantValueHelperI11QStringListE8metaTypeERK8QVariant = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZplPKcRK7QString = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZN9QtPrivate19QVariantValueHelperI5QFontE8metaTypeERK8QVariant = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTV11MLException = comdat any

$_ZTS13MeshLabPlugin = comdat any

$_ZTI13MeshLabPlugin = comdat any

$_ZTS10EditPlugin = comdat any

$_ZTI10EditPlugin = comdat any

$_ZTS12RenderPlugin = comdat any

$_ZTS19MeshLabPluginLogger = comdat any

$_ZTI19MeshLabPluginLogger = comdat any

$_ZTI12RenderPlugin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV16PluginInfoDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"PluginInfoDialog\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"loadPluginsPushButton\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"folder-open\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"treeWidget\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"2accepted()\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"1accept()\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"2rejected()\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"1reject()\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Plugin Information\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Load Plugins\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Uninstall\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Plugins\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Number of plugin loaded: \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"ToDeletePlugins\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"*MeshLab Plugin (*.so)\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"A plugin called \00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c" already exists. Please uninstall it before installing a new one.\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Error while loading plugin\00", align 1
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"No plugin has been loaded.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13MeshLabPlugin = linkonce_odr constant [16 x i8] c"13MeshLabPlugin\00", comdat, align 1
@_ZTI13MeshLabPlugin = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13MeshLabPlugin }, comdat, align 8
@_ZTI14DecoratePlugin = external constant ptr
@_ZTS10EditPlugin = linkonce_odr constant [13 x i8] c"10EditPlugin\00", comdat, align 1
@_ZTI10EditPlugin = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10EditPlugin, ptr @_ZTI13MeshLabPlugin }, comdat, align 8
@_ZTI12FilterPlugin = external constant ptr
@_ZTI8IOPlugin = external constant ptr
@.str.35 = private unnamed_addr constant [10 x i8] c"Importer_\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Exporter_\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"IMG_Importer_\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"IMG_Exporter_\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"PRJ_Importer_\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"PRJ_Exporter_\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS12RenderPlugin = linkonce_odr constant [15 x i8] c"12RenderPlugin\00", comdat, align 1
@_ZTS19MeshLabPluginLogger = linkonce_odr constant [22 x i8] c"19MeshLabPluginLogger\00", comdat, align 1
@_ZTI19MeshLabPluginLogger = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19MeshLabPluginLogger }, comdat, align 8
@_ZTI12RenderPlugin = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12RenderPlugin, i32 0, i32 2, ptr @_ZTI13MeshLabPlugin, i64 -6141, ptr @_ZTI19MeshLabPluginLogger, i64 -8189 }, comdat, align 8
@_ZN16PluginInfoDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.42 = private unnamed_addr constant [19 x i8] c"2stateChanged(int)\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"1chechBoxStateChanged(int)\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"1uninstallPluginPushButtonClicked()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plugin_info_dialog.cpp, ptr null }]

@_ZN16PluginInfoDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16PluginInfoDialogC2EP7QWidget
@_ZN16PluginInfoDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16PluginInfoDialogD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %.idx = shl nsw i64 %2, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %.08.i, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %.noexc6 ]
  %23 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %23, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %18, align 8
  ret void

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPixmap, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = alloca %class.QPixmap, align 8
  %6 = alloca %class.QPixmap, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PluginInfoDialog, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PluginInfoDialog, i64 488), ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %9 unwind label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZN19Ui_PluginInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %0)
          to label %16 unwind label %48

16:                                               ; preds = %9
  %17 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %18 unwind label %48

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 21, ptr noundef null, ptr noundef null)
          to label %22 unwind label %48

22:                                               ; preds = %18
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef 0)
          to label %23 unwind label %50

23:                                               ; preds = %22
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %24 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %25 unwind label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 22, ptr noundef null, ptr noundef null)
          to label %29 unwind label %48

29:                                               ; preds = %25
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 noundef 1)
          to label %30 unwind label %52

30:                                               ; preds = %29
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %31 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 25, ptr noundef null, ptr noundef null)
          to label %36 unwind label %48

36:                                               ; preds = %32
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef 1)
          to label %37 unwind label %54

37:                                               ; preds = %36
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %38 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 40, ptr noundef null, ptr noundef null)
          to label %43 unwind label %48

43:                                               ; preds = %39
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i32 noundef 1)
          to label %44 unwind label %56

44:                                               ; preds = %43
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  invoke void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %45 unwind label %48

45:                                               ; preds = %44
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %59

48:                                               ; preds = %44, %39, %37, %32, %30, %25, %23, %18, %16, %9
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %58

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %58

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %58

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %58

58:                                               ; preds = %56, %54, %52, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %59

59:                                               ; preds = %58, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %47, %46 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_PluginInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QIcon, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %20 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %18, label %22, label %_ZN7QStringD2Ev.exit23

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.6, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
    i32 -1, label %_ZN7QStringD2Ev.exit23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i19:          ; preds = %23
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %26, 1
  br i1 %.not.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, label %_ZN7QStringD2Ev.exit23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i19
  %.pre.i22 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, %23
  %27 = phi ptr [ %.pre.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21 ], [ %24, %23 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit23

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %135

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %23, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 773, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 476, ptr %30, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull %1)
          to label %32 unwind label %110

32:                                               ; preds = %_ZN7QStringD2Ev.exit23
  store ptr %31, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.7, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %112

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i25 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
    i32 -1, label %_ZN7QStringD2Ev.exit29
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i25:          ; preds = %33
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %36, 1
  br i1 %.not.i26, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, label %_ZN7QStringD2Ev.exit29

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i25
  %.pre.i28 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, %33
  %37 = phi ptr [ %.pre.i28, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27 ], [ %34, %33 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %33, %_ZN9QtPrivate8RefCount5derefEv.exit.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
  %38 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %1)
          to label %39 unwind label %114

39:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %40, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.8, i32 noundef 21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %116

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8
  %43 = load atomic i32, ptr %42 monotonic, align 4
  switch i32 %43, label %_ZN9QtPrivate8RefCount5derefEv.exit.i31 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
    i32 -1, label %_ZN7QStringD2Ev.exit35
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i31:          ; preds = %41
  %44 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i32 = icmp eq i32 %44, 1
  br i1 %.not.i32, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, label %_ZN7QStringD2Ev.exit35

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i31
  %.pre.i34 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, %41
  %45 = phi ptr [ %.pre.i34, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33 ], [ %42, %41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %45, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %41, %_ZN9QtPrivate8RefCount5derefEv.exit.i31, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.9, i32 noundef 11)
  invoke void @_ZN5QIcon9fromThemeERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QIcon) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %118

46:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %47 = load ptr, ptr %9, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %49, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %46
  %50 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %51 = load ptr, ptr %40, align 8
  invoke void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %120

52:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %40, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %54, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 0)
          to label %55 unwind label %120

55:                                               ; preds = %52
  %56 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %57 unwind label %120

57:                                               ; preds = %55
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull %1)
          to label %58 unwind label %122

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %59, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.10, i32 noundef 10)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %120

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %58
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %60 unwind label %124

60:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %61 = load ptr, ptr %10, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %60
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %63, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %60
  %64 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %61, %60 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %60, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %65 = load ptr, ptr %59, align 8
  %66 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %67 unwind label %120

67:                                               ; preds = %_ZN7QStringD2Ev.exit47
  invoke void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(48) %66, i1 noundef zeroext false)
          to label %68 unwind label %120

68:                                               ; preds = %67
  %69 = load ptr, ptr %59, align 8
  %70 = invoke noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %71 unwind label %120

71:                                               ; preds = %68
  invoke void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(48) %70, i1 noundef zeroext true)
          to label %72 unwind label %120

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %59, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef %74, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %75 unwind label %120

75:                                               ; preds = %72
  %76 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %77 unwind label %120

77:                                               ; preds = %75
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %1)
          to label %78 unwind label %126

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %76, ptr %79, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.11, i32 noundef 9)
          to label %_ZN7QString8fromUtf8EPKci.exit48 unwind label %120

_ZN7QString8fromUtf8EPKci.exit48:                 ; preds = %78
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %80 unwind label %128

80:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit48
  %81 = load ptr, ptr %11, align 8
  %82 = load atomic i32, ptr %81 monotonic, align 4
  switch i32 %82, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %80
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %83, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %80
  %84 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %81, %80 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %80, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %85 = load ptr, ptr %79, align 8
  invoke void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 noundef 1)
          to label %86 unwind label %120

86:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %87 = load ptr, ptr %79, align 8
  invoke void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 1024)
          to label %88 unwind label %120

88:                                               ; preds = %86
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %79, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %89, ptr noundef %90, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 0)
          to label %91 unwind label %120

91:                                               ; preds = %88
  %92 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %93 unwind label %120

93:                                               ; preds = %91
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull %1, i32 0)
          to label %94 unwind label %130

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %92, ptr %95, align 8
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.12, i32 noundef 5)
          to label %_ZN7QString8fromUtf8EPKci.exit55 unwind label %120

_ZN7QString8fromUtf8EPKci.exit55:                 ; preds = %94
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %96 unwind label %132

96:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit55
  %97 = load ptr, ptr %12, align 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  switch i32 %98, label %_ZN9QtPrivate8RefCount5derefEv.exit.i57 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
    i32 -1, label %_ZN7QStringD2Ev.exit61
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i57:          ; preds = %96
  %99 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i58 = icmp eq i32 %99, 1
  br i1 %.not.i58, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, label %_ZN7QStringD2Ev.exit61

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i57
  %.pre.i60 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59, %96
  %100 = phi ptr [ %.pre.i60, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i59 ], [ %97, %96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %96, %_ZN9QtPrivate8RefCount5derefEv.exit.i57, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i56
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %95, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 0)
          to label %103 unwind label %120

103:                                              ; preds = %_ZN7QStringD2Ev.exit61
  invoke void @_ZN19Ui_PluginInfoDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
          to label %104 unwind label %120

104:                                              ; preds = %103
  %105 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %105, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef 0)
          to label %106 unwind label %120

106:                                              ; preds = %104
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %107 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %107, ptr noundef nonnull @.str.15, ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %108 unwind label %120

108:                                              ; preds = %106
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %109 unwind label %120

109:                                              ; preds = %108
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  ret void

110:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %135

112:                                              ; preds = %32
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %135

114:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %135

116:                                              ; preds = %39
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %135

118:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %135

120:                                              ; preds = %94, %78, %58, %108, %106, %104, %103, %_ZN7QStringD2Ev.exit61, %91, %88, %86, %_ZN7QStringD2Ev.exit54, %75, %72, %71, %68, %67, %_ZN7QStringD2Ev.exit47, %55, %52, %_ZN7QStringD2Ev.exit41
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %134

122:                                              ; preds = %57
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %134

124:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %134

126:                                              ; preds = %77
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %134

128:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit48
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %134

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %134

132:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit55
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %134

134:                                              ; preds = %132, %130, %128, %126, %124, %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %135

135:                                              ; preds = %134, %118, %116, %114, %112, %110, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %134 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.QList<QString>::Node", align 8
  %13 = alloca %"struct.QList<QString>::Node", align 8
  %14 = alloca %"struct.QList<QString>::Node", align 8
  %15 = alloca %"struct.QList<QString>::Node", align 8
  %16 = alloca %"struct.QList<QString>::Node", align 8
  %17 = alloca %"struct.QList<QString>::Node", align 8
  %18 = alloca %"struct.QList<QString>::Node", align 8
  %19 = alloca %"struct.QList<QString>::Node", align 8
  %20 = alloca %"struct.QList<QString>::Node", align 8
  %21 = alloca %"struct.QList<QString>::Node", align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.PluginManager::PluginRangeIterator", align 8
  %30 = alloca %class.ConstPluginIterator, align 8
  %31 = alloca %class.ConstPluginIterator, align 8
  %32 = alloca %class.MeshLabPluginType, align 4
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QStringList, align 8
  %35 = alloca %class.QList.69, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %"class.std::__cxx11::list", align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %"class.std::__cxx11::list", align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %"class.std::__cxx11::list.83", align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %"class.std::__cxx11::list.83", align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %"class.std::__cxx11::list.83", align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %"class.std::__cxx11::list.83", align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %"class.std::__cxx11::list.83", align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %"class.std::__cxx11::list.83", align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QList.69, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %class.QString, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  tail call void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48) %74, i32 noundef 3)
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  tail call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(48) %78, i1 noundef zeroext false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
  tail call void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 noundef 0, i32 noundef 1)
  %83 = tail call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %84 = tail call noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %1
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PluginInfoDialog16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %90 unwind label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %28, align 8
  %92 = load atomic i32, ptr %91 monotonic, align 4
  switch i32 %92, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %90
  %93 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %93, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %90
  %94 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %91, %90 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %94, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %90, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
  br label %1834

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %_ZN7QStringD2Ev.exit582

100:                                              ; preds = %1
  %101 = tail call { ptr, i8 } @_ZNK13PluginManager14pluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(272) %83, i1 noundef zeroext true)
  %102 = extractvalue { ptr, i8 } %101, 0
  store ptr %102, ptr %29, align 8
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %104 = extractvalue { ptr, i8 } %101, 1
  store i8 %104, ptr %103, align 8
  call void @_ZN13PluginManager19PluginRangeIterator5beginEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator) align 8 %30, ptr noundef nonnull align 8 dereferenceable(9) %29)
  call void @_ZN13PluginManager19PluginRangeIterator3endEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator) align 8 %31, ptr noundef nonnull align 8 dereferenceable(9) %29)
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %106, align 8
  %.not1441 = icmp eq ptr %107, %108
  br i1 %.not1441, label %._crit_edge1445, label %.lr.ph1444

.lr.ph1444:                                       ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %110

110:                                              ; preds = %.lr.ph1444, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit
  %111 = phi ptr [ %107, %.lr.ph1444 ], [ %1788, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit ]
  %.0921442 = phi i32 [ 0, %.lr.ph1444 ], [ %1746, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit ]
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17MeshLabPluginTypeC1EPK13MeshLabPlugin(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %112)
  call void @_ZNK17MeshLabPluginType16pluginTypeStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr @_ZN9QListData11shared_nullE, ptr %34, align 8
  %113 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType16isDecoratePluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %114 unwind label %120

114:                                              ; preds = %110
  br i1 %113, label %115, label %_ZN5QListIP7QActionED2Ev.exit

115:                                              ; preds = %114
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  %116 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI14DecoratePlugin, i64 -1) #23
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr dead_on_unwind nonnull writable sret(%class.QList.69) align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %122 unwind label %120

120:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit535, %1570, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit456, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit398, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit340, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit282, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, %522, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167, %408, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, %294, %_ZN5QListIP7QActionED2Ev.exit, %115, %110
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162

122:                                              ; preds = %115
  %123 = load ptr, ptr %35, align 8, !noalias !10
  %124 = load atomic i32, ptr %123 monotonic, align 4, !noalias !10
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %126, label %150

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load i32, ptr %127, align 4, !noalias !10
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load i32, ptr %130, align 8, !noalias !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %129, i64 %132
  %134 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %128)
          to label %.noexc unwind label %.loopexit.split-lp1361

.noexc:                                           ; preds = %126
  %135 = load ptr, ptr %35, align 8, !noalias !10
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !noalias !10
  %139 = sext i32 %138 to i64
  %.idx7.i.i.i.i = shl nsw i64 %139, 3
  %140 = getelementptr inbounds i8, ptr %136, i64 %.idx7.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %133, %140
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %141

141:                                              ; preds = %.noexc
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %143 = load i32, ptr %142, align 4, !noalias !10
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %144, %139
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

147:                                              ; preds = %141
  %gepdiff.i.i.i.i = shl nuw nsw i64 %145, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr nonnull align 8 %133, i64 %gepdiff.i.i.i.i, i1 false), !noalias !10
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %147, %141, %.noexc
  %148 = load atomic i32, ptr %134 monotonic, align 4, !noalias !10
  switch i32 %148, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %150
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %149 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4, !noalias !10
  %.not.i.i.i.i = icmp eq i32 %149, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %150

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %134)
          to label %150 unwind label %.loopexit.split-lp1361

150:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %122, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %151 = load ptr, ptr %35, align 8, !noalias !10
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !noalias !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %152, i64 %155
  %157 = load atomic i32, ptr %151 monotonic, align 8, !noalias !13
  %158 = icmp ugt i32 %157, 1
  br i1 %158, label %159, label %_ZN5QListIP7QActionE3endEv.exit

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %161 = load i32, ptr %160, align 4, !noalias !13
  %162 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %161)
          to label %.noexc136 unwind label %.loopexit.split-lp1361

.noexc136:                                        ; preds = %159
  %163 = load ptr, ptr %35, align 8, !noalias !13
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8, !noalias !13
  %167 = sext i32 %166 to i64
  %.idx7.i.i.i.i129 = shl nsw i64 %167, 3
  %168 = getelementptr inbounds i8, ptr %164, i64 %.idx7.i.i.i.i129
  %.not.i.i.i.i.i130 = icmp eq ptr %156, %168
  br i1 %.not.i.i.i.i.i130, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131, label %169

169:                                              ; preds = %.noexc136
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %171 = load i32, ptr %170, align 4, !noalias !13
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %172, %167
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131

175:                                              ; preds = %169
  %gepdiff.i.i.i.i135 = shl nuw nsw i64 %173, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %168, ptr nonnull align 8 %156, i64 %gepdiff.i.i.i.i135, i1 false), !noalias !13
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131: ; preds = %175, %169, %.noexc136
  %176 = load atomic i32, ptr %162 monotonic, align 4, !noalias !13
  switch i32 %176, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131
  %177 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4, !noalias !13
  %.not.i.i.i.i134 = icmp eq i32 %177, 1
  br i1 %.not.i.i.i.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132, label %_ZN5QListIP7QActionE3endEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %162)
          to label %_ZN5QListIP7QActionE3endEv.exit unwind label %.loopexit.split-lp1361

_ZN5QListIP7QActionE3endEv.exit:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132, %150, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i133
  %178 = load ptr, ptr %35, align 8, !noalias !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %181 = load i32, ptr %180, align 4, !noalias !13
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %179, i64 %182
  %.not13001365 = icmp eq ptr %156, %183
  br i1 %.not13001365, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit149
  %.pre = load ptr, ptr %35, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListIP7QActionE3endEv.exit
  %184 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %178, %_ZN5QListIP7QActionE3endEv.exit ]
  %185 = load atomic i32, ptr %184 monotonic, align 4
  switch i32 %185, label %_ZN9QtPrivate8RefCount5derefEv.exit.i139 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i139:         ; preds = %._crit_edge
  %186 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i140 = icmp eq i32 %186, 1
  br i1 %.not.i140, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i139
  %.pre.i142 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, %._crit_edge
  %187 = phi ptr [ %.pre.i142, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141 ], [ %184, %._crit_edge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %187)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %188

188:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

.loopexit1360:                                    ; preds = %.lr.ph
  %lpad.loopexit1362 = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp1361:                           ; preds = %126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i132
  %lpad.loopexit.split-lp1363 = landingpad { ptr, i32 }
          cleanup
  br label %291

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionE3endEv.exit, %_ZN7QStringD2Ev.exit149
  %.sroa.01297.01366 = phi ptr [ %288, %_ZN7QStringD2Ev.exit149 ], [ %156, %_ZN5QListIP7QActionE3endEv.exit ]
  %191 = load ptr, ptr %.sroa.01297.01366, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %192 unwind label %.loopexit1360

192:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %193 = load ptr, ptr %34, align 8
  %194 = load atomic i32, ptr %193 monotonic, align 4
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %196, label %265

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 2147483647, ptr %11, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %197, i64 %200
  %202 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %11, i32 noundef 1)
          to label %.noexc812 unwind label %289

.noexc812:                                        ; preds = %196
  %203 = load ptr, ptr %34, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %204, i64 %207
  %209 = load i32, ptr %11, align 4
  %210 = sext i32 %209 to i64
  %.idx.i = shl nsw i64 %210, 3
  %211 = getelementptr inbounds i8, ptr %208, i64 %.idx.i
  %.not8.i.i = icmp eq i32 %209, 0
  br i1 %.not8.i.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc812, %_ZN7QStringC2ERKS_.exit.i.i
  %.010.i.i = phi ptr [ %216, %_ZN7QStringC2ERKS_.exit.i.i ], [ %208, %.noexc812 ]
  %.079.i.i = phi ptr [ %217, %_ZN7QStringC2ERKS_.exit.i.i ], [ %201, %.noexc812 ]
  %212 = load ptr, ptr %.079.i.i, align 8
  store ptr %212, ptr %.010.i.i, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  %.off.i.i.i.i802 = add i32 %213, -1
  %switch.i.i.i.i803 = icmp ult i32 %.off.i.i.i.i802, -2
  br i1 %switch.i.i.i.i803, label %214, label %_ZN7QStringC2ERKS_.exit.i.i

214:                                              ; preds = %.lr.ph.i.i
  %215 = atomicrmw add ptr %212, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %214, %.lr.ph.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %.not.i.i804 = icmp eq ptr %216, %211
  br i1 %.not.i.i804, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %.pre.i805 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i805, i64 8
  %.pre23.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre24.i = load i32, ptr %11, align 4
  %.pre25.i = sext i32 %.pre23.i to i64
  %218 = sext i32 %.pre24.i to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, %.noexc812
  %.pre-phi.i = phi i64 [ %.pre25.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %207, %.noexc812 ]
  %219 = phi i64 [ %218, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ 0, %.noexc812 ]
  %220 = phi ptr [ %.pre.i805, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %203, %.noexc812 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %.idx1822.i = add nsw i64 %.pre-phi.i, 1
  %222 = add nsw i64 %.idx1822.i, %219
  %223 = shl nsw i64 %222, 3
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %.idx21.i = shl nsw i64 %226, 3
  %227 = getelementptr inbounds i8, ptr %221, i64 %.idx21.i
  %.not8.i6.i = icmp eq i64 %223, %.idx21.i
  br i1 %.not8.i6.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %228 = getelementptr inbounds [8 x i8], ptr %201, i64 %219
  %229 = getelementptr inbounds i8, ptr %221, i64 %223
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN7QStringC2ERKS_.exit.i12.i, %.lr.ph.i7.preheader.i
  %.010.i8.i = phi ptr [ %234, %_ZN7QStringC2ERKS_.exit.i12.i ], [ %229, %.lr.ph.i7.preheader.i ]
  %.079.i9.i = phi ptr [ %235, %_ZN7QStringC2ERKS_.exit.i12.i ], [ %228, %.lr.ph.i7.preheader.i ]
  %230 = load ptr, ptr %.079.i9.i, align 8
  store ptr %230, ptr %.010.i8.i, align 8
  %231 = load atomic i32, ptr %230 monotonic, align 4
  %.off.i.i.i10.i = add i32 %231, -1
  %switch.i.i.i11.i = icmp ult i32 %.off.i.i.i10.i, -2
  br i1 %switch.i.i.i11.i, label %232, label %_ZN7QStringC2ERKS_.exit.i12.i

232:                                              ; preds = %.lr.ph.i7.i
  %233 = atomicrmw add ptr %230, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i

_ZN7QStringC2ERKS_.exit.i12.i:                    ; preds = %232, %.lr.ph.i7.i
  %234 = getelementptr inbounds nuw i8, ptr %.010.i8.i, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.079.i9.i, i64 8
  %.not.i13.i = icmp eq ptr %234, %227
  br i1 %.not.i13.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i, label %.lr.ph.i7.i, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %236 = load atomic i32, ptr %202 monotonic, align 4
  switch i32 %236, label %_ZN9QtPrivate8RefCount5derefEv.exit.i810 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i
    i32 -1, label %.noexc591
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i810:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i
  %237 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i811 = icmp eq i32 %237, 1
  br i1 %.not.i811, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i, label %.noexc591

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i810, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i
  %238 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %238, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %244 = load i32, ptr %243, align 4
  %.not4.i.i.i = icmp eq i32 %240, %244
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i8], ptr %238, i64 %245
  br label %.lr.ph.i.i.i806

.lr.ph.i.i.i806:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %247, %_ZN7QStringD2Ev.exit.i.i.i ], [ %246, %.lr.ph.i.preheader.i.i ]
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %248 = load ptr, ptr %247, align 8
  %249 = load atomic i32, ptr %248 monotonic, align 4
  switch i32 %249, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i808 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i808:   ; preds = %.lr.ph.i.i.i806
  %250 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i.i.i809 = icmp eq i32 %250, 1
  br i1 %.not.i.i.i.i809, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i808
  %.pre.i.i.i.i = load ptr, ptr %247, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i806
  %251 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %248, %.lr.ph.i.i.i806 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %251, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i808, %.lr.ph.i.i.i806
  %.not.i.i.i807 = icmp eq ptr %242, %247
  br i1 %.not.i.i.i807, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.i.i806, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %202)
          to label %.noexc591 unwind label %289

.noexc591:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i810, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %252 = load ptr, ptr %34, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %253, i64 %256
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %257, i64 %259
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %261 = load ptr, ptr %36, align 8
  store ptr %261, ptr %260, align 8
  %262 = load atomic i32, ptr %261 monotonic, align 4
  %.off.i.i.i.i = add i32 %262, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %263, label %283

263:                                              ; preds = %.noexc591
  %264 = atomicrmw add ptr %261, i32 1 seq_cst, align 4
  br label %283

265:                                              ; preds = %192
  %266 = load ptr, ptr %36, align 8
  store ptr %266, ptr %21, align 8
  %267 = load atomic i32, ptr %266 monotonic, align 4
  %.off.i.i.i7.i = add i32 %267, -1
  %switch.i.i.i8.i = icmp ult i32 %.off.i.i.i7.i, -2
  br i1 %switch.i.i.i8.i, label %268, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i

268:                                              ; preds = %265
  %269 = atomicrmw add ptr %266, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i: ; preds = %268, %265
  %270 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %271 unwind label %273

271:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i
  %272 = load i64, ptr %21, align 8
  store i64 %272, ptr %270, align 8
  br label %283

273:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  %276 = call ptr @__cxa_begin_catch(ptr %275) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %21)
  invoke void @__cxa_rethrow() #27
          to label %282 unwind label %277

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body592 unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #24
  unreachable

282:                                              ; preds = %273
  unreachable

283:                                              ; preds = %.noexc591, %263, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %284 = load ptr, ptr %36, align 8
  %285 = load atomic i32, ptr %284 monotonic, align 4
  switch i32 %285, label %_ZN9QtPrivate8RefCount5derefEv.exit.i145 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
    i32 -1, label %_ZN7QStringD2Ev.exit149
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i145:         ; preds = %283
  %286 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i146 = icmp eq i32 %286, 1
  br i1 %.not.i146, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, label %_ZN7QStringD2Ev.exit149

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i145
  %.pre.i148 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147, %283
  %287 = phi ptr [ %.pre.i148, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i147 ], [ %284, %283 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %287, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %283, %_ZN9QtPrivate8RefCount5derefEv.exit.i145, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i144
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.01297.01366, i64 8
  %.not1300 = icmp eq ptr %288, %183
  br i1 %.not1300, label %._crit_edge.loopexit, label %.lr.ph

289:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, %196
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body592

.body592:                                         ; preds = %277, %289
  %eh.lpad-body593 = phi { ptr, i32 } [ %290, %289 ], [ %278, %277 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %291

291:                                              ; preds = %.loopexit1360, %.loopexit.split-lp1361, %.body592
  %.pn123 = phi { ptr, i32 } [ %eh.lpad-body593, %.body592 ], [ %lpad.loopexit1362, %.loopexit1360 ], [ %lpad.loopexit.split-lp1363, %.loopexit.split-lp1361 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.i139, %._crit_edge, %114
  %292 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType12isEditPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %293 unwind label %120

293:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  br i1 %292, label %294, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit

294:                                              ; preds = %293
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  %295 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI10EditPlugin, i64 0) #23
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %295)
          to label %.preheader1359 unwind label %120

.preheader1359:                                   ; preds = %294
  %.sroa.01293.01367 = load ptr, ptr %37, align 8
  %.not13011368 = icmp eq ptr %.sroa.01293.01367, %37
  br i1 %.not13011368, label %._crit_edge1371, label %.lr.ph1370

._crit_edge1371.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit157
  %.pre1453 = load ptr, ptr %37, align 8
  br label %._crit_edge1371

._crit_edge1371:                                  ; preds = %._crit_edge1371.loopexit, %.preheader1359
  %299 = phi ptr [ %.pre1453, %._crit_edge1371.loopexit ], [ %.sroa.01293.01367, %.preheader1359 ]
  %.not8.i.i.i = icmp eq ptr %299, %37
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge1371, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i ], [ %299, %._crit_edge1371 ]
  %300 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %300, %37
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !18

.lr.ph1370:                                       ; preds = %.preheader1359, %_ZN7QStringD2Ev.exit157
  %.sroa.01293.01369 = phi ptr [ %.sroa.01293.0, %_ZN7QStringD2Ev.exit157 ], [ %.sroa.01293.01367, %.preheader1359 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.01293.01369, i64 16
  %302 = load ptr, ptr %301, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %303 unwind label %399

303:                                              ; preds = %.lr.ph1370
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %304 = load ptr, ptr %34, align 8
  %305 = load atomic i32, ptr %304 monotonic, align 4
  %306 = icmp ugt i32 %305, 1
  br i1 %306, label %307, label %376

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2147483647, ptr %10, align 4
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %308, i64 %311
  %313 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %10, i32 noundef 1)
          to label %.noexc858 unwind label %401

.noexc858:                                        ; preds = %307
  %314 = load ptr, ptr %34, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %315, i64 %318
  %320 = load i32, ptr %10, align 4
  %321 = sext i32 %320 to i64
  %.idx.i814 = shl nsw i64 %321, 3
  %322 = getelementptr inbounds i8, ptr %319, i64 %.idx.i814
  %.not8.i.i815 = icmp eq i32 %320, 0
  br i1 %.not8.i.i815, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i829, label %.lr.ph.i.i816

.lr.ph.i.i816:                                    ; preds = %.noexc858, %_ZN7QStringC2ERKS_.exit.i.i821
  %.010.i.i817 = phi ptr [ %327, %_ZN7QStringC2ERKS_.exit.i.i821 ], [ %319, %.noexc858 ]
  %.079.i.i818 = phi ptr [ %328, %_ZN7QStringC2ERKS_.exit.i.i821 ], [ %312, %.noexc858 ]
  %323 = load ptr, ptr %.079.i.i818, align 8
  store ptr %323, ptr %.010.i.i817, align 8
  %324 = load atomic i32, ptr %323 monotonic, align 4
  %.off.i.i.i.i819 = add i32 %324, -1
  %switch.i.i.i.i820 = icmp ult i32 %.off.i.i.i.i819, -2
  br i1 %switch.i.i.i.i820, label %325, label %_ZN7QStringC2ERKS_.exit.i.i821

325:                                              ; preds = %.lr.ph.i.i816
  %326 = atomicrmw add ptr %323, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i821

_ZN7QStringC2ERKS_.exit.i.i821:                   ; preds = %325, %.lr.ph.i.i816
  %327 = getelementptr inbounds nuw i8, ptr %.010.i.i817, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %.079.i.i818, i64 8
  %.not.i.i822 = icmp eq ptr %327, %322
  br i1 %.not.i.i822, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i823, label %.lr.ph.i.i816, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i823: ; preds = %_ZN7QStringC2ERKS_.exit.i.i821
  %.pre.i824 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i825 = getelementptr inbounds nuw i8, ptr %.pre.i824, i64 8
  %.pre23.i826 = load i32, ptr %.phi.trans.insert.i825, align 8
  %.pre24.i827 = load i32, ptr %10, align 4
  %.pre25.i828 = sext i32 %.pre23.i826 to i64
  %329 = sext i32 %.pre24.i827 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i829

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i829: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i823, %.noexc858
  %.pre-phi.i830 = phi i64 [ %.pre25.i828, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i823 ], [ %318, %.noexc858 ]
  %330 = phi i64 [ %329, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i823 ], [ 0, %.noexc858 ]
  %331 = phi ptr [ %.pre.i824, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i823 ], [ %314, %.noexc858 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %.idx1822.i831 = add nsw i64 %.pre-phi.i830, 1
  %333 = add nsw i64 %.idx1822.i831, %330
  %334 = shl nsw i64 %333, 3
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %.idx21.i832 = shl nsw i64 %337, 3
  %338 = getelementptr inbounds i8, ptr %332, i64 %.idx21.i832
  %.not8.i6.i833 = icmp eq i64 %334, %.idx21.i832
  br i1 %.not8.i6.i833, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i842, label %.lr.ph.i7.preheader.i834

.lr.ph.i7.preheader.i834:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i829
  %339 = getelementptr inbounds [8 x i8], ptr %312, i64 %330
  %340 = getelementptr inbounds i8, ptr %332, i64 %334
  br label %.lr.ph.i7.i835

.lr.ph.i7.i835:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i12.i840, %.lr.ph.i7.preheader.i834
  %.010.i8.i836 = phi ptr [ %345, %_ZN7QStringC2ERKS_.exit.i12.i840 ], [ %340, %.lr.ph.i7.preheader.i834 ]
  %.079.i9.i837 = phi ptr [ %346, %_ZN7QStringC2ERKS_.exit.i12.i840 ], [ %339, %.lr.ph.i7.preheader.i834 ]
  %341 = load ptr, ptr %.079.i9.i837, align 8
  store ptr %341, ptr %.010.i8.i836, align 8
  %342 = load atomic i32, ptr %341 monotonic, align 4
  %.off.i.i.i10.i838 = add i32 %342, -1
  %switch.i.i.i11.i839 = icmp ult i32 %.off.i.i.i10.i838, -2
  br i1 %switch.i.i.i11.i839, label %343, label %_ZN7QStringC2ERKS_.exit.i12.i840

343:                                              ; preds = %.lr.ph.i7.i835
  %344 = atomicrmw add ptr %341, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i840

_ZN7QStringC2ERKS_.exit.i12.i840:                 ; preds = %343, %.lr.ph.i7.i835
  %345 = getelementptr inbounds nuw i8, ptr %.010.i8.i836, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %.079.i9.i837, i64 8
  %.not.i13.i841 = icmp eq ptr %345, %338
  br i1 %.not.i13.i841, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i842, label %.lr.ph.i7.i835, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i842: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i840, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i829
  %347 = load atomic i32, ptr %313 monotonic, align 4
  switch i32 %347, label %_ZN9QtPrivate8RefCount5derefEv.exit.i856 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i843
    i32 -1, label %.noexc599
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i856:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i842
  %348 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i857 = icmp eq i32 %348, 1
  br i1 %.not.i857, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i843, label %.noexc599

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i843: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i856, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i842
  %349 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %349, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %355 = load i32, ptr %354, align 4
  %.not4.i.i.i844 = icmp eq i32 %351, %355
  br i1 %.not4.i.i.i844, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i850, label %.lr.ph.i.preheader.i.i845

.lr.ph.i.preheader.i.i845:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i843
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %349, i64 %356
  br label %.lr.ph.i.i.i846

.lr.ph.i.i.i846:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i848, %.lr.ph.i.preheader.i.i845
  %.05.i.i.i847 = phi ptr [ %358, %_ZN7QStringD2Ev.exit.i.i.i848 ], [ %357, %.lr.ph.i.preheader.i.i845 ]
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i847, i64 -8
  %359 = load ptr, ptr %358, align 8
  %360 = load atomic i32, ptr %359 monotonic, align 4
  switch i32 %360, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i852 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i851
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i848
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i852:   ; preds = %.lr.ph.i.i.i846
  %361 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i.i.i853 = icmp eq i32 %361, 1
  br i1 %.not.i.i.i.i853, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i854, label %_ZN7QStringD2Ev.exit.i.i.i848

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i854: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i852
  %.pre.i.i.i.i855 = load ptr, ptr %358, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i851

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i851: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i854, %.lr.ph.i.i.i846
  %362 = phi ptr [ %.pre.i.i.i.i855, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i854 ], [ %359, %.lr.ph.i.i.i846 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %362, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i848

_ZN7QStringD2Ev.exit.i.i.i848:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i851, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i852, %.lr.ph.i.i.i846
  %.not.i.i.i849 = icmp eq ptr %353, %358
  br i1 %.not.i.i.i849, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i850, label %.lr.ph.i.i.i846, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i850: ; preds = %_ZN7QStringD2Ev.exit.i.i.i848, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i843
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %313)
          to label %.noexc599 unwind label %401

.noexc599:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i856, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i842, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i850
  %363 = load ptr, ptr %34, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %364, i64 %367
  %369 = load i32, ptr %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x i8], ptr %368, i64 %370
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %372 = load ptr, ptr %38, align 8
  store ptr %372, ptr %371, align 8
  %373 = load atomic i32, ptr %372 monotonic, align 4
  %.off.i.i.i.i597 = add i32 %373, -1
  %switch.i.i.i.i598 = icmp ult i32 %.off.i.i.i.i597, -2
  br i1 %switch.i.i.i.i598, label %374, label %394

374:                                              ; preds = %.noexc599
  %375 = atomicrmw add ptr %372, i32 1 seq_cst, align 4
  br label %394

376:                                              ; preds = %303
  %377 = load ptr, ptr %38, align 8
  store ptr %377, ptr %20, align 8
  %378 = load atomic i32, ptr %377 monotonic, align 4
  %.off.i.i.i7.i594 = add i32 %378, -1
  %switch.i.i.i8.i595 = icmp ult i32 %.off.i.i.i7.i594, -2
  br i1 %switch.i.i.i8.i595, label %379, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i596

379:                                              ; preds = %376
  %380 = atomicrmw add ptr %377, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i596

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i596: ; preds = %379, %376
  %381 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %382 unwind label %384

382:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i596
  %383 = load i64, ptr %20, align 8
  store i64 %383, ptr %381, align 8
  br label %394

384:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i596
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  %387 = call ptr @__cxa_begin_catch(ptr %386) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %20)
  invoke void @__cxa_rethrow() #27
          to label %393 unwind label %388

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body600 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #24
  unreachable

393:                                              ; preds = %384
  unreachable

394:                                              ; preds = %.noexc599, %374, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %395 = load ptr, ptr %38, align 8
  %396 = load atomic i32, ptr %395 monotonic, align 4
  switch i32 %396, label %_ZN9QtPrivate8RefCount5derefEv.exit.i153 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
    i32 -1, label %_ZN7QStringD2Ev.exit157
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i153:         ; preds = %394
  %397 = atomicrmw sub ptr %395, i32 1 seq_cst, align 4
  %.not.i154 = icmp eq i32 %397, 1
  br i1 %.not.i154, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, label %_ZN7QStringD2Ev.exit157

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i153
  %.pre.i156 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155, %394
  %398 = phi ptr [ %.pre.i156, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i155 ], [ %395, %394 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %398, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %394, %_ZN9QtPrivate8RefCount5derefEv.exit.i153, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i152
  %.sroa.01293.0 = load ptr, ptr %.sroa.01293.01369, align 8
  %.not1301 = icmp eq ptr %.sroa.01293.0, %37
  br i1 %.not1301, label %._crit_edge1371.loopexit, label %.lr.ph1370

399:                                              ; preds = %.lr.ph1370
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i850, %307
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

.body600:                                         ; preds = %388, %401
  %eh.lpad-body601 = phi { ptr, i32 } [ %402, %401 ], [ %389, %388 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br label %403

403:                                              ; preds = %.body600, %399
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body601, %.body600 ], [ %400, %399 ]
  %404 = load ptr, ptr %37, align 8
  %.not8.i.i.i158 = icmp eq ptr %404, %37
  br i1 %.not8.i.i.i158, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %403, %.lr.ph.i.i.i159
  %.09.i.i.i160 = phi ptr [ %405, %.lr.ph.i.i.i159 ], [ %404, %403 ]
  %405 = load ptr, ptr %.09.i.i.i160, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i160) #22
  %.not.i.i.i161 = icmp eq ptr %405, %37
  br i1 %.not.i.i.i161, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i159, !llvm.loop !18

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i, %._crit_edge1371, %293
  %406 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType14isFilterPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %407 unwind label %120

407:                                              ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit
  br i1 %406, label %408, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167

408:                                              ; preds = %407
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  %409 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI12FilterPlugin, i64 -1) #23
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 168
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %409)
          to label %.preheader1358 unwind label %120

.preheader1358:                                   ; preds = %408
  %.sroa.01289.01372 = load ptr, ptr %39, align 8
  %.not13021373 = icmp eq ptr %.sroa.01289.01372, %39
  br i1 %.not13021373, label %._crit_edge1376, label %.lr.ph1375

._crit_edge1376.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit175
  %.pre1454 = load ptr, ptr %39, align 8
  br label %._crit_edge1376

._crit_edge1376:                                  ; preds = %._crit_edge1376.loopexit, %.preheader1358
  %413 = phi ptr [ %.pre1454, %._crit_edge1376.loopexit ], [ %.sroa.01289.01372, %.preheader1358 ]
  %.not8.i.i.i163 = icmp eq ptr %413, %39
  br i1 %.not8.i.i.i163, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167, label %.lr.ph.i.i.i164

.lr.ph.i.i.i164:                                  ; preds = %._crit_edge1376, %.lr.ph.i.i.i164
  %.09.i.i.i165 = phi ptr [ %414, %.lr.ph.i.i.i164 ], [ %413, %._crit_edge1376 ]
  %414 = load ptr, ptr %.09.i.i.i165, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i165) #22
  %.not.i.i.i166 = icmp eq ptr %414, %39
  br i1 %.not.i.i.i166, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167, label %.lr.ph.i.i.i164, !llvm.loop !18

.lr.ph1375:                                       ; preds = %.preheader1358, %_ZN7QStringD2Ev.exit175
  %.sroa.01289.01374 = phi ptr [ %.sroa.01289.0, %_ZN7QStringD2Ev.exit175 ], [ %.sroa.01289.01372, %.preheader1358 ]
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.01289.01374, i64 16
  %416 = load ptr, ptr %415, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %416)
          to label %417 unwind label %513

417:                                              ; preds = %.lr.ph1375
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %418 = load ptr, ptr %34, align 8
  %419 = load atomic i32, ptr %418 monotonic, align 4
  %420 = icmp ugt i32 %419, 1
  br i1 %420, label %421, label %490

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2147483647, ptr %9, align 4
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x i8], ptr %422, i64 %425
  %427 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %9, i32 noundef 1)
          to label %.noexc905 unwind label %515

.noexc905:                                        ; preds = %421
  %428 = load ptr, ptr %34, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [8 x i8], ptr %429, i64 %432
  %434 = load i32, ptr %9, align 4
  %435 = sext i32 %434 to i64
  %.idx.i861 = shl nsw i64 %435, 3
  %436 = getelementptr inbounds i8, ptr %433, i64 %.idx.i861
  %.not8.i.i862 = icmp eq i32 %434, 0
  br i1 %.not8.i.i862, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i876, label %.lr.ph.i.i863

.lr.ph.i.i863:                                    ; preds = %.noexc905, %_ZN7QStringC2ERKS_.exit.i.i868
  %.010.i.i864 = phi ptr [ %441, %_ZN7QStringC2ERKS_.exit.i.i868 ], [ %433, %.noexc905 ]
  %.079.i.i865 = phi ptr [ %442, %_ZN7QStringC2ERKS_.exit.i.i868 ], [ %426, %.noexc905 ]
  %437 = load ptr, ptr %.079.i.i865, align 8
  store ptr %437, ptr %.010.i.i864, align 8
  %438 = load atomic i32, ptr %437 monotonic, align 4
  %.off.i.i.i.i866 = add i32 %438, -1
  %switch.i.i.i.i867 = icmp ult i32 %.off.i.i.i.i866, -2
  br i1 %switch.i.i.i.i867, label %439, label %_ZN7QStringC2ERKS_.exit.i.i868

439:                                              ; preds = %.lr.ph.i.i863
  %440 = atomicrmw add ptr %437, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i868

_ZN7QStringC2ERKS_.exit.i.i868:                   ; preds = %439, %.lr.ph.i.i863
  %441 = getelementptr inbounds nuw i8, ptr %.010.i.i864, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %.079.i.i865, i64 8
  %.not.i.i869 = icmp eq ptr %441, %436
  br i1 %.not.i.i869, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i870, label %.lr.ph.i.i863, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i870: ; preds = %_ZN7QStringC2ERKS_.exit.i.i868
  %.pre.i871 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i872 = getelementptr inbounds nuw i8, ptr %.pre.i871, i64 8
  %.pre23.i873 = load i32, ptr %.phi.trans.insert.i872, align 8
  %.pre24.i874 = load i32, ptr %9, align 4
  %.pre25.i875 = sext i32 %.pre23.i873 to i64
  %443 = sext i32 %.pre24.i874 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i876

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i876: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i870, %.noexc905
  %.pre-phi.i877 = phi i64 [ %.pre25.i875, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i870 ], [ %432, %.noexc905 ]
  %444 = phi i64 [ %443, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i870 ], [ 0, %.noexc905 ]
  %445 = phi ptr [ %.pre.i871, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i870 ], [ %428, %.noexc905 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %.idx1822.i878 = add nsw i64 %.pre-phi.i877, 1
  %447 = add nsw i64 %.idx1822.i878, %444
  %448 = shl nsw i64 %447, 3
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %.idx21.i879 = shl nsw i64 %451, 3
  %452 = getelementptr inbounds i8, ptr %446, i64 %.idx21.i879
  %.not8.i6.i880 = icmp eq i64 %448, %.idx21.i879
  br i1 %.not8.i6.i880, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i889, label %.lr.ph.i7.preheader.i881

.lr.ph.i7.preheader.i881:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i876
  %453 = getelementptr inbounds [8 x i8], ptr %426, i64 %444
  %454 = getelementptr inbounds i8, ptr %446, i64 %448
  br label %.lr.ph.i7.i882

.lr.ph.i7.i882:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i12.i887, %.lr.ph.i7.preheader.i881
  %.010.i8.i883 = phi ptr [ %459, %_ZN7QStringC2ERKS_.exit.i12.i887 ], [ %454, %.lr.ph.i7.preheader.i881 ]
  %.079.i9.i884 = phi ptr [ %460, %_ZN7QStringC2ERKS_.exit.i12.i887 ], [ %453, %.lr.ph.i7.preheader.i881 ]
  %455 = load ptr, ptr %.079.i9.i884, align 8
  store ptr %455, ptr %.010.i8.i883, align 8
  %456 = load atomic i32, ptr %455 monotonic, align 4
  %.off.i.i.i10.i885 = add i32 %456, -1
  %switch.i.i.i11.i886 = icmp ult i32 %.off.i.i.i10.i885, -2
  br i1 %switch.i.i.i11.i886, label %457, label %_ZN7QStringC2ERKS_.exit.i12.i887

457:                                              ; preds = %.lr.ph.i7.i882
  %458 = atomicrmw add ptr %455, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i887

_ZN7QStringC2ERKS_.exit.i12.i887:                 ; preds = %457, %.lr.ph.i7.i882
  %459 = getelementptr inbounds nuw i8, ptr %.010.i8.i883, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %.079.i9.i884, i64 8
  %.not.i13.i888 = icmp eq ptr %459, %452
  br i1 %.not.i13.i888, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i889, label %.lr.ph.i7.i882, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i889: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i887, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i876
  %461 = load atomic i32, ptr %427 monotonic, align 4
  switch i32 %461, label %_ZN9QtPrivate8RefCount5derefEv.exit.i903 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i890
    i32 -1, label %.noexc608
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i903:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i889
  %462 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i904 = icmp eq i32 %462, 1
  br i1 %.not.i904, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i890, label %.noexc608

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i890: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i903, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i889
  %463 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x i8], ptr %463, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %469 = load i32, ptr %468, align 4
  %.not4.i.i.i891 = icmp eq i32 %465, %469
  br i1 %.not4.i.i.i891, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i897, label %.lr.ph.i.preheader.i.i892

.lr.ph.i.preheader.i.i892:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i890
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [8 x i8], ptr %463, i64 %470
  br label %.lr.ph.i.i.i893

.lr.ph.i.i.i893:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i895, %.lr.ph.i.preheader.i.i892
  %.05.i.i.i894 = phi ptr [ %472, %_ZN7QStringD2Ev.exit.i.i.i895 ], [ %471, %.lr.ph.i.preheader.i.i892 ]
  %472 = getelementptr inbounds i8, ptr %.05.i.i.i894, i64 -8
  %473 = load ptr, ptr %472, align 8
  %474 = load atomic i32, ptr %473 monotonic, align 4
  switch i32 %474, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i899 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i898
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i895
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i899:   ; preds = %.lr.ph.i.i.i893
  %475 = atomicrmw sub ptr %473, i32 1 seq_cst, align 4
  %.not.i.i.i.i900 = icmp eq i32 %475, 1
  br i1 %.not.i.i.i.i900, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i901, label %_ZN7QStringD2Ev.exit.i.i.i895

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i901: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i899
  %.pre.i.i.i.i902 = load ptr, ptr %472, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i898

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i898: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i901, %.lr.ph.i.i.i893
  %476 = phi ptr [ %.pre.i.i.i.i902, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i901 ], [ %473, %.lr.ph.i.i.i893 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %476, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i895

_ZN7QStringD2Ev.exit.i.i.i895:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i898, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i899, %.lr.ph.i.i.i893
  %.not.i.i.i896 = icmp eq ptr %467, %472
  br i1 %.not.i.i.i896, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i897, label %.lr.ph.i.i.i893, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i897: ; preds = %_ZN7QStringD2Ev.exit.i.i.i895, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i890
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %427)
          to label %.noexc608 unwind label %515

.noexc608:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i903, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i889, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i897
  %477 = load ptr, ptr %34, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x i8], ptr %478, i64 %481
  %483 = load i32, ptr %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x i8], ptr %482, i64 %484
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %486 = load ptr, ptr %40, align 8
  store ptr %486, ptr %485, align 8
  %487 = load atomic i32, ptr %486 monotonic, align 4
  %.off.i.i.i.i606 = add i32 %487, -1
  %switch.i.i.i.i607 = icmp ult i32 %.off.i.i.i.i606, -2
  br i1 %switch.i.i.i.i607, label %488, label %508

488:                                              ; preds = %.noexc608
  %489 = atomicrmw add ptr %486, i32 1 seq_cst, align 4
  br label %508

490:                                              ; preds = %417
  %491 = load ptr, ptr %40, align 8
  store ptr %491, ptr %19, align 8
  %492 = load atomic i32, ptr %491 monotonic, align 4
  %.off.i.i.i7.i603 = add i32 %492, -1
  %switch.i.i.i8.i604 = icmp ult i32 %.off.i.i.i7.i603, -2
  br i1 %switch.i.i.i8.i604, label %493, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i605

493:                                              ; preds = %490
  %494 = atomicrmw add ptr %491, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i605

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i605: ; preds = %493, %490
  %495 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %496 unwind label %498

496:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i605
  %497 = load i64, ptr %19, align 8
  store i64 %497, ptr %495, align 8
  br label %508

498:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i605
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  %501 = call ptr @__cxa_begin_catch(ptr %500) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %19)
  invoke void @__cxa_rethrow() #27
          to label %507 unwind label %502

502:                                              ; preds = %498
  %503 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body609 unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #24
  unreachable

507:                                              ; preds = %498
  unreachable

508:                                              ; preds = %.noexc608, %488, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %509 = load ptr, ptr %40, align 8
  %510 = load atomic i32, ptr %509 monotonic, align 4
  switch i32 %510, label %_ZN9QtPrivate8RefCount5derefEv.exit.i171 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
    i32 -1, label %_ZN7QStringD2Ev.exit175
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i171:         ; preds = %508
  %511 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %.not.i172 = icmp eq i32 %511, 1
  br i1 %.not.i172, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, label %_ZN7QStringD2Ev.exit175

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i171
  %.pre.i174 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173, %508
  %512 = phi ptr [ %.pre.i174, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i173 ], [ %509, %508 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %512, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %508, %_ZN9QtPrivate8RefCount5derefEv.exit.i171, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i170
  %.sroa.01289.0 = load ptr, ptr %.sroa.01289.01374, align 8
  %.not1302 = icmp eq ptr %.sroa.01289.0, %39
  br i1 %.not1302, label %._crit_edge1376.loopexit, label %.lr.ph1375

513:                                              ; preds = %.lr.ph1375
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i897, %421
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body609

.body609:                                         ; preds = %502, %515
  %eh.lpad-body610 = phi { ptr, i32 } [ %516, %515 ], [ %503, %502 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %517

517:                                              ; preds = %.body609, %513
  %.pn119 = phi { ptr, i32 } [ %eh.lpad-body610, %.body609 ], [ %514, %513 ]
  %518 = load ptr, ptr %39, align 8
  %.not8.i.i.i176 = icmp eq ptr %518, %39
  br i1 %.not8.i.i.i176, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %517, %.lr.ph.i.i.i177
  %.09.i.i.i178 = phi ptr [ %519, %.lr.ph.i.i.i177 ], [ %518, %517 ]
  %519 = load ptr, ptr %.09.i.i.i178, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i178) #22
  %.not.i.i.i179 = icmp eq ptr %519, %39
  br i1 %.not.i.i.i179, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i177, !llvm.loop !18

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167: ; preds = %.lr.ph.i.i.i164, %._crit_edge1376, %407
  %520 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType10isIOPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %521 unwind label %120

521:                                              ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit167
  br i1 %520, label %522, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit456

522:                                              ; preds = %521
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  %523 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI8IOPlugin, i64 -1) #23
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %.preheader1357 unwind label %120

.preheader1357:                                   ; preds = %522
  %.sroa.01285.01382 = load ptr, ptr %41, align 8
  %.not13031383 = icmp eq ptr %.sroa.01285.01382, %41
  br i1 %.not13031383, label %._crit_edge1386, label %.lr.ph1385

._crit_edge1386.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit208
  %.pre1455 = load ptr, ptr %41, align 8
  br label %._crit_edge1386

._crit_edge1386:                                  ; preds = %._crit_edge1386.loopexit, %.preheader1357
  %527 = phi ptr [ %.pre1455, %._crit_edge1386.loopexit ], [ %.sroa.01285.01382, %.preheader1357 ]
  %.not8.i.i.i181 = icmp eq ptr %527, %41
  br i1 %.not8.i.i.i181, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i182

.lr.ph.i.i.i182:                                  ; preds = %._crit_edge1386, %_ZN10FileFormatD2Ev.exit
  %.09.i.i.i183 = phi ptr [ %528, %_ZN10FileFormatD2Ev.exit ], [ %527, %._crit_edge1386 ]
  %528 = load ptr, ptr %.09.i.i.i183, align 8
  %529 = getelementptr inbounds nuw i8, ptr %.09.i.i.i183, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %.09.i.i.i183, i64 24
  %531 = load ptr, ptr %530, align 8
  %532 = load atomic i32, ptr %531 monotonic, align 4
  switch i32 %532, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i.i182
  %533 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i.i618 = icmp eq i32 %533, 1
  br i1 %.not.i.i.i618, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN11QStringListD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %530, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i.i182
  %534 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %531, %.lr.ph.i.i.i182 ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x i8], ptr %535, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %541 = load i32, ptr %540, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %537, %541
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [8 x i8], ptr %535, i64 %542
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %544, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %543, %.lr.ph.i.preheader.i.i.i.i ]
  %544 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %545 = load ptr, ptr %544, align 8
  %546 = load atomic i32, ptr %545 monotonic, align 4
  switch i32 %546, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %547 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %547, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %544, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %548 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %545, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %548, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i617 = icmp eq ptr %539, %544
  br i1 %.not.i.i.i.i.i617, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %534)
          to label %_ZN11QStringListD2Ev.exit.i unwind label %549

549:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #24
  unreachable

_ZN11QStringListD2Ev.exit.i:                      ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i.i182
  %552 = load ptr, ptr %529, align 8
  %553 = load atomic i32, ptr %552 monotonic, align 4
  switch i32 %553, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i613 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612
    i32 -1, label %_ZN10FileFormatD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i613:       ; preds = %_ZN11QStringListD2Ev.exit.i
  %554 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %554, 1
  br i1 %.not.i.i614, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615, label %_ZN10FileFormatD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i613
  %.pre.i.i616 = load ptr, ptr %529, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615, %_ZN11QStringListD2Ev.exit.i
  %555 = phi ptr [ %.pre.i.i616, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615 ], [ %552, %_ZN11QStringListD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %555, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit

_ZN10FileFormatD2Ev.exit:                         ; preds = %_ZN11QStringListD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i613, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i183) #22
  %.not.i.i.i184 = icmp eq ptr %528, %41
  br i1 %.not.i.i.i184, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i182, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %_ZN10FileFormatD2Ev.exit, %._crit_edge1386
  %556 = load ptr, ptr %523, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 56
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %.preheader1356 unwind label %120

.preheader1356:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %.sroa.01277.01392 = load ptr, ptr %45, align 8
  %.not13041393 = icmp eq ptr %.sroa.01277.01392, %45
  br i1 %.not13041393, label %._crit_edge1396, label %.lr.ph1395

.lr.ph1385:                                       ; preds = %.preheader1357, %_ZN7QStringD2Ev.exit208
  %.sroa.01285.01384 = phi ptr [ %.sroa.01285.0, %_ZN7QStringD2Ev.exit208 ], [ %.sroa.01285.01382, %.preheader1357 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %42, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.01285.01384, i64 24
  %560 = load ptr, ptr %559, align 8, !noalias !20
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load i32, ptr %562, align 8, !noalias !20
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 12
  %565 = load i32, ptr %564, align 4, !noalias !23
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [8 x i8], ptr %561, i64 %566
  %.not13151377 = icmp eq i32 %563, %565
  br i1 %.not13151377, label %._crit_edge1381, label %.lr.ph1380.preheader

.lr.ph1380.preheader:                             ; preds = %.lr.ph1385
  %568 = sext i32 %563 to i64
  %569 = getelementptr inbounds [8 x i8], ptr %561, i64 %568
  br label %.lr.ph1380

.lr.ph1380:                                       ; preds = %.lr.ph1380.preheader, %_ZN7QStringD2Ev.exit200
  %.sroa.01281.01378 = phi ptr [ %596, %_ZN7QStringD2Ev.exit200 ], [ %569, %.lr.ph1380.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.35, i32 noundef 9)
          to label %.noexc185 unwind label %.loopexit1343

.noexc185:                                        ; preds = %.lr.ph1380
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01281.01378)
          to label %_ZplPKcRK7QString.exit unwind label %571

571:                                              ; preds = %.noexc185
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc185
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %573 = load ptr, ptr %44, align 8, !noalias !26
  store ptr %573, ptr %43, align 8, !alias.scope !26
  %574 = load atomic i32, ptr %573 monotonic, align 4, !noalias !26
  %.off.i.i.i = add i32 %574, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %575, label %_ZN7QStringC2ERKS_.exit.i

575:                                              ; preds = %_ZplPKcRK7QString.exit
  %576 = atomicrmw add ptr %573, i32 1 seq_cst, align 4, !noalias !26
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %575, %_ZplPKcRK7QString.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i unwind label %582, !noalias !26

_ZN7QString8fromUtf8EPKci.exit.i:                 ; preds = %_ZN7QStringC2ERKS_.exit.i
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %584

_ZN7QStringpLERKS_.exit.i:                        ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %578 = load ptr, ptr %27, align 8, !noalias !26
  %579 = load atomic i32, ptr %578 monotonic, align 4
  switch i32 %579, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %586
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringpLERKS_.exit.i
  %580 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %580, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %586

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %27, align 8, !noalias !26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringpLERKS_.exit.i
  %581 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %578, %_ZN7QStringpLERKS_.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %581, i64 noundef 2, i64 noundef 8) #23
  br label %586

582:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

584:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %.body186

586:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN7QStringpLERKS_.exit unwind label %597

_ZN7QStringpLERKS_.exit:                          ; preds = %586
  %588 = load ptr, ptr %43, align 8
  %589 = load atomic i32, ptr %588 monotonic, align 4
  switch i32 %589, label %_ZN9QtPrivate8RefCount5derefEv.exit.i190 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
    i32 -1, label %_ZN7QStringD2Ev.exit194
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i190:         ; preds = %_ZN7QStringpLERKS_.exit
  %590 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i191 = icmp eq i32 %590, 1
  br i1 %.not.i191, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, label %_ZN7QStringD2Ev.exit194

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i190
  %.pre.i193 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, %_ZN7QStringpLERKS_.exit
  %591 = phi ptr [ %.pre.i193, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192 ], [ %588, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %591, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i190, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
  %592 = load ptr, ptr %44, align 8
  %593 = load atomic i32, ptr %592 monotonic, align 4
  switch i32 %593, label %_ZN9QtPrivate8RefCount5derefEv.exit.i196 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195
    i32 -1, label %_ZN7QStringD2Ev.exit200
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i196:         ; preds = %_ZN7QStringD2Ev.exit194
  %594 = atomicrmw sub ptr %592, i32 1 seq_cst, align 4
  %.not.i197 = icmp eq i32 %594, 1
  br i1 %.not.i197, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, label %_ZN7QStringD2Ev.exit200

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i196
  %.pre.i199 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198, %_ZN7QStringD2Ev.exit194
  %595 = phi ptr [ %.pre.i199, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i198 ], [ %592, %_ZN7QStringD2Ev.exit194 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %595, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %_ZN7QStringD2Ev.exit194, %_ZN9QtPrivate8RefCount5derefEv.exit.i196, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i195
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.01281.01378, i64 8
  %.not1315 = icmp eq ptr %596, %567
  br i1 %.not1315, label %._crit_edge1381, label %.lr.ph1380

.loopexit1343:                                    ; preds = %.lr.ph1380
  %lpad.loopexit1345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1344:                           ; preds = %602, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i944
  %lpad.loopexit.split-lp1346 = landingpad { ptr, i32 }
          cleanup
  br label %.body

597:                                              ; preds = %586
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

.body186:                                         ; preds = %582, %584, %597
  %.pn116 = phi { ptr, i32 } [ %598, %597 ], [ %585, %584 ], [ %583, %582 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %.body

._crit_edge1381:                                  ; preds = %_ZN7QStringD2Ev.exit200, %.lr.ph1385
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %599 = load ptr, ptr %34, align 8
  %600 = load atomic i32, ptr %599 monotonic, align 4
  %601 = icmp ugt i32 %600, 1
  br i1 %601, label %602, label %671

602:                                              ; preds = %._crit_edge1381
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2147483647, ptr %8, align 4
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [8 x i8], ptr %603, i64 %606
  %608 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %8, i32 noundef 1)
          to label %.noexc952 unwind label %.loopexit.split-lp1344

.noexc952:                                        ; preds = %602
  %609 = load ptr, ptr %34, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [8 x i8], ptr %610, i64 %613
  %615 = load i32, ptr %8, align 4
  %616 = sext i32 %615 to i64
  %.idx.i908 = shl nsw i64 %616, 3
  %617 = getelementptr inbounds i8, ptr %614, i64 %.idx.i908
  %.not8.i.i909 = icmp eq i32 %615, 0
  br i1 %.not8.i.i909, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923, label %.lr.ph.i.i910

.lr.ph.i.i910:                                    ; preds = %.noexc952, %_ZN7QStringC2ERKS_.exit.i.i915
  %.010.i.i911 = phi ptr [ %622, %_ZN7QStringC2ERKS_.exit.i.i915 ], [ %614, %.noexc952 ]
  %.079.i.i912 = phi ptr [ %623, %_ZN7QStringC2ERKS_.exit.i.i915 ], [ %607, %.noexc952 ]
  %618 = load ptr, ptr %.079.i.i912, align 8
  store ptr %618, ptr %.010.i.i911, align 8
  %619 = load atomic i32, ptr %618 monotonic, align 4
  %.off.i.i.i.i913 = add i32 %619, -1
  %switch.i.i.i.i914 = icmp ult i32 %.off.i.i.i.i913, -2
  br i1 %switch.i.i.i.i914, label %620, label %_ZN7QStringC2ERKS_.exit.i.i915

620:                                              ; preds = %.lr.ph.i.i910
  %621 = atomicrmw add ptr %618, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i915

_ZN7QStringC2ERKS_.exit.i.i915:                   ; preds = %620, %.lr.ph.i.i910
  %622 = getelementptr inbounds nuw i8, ptr %.010.i.i911, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %.079.i.i912, i64 8
  %.not.i.i916 = icmp eq ptr %622, %617
  br i1 %.not.i.i916, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917, label %.lr.ph.i.i910, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917: ; preds = %_ZN7QStringC2ERKS_.exit.i.i915
  %.pre.i918 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i919 = getelementptr inbounds nuw i8, ptr %.pre.i918, i64 8
  %.pre23.i920 = load i32, ptr %.phi.trans.insert.i919, align 8
  %.pre24.i921 = load i32, ptr %8, align 4
  %.pre25.i922 = sext i32 %.pre23.i920 to i64
  %624 = sext i32 %.pre24.i921 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917, %.noexc952
  %.pre-phi.i924 = phi i64 [ %.pre25.i922, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917 ], [ %613, %.noexc952 ]
  %625 = phi i64 [ %624, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917 ], [ 0, %.noexc952 ]
  %626 = phi ptr [ %.pre.i918, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917 ], [ %609, %.noexc952 ]
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %.idx1822.i925 = add nsw i64 %.pre-phi.i924, 1
  %628 = add nsw i64 %.idx1822.i925, %625
  %629 = shl nsw i64 %628, 3
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 12
  %631 = load i32, ptr %630, align 4
  %632 = sext i32 %631 to i64
  %.idx21.i926 = shl nsw i64 %632, 3
  %633 = getelementptr inbounds i8, ptr %627, i64 %.idx21.i926
  %.not8.i6.i927 = icmp eq i64 %629, %.idx21.i926
  br i1 %.not8.i6.i927, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i936, label %.lr.ph.i7.preheader.i928

.lr.ph.i7.preheader.i928:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923
  %634 = getelementptr inbounds [8 x i8], ptr %607, i64 %625
  %635 = getelementptr inbounds i8, ptr %627, i64 %629
  br label %.lr.ph.i7.i929

.lr.ph.i7.i929:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i12.i934, %.lr.ph.i7.preheader.i928
  %.010.i8.i930 = phi ptr [ %640, %_ZN7QStringC2ERKS_.exit.i12.i934 ], [ %635, %.lr.ph.i7.preheader.i928 ]
  %.079.i9.i931 = phi ptr [ %641, %_ZN7QStringC2ERKS_.exit.i12.i934 ], [ %634, %.lr.ph.i7.preheader.i928 ]
  %636 = load ptr, ptr %.079.i9.i931, align 8
  store ptr %636, ptr %.010.i8.i930, align 8
  %637 = load atomic i32, ptr %636 monotonic, align 4
  %.off.i.i.i10.i932 = add i32 %637, -1
  %switch.i.i.i11.i933 = icmp ult i32 %.off.i.i.i10.i932, -2
  br i1 %switch.i.i.i11.i933, label %638, label %_ZN7QStringC2ERKS_.exit.i12.i934

638:                                              ; preds = %.lr.ph.i7.i929
  %639 = atomicrmw add ptr %636, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i934

_ZN7QStringC2ERKS_.exit.i12.i934:                 ; preds = %638, %.lr.ph.i7.i929
  %640 = getelementptr inbounds nuw i8, ptr %.010.i8.i930, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %.079.i9.i931, i64 8
  %.not.i13.i935 = icmp eq ptr %640, %633
  br i1 %.not.i13.i935, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i936, label %.lr.ph.i7.i929, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i936: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i934, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923
  %642 = load atomic i32, ptr %608 monotonic, align 4
  switch i32 %642, label %_ZN9QtPrivate8RefCount5derefEv.exit.i950 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i937
    i32 -1, label %.noexc624
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i950:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i936
  %643 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i951 = icmp eq i32 %643, 1
  br i1 %.not.i951, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i937, label %.noexc624

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i937: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i950, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i936
  %644 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [8 x i8], ptr %644, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %608, i64 12
  %650 = load i32, ptr %649, align 4
  %.not4.i.i.i938 = icmp eq i32 %646, %650
  br i1 %.not4.i.i.i938, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i944, label %.lr.ph.i.preheader.i.i939

.lr.ph.i.preheader.i.i939:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i937
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [8 x i8], ptr %644, i64 %651
  br label %.lr.ph.i.i.i940

.lr.ph.i.i.i940:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i942, %.lr.ph.i.preheader.i.i939
  %.05.i.i.i941 = phi ptr [ %653, %_ZN7QStringD2Ev.exit.i.i.i942 ], [ %652, %.lr.ph.i.preheader.i.i939 ]
  %653 = getelementptr inbounds i8, ptr %.05.i.i.i941, i64 -8
  %654 = load ptr, ptr %653, align 8
  %655 = load atomic i32, ptr %654 monotonic, align 4
  switch i32 %655, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i946 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i945
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i942
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i946:   ; preds = %.lr.ph.i.i.i940
  %656 = atomicrmw sub ptr %654, i32 1 seq_cst, align 4
  %.not.i.i.i.i947 = icmp eq i32 %656, 1
  br i1 %.not.i.i.i.i947, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i948, label %_ZN7QStringD2Ev.exit.i.i.i942

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i948: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i946
  %.pre.i.i.i.i949 = load ptr, ptr %653, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i945

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i945: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i948, %.lr.ph.i.i.i940
  %657 = phi ptr [ %.pre.i.i.i.i949, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i948 ], [ %654, %.lr.ph.i.i.i940 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %657, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i942

_ZN7QStringD2Ev.exit.i.i.i942:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i945, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i946, %.lr.ph.i.i.i940
  %.not.i.i.i943 = icmp eq ptr %648, %653
  br i1 %.not.i.i.i943, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i944, label %.lr.ph.i.i.i940, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i944: ; preds = %_ZN7QStringD2Ev.exit.i.i.i942, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i937
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %608)
          to label %.noexc624 unwind label %.loopexit.split-lp1344

.noexc624:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i950, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i936, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i944
  %658 = load ptr, ptr %34, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load i32, ptr %660, align 8
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [8 x i8], ptr %659, i64 %662
  %664 = load i32, ptr %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [8 x i8], ptr %663, i64 %665
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %667 = load ptr, ptr %42, align 8
  store ptr %667, ptr %666, align 8
  %668 = load atomic i32, ptr %667 monotonic, align 4
  %.off.i.i.i.i622 = add i32 %668, -1
  %switch.i.i.i.i623 = icmp ult i32 %.off.i.i.i.i622, -2
  br i1 %switch.i.i.i.i623, label %669, label %689

669:                                              ; preds = %.noexc624
  %670 = atomicrmw add ptr %667, i32 1 seq_cst, align 4
  br label %689

671:                                              ; preds = %._crit_edge1381
  %672 = load ptr, ptr %42, align 8
  store ptr %672, ptr %18, align 8
  %673 = load atomic i32, ptr %672 monotonic, align 4
  %.off.i.i.i7.i619 = add i32 %673, -1
  %switch.i.i.i8.i620 = icmp ult i32 %.off.i.i.i7.i619, -2
  br i1 %switch.i.i.i8.i620, label %674, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i621

674:                                              ; preds = %671
  %675 = atomicrmw add ptr %672, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i621

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i621: ; preds = %674, %671
  %676 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %677 unwind label %679

677:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i621
  %678 = load i64, ptr %18, align 8
  store i64 %678, ptr %676, align 8
  br label %689

679:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i621
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  %682 = call ptr @__cxa_begin_catch(ptr %681) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %18)
  invoke void @__cxa_rethrow() #27
          to label %688 unwind label %683

683:                                              ; preds = %679
  %684 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %685

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #24
  unreachable

688:                                              ; preds = %679
  unreachable

689:                                              ; preds = %.noexc624, %669, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %690 = load ptr, ptr %42, align 8
  %691 = load atomic i32, ptr %690 monotonic, align 4
  switch i32 %691, label %_ZN9QtPrivate8RefCount5derefEv.exit.i204 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
    i32 -1, label %_ZN7QStringD2Ev.exit208
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i204:         ; preds = %689
  %692 = atomicrmw sub ptr %690, i32 1 seq_cst, align 4
  %.not.i205 = icmp eq i32 %692, 1
  br i1 %.not.i205, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, label %_ZN7QStringD2Ev.exit208

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i204
  %.pre.i207 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206, %689
  %693 = phi ptr [ %.pre.i207, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i206 ], [ %690, %689 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %693, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %689, %_ZN9QtPrivate8RefCount5derefEv.exit.i204, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i203
  %.sroa.01285.0 = load ptr, ptr %.sroa.01285.01384, align 8
  %.not1303 = icmp eq ptr %.sroa.01285.0, %41
  br i1 %.not1303, label %._crit_edge1386.loopexit, label %.lr.ph1385

.body:                                            ; preds = %.loopexit1343, %.loopexit.split-lp1344, %683, %571, %.body186
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body186 ], [ %572, %571 ], [ %684, %683 ], [ %lpad.loopexit1345, %.loopexit1343 ], [ %lpad.loopexit.split-lp1346, %.loopexit.split-lp1344 ]
  %694 = load ptr, ptr %42, align 8
  %695 = load atomic i32, ptr %694 monotonic, align 4
  switch i32 %695, label %_ZN9QtPrivate8RefCount5derefEv.exit.i210 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
    i32 -1, label %_ZN7QStringD2Ev.exit214
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i210:         ; preds = %.body
  %696 = atomicrmw sub ptr %694, i32 1 seq_cst, align 4
  %.not.i211 = icmp eq i32 %696, 1
  br i1 %.not.i211, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212, label %_ZN7QStringD2Ev.exit214

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i210
  %.pre.i213 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212, %.body
  %697 = phi ptr [ %.pre.i213, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i212 ], [ %694, %.body ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %697, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %.body, %_ZN9QtPrivate8RefCount5derefEv.exit.i210, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i209
  %698 = load ptr, ptr %41, align 8
  %.not8.i.i.i215 = icmp eq ptr %698, %41
  br i1 %.not8.i.i.i215, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %_ZN7QStringD2Ev.exit214, %.lr.ph.i.i.i216
  %.09.i.i.i217 = phi ptr [ %699, %.lr.ph.i.i.i216 ], [ %698, %_ZN7QStringD2Ev.exit214 ]
  %699 = load ptr, ptr %.09.i.i.i217, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.09.i.i.i217, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %700) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i217) #22
  %.not.i.i.i218 = icmp eq ptr %699, %41
  br i1 %.not.i.i.i218, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i216, !llvm.loop !19

._crit_edge1396.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit266
  %.pre1456 = load ptr, ptr %45, align 8
  br label %._crit_edge1396

._crit_edge1396:                                  ; preds = %._crit_edge1396.loopexit, %.preheader1356
  %701 = phi ptr [ %.pre1456, %._crit_edge1396.loopexit ], [ %.sroa.01277.01392, %.preheader1356 ]
  %.not8.i.i.i220 = icmp eq ptr %701, %45
  br i1 %.not8.i.i.i220, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %._crit_edge1396, %_ZN10FileFormatD2Ev.exit651
  %.09.i.i.i222 = phi ptr [ %702, %_ZN10FileFormatD2Ev.exit651 ], [ %701, %._crit_edge1396 ]
  %702 = load ptr, ptr %.09.i.i.i222, align 8
  %703 = getelementptr inbounds nuw i8, ptr %.09.i.i.i222, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %.09.i.i.i222, i64 24
  %705 = load ptr, ptr %704, align 8
  %706 = load atomic i32, ptr %705 monotonic, align 4
  switch i32 %706, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i647 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i634
    i32 -1, label %_ZN11QStringListD2Ev.exit.i628
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i647:     ; preds = %.lr.ph.i.i.i221
  %707 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i.i648 = icmp eq i32 %707, 1
  br i1 %.not.i.i.i648, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i649, label %_ZN11QStringListD2Ev.exit.i628

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i649: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i647
  %.pre.i.i.i650 = load ptr, ptr %704, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i634

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i634: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i649, %.lr.ph.i.i.i221
  %708 = phi ptr [ %.pre.i.i.i650, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i649 ], [ %705, %.lr.ph.i.i.i221 ]
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x i8], ptr %709, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 12
  %715 = load i32, ptr %714, align 4
  %.not4.i.i.i.i.i635 = icmp eq i32 %711, %715
  br i1 %.not4.i.i.i.i.i635, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i641, label %.lr.ph.i.preheader.i.i.i.i636

.lr.ph.i.preheader.i.i.i.i636:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i634
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [8 x i8], ptr %709, i64 %716
  br label %.lr.ph.i.i.i.i.i637

.lr.ph.i.i.i.i.i637:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i639, %.lr.ph.i.preheader.i.i.i.i636
  %.05.i.i.i.i.i638 = phi ptr [ %718, %_ZN7QStringD2Ev.exit.i.i.i.i.i639 ], [ %717, %.lr.ph.i.preheader.i.i.i.i636 ]
  %718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i638, i64 -8
  %719 = load ptr, ptr %718, align 8
  %720 = load atomic i32, ptr %719 monotonic, align 4
  switch i32 %720, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i643 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i642
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i639
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i643: ; preds = %.lr.ph.i.i.i.i.i637
  %721 = atomicrmw sub ptr %719, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i644 = icmp eq i32 %721, 1
  br i1 %.not.i.i.i.i.i.i644, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i645, label %_ZN7QStringD2Ev.exit.i.i.i.i.i639

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i645: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i643
  %.pre.i.i.i.i.i.i646 = load ptr, ptr %718, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i642

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i642: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i645, %.lr.ph.i.i.i.i.i637
  %722 = phi ptr [ %.pre.i.i.i.i.i.i646, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i645 ], [ %719, %.lr.ph.i.i.i.i.i637 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %722, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i639

_ZN7QStringD2Ev.exit.i.i.i.i.i639:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i642, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i643, %.lr.ph.i.i.i.i.i637
  %.not.i.i.i.i.i640 = icmp eq ptr %713, %718
  br i1 %.not.i.i.i.i.i640, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i641, label %.lr.ph.i.i.i.i.i637, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i641: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i639, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i634
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %708)
          to label %_ZN11QStringListD2Ev.exit.i628 unwind label %723

723:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i641
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #24
  unreachable

_ZN11QStringListD2Ev.exit.i628:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i641, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i647, %.lr.ph.i.i.i221
  %726 = load ptr, ptr %703, align 8
  %727 = load atomic i32, ptr %726 monotonic, align 4
  switch i32 %727, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i630 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i629
    i32 -1, label %_ZN10FileFormatD2Ev.exit651
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i630:       ; preds = %_ZN11QStringListD2Ev.exit.i628
  %728 = atomicrmw sub ptr %726, i32 1 seq_cst, align 4
  %.not.i.i631 = icmp eq i32 %728, 1
  br i1 %.not.i.i631, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i632, label %_ZN10FileFormatD2Ev.exit651

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i632: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i630
  %.pre.i.i633 = load ptr, ptr %703, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i629

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i629: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i632, %_ZN11QStringListD2Ev.exit.i628
  %729 = phi ptr [ %.pre.i.i633, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i632 ], [ %726, %_ZN11QStringListD2Ev.exit.i628 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %729, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit651

_ZN10FileFormatD2Ev.exit651:                      ; preds = %_ZN11QStringListD2Ev.exit.i628, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i630, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i629
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i222) #22
  %.not.i.i.i223 = icmp eq ptr %702, %45
  br i1 %.not.i.i.i223, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224, label %.lr.ph.i.i.i221, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224: ; preds = %_ZN10FileFormatD2Ev.exit651, %._crit_edge1396
  %730 = load ptr, ptr %523, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 88
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %.preheader1355 unwind label %120

.preheader1355:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit224
  %.sroa.01269.01402 = load ptr, ptr %49, align 8
  %.not13051403 = icmp eq ptr %.sroa.01269.01402, %49
  br i1 %.not13051403, label %._crit_edge1406, label %.lr.ph1405

.lr.ph1395:                                       ; preds = %.preheader1356, %_ZN7QStringD2Ev.exit266
  %.sroa.01277.01394 = phi ptr [ %.sroa.01277.0, %_ZN7QStringD2Ev.exit266 ], [ %.sroa.01277.01392, %.preheader1356 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %46, align 8
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.01277.01394, i64 24
  %734 = load ptr, ptr %733, align 8, !noalias !29
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 8, !noalias !29
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 12
  %739 = load i32, ptr %738, align 4, !noalias !32
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [8 x i8], ptr %735, i64 %740
  %.not13141387 = icmp eq i32 %737, %739
  br i1 %.not13141387, label %._crit_edge1391, label %.lr.ph1390.preheader

.lr.ph1390.preheader:                             ; preds = %.lr.ph1395
  %742 = sext i32 %737 to i64
  %743 = getelementptr inbounds [8 x i8], ptr %735, i64 %742
  br label %.lr.ph1390

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %_ZN7QStringD2Ev.exit258
  %.sroa.01273.01388 = phi ptr [ %770, %_ZN7QStringD2Ev.exit258 ], [ %743, %.lr.ph1390.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.37, i32 noundef 9)
          to label %.noexc227 unwind label %.loopexit1338

.noexc227:                                        ; preds = %.lr.ph1390
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01273.01388)
          to label %_ZplPKcRK7QString.exit230 unwind label %745

745:                                              ; preds = %.noexc227
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %.body228

_ZplPKcRK7QString.exit230:                        ; preds = %.noexc227
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %747 = load ptr, ptr %48, align 8, !noalias !35
  store ptr %747, ptr %47, align 8, !alias.scope !35
  %748 = load atomic i32, ptr %747 monotonic, align 4, !noalias !35
  %.off.i.i.i231 = add i32 %748, -1
  %switch.i.i.i232 = icmp ult i32 %.off.i.i.i231, -2
  br i1 %switch.i.i.i232, label %749, label %_ZN7QStringC2ERKS_.exit.i233

749:                                              ; preds = %_ZplPKcRK7QString.exit230
  %750 = atomicrmw add ptr %747, i32 1 seq_cst, align 4, !noalias !35
  br label %_ZN7QStringC2ERKS_.exit.i233

_ZN7QStringC2ERKS_.exit.i233:                     ; preds = %749, %_ZplPKcRK7QString.exit230
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i235 unwind label %756, !noalias !35

_ZN7QString8fromUtf8EPKci.exit.i235:              ; preds = %_ZN7QStringC2ERKS_.exit.i233
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN7QStringpLERKS_.exit.i236 unwind label %758

_ZN7QStringpLERKS_.exit.i236:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i235
  %752 = load ptr, ptr %26, align 8, !noalias !35
  %753 = load atomic i32, ptr %752 monotonic, align 4
  switch i32 %753, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i238 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i237
    i32 -1, label %760
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i238:       ; preds = %_ZN7QStringpLERKS_.exit.i236
  %754 = atomicrmw sub ptr %752, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %754, 1
  br i1 %.not.i.i239, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i240, label %760

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i240: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i238
  %.pre.i.i241 = load ptr, ptr %26, align 8, !noalias !35
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i237

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i240, %_ZN7QStringpLERKS_.exit.i236
  %755 = phi ptr [ %.pre.i.i241, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i240 ], [ %752, %_ZN7QStringpLERKS_.exit.i236 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %755, i64 noundef 2, i64 noundef 8) #23
  br label %760

756:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i233
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

758:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i235
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %.body242

760:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i237, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i238, %_ZN7QStringpLERKS_.exit.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN7QStringpLERKS_.exit246 unwind label %771

_ZN7QStringpLERKS_.exit246:                       ; preds = %760
  %762 = load ptr, ptr %47, align 8
  %763 = load atomic i32, ptr %762 monotonic, align 4
  switch i32 %763, label %_ZN9QtPrivate8RefCount5derefEv.exit.i248 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
    i32 -1, label %_ZN7QStringD2Ev.exit252
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i248:         ; preds = %_ZN7QStringpLERKS_.exit246
  %764 = atomicrmw sub ptr %762, i32 1 seq_cst, align 4
  %.not.i249 = icmp eq i32 %764, 1
  br i1 %.not.i249, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, label %_ZN7QStringD2Ev.exit252

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i248
  %.pre.i251 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, %_ZN7QStringpLERKS_.exit246
  %765 = phi ptr [ %.pre.i251, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250 ], [ %762, %_ZN7QStringpLERKS_.exit246 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %765, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringpLERKS_.exit246, %_ZN9QtPrivate8RefCount5derefEv.exit.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
  %766 = load ptr, ptr %48, align 8
  %767 = load atomic i32, ptr %766 monotonic, align 4
  switch i32 %767, label %_ZN9QtPrivate8RefCount5derefEv.exit.i254 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
    i32 -1, label %_ZN7QStringD2Ev.exit258
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i254:         ; preds = %_ZN7QStringD2Ev.exit252
  %768 = atomicrmw sub ptr %766, i32 1 seq_cst, align 4
  %.not.i255 = icmp eq i32 %768, 1
  br i1 %.not.i255, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, label %_ZN7QStringD2Ev.exit258

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i254
  %.pre.i257 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, %_ZN7QStringD2Ev.exit252
  %769 = phi ptr [ %.pre.i257, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256 ], [ %766, %_ZN7QStringD2Ev.exit252 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %769, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN7QStringD2Ev.exit252, %_ZN9QtPrivate8RefCount5derefEv.exit.i254, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.01273.01388, i64 8
  %.not1314 = icmp eq ptr %770, %741
  br i1 %.not1314, label %._crit_edge1391, label %.lr.ph1390

.loopexit1338:                                    ; preds = %.lr.ph1390
  %lpad.loopexit1340 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.loopexit.split-lp1339:                           ; preds = %776, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i991
  %lpad.loopexit.split-lp1341 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

771:                                              ; preds = %760
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %756, %758, %771
  %.pn113 = phi { ptr, i32 } [ %772, %771 ], [ %759, %758 ], [ %757, %756 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %.body228

._crit_edge1391:                                  ; preds = %_ZN7QStringD2Ev.exit258, %.lr.ph1395
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %773 = load ptr, ptr %34, align 8
  %774 = load atomic i32, ptr %773 monotonic, align 4
  %775 = icmp ugt i32 %774, 1
  br i1 %775, label %776, label %845

776:                                              ; preds = %._crit_edge1391
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2147483647, ptr %7, align 4
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [8 x i8], ptr %777, i64 %780
  %782 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %7, i32 noundef 1)
          to label %.noexc999 unwind label %.loopexit.split-lp1339

.noexc999:                                        ; preds = %776
  %783 = load ptr, ptr %34, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [8 x i8], ptr %784, i64 %787
  %789 = load i32, ptr %7, align 4
  %790 = sext i32 %789 to i64
  %.idx.i955 = shl nsw i64 %790, 3
  %791 = getelementptr inbounds i8, ptr %788, i64 %.idx.i955
  %.not8.i.i956 = icmp eq i32 %789, 0
  br i1 %.not8.i.i956, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i970, label %.lr.ph.i.i957

.lr.ph.i.i957:                                    ; preds = %.noexc999, %_ZN7QStringC2ERKS_.exit.i.i962
  %.010.i.i958 = phi ptr [ %796, %_ZN7QStringC2ERKS_.exit.i.i962 ], [ %788, %.noexc999 ]
  %.079.i.i959 = phi ptr [ %797, %_ZN7QStringC2ERKS_.exit.i.i962 ], [ %781, %.noexc999 ]
  %792 = load ptr, ptr %.079.i.i959, align 8
  store ptr %792, ptr %.010.i.i958, align 8
  %793 = load atomic i32, ptr %792 monotonic, align 4
  %.off.i.i.i.i960 = add i32 %793, -1
  %switch.i.i.i.i961 = icmp ult i32 %.off.i.i.i.i960, -2
  br i1 %switch.i.i.i.i961, label %794, label %_ZN7QStringC2ERKS_.exit.i.i962

794:                                              ; preds = %.lr.ph.i.i957
  %795 = atomicrmw add ptr %792, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i962

_ZN7QStringC2ERKS_.exit.i.i962:                   ; preds = %794, %.lr.ph.i.i957
  %796 = getelementptr inbounds nuw i8, ptr %.010.i.i958, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %.079.i.i959, i64 8
  %.not.i.i963 = icmp eq ptr %796, %791
  br i1 %.not.i.i963, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i964, label %.lr.ph.i.i957, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i964: ; preds = %_ZN7QStringC2ERKS_.exit.i.i962
  %.pre.i965 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i966 = getelementptr inbounds nuw i8, ptr %.pre.i965, i64 8
  %.pre23.i967 = load i32, ptr %.phi.trans.insert.i966, align 8
  %.pre24.i968 = load i32, ptr %7, align 4
  %.pre25.i969 = sext i32 %.pre23.i967 to i64
  %798 = sext i32 %.pre24.i968 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i970

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i970: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i964, %.noexc999
  %.pre-phi.i971 = phi i64 [ %.pre25.i969, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i964 ], [ %787, %.noexc999 ]
  %799 = phi i64 [ %798, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i964 ], [ 0, %.noexc999 ]
  %800 = phi ptr [ %.pre.i965, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i964 ], [ %783, %.noexc999 ]
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %.idx1822.i972 = add nsw i64 %.pre-phi.i971, 1
  %802 = add nsw i64 %.idx1822.i972, %799
  %803 = shl nsw i64 %802, 3
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 12
  %805 = load i32, ptr %804, align 4
  %806 = sext i32 %805 to i64
  %.idx21.i973 = shl nsw i64 %806, 3
  %807 = getelementptr inbounds i8, ptr %801, i64 %.idx21.i973
  %.not8.i6.i974 = icmp eq i64 %803, %.idx21.i973
  br i1 %.not8.i6.i974, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i983, label %.lr.ph.i7.preheader.i975

.lr.ph.i7.preheader.i975:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i970
  %808 = getelementptr inbounds [8 x i8], ptr %781, i64 %799
  %809 = getelementptr inbounds i8, ptr %801, i64 %803
  br label %.lr.ph.i7.i976

.lr.ph.i7.i976:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i12.i981, %.lr.ph.i7.preheader.i975
  %.010.i8.i977 = phi ptr [ %814, %_ZN7QStringC2ERKS_.exit.i12.i981 ], [ %809, %.lr.ph.i7.preheader.i975 ]
  %.079.i9.i978 = phi ptr [ %815, %_ZN7QStringC2ERKS_.exit.i12.i981 ], [ %808, %.lr.ph.i7.preheader.i975 ]
  %810 = load ptr, ptr %.079.i9.i978, align 8
  store ptr %810, ptr %.010.i8.i977, align 8
  %811 = load atomic i32, ptr %810 monotonic, align 4
  %.off.i.i.i10.i979 = add i32 %811, -1
  %switch.i.i.i11.i980 = icmp ult i32 %.off.i.i.i10.i979, -2
  br i1 %switch.i.i.i11.i980, label %812, label %_ZN7QStringC2ERKS_.exit.i12.i981

812:                                              ; preds = %.lr.ph.i7.i976
  %813 = atomicrmw add ptr %810, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i981

_ZN7QStringC2ERKS_.exit.i12.i981:                 ; preds = %812, %.lr.ph.i7.i976
  %814 = getelementptr inbounds nuw i8, ptr %.010.i8.i977, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %.079.i9.i978, i64 8
  %.not.i13.i982 = icmp eq ptr %814, %807
  br i1 %.not.i13.i982, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i983, label %.lr.ph.i7.i976, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i983: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i981, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i970
  %816 = load atomic i32, ptr %782 monotonic, align 4
  switch i32 %816, label %_ZN9QtPrivate8RefCount5derefEv.exit.i997 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i984
    i32 -1, label %.noexc657
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i997:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i983
  %817 = atomicrmw sub ptr %782, i32 1 seq_cst, align 4
  %.not.i998 = icmp eq i32 %817, 1
  br i1 %.not.i998, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i984, label %.noexc657

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i984: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i997, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i983
  %818 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [8 x i8], ptr %818, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %782, i64 12
  %824 = load i32, ptr %823, align 4
  %.not4.i.i.i985 = icmp eq i32 %820, %824
  br i1 %.not4.i.i.i985, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i991, label %.lr.ph.i.preheader.i.i986

.lr.ph.i.preheader.i.i986:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i984
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [8 x i8], ptr %818, i64 %825
  br label %.lr.ph.i.i.i987

.lr.ph.i.i.i987:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i989, %.lr.ph.i.preheader.i.i986
  %.05.i.i.i988 = phi ptr [ %827, %_ZN7QStringD2Ev.exit.i.i.i989 ], [ %826, %.lr.ph.i.preheader.i.i986 ]
  %827 = getelementptr inbounds i8, ptr %.05.i.i.i988, i64 -8
  %828 = load ptr, ptr %827, align 8
  %829 = load atomic i32, ptr %828 monotonic, align 4
  switch i32 %829, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i993 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i992
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i989
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i993:   ; preds = %.lr.ph.i.i.i987
  %830 = atomicrmw sub ptr %828, i32 1 seq_cst, align 4
  %.not.i.i.i.i994 = icmp eq i32 %830, 1
  br i1 %.not.i.i.i.i994, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i995, label %_ZN7QStringD2Ev.exit.i.i.i989

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i995: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i993
  %.pre.i.i.i.i996 = load ptr, ptr %827, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i992

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i992: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i995, %.lr.ph.i.i.i987
  %831 = phi ptr [ %.pre.i.i.i.i996, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i995 ], [ %828, %.lr.ph.i.i.i987 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %831, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i989

_ZN7QStringD2Ev.exit.i.i.i989:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i992, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i993, %.lr.ph.i.i.i987
  %.not.i.i.i990 = icmp eq ptr %822, %827
  br i1 %.not.i.i.i990, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i991, label %.lr.ph.i.i.i987, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i991: ; preds = %_ZN7QStringD2Ev.exit.i.i.i989, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i984
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %782)
          to label %.noexc657 unwind label %.loopexit.split-lp1339

.noexc657:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i997, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i983, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i991
  %832 = load ptr, ptr %34, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [8 x i8], ptr %833, i64 %836
  %838 = load i32, ptr %7, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [8 x i8], ptr %837, i64 %839
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %841 = load ptr, ptr %46, align 8
  store ptr %841, ptr %840, align 8
  %842 = load atomic i32, ptr %841 monotonic, align 4
  %.off.i.i.i.i655 = add i32 %842, -1
  %switch.i.i.i.i656 = icmp ult i32 %.off.i.i.i.i655, -2
  br i1 %switch.i.i.i.i656, label %843, label %863

843:                                              ; preds = %.noexc657
  %844 = atomicrmw add ptr %841, i32 1 seq_cst, align 4
  br label %863

845:                                              ; preds = %._crit_edge1391
  %846 = load ptr, ptr %46, align 8
  store ptr %846, ptr %17, align 8
  %847 = load atomic i32, ptr %846 monotonic, align 4
  %.off.i.i.i7.i652 = add i32 %847, -1
  %switch.i.i.i8.i653 = icmp ult i32 %.off.i.i.i7.i652, -2
  br i1 %switch.i.i.i8.i653, label %848, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i654

848:                                              ; preds = %845
  %849 = atomicrmw add ptr %846, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i654

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i654: ; preds = %848, %845
  %850 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %851 unwind label %853

851:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i654
  %852 = load i64, ptr %17, align 8
  store i64 %852, ptr %850, align 8
  br label %863

853:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i654
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  %856 = call ptr @__cxa_begin_catch(ptr %855) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %17)
  invoke void @__cxa_rethrow() #27
          to label %862 unwind label %857

857:                                              ; preds = %853
  %858 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body228 unwind label %859

859:                                              ; preds = %857
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #24
  unreachable

862:                                              ; preds = %853
  unreachable

863:                                              ; preds = %.noexc657, %843, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %864 = load ptr, ptr %46, align 8
  %865 = load atomic i32, ptr %864 monotonic, align 4
  switch i32 %865, label %_ZN9QtPrivate8RefCount5derefEv.exit.i262 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261
    i32 -1, label %_ZN7QStringD2Ev.exit266
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i262:         ; preds = %863
  %866 = atomicrmw sub ptr %864, i32 1 seq_cst, align 4
  %.not.i263 = icmp eq i32 %866, 1
  br i1 %.not.i263, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264, label %_ZN7QStringD2Ev.exit266

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i262
  %.pre.i265 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264, %863
  %867 = phi ptr [ %.pre.i265, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i264 ], [ %864, %863 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %867, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit266

_ZN7QStringD2Ev.exit266:                          ; preds = %863, %_ZN9QtPrivate8RefCount5derefEv.exit.i262, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i261
  %.sroa.01277.0 = load ptr, ptr %.sroa.01277.01394, align 8
  %.not1304 = icmp eq ptr %.sroa.01277.0, %45
  br i1 %.not1304, label %._crit_edge1396.loopexit, label %.lr.ph1395

.body228:                                         ; preds = %.loopexit1338, %.loopexit.split-lp1339, %857, %745, %.body242
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body242 ], [ %746, %745 ], [ %858, %857 ], [ %lpad.loopexit1340, %.loopexit1338 ], [ %lpad.loopexit.split-lp1341, %.loopexit.split-lp1339 ]
  %868 = load ptr, ptr %46, align 8
  %869 = load atomic i32, ptr %868 monotonic, align 4
  switch i32 %869, label %_ZN9QtPrivate8RefCount5derefEv.exit.i268 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267
    i32 -1, label %_ZN7QStringD2Ev.exit272
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i268:         ; preds = %.body228
  %870 = atomicrmw sub ptr %868, i32 1 seq_cst, align 4
  %.not.i269 = icmp eq i32 %870, 1
  br i1 %.not.i269, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270, label %_ZN7QStringD2Ev.exit272

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i268
  %.pre.i271 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270, %.body228
  %871 = phi ptr [ %.pre.i271, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i270 ], [ %868, %.body228 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %871, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %.body228, %_ZN9QtPrivate8RefCount5derefEv.exit.i268, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i267
  %872 = load ptr, ptr %45, align 8
  %.not8.i.i.i273 = icmp eq ptr %872, %45
  br i1 %.not8.i.i.i273, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i274

.lr.ph.i.i.i274:                                  ; preds = %_ZN7QStringD2Ev.exit272, %.lr.ph.i.i.i274
  %.09.i.i.i275 = phi ptr [ %873, %.lr.ph.i.i.i274 ], [ %872, %_ZN7QStringD2Ev.exit272 ]
  %873 = load ptr, ptr %.09.i.i.i275, align 8
  %874 = getelementptr inbounds nuw i8, ptr %.09.i.i.i275, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %874) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i275) #22
  %.not.i.i.i276 = icmp eq ptr %873, %45
  br i1 %.not.i.i.i276, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i274, !llvm.loop !19

._crit_edge1406.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit324
  %.pre1457 = load ptr, ptr %49, align 8
  br label %._crit_edge1406

._crit_edge1406:                                  ; preds = %._crit_edge1406.loopexit, %.preheader1355
  %875 = phi ptr [ %.pre1457, %._crit_edge1406.loopexit ], [ %.sroa.01269.01402, %.preheader1355 ]
  %.not8.i.i.i278 = icmp eq ptr %875, %49
  br i1 %.not8.i.i.i278, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit282, label %.lr.ph.i.i.i279

.lr.ph.i.i.i279:                                  ; preds = %._crit_edge1406, %_ZN10FileFormatD2Ev.exit684
  %.09.i.i.i280 = phi ptr [ %876, %_ZN10FileFormatD2Ev.exit684 ], [ %875, %._crit_edge1406 ]
  %876 = load ptr, ptr %.09.i.i.i280, align 8
  %877 = getelementptr inbounds nuw i8, ptr %.09.i.i.i280, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %.09.i.i.i280, i64 24
  %879 = load ptr, ptr %878, align 8
  %880 = load atomic i32, ptr %879 monotonic, align 4
  switch i32 %880, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i680 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i667
    i32 -1, label %_ZN11QStringListD2Ev.exit.i661
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i680:     ; preds = %.lr.ph.i.i.i279
  %881 = atomicrmw sub ptr %879, i32 1 seq_cst, align 4
  %.not.i.i.i681 = icmp eq i32 %881, 1
  br i1 %.not.i.i.i681, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i682, label %_ZN11QStringListD2Ev.exit.i661

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i682: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i680
  %.pre.i.i.i683 = load ptr, ptr %878, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i667

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i667: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i682, %.lr.ph.i.i.i279
  %882 = phi ptr [ %.pre.i.i.i683, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i682 ], [ %879, %.lr.ph.i.i.i279 ]
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [8 x i8], ptr %883, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 12
  %889 = load i32, ptr %888, align 4
  %.not4.i.i.i.i.i668 = icmp eq i32 %885, %889
  br i1 %.not4.i.i.i.i.i668, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i674, label %.lr.ph.i.preheader.i.i.i.i669

.lr.ph.i.preheader.i.i.i.i669:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i667
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [8 x i8], ptr %883, i64 %890
  br label %.lr.ph.i.i.i.i.i670

.lr.ph.i.i.i.i.i670:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i672, %.lr.ph.i.preheader.i.i.i.i669
  %.05.i.i.i.i.i671 = phi ptr [ %892, %_ZN7QStringD2Ev.exit.i.i.i.i.i672 ], [ %891, %.lr.ph.i.preheader.i.i.i.i669 ]
  %892 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i671, i64 -8
  %893 = load ptr, ptr %892, align 8
  %894 = load atomic i32, ptr %893 monotonic, align 4
  switch i32 %894, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i676 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i675
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i672
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i676: ; preds = %.lr.ph.i.i.i.i.i670
  %895 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i677 = icmp eq i32 %895, 1
  br i1 %.not.i.i.i.i.i.i677, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i678, label %_ZN7QStringD2Ev.exit.i.i.i.i.i672

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i678: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i676
  %.pre.i.i.i.i.i.i679 = load ptr, ptr %892, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i675

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i675: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i678, %.lr.ph.i.i.i.i.i670
  %896 = phi ptr [ %.pre.i.i.i.i.i.i679, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i678 ], [ %893, %.lr.ph.i.i.i.i.i670 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %896, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i672

_ZN7QStringD2Ev.exit.i.i.i.i.i672:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i675, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i676, %.lr.ph.i.i.i.i.i670
  %.not.i.i.i.i.i673 = icmp eq ptr %887, %892
  br i1 %.not.i.i.i.i.i673, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i674, label %.lr.ph.i.i.i.i.i670, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i674: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i672, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i667
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %882)
          to label %_ZN11QStringListD2Ev.exit.i661 unwind label %897

897:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i674
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #24
  unreachable

_ZN11QStringListD2Ev.exit.i661:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i674, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i680, %.lr.ph.i.i.i279
  %900 = load ptr, ptr %877, align 8
  %901 = load atomic i32, ptr %900 monotonic, align 4
  switch i32 %901, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i663 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i662
    i32 -1, label %_ZN10FileFormatD2Ev.exit684
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i663:       ; preds = %_ZN11QStringListD2Ev.exit.i661
  %902 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i.i664 = icmp eq i32 %902, 1
  br i1 %.not.i.i664, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i665, label %_ZN10FileFormatD2Ev.exit684

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i665: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i663
  %.pre.i.i666 = load ptr, ptr %877, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i662

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i662: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i665, %_ZN11QStringListD2Ev.exit.i661
  %903 = phi ptr [ %.pre.i.i666, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i665 ], [ %900, %_ZN11QStringListD2Ev.exit.i661 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %903, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit684

_ZN10FileFormatD2Ev.exit684:                      ; preds = %_ZN11QStringListD2Ev.exit.i661, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i663, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i662
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i280) #22
  %.not.i.i.i281 = icmp eq ptr %876, %49
  br i1 %.not.i.i.i281, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit282, label %.lr.ph.i.i.i279, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit282: ; preds = %_ZN10FileFormatD2Ev.exit684, %._crit_edge1406
  %904 = load ptr, ptr %523, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 104
  %906 = load ptr, ptr %905, align 8
  invoke void %906(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %.preheader1354 unwind label %120

.preheader1354:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit282
  %.sroa.01261.01412 = load ptr, ptr %53, align 8
  %.not13061413 = icmp eq ptr %.sroa.01261.01412, %53
  br i1 %.not13061413, label %._crit_edge1416, label %.lr.ph1415

.lr.ph1405:                                       ; preds = %.preheader1355, %_ZN7QStringD2Ev.exit324
  %.sroa.01269.01404 = phi ptr [ %.sroa.01269.0, %_ZN7QStringD2Ev.exit324 ], [ %.sroa.01269.01402, %.preheader1355 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %50, align 8
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.01269.01404, i64 24
  %908 = load ptr, ptr %907, align 8, !noalias !38
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %911 = load i32, ptr %910, align 8, !noalias !38
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %913 = load i32, ptr %912, align 4, !noalias !41
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [8 x i8], ptr %909, i64 %914
  %.not13131397 = icmp eq i32 %911, %913
  br i1 %.not13131397, label %._crit_edge1401, label %.lr.ph1400.preheader

.lr.ph1400.preheader:                             ; preds = %.lr.ph1405
  %916 = sext i32 %911 to i64
  %917 = getelementptr inbounds [8 x i8], ptr %909, i64 %916
  br label %.lr.ph1400

.lr.ph1400:                                       ; preds = %.lr.ph1400.preheader, %_ZN7QStringD2Ev.exit316
  %.sroa.01265.01398 = phi ptr [ %944, %_ZN7QStringD2Ev.exit316 ], [ %917, %.lr.ph1400.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.38, i32 noundef 13)
          to label %.noexc285 unwind label %.loopexit1333

.noexc285:                                        ; preds = %.lr.ph1400
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01265.01398)
          to label %_ZplPKcRK7QString.exit288 unwind label %919

919:                                              ; preds = %.noexc285
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %.body286

_ZplPKcRK7QString.exit288:                        ; preds = %.noexc285
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %921 = load ptr, ptr %52, align 8, !noalias !44
  store ptr %921, ptr %51, align 8, !alias.scope !44
  %922 = load atomic i32, ptr %921 monotonic, align 4, !noalias !44
  %.off.i.i.i289 = add i32 %922, -1
  %switch.i.i.i290 = icmp ult i32 %.off.i.i.i289, -2
  br i1 %switch.i.i.i290, label %923, label %_ZN7QStringC2ERKS_.exit.i291

923:                                              ; preds = %_ZplPKcRK7QString.exit288
  %924 = atomicrmw add ptr %921, i32 1 seq_cst, align 4, !noalias !44
  br label %_ZN7QStringC2ERKS_.exit.i291

_ZN7QStringC2ERKS_.exit.i291:                     ; preds = %923, %_ZplPKcRK7QString.exit288
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i293 unwind label %930, !noalias !44

_ZN7QString8fromUtf8EPKci.exit.i293:              ; preds = %_ZN7QStringC2ERKS_.exit.i291
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN7QStringpLERKS_.exit.i294 unwind label %932

_ZN7QStringpLERKS_.exit.i294:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i293
  %926 = load ptr, ptr %25, align 8, !noalias !44
  %927 = load atomic i32, ptr %926 monotonic, align 4
  switch i32 %927, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i296 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i295
    i32 -1, label %934
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i296:       ; preds = %_ZN7QStringpLERKS_.exit.i294
  %928 = atomicrmw sub ptr %926, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %928, 1
  br i1 %.not.i.i297, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i298, label %934

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i298: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i296
  %.pre.i.i299 = load ptr, ptr %25, align 8, !noalias !44
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i295

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i295: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i298, %_ZN7QStringpLERKS_.exit.i294
  %929 = phi ptr [ %.pre.i.i299, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i298 ], [ %926, %_ZN7QStringpLERKS_.exit.i294 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %929, i64 noundef 2, i64 noundef 8) #23
  br label %934

930:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i291
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

932:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i293
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %.body300

934:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i295, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i296, %_ZN7QStringpLERKS_.exit.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN7QStringpLERKS_.exit304 unwind label %945

_ZN7QStringpLERKS_.exit304:                       ; preds = %934
  %936 = load ptr, ptr %51, align 8
  %937 = load atomic i32, ptr %936 monotonic, align 4
  switch i32 %937, label %_ZN9QtPrivate8RefCount5derefEv.exit.i306 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305
    i32 -1, label %_ZN7QStringD2Ev.exit310
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i306:         ; preds = %_ZN7QStringpLERKS_.exit304
  %938 = atomicrmw sub ptr %936, i32 1 seq_cst, align 4
  %.not.i307 = icmp eq i32 %938, 1
  br i1 %.not.i307, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308, label %_ZN7QStringD2Ev.exit310

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i306
  %.pre.i309 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308, %_ZN7QStringpLERKS_.exit304
  %939 = phi ptr [ %.pre.i309, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i308 ], [ %936, %_ZN7QStringpLERKS_.exit304 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %939, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit310

_ZN7QStringD2Ev.exit310:                          ; preds = %_ZN7QStringpLERKS_.exit304, %_ZN9QtPrivate8RefCount5derefEv.exit.i306, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i305
  %940 = load ptr, ptr %52, align 8
  %941 = load atomic i32, ptr %940 monotonic, align 4
  switch i32 %941, label %_ZN9QtPrivate8RefCount5derefEv.exit.i312 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i311
    i32 -1, label %_ZN7QStringD2Ev.exit316
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i312:         ; preds = %_ZN7QStringD2Ev.exit310
  %942 = atomicrmw sub ptr %940, i32 1 seq_cst, align 4
  %.not.i313 = icmp eq i32 %942, 1
  br i1 %.not.i313, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i314, label %_ZN7QStringD2Ev.exit316

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i314: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i312
  %.pre.i315 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i311

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i311: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i314, %_ZN7QStringD2Ev.exit310
  %943 = phi ptr [ %.pre.i315, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i314 ], [ %940, %_ZN7QStringD2Ev.exit310 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %943, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit316

_ZN7QStringD2Ev.exit316:                          ; preds = %_ZN7QStringD2Ev.exit310, %_ZN9QtPrivate8RefCount5derefEv.exit.i312, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i311
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.01265.01398, i64 8
  %.not1313 = icmp eq ptr %944, %915
  br i1 %.not1313, label %._crit_edge1401, label %.lr.ph1400

.loopexit1333:                                    ; preds = %.lr.ph1400
  %lpad.loopexit1335 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

.loopexit.split-lp1334:                           ; preds = %950, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1038
  %lpad.loopexit.split-lp1336 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

945:                                              ; preds = %934
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

.body300:                                         ; preds = %930, %932, %945
  %.pn110 = phi { ptr, i32 } [ %946, %945 ], [ %933, %932 ], [ %931, %930 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %.body286

._crit_edge1401:                                  ; preds = %_ZN7QStringD2Ev.exit316, %.lr.ph1405
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %947 = load ptr, ptr %34, align 8
  %948 = load atomic i32, ptr %947 monotonic, align 4
  %949 = icmp ugt i32 %948, 1
  br i1 %949, label %950, label %1019

950:                                              ; preds = %._crit_edge1401
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2147483647, ptr %6, align 4
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %953 = load i32, ptr %952, align 8
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [8 x i8], ptr %951, i64 %954
  %956 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %6, i32 noundef 1)
          to label %.noexc1046 unwind label %.loopexit.split-lp1334

.noexc1046:                                       ; preds = %950
  %957 = load ptr, ptr %34, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [8 x i8], ptr %958, i64 %961
  %963 = load i32, ptr %6, align 4
  %964 = sext i32 %963 to i64
  %.idx.i1002 = shl nsw i64 %964, 3
  %965 = getelementptr inbounds i8, ptr %962, i64 %.idx.i1002
  %.not8.i.i1003 = icmp eq i32 %963, 0
  br i1 %.not8.i.i1003, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1017, label %.lr.ph.i.i1004

.lr.ph.i.i1004:                                   ; preds = %.noexc1046, %_ZN7QStringC2ERKS_.exit.i.i1009
  %.010.i.i1005 = phi ptr [ %970, %_ZN7QStringC2ERKS_.exit.i.i1009 ], [ %962, %.noexc1046 ]
  %.079.i.i1006 = phi ptr [ %971, %_ZN7QStringC2ERKS_.exit.i.i1009 ], [ %955, %.noexc1046 ]
  %966 = load ptr, ptr %.079.i.i1006, align 8
  store ptr %966, ptr %.010.i.i1005, align 8
  %967 = load atomic i32, ptr %966 monotonic, align 4
  %.off.i.i.i.i1007 = add i32 %967, -1
  %switch.i.i.i.i1008 = icmp ult i32 %.off.i.i.i.i1007, -2
  br i1 %switch.i.i.i.i1008, label %968, label %_ZN7QStringC2ERKS_.exit.i.i1009

968:                                              ; preds = %.lr.ph.i.i1004
  %969 = atomicrmw add ptr %966, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1009

_ZN7QStringC2ERKS_.exit.i.i1009:                  ; preds = %968, %.lr.ph.i.i1004
  %970 = getelementptr inbounds nuw i8, ptr %.010.i.i1005, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %.079.i.i1006, i64 8
  %.not.i.i1010 = icmp eq ptr %970, %965
  br i1 %.not.i.i1010, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1011, label %.lr.ph.i.i1004, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1011: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1009
  %.pre.i1012 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1013 = getelementptr inbounds nuw i8, ptr %.pre.i1012, i64 8
  %.pre23.i1014 = load i32, ptr %.phi.trans.insert.i1013, align 8
  %.pre24.i1015 = load i32, ptr %6, align 4
  %.pre25.i1016 = sext i32 %.pre23.i1014 to i64
  %972 = sext i32 %.pre24.i1015 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1017

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1017: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1011, %.noexc1046
  %.pre-phi.i1018 = phi i64 [ %.pre25.i1016, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1011 ], [ %961, %.noexc1046 ]
  %973 = phi i64 [ %972, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1011 ], [ 0, %.noexc1046 ]
  %974 = phi ptr [ %.pre.i1012, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1011 ], [ %957, %.noexc1046 ]
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %.idx1822.i1019 = add nsw i64 %.pre-phi.i1018, 1
  %976 = add nsw i64 %.idx1822.i1019, %973
  %977 = shl nsw i64 %976, 3
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 12
  %979 = load i32, ptr %978, align 4
  %980 = sext i32 %979 to i64
  %.idx21.i1020 = shl nsw i64 %980, 3
  %981 = getelementptr inbounds i8, ptr %975, i64 %.idx21.i1020
  %.not8.i6.i1021 = icmp eq i64 %977, %.idx21.i1020
  br i1 %.not8.i6.i1021, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1030, label %.lr.ph.i7.preheader.i1022

.lr.ph.i7.preheader.i1022:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1017
  %982 = getelementptr inbounds [8 x i8], ptr %955, i64 %973
  %983 = getelementptr inbounds i8, ptr %975, i64 %977
  br label %.lr.ph.i7.i1023

.lr.ph.i7.i1023:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i12.i1028, %.lr.ph.i7.preheader.i1022
  %.010.i8.i1024 = phi ptr [ %988, %_ZN7QStringC2ERKS_.exit.i12.i1028 ], [ %983, %.lr.ph.i7.preheader.i1022 ]
  %.079.i9.i1025 = phi ptr [ %989, %_ZN7QStringC2ERKS_.exit.i12.i1028 ], [ %982, %.lr.ph.i7.preheader.i1022 ]
  %984 = load ptr, ptr %.079.i9.i1025, align 8
  store ptr %984, ptr %.010.i8.i1024, align 8
  %985 = load atomic i32, ptr %984 monotonic, align 4
  %.off.i.i.i10.i1026 = add i32 %985, -1
  %switch.i.i.i11.i1027 = icmp ult i32 %.off.i.i.i10.i1026, -2
  br i1 %switch.i.i.i11.i1027, label %986, label %_ZN7QStringC2ERKS_.exit.i12.i1028

986:                                              ; preds = %.lr.ph.i7.i1023
  %987 = atomicrmw add ptr %984, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i1028

_ZN7QStringC2ERKS_.exit.i12.i1028:                ; preds = %986, %.lr.ph.i7.i1023
  %988 = getelementptr inbounds nuw i8, ptr %.010.i8.i1024, i64 8
  %989 = getelementptr inbounds nuw i8, ptr %.079.i9.i1025, i64 8
  %.not.i13.i1029 = icmp eq ptr %988, %981
  br i1 %.not.i13.i1029, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1030, label %.lr.ph.i7.i1023, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1030: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i1028, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1017
  %990 = load atomic i32, ptr %956 monotonic, align 4
  switch i32 %990, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1044 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1031
    i32 -1, label %.noexc690
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1044:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1030
  %991 = atomicrmw sub ptr %956, i32 1 seq_cst, align 4
  %.not.i1045 = icmp eq i32 %991, 1
  br i1 %.not.i1045, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1031, label %.noexc690

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1031: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1044, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1030
  %992 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %994 = load i32, ptr %993, align 8
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [8 x i8], ptr %992, i64 %995
  %997 = getelementptr inbounds nuw i8, ptr %956, i64 12
  %998 = load i32, ptr %997, align 4
  %.not4.i.i.i1032 = icmp eq i32 %994, %998
  br i1 %.not4.i.i.i1032, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1038, label %.lr.ph.i.preheader.i.i1033

.lr.ph.i.preheader.i.i1033:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1031
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [8 x i8], ptr %992, i64 %999
  br label %.lr.ph.i.i.i1034

.lr.ph.i.i.i1034:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1036, %.lr.ph.i.preheader.i.i1033
  %.05.i.i.i1035 = phi ptr [ %1001, %_ZN7QStringD2Ev.exit.i.i.i1036 ], [ %1000, %.lr.ph.i.preheader.i.i1033 ]
  %1001 = getelementptr inbounds i8, ptr %.05.i.i.i1035, i64 -8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load atomic i32, ptr %1002 monotonic, align 4
  switch i32 %1003, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1040 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1039
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1036
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1040:  ; preds = %.lr.ph.i.i.i1034
  %1004 = atomicrmw sub ptr %1002, i32 1 seq_cst, align 4
  %.not.i.i.i.i1041 = icmp eq i32 %1004, 1
  br i1 %.not.i.i.i.i1041, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1042, label %_ZN7QStringD2Ev.exit.i.i.i1036

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1042: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1040
  %.pre.i.i.i.i1043 = load ptr, ptr %1001, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1039

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1039: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1042, %.lr.ph.i.i.i1034
  %1005 = phi ptr [ %.pre.i.i.i.i1043, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1042 ], [ %1002, %.lr.ph.i.i.i1034 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1005, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i1036

_ZN7QStringD2Ev.exit.i.i.i1036:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1039, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1040, %.lr.ph.i.i.i1034
  %.not.i.i.i1037 = icmp eq ptr %996, %1001
  br i1 %.not.i.i.i1037, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1038, label %.lr.ph.i.i.i1034, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1038: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1036, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1031
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %956)
          to label %.noexc690 unwind label %.loopexit.split-lp1334

.noexc690:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1044, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1030, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1038
  %1006 = load ptr, ptr %34, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = load i32, ptr %1008, align 8
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [8 x i8], ptr %1007, i64 %1010
  %1012 = load i32, ptr %6, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [8 x i8], ptr %1011, i64 %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1015 = load ptr, ptr %50, align 8
  store ptr %1015, ptr %1014, align 8
  %1016 = load atomic i32, ptr %1015 monotonic, align 4
  %.off.i.i.i.i688 = add i32 %1016, -1
  %switch.i.i.i.i689 = icmp ult i32 %.off.i.i.i.i688, -2
  br i1 %switch.i.i.i.i689, label %1017, label %1037

1017:                                             ; preds = %.noexc690
  %1018 = atomicrmw add ptr %1015, i32 1 seq_cst, align 4
  br label %1037

1019:                                             ; preds = %._crit_edge1401
  %1020 = load ptr, ptr %50, align 8
  store ptr %1020, ptr %16, align 8
  %1021 = load atomic i32, ptr %1020 monotonic, align 4
  %.off.i.i.i7.i685 = add i32 %1021, -1
  %switch.i.i.i8.i686 = icmp ult i32 %.off.i.i.i7.i685, -2
  br i1 %switch.i.i.i8.i686, label %1022, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i687

1022:                                             ; preds = %1019
  %1023 = atomicrmw add ptr %1020, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i687

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i687: ; preds = %1022, %1019
  %1024 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1025 unwind label %1027

1025:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i687
  %1026 = load i64, ptr %16, align 8
  store i64 %1026, ptr %1024, align 8
  br label %1037

1027:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i687
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  %1030 = call ptr @__cxa_begin_catch(ptr %1029) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %16)
  invoke void @__cxa_rethrow() #27
          to label %1036 unwind label %1031

1031:                                             ; preds = %1027
  %1032 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body286 unwind label %1033

1033:                                             ; preds = %1031
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #24
  unreachable

1036:                                             ; preds = %1027
  unreachable

1037:                                             ; preds = %.noexc690, %1017, %1025
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1038 = load ptr, ptr %50, align 8
  %1039 = load atomic i32, ptr %1038 monotonic, align 4
  switch i32 %1039, label %_ZN9QtPrivate8RefCount5derefEv.exit.i320 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319
    i32 -1, label %_ZN7QStringD2Ev.exit324
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i320:         ; preds = %1037
  %1040 = atomicrmw sub ptr %1038, i32 1 seq_cst, align 4
  %.not.i321 = icmp eq i32 %1040, 1
  br i1 %.not.i321, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322, label %_ZN7QStringD2Ev.exit324

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i320
  %.pre.i323 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322, %1037
  %1041 = phi ptr [ %.pre.i323, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322 ], [ %1038, %1037 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1041, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %1037, %_ZN9QtPrivate8RefCount5derefEv.exit.i320, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319
  %.sroa.01269.0 = load ptr, ptr %.sroa.01269.01404, align 8
  %.not1305 = icmp eq ptr %.sroa.01269.0, %49
  br i1 %.not1305, label %._crit_edge1406.loopexit, label %.lr.ph1405

.body286:                                         ; preds = %.loopexit1333, %.loopexit.split-lp1334, %1031, %919, %.body300
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body300 ], [ %920, %919 ], [ %1032, %1031 ], [ %lpad.loopexit1335, %.loopexit1333 ], [ %lpad.loopexit.split-lp1336, %.loopexit.split-lp1334 ]
  %1042 = load ptr, ptr %50, align 8
  %1043 = load atomic i32, ptr %1042 monotonic, align 4
  switch i32 %1043, label %_ZN9QtPrivate8RefCount5derefEv.exit.i326 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325
    i32 -1, label %_ZN7QStringD2Ev.exit330
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i326:         ; preds = %.body286
  %1044 = atomicrmw sub ptr %1042, i32 1 seq_cst, align 4
  %.not.i327 = icmp eq i32 %1044, 1
  br i1 %.not.i327, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328, label %_ZN7QStringD2Ev.exit330

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i326
  %.pre.i329 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328, %.body286
  %1045 = phi ptr [ %.pre.i329, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328 ], [ %1042, %.body286 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1045, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %.body286, %_ZN9QtPrivate8RefCount5derefEv.exit.i326, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325
  %1046 = load ptr, ptr %49, align 8
  %.not8.i.i.i331 = icmp eq ptr %1046, %49
  br i1 %.not8.i.i.i331, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i332

.lr.ph.i.i.i332:                                  ; preds = %_ZN7QStringD2Ev.exit330, %.lr.ph.i.i.i332
  %.09.i.i.i333 = phi ptr [ %1047, %.lr.ph.i.i.i332 ], [ %1046, %_ZN7QStringD2Ev.exit330 ]
  %1047 = load ptr, ptr %.09.i.i.i333, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %.09.i.i.i333, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1048) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i333) #22
  %.not.i.i.i334 = icmp eq ptr %1047, %49
  br i1 %.not.i.i.i334, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i332, !llvm.loop !19

._crit_edge1416.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit382
  %.pre1458 = load ptr, ptr %53, align 8
  br label %._crit_edge1416

._crit_edge1416:                                  ; preds = %._crit_edge1416.loopexit, %.preheader1354
  %1049 = phi ptr [ %.pre1458, %._crit_edge1416.loopexit ], [ %.sroa.01261.01412, %.preheader1354 ]
  %.not8.i.i.i336 = icmp eq ptr %1049, %53
  br i1 %.not8.i.i.i336, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit340, label %.lr.ph.i.i.i337

.lr.ph.i.i.i337:                                  ; preds = %._crit_edge1416, %_ZN10FileFormatD2Ev.exit717
  %.09.i.i.i338 = phi ptr [ %1050, %_ZN10FileFormatD2Ev.exit717 ], [ %1049, %._crit_edge1416 ]
  %1050 = load ptr, ptr %.09.i.i.i338, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %.09.i.i.i338, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %.09.i.i.i338, i64 24
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load atomic i32, ptr %1053 monotonic, align 4
  switch i32 %1054, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i713 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i700
    i32 -1, label %_ZN11QStringListD2Ev.exit.i694
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i713:     ; preds = %.lr.ph.i.i.i337
  %1055 = atomicrmw sub ptr %1053, i32 1 seq_cst, align 4
  %.not.i.i.i714 = icmp eq i32 %1055, 1
  br i1 %.not.i.i.i714, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i715, label %_ZN11QStringListD2Ev.exit.i694

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i715: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i713
  %.pre.i.i.i716 = load ptr, ptr %1052, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i700

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i700: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i715, %.lr.ph.i.i.i337
  %1056 = phi ptr [ %.pre.i.i.i716, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i715 ], [ %1053, %.lr.ph.i.i.i337 ]
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1059 = load i32, ptr %1058, align 8
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [8 x i8], ptr %1057, i64 %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 12
  %1063 = load i32, ptr %1062, align 4
  %.not4.i.i.i.i.i701 = icmp eq i32 %1059, %1063
  br i1 %.not4.i.i.i.i.i701, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i707, label %.lr.ph.i.preheader.i.i.i.i702

.lr.ph.i.preheader.i.i.i.i702:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i700
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [8 x i8], ptr %1057, i64 %1064
  br label %.lr.ph.i.i.i.i.i703

.lr.ph.i.i.i.i.i703:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i705, %.lr.ph.i.preheader.i.i.i.i702
  %.05.i.i.i.i.i704 = phi ptr [ %1066, %_ZN7QStringD2Ev.exit.i.i.i.i.i705 ], [ %1065, %.lr.ph.i.preheader.i.i.i.i702 ]
  %1066 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i704, i64 -8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load atomic i32, ptr %1067 monotonic, align 4
  switch i32 %1068, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i709 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i708
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i705
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i709: ; preds = %.lr.ph.i.i.i.i.i703
  %1069 = atomicrmw sub ptr %1067, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i710 = icmp eq i32 %1069, 1
  br i1 %.not.i.i.i.i.i.i710, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i711, label %_ZN7QStringD2Ev.exit.i.i.i.i.i705

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i711: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i709
  %.pre.i.i.i.i.i.i712 = load ptr, ptr %1066, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i708

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i708: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i711, %.lr.ph.i.i.i.i.i703
  %1070 = phi ptr [ %.pre.i.i.i.i.i.i712, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i711 ], [ %1067, %.lr.ph.i.i.i.i.i703 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1070, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i705

_ZN7QStringD2Ev.exit.i.i.i.i.i705:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i708, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i709, %.lr.ph.i.i.i.i.i703
  %.not.i.i.i.i.i706 = icmp eq ptr %1061, %1066
  br i1 %.not.i.i.i.i.i706, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i707, label %.lr.ph.i.i.i.i.i703, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i707: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i705, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i700
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1056)
          to label %_ZN11QStringListD2Ev.exit.i694 unwind label %1071

1071:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i707
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #24
  unreachable

_ZN11QStringListD2Ev.exit.i694:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i707, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i713, %.lr.ph.i.i.i337
  %1074 = load ptr, ptr %1051, align 8
  %1075 = load atomic i32, ptr %1074 monotonic, align 4
  switch i32 %1075, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i696 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i695
    i32 -1, label %_ZN10FileFormatD2Ev.exit717
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i696:       ; preds = %_ZN11QStringListD2Ev.exit.i694
  %1076 = atomicrmw sub ptr %1074, i32 1 seq_cst, align 4
  %.not.i.i697 = icmp eq i32 %1076, 1
  br i1 %.not.i.i697, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i698, label %_ZN10FileFormatD2Ev.exit717

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i698: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i696
  %.pre.i.i699 = load ptr, ptr %1051, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i695

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i695: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i698, %_ZN11QStringListD2Ev.exit.i694
  %1077 = phi ptr [ %.pre.i.i699, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i698 ], [ %1074, %_ZN11QStringListD2Ev.exit.i694 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1077, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit717

_ZN10FileFormatD2Ev.exit717:                      ; preds = %_ZN11QStringListD2Ev.exit.i694, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i696, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i695
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i338) #22
  %.not.i.i.i339 = icmp eq ptr %1050, %53
  br i1 %.not.i.i.i339, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit340, label %.lr.ph.i.i.i337, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit340: ; preds = %_ZN10FileFormatD2Ev.exit717, %._crit_edge1416
  %1078 = load ptr, ptr %523, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 120
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %.preheader1353 unwind label %120

.preheader1353:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit340
  %.sroa.01253.01422 = load ptr, ptr %57, align 8
  %.not13071423 = icmp eq ptr %.sroa.01253.01422, %57
  br i1 %.not13071423, label %._crit_edge1426, label %.lr.ph1425

.lr.ph1415:                                       ; preds = %.preheader1354, %_ZN7QStringD2Ev.exit382
  %.sroa.01261.01414 = phi ptr [ %.sroa.01261.0, %_ZN7QStringD2Ev.exit382 ], [ %.sroa.01261.01412, %.preheader1354 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %54, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.01261.01414, i64 24
  %1082 = load ptr, ptr %1081, align 8, !noalias !47
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1085 = load i32, ptr %1084, align 8, !noalias !47
  %1086 = getelementptr inbounds nuw i8, ptr %1082, i64 12
  %1087 = load i32, ptr %1086, align 4, !noalias !50
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [8 x i8], ptr %1083, i64 %1088
  %.not13121407 = icmp eq i32 %1085, %1087
  br i1 %.not13121407, label %._crit_edge1411, label %.lr.ph1410.preheader

.lr.ph1410.preheader:                             ; preds = %.lr.ph1415
  %1090 = sext i32 %1085 to i64
  %1091 = getelementptr inbounds [8 x i8], ptr %1083, i64 %1090
  br label %.lr.ph1410

.lr.ph1410:                                       ; preds = %.lr.ph1410.preheader, %_ZN7QStringD2Ev.exit374
  %.sroa.01257.01408 = phi ptr [ %1118, %_ZN7QStringD2Ev.exit374 ], [ %1091, %.lr.ph1410.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.39, i32 noundef 13)
          to label %.noexc343 unwind label %.loopexit1328

.noexc343:                                        ; preds = %.lr.ph1410
  %1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01257.01408)
          to label %_ZplPKcRK7QString.exit346 unwind label %1093

1093:                                             ; preds = %.noexc343
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %.body344

_ZplPKcRK7QString.exit346:                        ; preds = %.noexc343
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1095 = load ptr, ptr %56, align 8, !noalias !53
  store ptr %1095, ptr %55, align 8, !alias.scope !53
  %1096 = load atomic i32, ptr %1095 monotonic, align 4, !noalias !53
  %.off.i.i.i347 = add i32 %1096, -1
  %switch.i.i.i348 = icmp ult i32 %.off.i.i.i347, -2
  br i1 %switch.i.i.i348, label %1097, label %_ZN7QStringC2ERKS_.exit.i349

1097:                                             ; preds = %_ZplPKcRK7QString.exit346
  %1098 = atomicrmw add ptr %1095, i32 1 seq_cst, align 4, !noalias !53
  br label %_ZN7QStringC2ERKS_.exit.i349

_ZN7QStringC2ERKS_.exit.i349:                     ; preds = %1097, %_ZplPKcRK7QString.exit346
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i351 unwind label %1104, !noalias !53

_ZN7QString8fromUtf8EPKci.exit.i351:              ; preds = %_ZN7QStringC2ERKS_.exit.i349
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN7QStringpLERKS_.exit.i352 unwind label %1106

_ZN7QStringpLERKS_.exit.i352:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i351
  %1100 = load ptr, ptr %24, align 8, !noalias !53
  %1101 = load atomic i32, ptr %1100 monotonic, align 4
  switch i32 %1101, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i354 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i353
    i32 -1, label %1108
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i354:       ; preds = %_ZN7QStringpLERKS_.exit.i352
  %1102 = atomicrmw sub ptr %1100, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %1102, 1
  br i1 %.not.i.i355, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i356, label %1108

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i356: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i354
  %.pre.i.i357 = load ptr, ptr %24, align 8, !noalias !53
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i353

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i353: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i356, %_ZN7QStringpLERKS_.exit.i352
  %1103 = phi ptr [ %.pre.i.i357, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i356 ], [ %1100, %_ZN7QStringpLERKS_.exit.i352 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1103, i64 noundef 2, i64 noundef 8) #23
  br label %1108

1104:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i349
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

1106:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i351
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %.body358

1108:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i353, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i354, %_ZN7QStringpLERKS_.exit.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN7QStringpLERKS_.exit362 unwind label %1119

_ZN7QStringpLERKS_.exit362:                       ; preds = %1108
  %1110 = load ptr, ptr %55, align 8
  %1111 = load atomic i32, ptr %1110 monotonic, align 4
  switch i32 %1111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i364 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i363
    i32 -1, label %_ZN7QStringD2Ev.exit368
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i364:         ; preds = %_ZN7QStringpLERKS_.exit362
  %1112 = atomicrmw sub ptr %1110, i32 1 seq_cst, align 4
  %.not.i365 = icmp eq i32 %1112, 1
  br i1 %.not.i365, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i366, label %_ZN7QStringD2Ev.exit368

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i366: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i364
  %.pre.i367 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i363

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i363: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i366, %_ZN7QStringpLERKS_.exit362
  %1113 = phi ptr [ %.pre.i367, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i366 ], [ %1110, %_ZN7QStringpLERKS_.exit362 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1113, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %_ZN7QStringpLERKS_.exit362, %_ZN9QtPrivate8RefCount5derefEv.exit.i364, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i363
  %1114 = load ptr, ptr %56, align 8
  %1115 = load atomic i32, ptr %1114 monotonic, align 4
  switch i32 %1115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i370 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369
    i32 -1, label %_ZN7QStringD2Ev.exit374
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i370:         ; preds = %_ZN7QStringD2Ev.exit368
  %1116 = atomicrmw sub ptr %1114, i32 1 seq_cst, align 4
  %.not.i371 = icmp eq i32 %1116, 1
  br i1 %.not.i371, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372, label %_ZN7QStringD2Ev.exit374

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i370
  %.pre.i373 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372, %_ZN7QStringD2Ev.exit368
  %1117 = phi ptr [ %.pre.i373, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372 ], [ %1114, %_ZN7QStringD2Ev.exit368 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1117, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %_ZN7QStringD2Ev.exit368, %_ZN9QtPrivate8RefCount5derefEv.exit.i370, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.01257.01408, i64 8
  %.not1312 = icmp eq ptr %1118, %1089
  br i1 %.not1312, label %._crit_edge1411, label %.lr.ph1410

.loopexit1328:                                    ; preds = %.lr.ph1410
  %lpad.loopexit1330 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

.loopexit.split-lp1329:                           ; preds = %1124, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1085
  %lpad.loopexit.split-lp1331 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

1119:                                             ; preds = %1108
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

.body358:                                         ; preds = %1104, %1106, %1119
  %.pn107 = phi { ptr, i32 } [ %1120, %1119 ], [ %1107, %1106 ], [ %1105, %1104 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %.body344

._crit_edge1411:                                  ; preds = %_ZN7QStringD2Ev.exit374, %.lr.ph1415
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1121 = load ptr, ptr %34, align 8
  %1122 = load atomic i32, ptr %1121 monotonic, align 4
  %1123 = icmp ugt i32 %1122, 1
  br i1 %1123, label %1124, label %1193

1124:                                             ; preds = %._crit_edge1411
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2147483647, ptr %5, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1127 = load i32, ptr %1126, align 8
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [8 x i8], ptr %1125, i64 %1128
  %1130 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %5, i32 noundef 1)
          to label %.noexc1093 unwind label %.loopexit.split-lp1329

.noexc1093:                                       ; preds = %1124
  %1131 = load ptr, ptr %34, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1134 = load i32, ptr %1133, align 8
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [8 x i8], ptr %1132, i64 %1135
  %1137 = load i32, ptr %5, align 4
  %1138 = sext i32 %1137 to i64
  %.idx.i1049 = shl nsw i64 %1138, 3
  %1139 = getelementptr inbounds i8, ptr %1136, i64 %.idx.i1049
  %.not8.i.i1050 = icmp eq i32 %1137, 0
  br i1 %.not8.i.i1050, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1064, label %.lr.ph.i.i1051

.lr.ph.i.i1051:                                   ; preds = %.noexc1093, %_ZN7QStringC2ERKS_.exit.i.i1056
  %.010.i.i1052 = phi ptr [ %1144, %_ZN7QStringC2ERKS_.exit.i.i1056 ], [ %1136, %.noexc1093 ]
  %.079.i.i1053 = phi ptr [ %1145, %_ZN7QStringC2ERKS_.exit.i.i1056 ], [ %1129, %.noexc1093 ]
  %1140 = load ptr, ptr %.079.i.i1053, align 8
  store ptr %1140, ptr %.010.i.i1052, align 8
  %1141 = load atomic i32, ptr %1140 monotonic, align 4
  %.off.i.i.i.i1054 = add i32 %1141, -1
  %switch.i.i.i.i1055 = icmp ult i32 %.off.i.i.i.i1054, -2
  br i1 %switch.i.i.i.i1055, label %1142, label %_ZN7QStringC2ERKS_.exit.i.i1056

1142:                                             ; preds = %.lr.ph.i.i1051
  %1143 = atomicrmw add ptr %1140, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1056

_ZN7QStringC2ERKS_.exit.i.i1056:                  ; preds = %1142, %.lr.ph.i.i1051
  %1144 = getelementptr inbounds nuw i8, ptr %.010.i.i1052, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %.079.i.i1053, i64 8
  %.not.i.i1057 = icmp eq ptr %1144, %1139
  br i1 %.not.i.i1057, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1058, label %.lr.ph.i.i1051, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1058: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1056
  %.pre.i1059 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1060 = getelementptr inbounds nuw i8, ptr %.pre.i1059, i64 8
  %.pre23.i1061 = load i32, ptr %.phi.trans.insert.i1060, align 8
  %.pre24.i1062 = load i32, ptr %5, align 4
  %.pre25.i1063 = sext i32 %.pre23.i1061 to i64
  %1146 = sext i32 %.pre24.i1062 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1064

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1064: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1058, %.noexc1093
  %.pre-phi.i1065 = phi i64 [ %.pre25.i1063, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1058 ], [ %1135, %.noexc1093 ]
  %1147 = phi i64 [ %1146, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1058 ], [ 0, %.noexc1093 ]
  %1148 = phi ptr [ %.pre.i1059, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1058 ], [ %1131, %.noexc1093 ]
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %.idx1822.i1066 = add nsw i64 %.pre-phi.i1065, 1
  %1150 = add nsw i64 %.idx1822.i1066, %1147
  %1151 = shl nsw i64 %1150, 3
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 12
  %1153 = load i32, ptr %1152, align 4
  %1154 = sext i32 %1153 to i64
  %.idx21.i1067 = shl nsw i64 %1154, 3
  %1155 = getelementptr inbounds i8, ptr %1149, i64 %.idx21.i1067
  %.not8.i6.i1068 = icmp eq i64 %1151, %.idx21.i1067
  br i1 %.not8.i6.i1068, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1077, label %.lr.ph.i7.preheader.i1069

.lr.ph.i7.preheader.i1069:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1064
  %1156 = getelementptr inbounds [8 x i8], ptr %1129, i64 %1147
  %1157 = getelementptr inbounds i8, ptr %1149, i64 %1151
  br label %.lr.ph.i7.i1070

.lr.ph.i7.i1070:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i12.i1075, %.lr.ph.i7.preheader.i1069
  %.010.i8.i1071 = phi ptr [ %1162, %_ZN7QStringC2ERKS_.exit.i12.i1075 ], [ %1157, %.lr.ph.i7.preheader.i1069 ]
  %.079.i9.i1072 = phi ptr [ %1163, %_ZN7QStringC2ERKS_.exit.i12.i1075 ], [ %1156, %.lr.ph.i7.preheader.i1069 ]
  %1158 = load ptr, ptr %.079.i9.i1072, align 8
  store ptr %1158, ptr %.010.i8.i1071, align 8
  %1159 = load atomic i32, ptr %1158 monotonic, align 4
  %.off.i.i.i10.i1073 = add i32 %1159, -1
  %switch.i.i.i11.i1074 = icmp ult i32 %.off.i.i.i10.i1073, -2
  br i1 %switch.i.i.i11.i1074, label %1160, label %_ZN7QStringC2ERKS_.exit.i12.i1075

1160:                                             ; preds = %.lr.ph.i7.i1070
  %1161 = atomicrmw add ptr %1158, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i1075

_ZN7QStringC2ERKS_.exit.i12.i1075:                ; preds = %1160, %.lr.ph.i7.i1070
  %1162 = getelementptr inbounds nuw i8, ptr %.010.i8.i1071, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %.079.i9.i1072, i64 8
  %.not.i13.i1076 = icmp eq ptr %1162, %1155
  br i1 %.not.i13.i1076, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1077, label %.lr.ph.i7.i1070, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1077: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i1075, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1064
  %1164 = load atomic i32, ptr %1130 monotonic, align 4
  switch i32 %1164, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1091 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1078
    i32 -1, label %.noexc723
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1091:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1077
  %1165 = atomicrmw sub ptr %1130, i32 1 seq_cst, align 4
  %.not.i1092 = icmp eq i32 %1165, 1
  br i1 %.not.i1092, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1078, label %.noexc723

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1078: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1091, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1077
  %1166 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1168 = load i32, ptr %1167, align 8
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [8 x i8], ptr %1166, i64 %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1130, i64 12
  %1172 = load i32, ptr %1171, align 4
  %.not4.i.i.i1079 = icmp eq i32 %1168, %1172
  br i1 %.not4.i.i.i1079, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1085, label %.lr.ph.i.preheader.i.i1080

.lr.ph.i.preheader.i.i1080:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1078
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [8 x i8], ptr %1166, i64 %1173
  br label %.lr.ph.i.i.i1081

.lr.ph.i.i.i1081:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1083, %.lr.ph.i.preheader.i.i1080
  %.05.i.i.i1082 = phi ptr [ %1175, %_ZN7QStringD2Ev.exit.i.i.i1083 ], [ %1174, %.lr.ph.i.preheader.i.i1080 ]
  %1175 = getelementptr inbounds i8, ptr %.05.i.i.i1082, i64 -8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load atomic i32, ptr %1176 monotonic, align 4
  switch i32 %1177, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1087 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1086
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1083
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1087:  ; preds = %.lr.ph.i.i.i1081
  %1178 = atomicrmw sub ptr %1176, i32 1 seq_cst, align 4
  %.not.i.i.i.i1088 = icmp eq i32 %1178, 1
  br i1 %.not.i.i.i.i1088, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1089, label %_ZN7QStringD2Ev.exit.i.i.i1083

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1089: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1087
  %.pre.i.i.i.i1090 = load ptr, ptr %1175, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1086

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1086: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1089, %.lr.ph.i.i.i1081
  %1179 = phi ptr [ %.pre.i.i.i.i1090, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1089 ], [ %1176, %.lr.ph.i.i.i1081 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1179, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i1083

_ZN7QStringD2Ev.exit.i.i.i1083:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1086, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1087, %.lr.ph.i.i.i1081
  %.not.i.i.i1084 = icmp eq ptr %1170, %1175
  br i1 %.not.i.i.i1084, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1085, label %.lr.ph.i.i.i1081, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1085: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1083, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1078
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1130)
          to label %.noexc723 unwind label %.loopexit.split-lp1329

.noexc723:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1091, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1077, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1085
  %1180 = load ptr, ptr %34, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [8 x i8], ptr %1181, i64 %1184
  %1186 = load i32, ptr %5, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [8 x i8], ptr %1185, i64 %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1189 = load ptr, ptr %54, align 8
  store ptr %1189, ptr %1188, align 8
  %1190 = load atomic i32, ptr %1189 monotonic, align 4
  %.off.i.i.i.i721 = add i32 %1190, -1
  %switch.i.i.i.i722 = icmp ult i32 %.off.i.i.i.i721, -2
  br i1 %switch.i.i.i.i722, label %1191, label %1211

1191:                                             ; preds = %.noexc723
  %1192 = atomicrmw add ptr %1189, i32 1 seq_cst, align 4
  br label %1211

1193:                                             ; preds = %._crit_edge1411
  %1194 = load ptr, ptr %54, align 8
  store ptr %1194, ptr %15, align 8
  %1195 = load atomic i32, ptr %1194 monotonic, align 4
  %.off.i.i.i7.i718 = add i32 %1195, -1
  %switch.i.i.i8.i719 = icmp ult i32 %.off.i.i.i7.i718, -2
  br i1 %switch.i.i.i8.i719, label %1196, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i720

1196:                                             ; preds = %1193
  %1197 = atomicrmw add ptr %1194, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i720

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i720: ; preds = %1196, %1193
  %1198 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1199 unwind label %1201

1199:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i720
  %1200 = load i64, ptr %15, align 8
  store i64 %1200, ptr %1198, align 8
  br label %1211

1201:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i720
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  %1204 = call ptr @__cxa_begin_catch(ptr %1203) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %15)
  invoke void @__cxa_rethrow() #27
          to label %1210 unwind label %1205

1205:                                             ; preds = %1201
  %1206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body344 unwind label %1207

1207:                                             ; preds = %1205
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #24
  unreachable

1210:                                             ; preds = %1201
  unreachable

1211:                                             ; preds = %.noexc723, %1191, %1199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1212 = load ptr, ptr %54, align 8
  %1213 = load atomic i32, ptr %1212 monotonic, align 4
  switch i32 %1213, label %_ZN9QtPrivate8RefCount5derefEv.exit.i378 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377
    i32 -1, label %_ZN7QStringD2Ev.exit382
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i378:         ; preds = %1211
  %1214 = atomicrmw sub ptr %1212, i32 1 seq_cst, align 4
  %.not.i379 = icmp eq i32 %1214, 1
  br i1 %.not.i379, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380, label %_ZN7QStringD2Ev.exit382

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i378
  %.pre.i381 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380, %1211
  %1215 = phi ptr [ %.pre.i381, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i380 ], [ %1212, %1211 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1215, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit382

_ZN7QStringD2Ev.exit382:                          ; preds = %1211, %_ZN9QtPrivate8RefCount5derefEv.exit.i378, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i377
  %.sroa.01261.0 = load ptr, ptr %.sroa.01261.01414, align 8
  %.not1306 = icmp eq ptr %.sroa.01261.0, %53
  br i1 %.not1306, label %._crit_edge1416.loopexit, label %.lr.ph1415

.body344:                                         ; preds = %.loopexit1328, %.loopexit.split-lp1329, %1205, %1093, %.body358
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body358 ], [ %1094, %1093 ], [ %1206, %1205 ], [ %lpad.loopexit1330, %.loopexit1328 ], [ %lpad.loopexit.split-lp1331, %.loopexit.split-lp1329 ]
  %1216 = load ptr, ptr %54, align 8
  %1217 = load atomic i32, ptr %1216 monotonic, align 4
  switch i32 %1217, label %_ZN9QtPrivate8RefCount5derefEv.exit.i384 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383
    i32 -1, label %_ZN7QStringD2Ev.exit388
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i384:         ; preds = %.body344
  %1218 = atomicrmw sub ptr %1216, i32 1 seq_cst, align 4
  %.not.i385 = icmp eq i32 %1218, 1
  br i1 %.not.i385, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386, label %_ZN7QStringD2Ev.exit388

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i384
  %.pre.i387 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386, %.body344
  %1219 = phi ptr [ %.pre.i387, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i386 ], [ %1216, %.body344 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1219, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit388

_ZN7QStringD2Ev.exit388:                          ; preds = %.body344, %_ZN9QtPrivate8RefCount5derefEv.exit.i384, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i383
  %1220 = load ptr, ptr %53, align 8
  %.not8.i.i.i389 = icmp eq ptr %1220, %53
  br i1 %.not8.i.i.i389, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i390

.lr.ph.i.i.i390:                                  ; preds = %_ZN7QStringD2Ev.exit388, %.lr.ph.i.i.i390
  %.09.i.i.i391 = phi ptr [ %1221, %.lr.ph.i.i.i390 ], [ %1220, %_ZN7QStringD2Ev.exit388 ]
  %1221 = load ptr, ptr %.09.i.i.i391, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %.09.i.i.i391, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1222) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i391) #22
  %.not.i.i.i392 = icmp eq ptr %1221, %53
  br i1 %.not.i.i.i392, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i390, !llvm.loop !19

._crit_edge1426.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit440
  %.pre1459 = load ptr, ptr %57, align 8
  br label %._crit_edge1426

._crit_edge1426:                                  ; preds = %._crit_edge1426.loopexit, %.preheader1353
  %1223 = phi ptr [ %.pre1459, %._crit_edge1426.loopexit ], [ %.sroa.01253.01422, %.preheader1353 ]
  %.not8.i.i.i394 = icmp eq ptr %1223, %57
  br i1 %.not8.i.i.i394, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit398, label %.lr.ph.i.i.i395

.lr.ph.i.i.i395:                                  ; preds = %._crit_edge1426, %_ZN10FileFormatD2Ev.exit750
  %.09.i.i.i396 = phi ptr [ %1224, %_ZN10FileFormatD2Ev.exit750 ], [ %1223, %._crit_edge1426 ]
  %1224 = load ptr, ptr %.09.i.i.i396, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i396, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %.09.i.i.i396, i64 24
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load atomic i32, ptr %1227 monotonic, align 4
  switch i32 %1228, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i746 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i733
    i32 -1, label %_ZN11QStringListD2Ev.exit.i727
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i746:     ; preds = %.lr.ph.i.i.i395
  %1229 = atomicrmw sub ptr %1227, i32 1 seq_cst, align 4
  %.not.i.i.i747 = icmp eq i32 %1229, 1
  br i1 %.not.i.i.i747, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i748, label %_ZN11QStringListD2Ev.exit.i727

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i748: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i746
  %.pre.i.i.i749 = load ptr, ptr %1226, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i733

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i733: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i748, %.lr.ph.i.i.i395
  %1230 = phi ptr [ %.pre.i.i.i749, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i748 ], [ %1227, %.lr.ph.i.i.i395 ]
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1233 = load i32, ptr %1232, align 8
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [8 x i8], ptr %1231, i64 %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1230, i64 12
  %1237 = load i32, ptr %1236, align 4
  %.not4.i.i.i.i.i734 = icmp eq i32 %1233, %1237
  br i1 %.not4.i.i.i.i.i734, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i740, label %.lr.ph.i.preheader.i.i.i.i735

.lr.ph.i.preheader.i.i.i.i735:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i733
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [8 x i8], ptr %1231, i64 %1238
  br label %.lr.ph.i.i.i.i.i736

.lr.ph.i.i.i.i.i736:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i738, %.lr.ph.i.preheader.i.i.i.i735
  %.05.i.i.i.i.i737 = phi ptr [ %1240, %_ZN7QStringD2Ev.exit.i.i.i.i.i738 ], [ %1239, %.lr.ph.i.preheader.i.i.i.i735 ]
  %1240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i737, i64 -8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load atomic i32, ptr %1241 monotonic, align 4
  switch i32 %1242, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i742 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i741
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i738
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i742: ; preds = %.lr.ph.i.i.i.i.i736
  %1243 = atomicrmw sub ptr %1241, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i743 = icmp eq i32 %1243, 1
  br i1 %.not.i.i.i.i.i.i743, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i744, label %_ZN7QStringD2Ev.exit.i.i.i.i.i738

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i744: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i742
  %.pre.i.i.i.i.i.i745 = load ptr, ptr %1240, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i741

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i741: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i744, %.lr.ph.i.i.i.i.i736
  %1244 = phi ptr [ %.pre.i.i.i.i.i.i745, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i744 ], [ %1241, %.lr.ph.i.i.i.i.i736 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1244, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i738

_ZN7QStringD2Ev.exit.i.i.i.i.i738:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i741, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i742, %.lr.ph.i.i.i.i.i736
  %.not.i.i.i.i.i739 = icmp eq ptr %1235, %1240
  br i1 %.not.i.i.i.i.i739, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i740, label %.lr.ph.i.i.i.i.i736, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i740: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i738, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i733
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1230)
          to label %_ZN11QStringListD2Ev.exit.i727 unwind label %1245

1245:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i740
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #24
  unreachable

_ZN11QStringListD2Ev.exit.i727:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i740, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i746, %.lr.ph.i.i.i395
  %1248 = load ptr, ptr %1225, align 8
  %1249 = load atomic i32, ptr %1248 monotonic, align 4
  switch i32 %1249, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i729 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i728
    i32 -1, label %_ZN10FileFormatD2Ev.exit750
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i729:       ; preds = %_ZN11QStringListD2Ev.exit.i727
  %1250 = atomicrmw sub ptr %1248, i32 1 seq_cst, align 4
  %.not.i.i730 = icmp eq i32 %1250, 1
  br i1 %.not.i.i730, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i731, label %_ZN10FileFormatD2Ev.exit750

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i731: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i729
  %.pre.i.i732 = load ptr, ptr %1225, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i728

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i728: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i731, %_ZN11QStringListD2Ev.exit.i727
  %1251 = phi ptr [ %.pre.i.i732, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i731 ], [ %1248, %_ZN11QStringListD2Ev.exit.i727 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1251, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit750

_ZN10FileFormatD2Ev.exit750:                      ; preds = %_ZN11QStringListD2Ev.exit.i727, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i729, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i728
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i396) #22
  %.not.i.i.i397 = icmp eq ptr %1224, %57
  br i1 %.not.i.i.i397, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit398, label %.lr.ph.i.i.i395, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit398: ; preds = %_ZN10FileFormatD2Ev.exit750, %._crit_edge1426
  %1252 = load ptr, ptr %523, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 144
  %1254 = load ptr, ptr %1253, align 8
  invoke void %1254(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %.preheader unwind label %120

.preheader:                                       ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit398
  %.sroa.01245.01432 = load ptr, ptr %61, align 8
  %.not13081433 = icmp eq ptr %.sroa.01245.01432, %61
  br i1 %.not13081433, label %._crit_edge1436, label %.lr.ph1435

.lr.ph1425:                                       ; preds = %.preheader1353, %_ZN7QStringD2Ev.exit440
  %.sroa.01253.01424 = phi ptr [ %.sroa.01253.0, %_ZN7QStringD2Ev.exit440 ], [ %.sroa.01253.01422, %.preheader1353 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %58, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.01253.01424, i64 24
  %1256 = load ptr, ptr %1255, align 8, !noalias !56
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load i32, ptr %1258, align 8, !noalias !56
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 12
  %1261 = load i32, ptr %1260, align 4, !noalias !59
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [8 x i8], ptr %1257, i64 %1262
  %.not13111417 = icmp eq i32 %1259, %1261
  br i1 %.not13111417, label %._crit_edge1421, label %.lr.ph1420.preheader

.lr.ph1420.preheader:                             ; preds = %.lr.ph1425
  %1264 = sext i32 %1259 to i64
  %1265 = getelementptr inbounds [8 x i8], ptr %1257, i64 %1264
  br label %.lr.ph1420

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %_ZN7QStringD2Ev.exit432
  %.sroa.01249.01418 = phi ptr [ %1292, %_ZN7QStringD2Ev.exit432 ], [ %1265, %.lr.ph1420.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.40, i32 noundef 13)
          to label %.noexc401 unwind label %.loopexit1323

.noexc401:                                        ; preds = %.lr.ph1420
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01249.01418)
          to label %_ZplPKcRK7QString.exit404 unwind label %1267

1267:                                             ; preds = %.noexc401
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %.body402

_ZplPKcRK7QString.exit404:                        ; preds = %.noexc401
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1269 = load ptr, ptr %60, align 8, !noalias !62
  store ptr %1269, ptr %59, align 8, !alias.scope !62
  %1270 = load atomic i32, ptr %1269 monotonic, align 4, !noalias !62
  %.off.i.i.i405 = add i32 %1270, -1
  %switch.i.i.i406 = icmp ult i32 %.off.i.i.i405, -2
  br i1 %switch.i.i.i406, label %1271, label %_ZN7QStringC2ERKS_.exit.i407

1271:                                             ; preds = %_ZplPKcRK7QString.exit404
  %1272 = atomicrmw add ptr %1269, i32 1 seq_cst, align 4, !noalias !62
  br label %_ZN7QStringC2ERKS_.exit.i407

_ZN7QStringC2ERKS_.exit.i407:                     ; preds = %1271, %_ZplPKcRK7QString.exit404
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i409 unwind label %1278, !noalias !62

_ZN7QString8fromUtf8EPKci.exit.i409:              ; preds = %_ZN7QStringC2ERKS_.exit.i407
  %1273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN7QStringpLERKS_.exit.i410 unwind label %1280

_ZN7QStringpLERKS_.exit.i410:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i409
  %1274 = load ptr, ptr %23, align 8, !noalias !62
  %1275 = load atomic i32, ptr %1274 monotonic, align 4
  switch i32 %1275, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i412 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i411
    i32 -1, label %1282
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i412:       ; preds = %_ZN7QStringpLERKS_.exit.i410
  %1276 = atomicrmw sub ptr %1274, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %1276, 1
  br i1 %.not.i.i413, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i414, label %1282

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i414: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i412
  %.pre.i.i415 = load ptr, ptr %23, align 8, !noalias !62
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i411

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i411: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i414, %_ZN7QStringpLERKS_.exit.i410
  %1277 = phi ptr [ %.pre.i.i415, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i414 ], [ %1274, %_ZN7QStringpLERKS_.exit.i410 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1277, i64 noundef 2, i64 noundef 8) #23
  br label %1282

1278:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i407
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

1280:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i409
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %.body416

1282:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i411, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i412, %_ZN7QStringpLERKS_.exit.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN7QStringpLERKS_.exit420 unwind label %1293

_ZN7QStringpLERKS_.exit420:                       ; preds = %1282
  %1284 = load ptr, ptr %59, align 8
  %1285 = load atomic i32, ptr %1284 monotonic, align 4
  switch i32 %1285, label %_ZN9QtPrivate8RefCount5derefEv.exit.i422 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421
    i32 -1, label %_ZN7QStringD2Ev.exit426
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i422:         ; preds = %_ZN7QStringpLERKS_.exit420
  %1286 = atomicrmw sub ptr %1284, i32 1 seq_cst, align 4
  %.not.i423 = icmp eq i32 %1286, 1
  br i1 %.not.i423, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424, label %_ZN7QStringD2Ev.exit426

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i422
  %.pre.i425 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424, %_ZN7QStringpLERKS_.exit420
  %1287 = phi ptr [ %.pre.i425, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424 ], [ %1284, %_ZN7QStringpLERKS_.exit420 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1287, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit426

_ZN7QStringD2Ev.exit426:                          ; preds = %_ZN7QStringpLERKS_.exit420, %_ZN9QtPrivate8RefCount5derefEv.exit.i422, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421
  %1288 = load ptr, ptr %60, align 8
  %1289 = load atomic i32, ptr %1288 monotonic, align 4
  switch i32 %1289, label %_ZN9QtPrivate8RefCount5derefEv.exit.i428 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i427
    i32 -1, label %_ZN7QStringD2Ev.exit432
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i428:         ; preds = %_ZN7QStringD2Ev.exit426
  %1290 = atomicrmw sub ptr %1288, i32 1 seq_cst, align 4
  %.not.i429 = icmp eq i32 %1290, 1
  br i1 %.not.i429, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i430, label %_ZN7QStringD2Ev.exit432

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i430: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i428
  %.pre.i431 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i427

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i427: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i430, %_ZN7QStringD2Ev.exit426
  %1291 = phi ptr [ %.pre.i431, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i430 ], [ %1288, %_ZN7QStringD2Ev.exit426 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1291, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit432

_ZN7QStringD2Ev.exit432:                          ; preds = %_ZN7QStringD2Ev.exit426, %_ZN9QtPrivate8RefCount5derefEv.exit.i428, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i427
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.01249.01418, i64 8
  %.not1311 = icmp eq ptr %1292, %1263
  br i1 %.not1311, label %._crit_edge1421, label %.lr.ph1420

.loopexit1323:                                    ; preds = %.lr.ph1420
  %lpad.loopexit1325 = landingpad { ptr, i32 }
          cleanup
  br label %.body402

.loopexit.split-lp1324:                           ; preds = %1298, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1132
  %lpad.loopexit.split-lp1326 = landingpad { ptr, i32 }
          cleanup
  br label %.body402

1293:                                             ; preds = %1282
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

.body416:                                         ; preds = %1278, %1280, %1293
  %.pn104 = phi { ptr, i32 } [ %1294, %1293 ], [ %1281, %1280 ], [ %1279, %1278 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %.body402

._crit_edge1421:                                  ; preds = %_ZN7QStringD2Ev.exit432, %.lr.ph1425
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1295 = load ptr, ptr %34, align 8
  %1296 = load atomic i32, ptr %1295 monotonic, align 4
  %1297 = icmp ugt i32 %1296, 1
  br i1 %1297, label %1298, label %1367

1298:                                             ; preds = %._crit_edge1421
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1301 = load i32, ptr %1300, align 8
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [8 x i8], ptr %1299, i64 %1302
  %1304 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4, i32 noundef 1)
          to label %.noexc1140 unwind label %.loopexit.split-lp1324

.noexc1140:                                       ; preds = %1298
  %1305 = load ptr, ptr %34, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load i32, ptr %1307, align 8
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [8 x i8], ptr %1306, i64 %1309
  %1311 = load i32, ptr %4, align 4
  %1312 = sext i32 %1311 to i64
  %.idx.i1096 = shl nsw i64 %1312, 3
  %1313 = getelementptr inbounds i8, ptr %1310, i64 %.idx.i1096
  %.not8.i.i1097 = icmp eq i32 %1311, 0
  br i1 %.not8.i.i1097, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1111, label %.lr.ph.i.i1098

.lr.ph.i.i1098:                                   ; preds = %.noexc1140, %_ZN7QStringC2ERKS_.exit.i.i1103
  %.010.i.i1099 = phi ptr [ %1318, %_ZN7QStringC2ERKS_.exit.i.i1103 ], [ %1310, %.noexc1140 ]
  %.079.i.i1100 = phi ptr [ %1319, %_ZN7QStringC2ERKS_.exit.i.i1103 ], [ %1303, %.noexc1140 ]
  %1314 = load ptr, ptr %.079.i.i1100, align 8
  store ptr %1314, ptr %.010.i.i1099, align 8
  %1315 = load atomic i32, ptr %1314 monotonic, align 4
  %.off.i.i.i.i1101 = add i32 %1315, -1
  %switch.i.i.i.i1102 = icmp ult i32 %.off.i.i.i.i1101, -2
  br i1 %switch.i.i.i.i1102, label %1316, label %_ZN7QStringC2ERKS_.exit.i.i1103

1316:                                             ; preds = %.lr.ph.i.i1098
  %1317 = atomicrmw add ptr %1314, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1103

_ZN7QStringC2ERKS_.exit.i.i1103:                  ; preds = %1316, %.lr.ph.i.i1098
  %1318 = getelementptr inbounds nuw i8, ptr %.010.i.i1099, i64 8
  %1319 = getelementptr inbounds nuw i8, ptr %.079.i.i1100, i64 8
  %.not.i.i1104 = icmp eq ptr %1318, %1313
  br i1 %.not.i.i1104, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1105, label %.lr.ph.i.i1098, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1105: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1103
  %.pre.i1106 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1107 = getelementptr inbounds nuw i8, ptr %.pre.i1106, i64 8
  %.pre23.i1108 = load i32, ptr %.phi.trans.insert.i1107, align 8
  %.pre24.i1109 = load i32, ptr %4, align 4
  %.pre25.i1110 = sext i32 %.pre23.i1108 to i64
  %1320 = sext i32 %.pre24.i1109 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1111

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1111: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1105, %.noexc1140
  %.pre-phi.i1112 = phi i64 [ %.pre25.i1110, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1105 ], [ %1309, %.noexc1140 ]
  %1321 = phi i64 [ %1320, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1105 ], [ 0, %.noexc1140 ]
  %1322 = phi ptr [ %.pre.i1106, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1105 ], [ %1305, %.noexc1140 ]
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %.idx1822.i1113 = add nsw i64 %.pre-phi.i1112, 1
  %1324 = add nsw i64 %.idx1822.i1113, %1321
  %1325 = shl nsw i64 %1324, 3
  %1326 = getelementptr inbounds nuw i8, ptr %1322, i64 12
  %1327 = load i32, ptr %1326, align 4
  %1328 = sext i32 %1327 to i64
  %.idx21.i1114 = shl nsw i64 %1328, 3
  %1329 = getelementptr inbounds i8, ptr %1323, i64 %.idx21.i1114
  %.not8.i6.i1115 = icmp eq i64 %1325, %.idx21.i1114
  br i1 %.not8.i6.i1115, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1124, label %.lr.ph.i7.preheader.i1116

.lr.ph.i7.preheader.i1116:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1111
  %1330 = getelementptr inbounds [8 x i8], ptr %1303, i64 %1321
  %1331 = getelementptr inbounds i8, ptr %1323, i64 %1325
  br label %.lr.ph.i7.i1117

.lr.ph.i7.i1117:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i12.i1122, %.lr.ph.i7.preheader.i1116
  %.010.i8.i1118 = phi ptr [ %1336, %_ZN7QStringC2ERKS_.exit.i12.i1122 ], [ %1331, %.lr.ph.i7.preheader.i1116 ]
  %.079.i9.i1119 = phi ptr [ %1337, %_ZN7QStringC2ERKS_.exit.i12.i1122 ], [ %1330, %.lr.ph.i7.preheader.i1116 ]
  %1332 = load ptr, ptr %.079.i9.i1119, align 8
  store ptr %1332, ptr %.010.i8.i1118, align 8
  %1333 = load atomic i32, ptr %1332 monotonic, align 4
  %.off.i.i.i10.i1120 = add i32 %1333, -1
  %switch.i.i.i11.i1121 = icmp ult i32 %.off.i.i.i10.i1120, -2
  br i1 %switch.i.i.i11.i1121, label %1334, label %_ZN7QStringC2ERKS_.exit.i12.i1122

1334:                                             ; preds = %.lr.ph.i7.i1117
  %1335 = atomicrmw add ptr %1332, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i1122

_ZN7QStringC2ERKS_.exit.i12.i1122:                ; preds = %1334, %.lr.ph.i7.i1117
  %1336 = getelementptr inbounds nuw i8, ptr %.010.i8.i1118, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %.079.i9.i1119, i64 8
  %.not.i13.i1123 = icmp eq ptr %1336, %1329
  br i1 %.not.i13.i1123, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1124, label %.lr.ph.i7.i1117, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1124: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i1122, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1111
  %1338 = load atomic i32, ptr %1304 monotonic, align 4
  switch i32 %1338, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1125
    i32 -1, label %.noexc756
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1138:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1124
  %1339 = atomicrmw sub ptr %1304, i32 1 seq_cst, align 4
  %.not.i1139 = icmp eq i32 %1339, 1
  br i1 %.not.i1139, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1125, label %.noexc756

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1138, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1124
  %1340 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1342 = load i32, ptr %1341, align 8
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [8 x i8], ptr %1340, i64 %1343
  %1345 = getelementptr inbounds nuw i8, ptr %1304, i64 12
  %1346 = load i32, ptr %1345, align 4
  %.not4.i.i.i1126 = icmp eq i32 %1342, %1346
  br i1 %.not4.i.i.i1126, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1132, label %.lr.ph.i.preheader.i.i1127

.lr.ph.i.preheader.i.i1127:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1125
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [8 x i8], ptr %1340, i64 %1347
  br label %.lr.ph.i.i.i1128

.lr.ph.i.i.i1128:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1130, %.lr.ph.i.preheader.i.i1127
  %.05.i.i.i1129 = phi ptr [ %1349, %_ZN7QStringD2Ev.exit.i.i.i1130 ], [ %1348, %.lr.ph.i.preheader.i.i1127 ]
  %1349 = getelementptr inbounds i8, ptr %.05.i.i.i1129, i64 -8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load atomic i32, ptr %1350 monotonic, align 4
  switch i32 %1351, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1134 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1133
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1134:  ; preds = %.lr.ph.i.i.i1128
  %1352 = atomicrmw sub ptr %1350, i32 1 seq_cst, align 4
  %.not.i.i.i.i1135 = icmp eq i32 %1352, 1
  br i1 %.not.i.i.i.i1135, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1136, label %_ZN7QStringD2Ev.exit.i.i.i1130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1134
  %.pre.i.i.i.i1137 = load ptr, ptr %1349, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1133

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1136, %.lr.ph.i.i.i1128
  %1353 = phi ptr [ %.pre.i.i.i.i1137, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1136 ], [ %1350, %.lr.ph.i.i.i1128 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1353, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i1130

_ZN7QStringD2Ev.exit.i.i.i1130:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1133, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1134, %.lr.ph.i.i.i1128
  %.not.i.i.i1131 = icmp eq ptr %1344, %1349
  br i1 %.not.i.i.i1131, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1132, label %.lr.ph.i.i.i1128, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1132: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1130, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1125
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1304)
          to label %.noexc756 unwind label %.loopexit.split-lp1324

.noexc756:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1138, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1124, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1132
  %1354 = load ptr, ptr %34, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1357 = load i32, ptr %1356, align 8
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [8 x i8], ptr %1355, i64 %1358
  %1360 = load i32, ptr %4, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [8 x i8], ptr %1359, i64 %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1363 = load ptr, ptr %58, align 8
  store ptr %1363, ptr %1362, align 8
  %1364 = load atomic i32, ptr %1363 monotonic, align 4
  %.off.i.i.i.i754 = add i32 %1364, -1
  %switch.i.i.i.i755 = icmp ult i32 %.off.i.i.i.i754, -2
  br i1 %switch.i.i.i.i755, label %1365, label %1385

1365:                                             ; preds = %.noexc756
  %1366 = atomicrmw add ptr %1363, i32 1 seq_cst, align 4
  br label %1385

1367:                                             ; preds = %._crit_edge1421
  %1368 = load ptr, ptr %58, align 8
  store ptr %1368, ptr %14, align 8
  %1369 = load atomic i32, ptr %1368 monotonic, align 4
  %.off.i.i.i7.i751 = add i32 %1369, -1
  %switch.i.i.i8.i752 = icmp ult i32 %.off.i.i.i7.i751, -2
  br i1 %switch.i.i.i8.i752, label %1370, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i753

1370:                                             ; preds = %1367
  %1371 = atomicrmw add ptr %1368, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i753

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i753: ; preds = %1370, %1367
  %1372 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1373 unwind label %1375

1373:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i753
  %1374 = load i64, ptr %14, align 8
  store i64 %1374, ptr %1372, align 8
  br label %1385

1375:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i753
  %1376 = landingpad { ptr, i32 }
          catch ptr null
  %1377 = extractvalue { ptr, i32 } %1376, 0
  %1378 = call ptr @__cxa_begin_catch(ptr %1377) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %14)
  invoke void @__cxa_rethrow() #27
          to label %1384 unwind label %1379

1379:                                             ; preds = %1375
  %1380 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body402 unwind label %1381

1381:                                             ; preds = %1379
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #24
  unreachable

1384:                                             ; preds = %1375
  unreachable

1385:                                             ; preds = %.noexc756, %1365, %1373
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1386 = load ptr, ptr %58, align 8
  %1387 = load atomic i32, ptr %1386 monotonic, align 4
  switch i32 %1387, label %_ZN9QtPrivate8RefCount5derefEv.exit.i436 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435
    i32 -1, label %_ZN7QStringD2Ev.exit440
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i436:         ; preds = %1385
  %1388 = atomicrmw sub ptr %1386, i32 1 seq_cst, align 4
  %.not.i437 = icmp eq i32 %1388, 1
  br i1 %.not.i437, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, label %_ZN7QStringD2Ev.exit440

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i436
  %.pre.i439 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, %1385
  %1389 = phi ptr [ %.pre.i439, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438 ], [ %1386, %1385 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1389, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit440

_ZN7QStringD2Ev.exit440:                          ; preds = %1385, %_ZN9QtPrivate8RefCount5derefEv.exit.i436, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435
  %.sroa.01253.0 = load ptr, ptr %.sroa.01253.01424, align 8
  %.not1307 = icmp eq ptr %.sroa.01253.0, %57
  br i1 %.not1307, label %._crit_edge1426.loopexit, label %.lr.ph1425

.body402:                                         ; preds = %.loopexit1323, %.loopexit.split-lp1324, %1379, %1267, %.body416
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body416 ], [ %1268, %1267 ], [ %1380, %1379 ], [ %lpad.loopexit1325, %.loopexit1323 ], [ %lpad.loopexit.split-lp1326, %.loopexit.split-lp1324 ]
  %1390 = load ptr, ptr %58, align 8
  %1391 = load atomic i32, ptr %1390 monotonic, align 4
  switch i32 %1391, label %_ZN9QtPrivate8RefCount5derefEv.exit.i442 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441
    i32 -1, label %_ZN7QStringD2Ev.exit446
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i442:         ; preds = %.body402
  %1392 = atomicrmw sub ptr %1390, i32 1 seq_cst, align 4
  %.not.i443 = icmp eq i32 %1392, 1
  br i1 %.not.i443, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444, label %_ZN7QStringD2Ev.exit446

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i442
  %.pre.i445 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444, %.body402
  %1393 = phi ptr [ %.pre.i445, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i444 ], [ %1390, %.body402 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1393, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit446

_ZN7QStringD2Ev.exit446:                          ; preds = %.body402, %_ZN9QtPrivate8RefCount5derefEv.exit.i442, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i441
  %1394 = load ptr, ptr %57, align 8
  %.not8.i.i.i447 = icmp eq ptr %1394, %57
  br i1 %.not8.i.i.i447, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i448

.lr.ph.i.i.i448:                                  ; preds = %_ZN7QStringD2Ev.exit446, %.lr.ph.i.i.i448
  %.09.i.i.i449 = phi ptr [ %1395, %.lr.ph.i.i.i448 ], [ %1394, %_ZN7QStringD2Ev.exit446 ]
  %1395 = load ptr, ptr %.09.i.i.i449, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %.09.i.i.i449, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1396) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i449) #22
  %.not.i.i.i450 = icmp eq ptr %1395, %57
  br i1 %.not.i.i.i450, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i448, !llvm.loop !19

._crit_edge1436.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit498
  %.pre1460 = load ptr, ptr %61, align 8
  br label %._crit_edge1436

._crit_edge1436:                                  ; preds = %._crit_edge1436.loopexit, %.preheader
  %1397 = phi ptr [ %.pre1460, %._crit_edge1436.loopexit ], [ %.sroa.01245.01432, %.preheader ]
  %.not8.i.i.i452 = icmp eq ptr %1397, %61
  br i1 %.not8.i.i.i452, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit456, label %.lr.ph.i.i.i453

.lr.ph.i.i.i453:                                  ; preds = %._crit_edge1436, %_ZN10FileFormatD2Ev.exit783
  %.09.i.i.i454 = phi ptr [ %1398, %_ZN10FileFormatD2Ev.exit783 ], [ %1397, %._crit_edge1436 ]
  %1398 = load ptr, ptr %.09.i.i.i454, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %.09.i.i.i454, i64 16
  %1400 = getelementptr inbounds nuw i8, ptr %.09.i.i.i454, i64 24
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load atomic i32, ptr %1401 monotonic, align 4
  switch i32 %1402, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i779 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i766
    i32 -1, label %_ZN11QStringListD2Ev.exit.i760
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i779:     ; preds = %.lr.ph.i.i.i453
  %1403 = atomicrmw sub ptr %1401, i32 1 seq_cst, align 4
  %.not.i.i.i780 = icmp eq i32 %1403, 1
  br i1 %.not.i.i.i780, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i781, label %_ZN11QStringListD2Ev.exit.i760

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i781: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i779
  %.pre.i.i.i782 = load ptr, ptr %1400, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i766

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i766: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i781, %.lr.ph.i.i.i453
  %1404 = phi ptr [ %.pre.i.i.i782, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i781 ], [ %1401, %.lr.ph.i.i.i453 ]
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1407 = load i32, ptr %1406, align 8
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds [8 x i8], ptr %1405, i64 %1408
  %1410 = getelementptr inbounds nuw i8, ptr %1404, i64 12
  %1411 = load i32, ptr %1410, align 4
  %.not4.i.i.i.i.i767 = icmp eq i32 %1407, %1411
  br i1 %.not4.i.i.i.i.i767, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i773, label %.lr.ph.i.preheader.i.i.i.i768

.lr.ph.i.preheader.i.i.i.i768:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i766
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [8 x i8], ptr %1405, i64 %1412
  br label %.lr.ph.i.i.i.i.i769

.lr.ph.i.i.i.i.i769:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i771, %.lr.ph.i.preheader.i.i.i.i768
  %.05.i.i.i.i.i770 = phi ptr [ %1414, %_ZN7QStringD2Ev.exit.i.i.i.i.i771 ], [ %1413, %.lr.ph.i.preheader.i.i.i.i768 ]
  %1414 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i770, i64 -8
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load atomic i32, ptr %1415 monotonic, align 4
  switch i32 %1416, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i775 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i774
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i771
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i775: ; preds = %.lr.ph.i.i.i.i.i769
  %1417 = atomicrmw sub ptr %1415, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i776 = icmp eq i32 %1417, 1
  br i1 %.not.i.i.i.i.i.i776, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i777, label %_ZN7QStringD2Ev.exit.i.i.i.i.i771

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i777: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i775
  %.pre.i.i.i.i.i.i778 = load ptr, ptr %1414, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i774

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i774: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i777, %.lr.ph.i.i.i.i.i769
  %1418 = phi ptr [ %.pre.i.i.i.i.i.i778, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i777 ], [ %1415, %.lr.ph.i.i.i.i.i769 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1418, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i771

_ZN7QStringD2Ev.exit.i.i.i.i.i771:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i774, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i775, %.lr.ph.i.i.i.i.i769
  %.not.i.i.i.i.i772 = icmp eq ptr %1409, %1414
  br i1 %.not.i.i.i.i.i772, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i773, label %.lr.ph.i.i.i.i.i769, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i773: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i771, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i766
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1404)
          to label %_ZN11QStringListD2Ev.exit.i760 unwind label %1419

1419:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i773
  %1420 = landingpad { ptr, i32 }
          catch ptr null
  %1421 = extractvalue { ptr, i32 } %1420, 0
  call void @__clang_call_terminate(ptr %1421) #24
  unreachable

_ZN11QStringListD2Ev.exit.i760:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i773, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i779, %.lr.ph.i.i.i453
  %1422 = load ptr, ptr %1399, align 8
  %1423 = load atomic i32, ptr %1422 monotonic, align 4
  switch i32 %1423, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i762 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i761
    i32 -1, label %_ZN10FileFormatD2Ev.exit783
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i762:       ; preds = %_ZN11QStringListD2Ev.exit.i760
  %1424 = atomicrmw sub ptr %1422, i32 1 seq_cst, align 4
  %.not.i.i763 = icmp eq i32 %1424, 1
  br i1 %.not.i.i763, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i764, label %_ZN10FileFormatD2Ev.exit783

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i764: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i762
  %.pre.i.i765 = load ptr, ptr %1399, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i761

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i761: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i764, %_ZN11QStringListD2Ev.exit.i760
  %1425 = phi ptr [ %.pre.i.i765, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i764 ], [ %1422, %_ZN11QStringListD2Ev.exit.i760 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1425, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN10FileFormatD2Ev.exit783

_ZN10FileFormatD2Ev.exit783:                      ; preds = %_ZN11QStringListD2Ev.exit.i760, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i762, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i761
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i454) #22
  %.not.i.i.i455 = icmp eq ptr %1398, %61
  br i1 %.not.i.i.i455, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit456, label %.lr.ph.i.i.i453, !llvm.loop !19

.lr.ph1435:                                       ; preds = %.preheader, %_ZN7QStringD2Ev.exit498
  %.sroa.01245.01434 = phi ptr [ %.sroa.01245.0, %_ZN7QStringD2Ev.exit498 ], [ %.sroa.01245.01432, %.preheader ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %62, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.01245.01434, i64 24
  %1427 = load ptr, ptr %1426, align 8, !noalias !65
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1430 = load i32, ptr %1429, align 8, !noalias !65
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 12
  %1432 = load i32, ptr %1431, align 4, !noalias !68
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [8 x i8], ptr %1428, i64 %1433
  %.not13101427 = icmp eq i32 %1430, %1432
  br i1 %.not13101427, label %._crit_edge1431, label %.lr.ph1430.preheader

.lr.ph1430.preheader:                             ; preds = %.lr.ph1435
  %1435 = sext i32 %1430 to i64
  %1436 = getelementptr inbounds [8 x i8], ptr %1428, i64 %1435
  br label %.lr.ph1430

.lr.ph1430:                                       ; preds = %.lr.ph1430.preheader, %_ZN7QStringD2Ev.exit490
  %.sroa.01241.01428 = phi ptr [ %1463, %_ZN7QStringD2Ev.exit490 ], [ %1436, %.lr.ph1430.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.41, i32 noundef 13)
          to label %.noexc459 unwind label %.loopexit

.noexc459:                                        ; preds = %.lr.ph1430
  %1437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01241.01428)
          to label %_ZplPKcRK7QString.exit462 unwind label %1438

1438:                                             ; preds = %.noexc459
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  br label %.body460

_ZplPKcRK7QString.exit462:                        ; preds = %.noexc459
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1440 = load ptr, ptr %64, align 8, !noalias !71
  store ptr %1440, ptr %63, align 8, !alias.scope !71
  %1441 = load atomic i32, ptr %1440 monotonic, align 4, !noalias !71
  %.off.i.i.i463 = add i32 %1441, -1
  %switch.i.i.i464 = icmp ult i32 %.off.i.i.i463, -2
  br i1 %switch.i.i.i464, label %1442, label %_ZN7QStringC2ERKS_.exit.i465

1442:                                             ; preds = %_ZplPKcRK7QString.exit462
  %1443 = atomicrmw add ptr %1440, i32 1 seq_cst, align 4, !noalias !71
  br label %_ZN7QStringC2ERKS_.exit.i465

_ZN7QStringC2ERKS_.exit.i465:                     ; preds = %1442, %_ZplPKcRK7QString.exit462
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i467 unwind label %1449, !noalias !71

_ZN7QString8fromUtf8EPKci.exit.i467:              ; preds = %_ZN7QStringC2ERKS_.exit.i465
  %1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7QStringpLERKS_.exit.i468 unwind label %1451

_ZN7QStringpLERKS_.exit.i468:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i467
  %1445 = load ptr, ptr %22, align 8, !noalias !71
  %1446 = load atomic i32, ptr %1445 monotonic, align 4
  switch i32 %1446, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i470 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i469
    i32 -1, label %1453
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i470:       ; preds = %_ZN7QStringpLERKS_.exit.i468
  %1447 = atomicrmw sub ptr %1445, i32 1 seq_cst, align 4
  %.not.i.i471 = icmp eq i32 %1447, 1
  br i1 %.not.i.i471, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i472, label %1453

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i472: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i470
  %.pre.i.i473 = load ptr, ptr %22, align 8, !noalias !71
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i469

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i469: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i472, %_ZN7QStringpLERKS_.exit.i468
  %1448 = phi ptr [ %.pre.i.i473, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i472 ], [ %1445, %_ZN7QStringpLERKS_.exit.i468 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1448, i64 noundef 2, i64 noundef 8) #23
  br label %1453

1449:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i465
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %.body474

1451:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i467
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %.body474

1453:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i469, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i470, %_ZN7QStringpLERKS_.exit.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN7QStringpLERKS_.exit478 unwind label %1464

_ZN7QStringpLERKS_.exit478:                       ; preds = %1453
  %1455 = load ptr, ptr %63, align 8
  %1456 = load atomic i32, ptr %1455 monotonic, align 4
  switch i32 %1456, label %_ZN9QtPrivate8RefCount5derefEv.exit.i480 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479
    i32 -1, label %_ZN7QStringD2Ev.exit484
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i480:         ; preds = %_ZN7QStringpLERKS_.exit478
  %1457 = atomicrmw sub ptr %1455, i32 1 seq_cst, align 4
  %.not.i481 = icmp eq i32 %1457, 1
  br i1 %.not.i481, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482, label %_ZN7QStringD2Ev.exit484

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i480
  %.pre.i483 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482, %_ZN7QStringpLERKS_.exit478
  %1458 = phi ptr [ %.pre.i483, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i482 ], [ %1455, %_ZN7QStringpLERKS_.exit478 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1458, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit484

_ZN7QStringD2Ev.exit484:                          ; preds = %_ZN7QStringpLERKS_.exit478, %_ZN9QtPrivate8RefCount5derefEv.exit.i480, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i479
  %1459 = load ptr, ptr %64, align 8
  %1460 = load atomic i32, ptr %1459 monotonic, align 4
  switch i32 %1460, label %_ZN9QtPrivate8RefCount5derefEv.exit.i486 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485
    i32 -1, label %_ZN7QStringD2Ev.exit490
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i486:         ; preds = %_ZN7QStringD2Ev.exit484
  %1461 = atomicrmw sub ptr %1459, i32 1 seq_cst, align 4
  %.not.i487 = icmp eq i32 %1461, 1
  br i1 %.not.i487, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488, label %_ZN7QStringD2Ev.exit490

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i486
  %.pre.i489 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488, %_ZN7QStringD2Ev.exit484
  %1462 = phi ptr [ %.pre.i489, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i488 ], [ %1459, %_ZN7QStringD2Ev.exit484 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1462, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit490

_ZN7QStringD2Ev.exit490:                          ; preds = %_ZN7QStringD2Ev.exit484, %_ZN9QtPrivate8RefCount5derefEv.exit.i486, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i485
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.01241.01428, i64 8
  %.not1310 = icmp eq ptr %1463, %1434
  br i1 %.not1310, label %._crit_edge1431, label %.lr.ph1430

.loopexit:                                        ; preds = %.lr.ph1430
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body460

.loopexit.split-lp:                               ; preds = %1469, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body460

1464:                                             ; preds = %1453
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %.body474

.body474:                                         ; preds = %1449, %1451, %1464
  %.pn101 = phi { ptr, i32 } [ %1465, %1464 ], [ %1452, %1451 ], [ %1450, %1449 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  br label %.body460

._crit_edge1431:                                  ; preds = %_ZN7QStringD2Ev.exit490, %.lr.ph1435
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1466 = load ptr, ptr %34, align 8
  %1467 = load atomic i32, ptr %1466 monotonic, align 4
  %1468 = icmp ugt i32 %1467, 1
  br i1 %1468, label %1469, label %1538

1469:                                             ; preds = %._crit_edge1431
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1471 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1472 = load i32, ptr %1471, align 8
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [8 x i8], ptr %1470, i64 %1473
  %1475 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %3, i32 noundef 1)
          to label %.noexc1187 unwind label %.loopexit.split-lp

.noexc1187:                                       ; preds = %1469
  %1476 = load ptr, ptr %34, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1479 = load i32, ptr %1478, align 8
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [8 x i8], ptr %1477, i64 %1480
  %1482 = load i32, ptr %3, align 4
  %1483 = sext i32 %1482 to i64
  %.idx.i1143 = shl nsw i64 %1483, 3
  %1484 = getelementptr inbounds i8, ptr %1481, i64 %.idx.i1143
  %.not8.i.i1144 = icmp eq i32 %1482, 0
  br i1 %.not8.i.i1144, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1158, label %.lr.ph.i.i1145

.lr.ph.i.i1145:                                   ; preds = %.noexc1187, %_ZN7QStringC2ERKS_.exit.i.i1150
  %.010.i.i1146 = phi ptr [ %1489, %_ZN7QStringC2ERKS_.exit.i.i1150 ], [ %1481, %.noexc1187 ]
  %.079.i.i1147 = phi ptr [ %1490, %_ZN7QStringC2ERKS_.exit.i.i1150 ], [ %1474, %.noexc1187 ]
  %1485 = load ptr, ptr %.079.i.i1147, align 8
  store ptr %1485, ptr %.010.i.i1146, align 8
  %1486 = load atomic i32, ptr %1485 monotonic, align 4
  %.off.i.i.i.i1148 = add i32 %1486, -1
  %switch.i.i.i.i1149 = icmp ult i32 %.off.i.i.i.i1148, -2
  br i1 %switch.i.i.i.i1149, label %1487, label %_ZN7QStringC2ERKS_.exit.i.i1150

1487:                                             ; preds = %.lr.ph.i.i1145
  %1488 = atomicrmw add ptr %1485, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1150

_ZN7QStringC2ERKS_.exit.i.i1150:                  ; preds = %1487, %.lr.ph.i.i1145
  %1489 = getelementptr inbounds nuw i8, ptr %.010.i.i1146, i64 8
  %1490 = getelementptr inbounds nuw i8, ptr %.079.i.i1147, i64 8
  %.not.i.i1151 = icmp eq ptr %1489, %1484
  br i1 %.not.i.i1151, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1152, label %.lr.ph.i.i1145, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1152: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1150
  %.pre.i1153 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1154 = getelementptr inbounds nuw i8, ptr %.pre.i1153, i64 8
  %.pre23.i1155 = load i32, ptr %.phi.trans.insert.i1154, align 8
  %.pre24.i1156 = load i32, ptr %3, align 4
  %.pre25.i1157 = sext i32 %.pre23.i1155 to i64
  %1491 = sext i32 %.pre24.i1156 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1158

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1158: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1152, %.noexc1187
  %.pre-phi.i1159 = phi i64 [ %.pre25.i1157, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1152 ], [ %1480, %.noexc1187 ]
  %1492 = phi i64 [ %1491, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1152 ], [ 0, %.noexc1187 ]
  %1493 = phi ptr [ %.pre.i1153, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1152 ], [ %1476, %.noexc1187 ]
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %.idx1822.i1160 = add nsw i64 %.pre-phi.i1159, 1
  %1495 = add nsw i64 %.idx1822.i1160, %1492
  %1496 = shl nsw i64 %1495, 3
  %1497 = getelementptr inbounds nuw i8, ptr %1493, i64 12
  %1498 = load i32, ptr %1497, align 4
  %1499 = sext i32 %1498 to i64
  %.idx21.i1161 = shl nsw i64 %1499, 3
  %1500 = getelementptr inbounds i8, ptr %1494, i64 %.idx21.i1161
  %.not8.i6.i1162 = icmp eq i64 %1496, %.idx21.i1161
  br i1 %.not8.i6.i1162, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1171, label %.lr.ph.i7.preheader.i1163

.lr.ph.i7.preheader.i1163:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1158
  %1501 = getelementptr inbounds [8 x i8], ptr %1474, i64 %1492
  %1502 = getelementptr inbounds i8, ptr %1494, i64 %1496
  br label %.lr.ph.i7.i1164

.lr.ph.i7.i1164:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i12.i1169, %.lr.ph.i7.preheader.i1163
  %.010.i8.i1165 = phi ptr [ %1507, %_ZN7QStringC2ERKS_.exit.i12.i1169 ], [ %1502, %.lr.ph.i7.preheader.i1163 ]
  %.079.i9.i1166 = phi ptr [ %1508, %_ZN7QStringC2ERKS_.exit.i12.i1169 ], [ %1501, %.lr.ph.i7.preheader.i1163 ]
  %1503 = load ptr, ptr %.079.i9.i1166, align 8
  store ptr %1503, ptr %.010.i8.i1165, align 8
  %1504 = load atomic i32, ptr %1503 monotonic, align 4
  %.off.i.i.i10.i1167 = add i32 %1504, -1
  %switch.i.i.i11.i1168 = icmp ult i32 %.off.i.i.i10.i1167, -2
  br i1 %switch.i.i.i11.i1168, label %1505, label %_ZN7QStringC2ERKS_.exit.i12.i1169

1505:                                             ; preds = %.lr.ph.i7.i1164
  %1506 = atomicrmw add ptr %1503, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i1169

_ZN7QStringC2ERKS_.exit.i12.i1169:                ; preds = %1505, %.lr.ph.i7.i1164
  %1507 = getelementptr inbounds nuw i8, ptr %.010.i8.i1165, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %.079.i9.i1166, i64 8
  %.not.i13.i1170 = icmp eq ptr %1507, %1500
  br i1 %.not.i13.i1170, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1171, label %.lr.ph.i7.i1164, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1171: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i1169, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1158
  %1509 = load atomic i32, ptr %1475 monotonic, align 4
  switch i32 %1509, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1185 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1172
    i32 -1, label %.noexc789
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1185:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1171
  %1510 = atomicrmw sub ptr %1475, i32 1 seq_cst, align 4
  %.not.i1186 = icmp eq i32 %1510, 1
  br i1 %.not.i1186, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1172, label %.noexc789

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1185, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1171
  %1511 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1512 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1513 = load i32, ptr %1512, align 8
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [8 x i8], ptr %1511, i64 %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1475, i64 12
  %1517 = load i32, ptr %1516, align 4
  %.not4.i.i.i1173 = icmp eq i32 %1513, %1517
  br i1 %.not4.i.i.i1173, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1179, label %.lr.ph.i.preheader.i.i1174

.lr.ph.i.preheader.i.i1174:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1172
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [8 x i8], ptr %1511, i64 %1518
  br label %.lr.ph.i.i.i1175

.lr.ph.i.i.i1175:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1177, %.lr.ph.i.preheader.i.i1174
  %.05.i.i.i1176 = phi ptr [ %1520, %_ZN7QStringD2Ev.exit.i.i.i1177 ], [ %1519, %.lr.ph.i.preheader.i.i1174 ]
  %1520 = getelementptr inbounds i8, ptr %.05.i.i.i1176, i64 -8
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load atomic i32, ptr %1521 monotonic, align 4
  switch i32 %1522, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1181 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1180
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1177
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1181:  ; preds = %.lr.ph.i.i.i1175
  %1523 = atomicrmw sub ptr %1521, i32 1 seq_cst, align 4
  %.not.i.i.i.i1182 = icmp eq i32 %1523, 1
  br i1 %.not.i.i.i.i1182, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1183, label %_ZN7QStringD2Ev.exit.i.i.i1177

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1183: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1181
  %.pre.i.i.i.i1184 = load ptr, ptr %1520, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1180

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1180: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1183, %.lr.ph.i.i.i1175
  %1524 = phi ptr [ %.pre.i.i.i.i1184, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1183 ], [ %1521, %.lr.ph.i.i.i1175 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1524, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i1177

_ZN7QStringD2Ev.exit.i.i.i1177:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1180, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1181, %.lr.ph.i.i.i1175
  %.not.i.i.i1178 = icmp eq ptr %1515, %1520
  br i1 %.not.i.i.i1178, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1179, label %.lr.ph.i.i.i1175, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1179: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1177, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1172
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1475)
          to label %.noexc789 unwind label %.loopexit.split-lp

.noexc789:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1185, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1171, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1179
  %1525 = load ptr, ptr %34, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1528 = load i32, ptr %1527, align 8
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [8 x i8], ptr %1526, i64 %1529
  %1531 = load i32, ptr %3, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [8 x i8], ptr %1530, i64 %1532
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1534 = load ptr, ptr %62, align 8
  store ptr %1534, ptr %1533, align 8
  %1535 = load atomic i32, ptr %1534 monotonic, align 4
  %.off.i.i.i.i787 = add i32 %1535, -1
  %switch.i.i.i.i788 = icmp ult i32 %.off.i.i.i.i787, -2
  br i1 %switch.i.i.i.i788, label %1536, label %1556

1536:                                             ; preds = %.noexc789
  %1537 = atomicrmw add ptr %1534, i32 1 seq_cst, align 4
  br label %1556

1538:                                             ; preds = %._crit_edge1431
  %1539 = load ptr, ptr %62, align 8
  store ptr %1539, ptr %13, align 8
  %1540 = load atomic i32, ptr %1539 monotonic, align 4
  %.off.i.i.i7.i784 = add i32 %1540, -1
  %switch.i.i.i8.i785 = icmp ult i32 %.off.i.i.i7.i784, -2
  br i1 %switch.i.i.i8.i785, label %1541, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i786

1541:                                             ; preds = %1538
  %1542 = atomicrmw add ptr %1539, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i786

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i786: ; preds = %1541, %1538
  %1543 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1544 unwind label %1546

1544:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i786
  %1545 = load i64, ptr %13, align 8
  store i64 %1545, ptr %1543, align 8
  br label %1556

1546:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i786
  %1547 = landingpad { ptr, i32 }
          catch ptr null
  %1548 = extractvalue { ptr, i32 } %1547, 0
  %1549 = call ptr @__cxa_begin_catch(ptr %1548) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %13)
  invoke void @__cxa_rethrow() #27
          to label %1555 unwind label %1550

1550:                                             ; preds = %1546
  %1551 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body460 unwind label %1552

1552:                                             ; preds = %1550
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #24
  unreachable

1555:                                             ; preds = %1546
  unreachable

1556:                                             ; preds = %.noexc789, %1536, %1544
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1557 = load ptr, ptr %62, align 8
  %1558 = load atomic i32, ptr %1557 monotonic, align 4
  switch i32 %1558, label %_ZN9QtPrivate8RefCount5derefEv.exit.i494 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493
    i32 -1, label %_ZN7QStringD2Ev.exit498
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i494:         ; preds = %1556
  %1559 = atomicrmw sub ptr %1557, i32 1 seq_cst, align 4
  %.not.i495 = icmp eq i32 %1559, 1
  br i1 %.not.i495, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496, label %_ZN7QStringD2Ev.exit498

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i494
  %.pre.i497 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496, %1556
  %1560 = phi ptr [ %.pre.i497, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i496 ], [ %1557, %1556 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1560, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit498

_ZN7QStringD2Ev.exit498:                          ; preds = %1556, %_ZN9QtPrivate8RefCount5derefEv.exit.i494, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i493
  %.sroa.01245.0 = load ptr, ptr %.sroa.01245.01434, align 8
  %.not1308 = icmp eq ptr %.sroa.01245.0, %61
  br i1 %.not1308, label %._crit_edge1436.loopexit, label %.lr.ph1435

.body460:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1550, %1438, %.body474
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %.body474 ], [ %1439, %1438 ], [ %1551, %1550 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1561 = load ptr, ptr %62, align 8
  %1562 = load atomic i32, ptr %1561 monotonic, align 4
  switch i32 %1562, label %_ZN9QtPrivate8RefCount5derefEv.exit.i500 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i499
    i32 -1, label %_ZN7QStringD2Ev.exit504
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i500:         ; preds = %.body460
  %1563 = atomicrmw sub ptr %1561, i32 1 seq_cst, align 4
  %.not.i501 = icmp eq i32 %1563, 1
  br i1 %.not.i501, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i502, label %_ZN7QStringD2Ev.exit504

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i502: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i500
  %.pre.i503 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i499

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i499: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i502, %.body460
  %1564 = phi ptr [ %.pre.i503, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i502 ], [ %1561, %.body460 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1564, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %.body460, %_ZN9QtPrivate8RefCount5derefEv.exit.i500, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i499
  %1565 = load ptr, ptr %61, align 8
  %.not8.i.i.i505 = icmp eq ptr %1565, %61
  br i1 %.not8.i.i.i505, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i506

.lr.ph.i.i.i506:                                  ; preds = %_ZN7QStringD2Ev.exit504, %.lr.ph.i.i.i506
  %.09.i.i.i507 = phi ptr [ %1566, %.lr.ph.i.i.i506 ], [ %1565, %_ZN7QStringD2Ev.exit504 ]
  %1566 = load ptr, ptr %.09.i.i.i507, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %.09.i.i.i507, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1567) #23
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i507) #22
  %.not.i.i.i508 = icmp eq ptr %1566, %61
  br i1 %.not.i.i.i508, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, label %.lr.ph.i.i.i506, !llvm.loop !19

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit456: ; preds = %_ZN10FileFormatD2Ev.exit783, %._crit_edge1436, %521
  %1568 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType14isRenderPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1569 unwind label %120

1569:                                             ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit456
  br i1 %1568, label %1570, label %_ZN5QListIP7QActionED2Ev.exit535

1570:                                             ; preds = %1569
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %112) ]
  %1571 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI12RenderPlugin, i64 -1) #23
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  %1574 = load ptr, ptr %1573, align 8
  invoke void %1574(ptr dead_on_unwind nonnull writable sret(%class.QList.69) align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %1571)
          to label %1575 unwind label %120

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %65, align 8, !noalias !74
  %1577 = load atomic i32, ptr %1576 monotonic, align 4, !noalias !74
  %1578 = icmp ugt i32 %1577, 1
  br i1 %1578, label %1579, label %1603

1579:                                             ; preds = %1575
  %1580 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  %1581 = load i32, ptr %1580, align 4, !noalias !74
  %1582 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1583 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1584 = load i32, ptr %1583, align 8, !noalias !74
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [8 x i8], ptr %1582, i64 %1585
  %1587 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %1581)
          to label %.noexc517 unwind label %.loopexit.split-lp1349

.noexc517:                                        ; preds = %1579
  %1588 = load ptr, ptr %65, align 8, !noalias !74
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1591 = load i32, ptr %1590, align 8, !noalias !74
  %1592 = sext i32 %1591 to i64
  %.idx7.i.i.i.i510 = shl nsw i64 %1592, 3
  %1593 = getelementptr inbounds i8, ptr %1589, i64 %.idx7.i.i.i.i510
  %.not.i.i.i.i.i511 = icmp eq ptr %1586, %1593
  br i1 %.not.i.i.i.i.i511, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512, label %1594

1594:                                             ; preds = %.noexc517
  %1595 = getelementptr inbounds nuw i8, ptr %1588, i64 12
  %1596 = load i32, ptr %1595, align 4, !noalias !74
  %1597 = sext i32 %1596 to i64
  %1598 = sub nsw i64 %1597, %1592
  %1599 = icmp sgt i64 %1598, 0
  br i1 %1599, label %1600, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512

1600:                                             ; preds = %1594
  %gepdiff.i.i.i.i516 = shl nuw nsw i64 %1598, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1593, ptr nonnull align 8 %1586, i64 %gepdiff.i.i.i.i516, i1 false), !noalias !74
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512: ; preds = %1600, %1594, %.noexc517
  %1601 = load atomic i32, ptr %1587 monotonic, align 4, !noalias !74
  switch i32 %1601, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513
    i32 -1, label %1603
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512
  %1602 = atomicrmw sub ptr %1587, i32 1 seq_cst, align 4, !noalias !74
  %.not.i.i.i.i515 = icmp eq i32 %1602, 1
  br i1 %.not.i.i.i.i515, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513, label %1603

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1587)
          to label %1603 unwind label %.loopexit.split-lp1349

1603:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512, %1575, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513
  %1604 = load ptr, ptr %65, align 8, !noalias !74
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1607 = load i32, ptr %1606, align 8, !noalias !74
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [8 x i8], ptr %1605, i64 %1608
  %1610 = load atomic i32, ptr %1604 monotonic, align 8, !noalias !77
  %1611 = icmp ugt i32 %1610, 1
  br i1 %1611, label %1612, label %_ZN5QListIP7QActionE3endEv.exit529

1612:                                             ; preds = %1603
  %1613 = getelementptr inbounds nuw i8, ptr %1604, i64 4
  %1614 = load i32, ptr %1613, align 4, !noalias !77
  %1615 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %1614)
          to label %.noexc527 unwind label %.loopexit.split-lp1349

.noexc527:                                        ; preds = %1612
  %1616 = load ptr, ptr %65, align 8, !noalias !77
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1619 = load i32, ptr %1618, align 8, !noalias !77
  %1620 = sext i32 %1619 to i64
  %.idx7.i.i.i.i520 = shl nsw i64 %1620, 3
  %1621 = getelementptr inbounds i8, ptr %1617, i64 %.idx7.i.i.i.i520
  %.not.i.i.i.i.i521 = icmp eq ptr %1609, %1621
  br i1 %.not.i.i.i.i.i521, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i522, label %1622

1622:                                             ; preds = %.noexc527
  %1623 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  %1624 = load i32, ptr %1623, align 4, !noalias !77
  %1625 = sext i32 %1624 to i64
  %1626 = sub nsw i64 %1625, %1620
  %1627 = icmp sgt i64 %1626, 0
  br i1 %1627, label %1628, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i522

1628:                                             ; preds = %1622
  %gepdiff.i.i.i.i526 = shl nuw nsw i64 %1626, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1621, ptr nonnull align 8 %1609, i64 %gepdiff.i.i.i.i526, i1 false), !noalias !77
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i522

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i522: ; preds = %1628, %1622, %.noexc527
  %1629 = load atomic i32, ptr %1615 monotonic, align 4, !noalias !77
  switch i32 %1629, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i524 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i523
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit529
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i524:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i522
  %1630 = atomicrmw sub ptr %1615, i32 1 seq_cst, align 4, !noalias !77
  %.not.i.i.i.i525 = icmp eq i32 %1630, 1
  br i1 %.not.i.i.i.i525, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i523, label %_ZN5QListIP7QActionE3endEv.exit529

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i523: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i524, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i522
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1615)
          to label %_ZN5QListIP7QActionE3endEv.exit529 unwind label %.loopexit.split-lp1349

_ZN5QListIP7QActionE3endEv.exit529:               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i523, %1603, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i522, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i524
  %1631 = load ptr, ptr %65, align 8, !noalias !77
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 12
  %1634 = load i32, ptr %1633, align 4, !noalias !77
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [8 x i8], ptr %1632, i64 %1635
  %.not13091437 = icmp eq ptr %1609, %1636
  br i1 %.not13091437, label %._crit_edge1440, label %.lr.ph1439

._crit_edge1440.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit543
  %.pre1461 = load ptr, ptr %65, align 8
  br label %._crit_edge1440

._crit_edge1440:                                  ; preds = %._crit_edge1440.loopexit, %_ZN5QListIP7QActionE3endEv.exit529
  %1637 = phi ptr [ %.pre1461, %._crit_edge1440.loopexit ], [ %1631, %_ZN5QListIP7QActionE3endEv.exit529 ]
  %1638 = load atomic i32, ptr %1637 monotonic, align 4
  switch i32 %1638, label %_ZN9QtPrivate8RefCount5derefEv.exit.i531 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit535
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i531:         ; preds = %._crit_edge1440
  %1639 = atomicrmw sub ptr %1637, i32 1 seq_cst, align 4
  %.not.i532 = icmp eq i32 %1639, 1
  br i1 %.not.i532, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533, label %_ZN5QListIP7QActionED2Ev.exit535

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i531
  %.pre.i534 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533, %._crit_edge1440
  %1640 = phi ptr [ %.pre.i534, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i533 ], [ %1637, %._crit_edge1440 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1640)
          to label %_ZN5QListIP7QActionED2Ev.exit535 unwind label %1641

1641:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #24
  unreachable

.loopexit1348:                                    ; preds = %.lr.ph1439
  %lpad.loopexit1350 = landingpad { ptr, i32 }
          cleanup
  br label %1744

.loopexit.split-lp1349:                           ; preds = %1579, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513, %1612, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i523
  %lpad.loopexit.split-lp1351 = landingpad { ptr, i32 }
          cleanup
  br label %1744

.lr.ph1439:                                       ; preds = %_ZN5QListIP7QActionE3endEv.exit529, %_ZN7QStringD2Ev.exit543
  %.sroa.01237.01438 = phi ptr [ %1741, %_ZN7QStringD2Ev.exit543 ], [ %1609, %_ZN5QListIP7QActionE3endEv.exit529 ]
  %1644 = load ptr, ptr %.sroa.01237.01438, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %1644)
          to label %1645 unwind label %.loopexit1348

1645:                                             ; preds = %.lr.ph1439
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1646 = load ptr, ptr %34, align 8
  %1647 = load atomic i32, ptr %1646 monotonic, align 4
  %1648 = icmp ugt i32 %1647, 1
  br i1 %1648, label %1649, label %1718

1649:                                             ; preds = %1645
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2147483647, ptr %2, align 4
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1651 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1652 = load i32, ptr %1651, align 8
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [8 x i8], ptr %1650, i64 %1653
  %1655 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %2, i32 noundef 1)
          to label %.noexc1234 unwind label %1742

.noexc1234:                                       ; preds = %1649
  %1656 = load ptr, ptr %34, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1658 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1659 = load i32, ptr %1658, align 8
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [8 x i8], ptr %1657, i64 %1660
  %1662 = load i32, ptr %2, align 4
  %1663 = sext i32 %1662 to i64
  %.idx.i1190 = shl nsw i64 %1663, 3
  %1664 = getelementptr inbounds i8, ptr %1661, i64 %.idx.i1190
  %.not8.i.i1191 = icmp eq i32 %1662, 0
  br i1 %.not8.i.i1191, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1205, label %.lr.ph.i.i1192

.lr.ph.i.i1192:                                   ; preds = %.noexc1234, %_ZN7QStringC2ERKS_.exit.i.i1197
  %.010.i.i1193 = phi ptr [ %1669, %_ZN7QStringC2ERKS_.exit.i.i1197 ], [ %1661, %.noexc1234 ]
  %.079.i.i1194 = phi ptr [ %1670, %_ZN7QStringC2ERKS_.exit.i.i1197 ], [ %1654, %.noexc1234 ]
  %1665 = load ptr, ptr %.079.i.i1194, align 8
  store ptr %1665, ptr %.010.i.i1193, align 8
  %1666 = load atomic i32, ptr %1665 monotonic, align 4
  %.off.i.i.i.i1195 = add i32 %1666, -1
  %switch.i.i.i.i1196 = icmp ult i32 %.off.i.i.i.i1195, -2
  br i1 %switch.i.i.i.i1196, label %1667, label %_ZN7QStringC2ERKS_.exit.i.i1197

1667:                                             ; preds = %.lr.ph.i.i1192
  %1668 = atomicrmw add ptr %1665, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1197

_ZN7QStringC2ERKS_.exit.i.i1197:                  ; preds = %1667, %.lr.ph.i.i1192
  %1669 = getelementptr inbounds nuw i8, ptr %.010.i.i1193, i64 8
  %1670 = getelementptr inbounds nuw i8, ptr %.079.i.i1194, i64 8
  %.not.i.i1198 = icmp eq ptr %1669, %1664
  br i1 %.not.i.i1198, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1199, label %.lr.ph.i.i1192, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1199: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1197
  %.pre.i1200 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1201 = getelementptr inbounds nuw i8, ptr %.pre.i1200, i64 8
  %.pre23.i1202 = load i32, ptr %.phi.trans.insert.i1201, align 8
  %.pre24.i1203 = load i32, ptr %2, align 4
  %.pre25.i1204 = sext i32 %.pre23.i1202 to i64
  %1671 = sext i32 %.pre24.i1203 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1205

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1205: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1199, %.noexc1234
  %.pre-phi.i1206 = phi i64 [ %.pre25.i1204, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1199 ], [ %1660, %.noexc1234 ]
  %1672 = phi i64 [ %1671, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1199 ], [ 0, %.noexc1234 ]
  %1673 = phi ptr [ %.pre.i1200, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1199 ], [ %1656, %.noexc1234 ]
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %.idx1822.i1207 = add nsw i64 %.pre-phi.i1206, 1
  %1675 = add nsw i64 %.idx1822.i1207, %1672
  %1676 = shl nsw i64 %1675, 3
  %1677 = getelementptr inbounds nuw i8, ptr %1673, i64 12
  %1678 = load i32, ptr %1677, align 4
  %1679 = sext i32 %1678 to i64
  %.idx21.i1208 = shl nsw i64 %1679, 3
  %1680 = getelementptr inbounds i8, ptr %1674, i64 %.idx21.i1208
  %.not8.i6.i1209 = icmp eq i64 %1676, %.idx21.i1208
  br i1 %.not8.i6.i1209, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1218, label %.lr.ph.i7.preheader.i1210

.lr.ph.i7.preheader.i1210:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1205
  %1681 = getelementptr inbounds [8 x i8], ptr %1654, i64 %1672
  %1682 = getelementptr inbounds i8, ptr %1674, i64 %1676
  br label %.lr.ph.i7.i1211

.lr.ph.i7.i1211:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i12.i1216, %.lr.ph.i7.preheader.i1210
  %.010.i8.i1212 = phi ptr [ %1687, %_ZN7QStringC2ERKS_.exit.i12.i1216 ], [ %1682, %.lr.ph.i7.preheader.i1210 ]
  %.079.i9.i1213 = phi ptr [ %1688, %_ZN7QStringC2ERKS_.exit.i12.i1216 ], [ %1681, %.lr.ph.i7.preheader.i1210 ]
  %1683 = load ptr, ptr %.079.i9.i1213, align 8
  store ptr %1683, ptr %.010.i8.i1212, align 8
  %1684 = load atomic i32, ptr %1683 monotonic, align 4
  %.off.i.i.i10.i1214 = add i32 %1684, -1
  %switch.i.i.i11.i1215 = icmp ult i32 %.off.i.i.i10.i1214, -2
  br i1 %switch.i.i.i11.i1215, label %1685, label %_ZN7QStringC2ERKS_.exit.i12.i1216

1685:                                             ; preds = %.lr.ph.i7.i1211
  %1686 = atomicrmw add ptr %1683, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12.i1216

_ZN7QStringC2ERKS_.exit.i12.i1216:                ; preds = %1685, %.lr.ph.i7.i1211
  %1687 = getelementptr inbounds nuw i8, ptr %.010.i8.i1212, i64 8
  %1688 = getelementptr inbounds nuw i8, ptr %.079.i9.i1213, i64 8
  %.not.i13.i1217 = icmp eq ptr %1687, %1680
  br i1 %.not.i13.i1217, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1218, label %.lr.ph.i7.i1211, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1218: ; preds = %_ZN7QStringC2ERKS_.exit.i12.i1216, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1205
  %1689 = load atomic i32, ptr %1655 monotonic, align 4
  switch i32 %1689, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1232 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1219
    i32 -1, label %.noexc798
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1232:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1218
  %1690 = atomicrmw sub ptr %1655, i32 1 seq_cst, align 4
  %.not.i1233 = icmp eq i32 %1690, 1
  br i1 %.not.i1233, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1219, label %.noexc798

_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1219: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1232, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1218
  %1691 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1692 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1693 = load i32, ptr %1692, align 8
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds [8 x i8], ptr %1691, i64 %1694
  %1696 = getelementptr inbounds nuw i8, ptr %1655, i64 12
  %1697 = load i32, ptr %1696, align 4
  %.not4.i.i.i1220 = icmp eq i32 %1693, %1697
  br i1 %.not4.i.i.i1220, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1226, label %.lr.ph.i.preheader.i.i1221

.lr.ph.i.preheader.i.i1221:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1219
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [8 x i8], ptr %1691, i64 %1698
  br label %.lr.ph.i.i.i1222

.lr.ph.i.i.i1222:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1224, %.lr.ph.i.preheader.i.i1221
  %.05.i.i.i1223 = phi ptr [ %1700, %_ZN7QStringD2Ev.exit.i.i.i1224 ], [ %1699, %.lr.ph.i.preheader.i.i1221 ]
  %1700 = getelementptr inbounds i8, ptr %.05.i.i.i1223, i64 -8
  %1701 = load ptr, ptr %1700, align 8
  %1702 = load atomic i32, ptr %1701 monotonic, align 4
  switch i32 %1702, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1228 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1227
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1224
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1228:  ; preds = %.lr.ph.i.i.i1222
  %1703 = atomicrmw sub ptr %1701, i32 1 seq_cst, align 4
  %.not.i.i.i.i1229 = icmp eq i32 %1703, 1
  br i1 %.not.i.i.i.i1229, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1230, label %_ZN7QStringD2Ev.exit.i.i.i1224

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1230: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1228
  %.pre.i.i.i.i1231 = load ptr, ptr %1700, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1227

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1227: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1230, %.lr.ph.i.i.i1222
  %1704 = phi ptr [ %.pre.i.i.i.i1231, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1230 ], [ %1701, %.lr.ph.i.i.i1222 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1704, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i1224

_ZN7QStringD2Ev.exit.i.i.i1224:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1227, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1228, %.lr.ph.i.i.i1222
  %.not.i.i.i1225 = icmp eq ptr %1695, %1700
  br i1 %.not.i.i.i1225, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1226, label %.lr.ph.i.i.i1222, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1226: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1224, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16.i1219
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1655)
          to label %.noexc798 unwind label %1742

.noexc798:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1232, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14.i1218, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1226
  %1705 = load ptr, ptr %34, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1708 = load i32, ptr %1707, align 8
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds [8 x i8], ptr %1706, i64 %1709
  %1711 = load i32, ptr %2, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [8 x i8], ptr %1710, i64 %1712
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1714 = load ptr, ptr %66, align 8
  store ptr %1714, ptr %1713, align 8
  %1715 = load atomic i32, ptr %1714 monotonic, align 4
  %.off.i.i.i.i796 = add i32 %1715, -1
  %switch.i.i.i.i797 = icmp ult i32 %.off.i.i.i.i796, -2
  br i1 %switch.i.i.i.i797, label %1716, label %1736

1716:                                             ; preds = %.noexc798
  %1717 = atomicrmw add ptr %1714, i32 1 seq_cst, align 4
  br label %1736

1718:                                             ; preds = %1645
  %1719 = load ptr, ptr %66, align 8
  store ptr %1719, ptr %12, align 8
  %1720 = load atomic i32, ptr %1719 monotonic, align 4
  %.off.i.i.i7.i793 = add i32 %1720, -1
  %switch.i.i.i8.i794 = icmp ult i32 %.off.i.i.i7.i793, -2
  br i1 %switch.i.i.i8.i794, label %1721, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i795

1721:                                             ; preds = %1718
  %1722 = atomicrmw add ptr %1719, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i795

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i795: ; preds = %1721, %1718
  %1723 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1724 unwind label %1726

1724:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i795
  %1725 = load i64, ptr %12, align 8
  store i64 %1725, ptr %1723, align 8
  br label %1736

1726:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9.i795
  %1727 = landingpad { ptr, i32 }
          catch ptr null
  %1728 = extractvalue { ptr, i32 } %1727, 0
  %1729 = call ptr @__cxa_begin_catch(ptr %1728) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %12)
  invoke void @__cxa_rethrow() #27
          to label %1735 unwind label %1730

1730:                                             ; preds = %1726
  %1731 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body799 unwind label %1732

1732:                                             ; preds = %1730
  %1733 = landingpad { ptr, i32 }
          catch ptr null
  %1734 = extractvalue { ptr, i32 } %1733, 0
  call void @__clang_call_terminate(ptr %1734) #24
  unreachable

1735:                                             ; preds = %1726
  unreachable

1736:                                             ; preds = %.noexc798, %1716, %1724
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1737 = load ptr, ptr %66, align 8
  %1738 = load atomic i32, ptr %1737 monotonic, align 4
  switch i32 %1738, label %_ZN9QtPrivate8RefCount5derefEv.exit.i539 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i538
    i32 -1, label %_ZN7QStringD2Ev.exit543
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i539:         ; preds = %1736
  %1739 = atomicrmw sub ptr %1737, i32 1 seq_cst, align 4
  %.not.i540 = icmp eq i32 %1739, 1
  br i1 %.not.i540, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i541, label %_ZN7QStringD2Ev.exit543

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i541: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i539
  %.pre.i542 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i538

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i538: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i541, %1736
  %1740 = phi ptr [ %.pre.i542, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i541 ], [ %1737, %1736 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1740, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit543

_ZN7QStringD2Ev.exit543:                          ; preds = %1736, %_ZN9QtPrivate8RefCount5derefEv.exit.i539, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i538
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.01237.01438, i64 8
  %.not1309 = icmp eq ptr %1741, %1636
  br i1 %.not1309, label %._crit_edge1440.loopexit, label %.lr.ph1439

1742:                                             ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1226, %1649
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %.body799

.body799:                                         ; preds = %1730, %1742
  %eh.lpad-body800 = phi { ptr, i32 } [ %1743, %1742 ], [ %1731, %1730 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %1744

1744:                                             ; preds = %.loopexit1348, %.loopexit.split-lp1349, %.body799
  %.pn99 = phi { ptr, i32 } [ %eh.lpad-body800, %.body799 ], [ %lpad.loopexit1350, %.loopexit1348 ], [ %lpad.loopexit.split-lp1351, %.loopexit.split-lp1349 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162

_ZN5QListIP7QActionED2Ev.exit535:                 ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i530, %_ZN9QtPrivate8RefCount5derefEv.exit.i531, %._crit_edge1440, %1569
  invoke void @_ZN16PluginInfoDialog8addItemsEPK13MeshLabPluginiRK7QStringRK11QStringList(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %112, i32 noundef %.0921442, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1745 unwind label %120

1745:                                             ; preds = %_ZN5QListIP7QActionED2Ev.exit535
  %1746 = add nuw nsw i32 %.0921442, 1
  %1747 = load ptr, ptr %34, align 8
  %1748 = load atomic i32, ptr %1747 monotonic, align 4
  switch i32 %1748, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i547 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i544
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i547:       ; preds = %1745
  %1749 = atomicrmw sub ptr %1747, i32 1 seq_cst, align 4
  %.not.i.i548 = icmp eq i32 %1749, 1
  br i1 %.not.i.i548, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i549, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i549: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i547
  %.pre.i.i550 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i544

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i544: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i549, %1745
  %1750 = phi ptr [ %.pre.i.i550, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i549 ], [ %1747, %1745 ]
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1753 = load i32, ptr %1752, align 8
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds [8 x i8], ptr %1751, i64 %1754
  %1756 = getelementptr inbounds nuw i8, ptr %1750, i64 12
  %1757 = load i32, ptr %1756, align 4
  %.not4.i.i.i.i = icmp eq i32 %1753, %1757
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i544
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [8 x i8], ptr %1751, i64 %1758
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1760, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %1759, %.lr.ph.i.preheader.i.i.i ]
  %1760 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load atomic i32, ptr %1761 monotonic, align 4
  switch i32 %1762, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %1763 = atomicrmw sub ptr %1761, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i546 = icmp eq i32 %1763, 1
  br i1 %.not.i.i.i.i.i546, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %1760, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1764 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %1761, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1764, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i545 = icmp eq ptr %1755, %1760
  br i1 %.not.i.i.i.i545, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i544
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1750)
          to label %_ZN11QStringListD2Ev.exit unwind label %1765

1765:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %1766 = landingpad { ptr, i32 }
          catch ptr null
  %1767 = extractvalue { ptr, i32 } %1766, 0
  call void @__clang_call_terminate(ptr %1767) #24
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1745, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i547, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %1768 = load ptr, ptr %33, align 8
  %1769 = load atomic i32, ptr %1768 monotonic, align 4
  switch i32 %1769, label %_ZN9QtPrivate8RefCount5derefEv.exit.i552 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i551
    i32 -1, label %_ZN7QStringD2Ev.exit556
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i552:         ; preds = %_ZN11QStringListD2Ev.exit
  %1770 = atomicrmw sub ptr %1768, i32 1 seq_cst, align 4
  %.not.i553 = icmp eq i32 %1770, 1
  br i1 %.not.i553, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i554, label %_ZN7QStringD2Ev.exit556

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i554: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i552
  %.pre.i555 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i551

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i551: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i554, %_ZN11QStringListD2Ev.exit
  %1771 = phi ptr [ %.pre.i555, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i554 ], [ %1768, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1771, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit556

_ZN7QStringD2Ev.exit556:                          ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i552, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i551
  %1772 = load i8, ptr %109, align 8
  %1773 = trunc i8 %1772 to i1
  br i1 %1773, label %1776, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7QStringD2Ev.exit556
  %1774 = load ptr, ptr %30, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %.pre.i557 = load ptr, ptr %105, align 8
  br label %1779

1776:                                             ; preds = %_ZN7QStringD2Ev.exit556
  %1777 = load ptr, ptr %105, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  store ptr %1778, ptr %105, align 8
  br label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit

1779:                                             ; preds = %1783, %.preheader.i
  %1780 = phi ptr [ %.pre.i557, %.preheader.i ], [ %1781, %1783 ]
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  store ptr %1781, ptr %105, align 8
  %1782 = load ptr, ptr %1775, align 8
  %.not.i558 = icmp eq ptr %1781, %1782
  br i1 %.not.i558, label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, label %1783

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr %1781, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1786 = load i8, ptr %1785, align 8
  %1787 = trunc i8 %1786 to i1
  br i1 %1787, label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, label %1779, !llvm.loop !80

_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit: ; preds = %1779, %1783, %1776
  %1788 = phi ptr [ %1778, %1776 ], [ %1781, %1783 ], [ %1781, %1779 ]
  %1789 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %1788, %1789
  br i1 %.not, label %._crit_edge1445, label %110

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162: ; preds = %.lr.ph.i.i.i159, %.lr.ph.i.i.i177, %.lr.ph.i.i.i216, %.lr.ph.i.i.i274, %.lr.ph.i.i.i332, %.lr.ph.i.i.i390, %.lr.ph.i.i.i448, %.lr.ph.i.i.i506, %_ZN7QStringD2Ev.exit504, %_ZN7QStringD2Ev.exit446, %_ZN7QStringD2Ev.exit388, %_ZN7QStringD2Ev.exit330, %_ZN7QStringD2Ev.exit272, %_ZN7QStringD2Ev.exit214, %517, %403, %1744, %291, %120
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %291 ], [ %121, %120 ], [ %.pn113.pn, %.lr.ph.i.i.i274 ], [ %.pn110.pn, %.lr.ph.i.i.i332 ], [ %.pn107.pn, %.lr.ph.i.i.i390 ], [ %.pn104.pn, %.lr.ph.i.i.i448 ], [ %.pn101.pn, %.lr.ph.i.i.i506 ], [ %.pn119, %.lr.ph.i.i.i177 ], [ %.pn116.pn, %.lr.ph.i.i.i216 ], [ %.pn99, %1744 ], [ %.pn121, %403 ], [ %.pn119, %517 ], [ %.pn116.pn, %_ZN7QStringD2Ev.exit214 ], [ %.pn113.pn, %_ZN7QStringD2Ev.exit272 ], [ %.pn110.pn, %_ZN7QStringD2Ev.exit330 ], [ %.pn107.pn, %_ZN7QStringD2Ev.exit388 ], [ %.pn104.pn, %_ZN7QStringD2Ev.exit446 ], [ %.pn101.pn, %_ZN7QStringD2Ev.exit504 ], [ %.pn121, %.lr.ph.i.i.i159 ]
  %1790 = load ptr, ptr %34, align 8
  %1791 = load atomic i32, ptr %1790 monotonic, align 4
  switch i32 %1791, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i572 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i559
    i32 -1, label %_ZN11QStringListD2Ev.exit576
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i572:       ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162
  %1792 = atomicrmw sub ptr %1790, i32 1 seq_cst, align 4
  %.not.i.i573 = icmp eq i32 %1792, 1
  br i1 %.not.i.i573, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i574, label %_ZN11QStringListD2Ev.exit576

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i574: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i572
  %.pre.i.i575 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i559

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i559: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i574, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162
  %1793 = phi ptr [ %.pre.i.i575, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i574 ], [ %1790, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162 ]
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1796 = load i32, ptr %1795, align 8
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [8 x i8], ptr %1794, i64 %1797
  %1799 = getelementptr inbounds nuw i8, ptr %1793, i64 12
  %1800 = load i32, ptr %1799, align 4
  %.not4.i.i.i.i560 = icmp eq i32 %1796, %1800
  br i1 %.not4.i.i.i.i560, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i566, label %.lr.ph.i.preheader.i.i.i561

.lr.ph.i.preheader.i.i.i561:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i559
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds [8 x i8], ptr %1794, i64 %1801
  br label %.lr.ph.i.i.i.i562

.lr.ph.i.i.i.i562:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i564, %.lr.ph.i.preheader.i.i.i561
  %.05.i.i.i.i563 = phi ptr [ %1803, %_ZN7QStringD2Ev.exit.i.i.i.i564 ], [ %1802, %.lr.ph.i.preheader.i.i.i561 ]
  %1803 = getelementptr inbounds i8, ptr %.05.i.i.i.i563, i64 -8
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load atomic i32, ptr %1804 monotonic, align 4
  switch i32 %1805, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i568 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i567
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i564
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i568: ; preds = %.lr.ph.i.i.i.i562
  %1806 = atomicrmw sub ptr %1804, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i569 = icmp eq i32 %1806, 1
  br i1 %.not.i.i.i.i.i569, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i570, label %_ZN7QStringD2Ev.exit.i.i.i.i564

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i570: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i568
  %.pre.i.i.i.i.i571 = load ptr, ptr %1803, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i567

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i567: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i570, %.lr.ph.i.i.i.i562
  %1807 = phi ptr [ %.pre.i.i.i.i.i571, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i570 ], [ %1804, %.lr.ph.i.i.i.i562 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1807, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i564

_ZN7QStringD2Ev.exit.i.i.i.i564:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i567, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i568, %.lr.ph.i.i.i.i562
  %.not.i.i.i.i565 = icmp eq ptr %1798, %1803
  br i1 %.not.i.i.i.i565, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i566, label %.lr.ph.i.i.i.i562, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i566: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i564, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i559
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1793)
          to label %_ZN11QStringListD2Ev.exit576 unwind label %1808

1808:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i566
  %1809 = landingpad { ptr, i32 }
          catch ptr null
  %1810 = extractvalue { ptr, i32 } %1809, 0
  call void @__clang_call_terminate(ptr %1810) #24
  unreachable

_ZN11QStringListD2Ev.exit576:                     ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit162, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i572, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i566
  %1811 = load ptr, ptr %33, align 8
  %1812 = load atomic i32, ptr %1811 monotonic, align 4
  switch i32 %1812, label %_ZN9QtPrivate8RefCount5derefEv.exit.i578 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i577
    i32 -1, label %_ZN7QStringD2Ev.exit582
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i578:         ; preds = %_ZN11QStringListD2Ev.exit576
  %1813 = atomicrmw sub ptr %1811, i32 1 seq_cst, align 4
  %.not.i579 = icmp eq i32 %1813, 1
  br i1 %.not.i579, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i580, label %_ZN7QStringD2Ev.exit582

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i580: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i578
  %.pre.i581 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i577

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i577: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i580, %_ZN11QStringListD2Ev.exit576
  %1814 = phi ptr [ %.pre.i581, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i580 ], [ %1811, %_ZN11QStringListD2Ev.exit576 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1814, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit582

._crit_edge1445:                                  ; preds = %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, %100
  %1815 = call noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %83)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, i32 noundef %1815) #23
  %1816 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %1817 unwind label %1827

1817:                                             ; preds = %._crit_edge1445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1816) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  %1818 = load ptr, ptr %70, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 32
  %1820 = load ptr, ptr %1819, align 8
  %1821 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PluginInfoDialog16staticMetaObjectE, ptr noundef %1821, ptr noundef null, i32 noundef -1)
          to label %_ZN16PluginInfoDialog2trEPKcS1_i.exit unwind label %1829

_ZN16PluginInfoDialog2trEPKcS1_i.exit:            ; preds = %1817
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1820, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1822 unwind label %1831

1822:                                             ; preds = %_ZN16PluginInfoDialog2trEPKcS1_i.exit
  %1823 = load ptr, ptr %69, align 8
  %1824 = load atomic i32, ptr %1823 monotonic, align 4
  switch i32 %1824, label %_ZN9QtPrivate8RefCount5derefEv.exit.i586 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i585
    i32 -1, label %_ZN7QStringD2Ev.exit590
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i586:         ; preds = %1822
  %1825 = atomicrmw sub ptr %1823, i32 1 seq_cst, align 4
  %.not.i587 = icmp eq i32 %1825, 1
  br i1 %.not.i587, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i588, label %_ZN7QStringD2Ev.exit590

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i588: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i586
  %.pre.i589 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i585

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i585: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i588, %1822
  %1826 = phi ptr [ %.pre.i589, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i588 ], [ %1823, %1822 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1826, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit590

_ZN7QStringD2Ev.exit590:                          ; preds = %1822, %_ZN9QtPrivate8RefCount5derefEv.exit.i586, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br label %1834

1827:                                             ; preds = %._crit_edge1445
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  br label %_ZN7QStringD2Ev.exit582

1829:                                             ; preds = %1817
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1833

1831:                                             ; preds = %_ZN16PluginInfoDialog2trEPKcS1_i.exit
  %1832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #23
  br label %1833

1833:                                             ; preds = %1831, %1829
  %.pn = phi { ptr, i32 } [ %1832, %1831 ], [ %1830, %1829 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br label %_ZN7QStringD2Ev.exit582

1834:                                             ; preds = %_ZN7QStringD2Ev.exit590, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit582:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i577, %_ZN9QtPrivate8RefCount5derefEv.exit.i578, %_ZN11QStringListD2Ev.exit576, %1833, %1827, %98
  %.pn126 = phi { ptr, i32 } [ %99, %98 ], [ %1828, %1827 ], [ %.pn, %1833 ], [ %.pn123.pn, %_ZN11QStringListD2Ev.exit576 ], [ %.pn123.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i578 ], [ %.pn123.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i577 ]
  resume { ptr, i32 } %.pn126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN5QIcon9fromThemeERK7QString(ptr dead_on_unwind writable sret(%class.QIcon) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_PluginInfoDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %100

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %18
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %18
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %19, %18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %102

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %10, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %25
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %28, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %25
  %29 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %26, %25 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %.body

38:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %11, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %38
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %41, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %38
  %42 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %39, %38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc23 unwind label %106

.noexc23:                                         ; preds = %_ZN7QStringD2Ev.exit22
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %.body

48:                                               ; preds = %.noexc23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %12, align 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i28 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
    i32 -1, label %_ZN7QStringD2Ev.exit32
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i28:          ; preds = %48
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %51, 1
  br i1 %.not.i29, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, label %_ZN7QStringD2Ev.exit32

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i28
  %.pre.i31 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30, %48
  %52 = phi ptr [ %.pre.i31, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i30 ], [ %49, %48 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33 unwind label %108

.noexc33:                                         ; preds = %_ZN7QStringD2Ev.exit32
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc33
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.body

58:                                               ; preds = %.noexc33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %13, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
    i32 -1, label %_ZN7QStringD2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i38:          ; preds = %58
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i39 = icmp eq i32 %61, 1
  br i1 %.not.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, label %_ZN7QStringD2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i38
  %.pre.i41 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, %58
  %62 = phi ptr [ %.pre.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40 ], [ %59, %58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc43 unwind label %110

.noexc43:                                         ; preds = %_ZN7QStringD2Ev.exit42
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %68 unwind label %66

66:                                               ; preds = %.noexc43
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %.body

68:                                               ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load ptr, ptr %14, align 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  switch i32 %70, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %68
  %71 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %71, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %68
  %72 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %69, %68 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %68, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc53 unwind label %112

.noexc53:                                         ; preds = %_ZN7QStringD2Ev.exit52
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %78 unwind label %76

76:                                               ; preds = %.noexc53
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %.body

78:                                               ; preds = %.noexc53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %15, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %80, label %_ZN9QtPrivate8RefCount5derefEv.exit.i58 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
    i32 -1, label %_ZN7QStringD2Ev.exit62
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i58:          ; preds = %78
  %81 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i59 = icmp eq i32 %81, 1
  br i1 %.not.i59, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, label %_ZN7QStringD2Ev.exit62

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i58
  %.pre.i61 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60, %78
  %82 = phi ptr [ %.pre.i61, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i60 ], [ %79, %78 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %78, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc63 unwind label %114

.noexc63:                                         ; preds = %_ZN7QStringD2Ev.exit62
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %88 unwind label %86

86:                                               ; preds = %.noexc63
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %.body

88:                                               ; preds = %.noexc63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = load ptr, ptr %16, align 8
  %90 = load atomic i32, ptr %89 monotonic, align 4
  switch i32 %90, label %_ZN9QtPrivate8RefCount5derefEv.exit.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
    i32 -1, label %_ZN7QStringD2Ev.exit72
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i68:          ; preds = %88
  %91 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i69 = icmp eq i32 %91, 1
  br i1 %.not.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, label %_ZN7QStringD2Ev.exit72

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i68
  %.pre.i71 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, %88
  %92 = phi ptr [ %.pre.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70 ], [ %89, %88 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %92, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %88, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %95 unwind label %116

95:                                               ; preds = %_ZN7QStringD2Ev.exit72
  %96 = load ptr, ptr %17, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i74 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
    i32 -1, label %_ZN7QStringD2Ev.exit78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i74:          ; preds = %95
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i75 = icmp eq i32 %98, 1
  br i1 %.not.i75, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, label %_ZN7QStringD2Ev.exit78

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i74
  %.pre.i77 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, %95
  %99 = phi ptr [ %.pre.i77, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76 ], [ %96, %95 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %95, %_ZN9QtPrivate8RefCount5derefEv.exit.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  ret void

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZN7QStringD2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %114, %86, %112, %76, %110, %66, %108, %56, %106, %46, %104, %36, %116, %102, %100
  %.sink = phi ptr [ %17, %116 ], [ %15, %112 ], [ %14, %110 ], [ %13, %108 ], [ %12, %106 ], [ %11, %104 ], [ %9, %100 ], [ %10, %102 ], [ %11, %36 ], [ %12, %46 ], [ %13, %56 ], [ %14, %66 ], [ %15, %76 ], [ %16, %86 ], [ %16, %114 ]
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %101, %100 ], [ %103, %102 ], [ %37, %36 ], [ %47, %46 ], [ %57, %56 ], [ %67, %66 ], [ %77, %76 ], [ %87, %86 ], [ %115, %114 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PluginInfoDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PluginInfoDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PluginInfoDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  switch i32 %10, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %7
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %7
  %12 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %9, %7 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PluginInfoDialogD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PluginInfoDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PluginInfoDialogD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog20chechBoxStateChangedEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26)
  %5 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %6 unwind label %11

6:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %7 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %8 = call noundef ptr @_ZNK13PluginManagerixEj(ptr noundef nonnull align 8 dereferenceable(272) %7, i32 noundef %5)
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  call void @_ZN13PluginManager12enablePluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef %8)
  br label %14

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %12

13:                                               ; preds = %6
  call void @_ZN13PluginManager13disablePluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef %8)
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv() local_unnamed_addr #0

declare noundef ptr @_ZNK13PluginManagerixEj(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) local_unnamed_addr #0

declare void @_ZN13PluginManager12enablePluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

declare void @_ZN13PluginManager13disablePluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog32uninstallPluginPushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QFileInfo, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QSettings, align 8
  %6 = alloca %class.QStringList, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.26)
  %14 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null)
          to label %15 unwind label %72

15:                                               ; preds = %1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %16 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %17 = call noundef ptr @_ZNK13PluginManagerixEj(ptr noundef nonnull align 8 dereferenceable(272) %16, i32 noundef %14)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN13PluginManager12unloadPluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %17)
          to label %19 unwind label %74

19:                                               ; preds = %15
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %74

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %76

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %22
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %25, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %22
  %26 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %23, %22 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %21, label %96, label %27

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9QSettingsC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %28 unwind label %74

28:                                               ; preds = %27
  %29 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 15)
          to label %30 unwind label %78

30:                                               ; preds = %28
  store ptr %29, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -2147483648, ptr %31, align 8
  store ptr null, ptr %9, align 8
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %80

32:                                               ; preds = %30
  invoke void @_ZN9QtPrivate19QVariantValueHelperI11QStringListE8metaTypeERK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK8QVariant5valueI11QStringListEET_v.exit unwind label %82

_ZNK8QVariant5valueI11QStringListEET_v.exit:      ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %33 = load ptr, ptr %8, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %_ZNK8QVariant5valueI11QStringListEET_v.exit
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %35, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %_ZNK8QVariant5valueI11QStringListEET_v.exit
  %36 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %33, %_ZNK8QVariant5valueI11QStringListEET_v.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZNK8QVariant5valueI11QStringListEET_v.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %85

37:                                               ; preds = %_ZN7QStringD2Ev.exit28
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %87

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %38
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %41, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %38
  %42 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %39, %38 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %43 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 15)
          to label %44 unwind label %85

44:                                               ; preds = %_ZN7QStringD2Ev.exit34
  store ptr %43, ptr %11, align 8
  invoke void @_ZN8QVariantC1ERK11QStringList(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %89

45:                                               ; preds = %44
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %46 unwind label %91

46:                                               ; preds = %45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %47 = load ptr, ptr %11, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %49, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %46
  %50 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %51 = load ptr, ptr %6, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit41
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit41
  %54 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %51, %_ZN7QStringD2Ev.exit41 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %61 = load i32, ptr %60, align 4
  %.not4.i.i.i.i = icmp eq i32 %57, %61
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %55, i64 %62
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %63, %.lr.ph.i.preheader.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %68 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %59, %64
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %54)
          to label %_ZN11QStringListD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit41, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %96

72:                                               ; preds = %1
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %108

74:                                               ; preds = %102, %101, %96, %27, %19, %15
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %107

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %107

78:                                               ; preds = %28
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %95

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %95

85:                                               ; preds = %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit28
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %94

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %45
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %93

93:                                               ; preds = %91, %89
  %.pn16 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %94

94:                                               ; preds = %93, %87, %85
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %93 ], [ %86, %85 ], [ %88, %87 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %95

95:                                               ; preds = %94, %84, %78
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %94 ], [ %.pn, %84 ], [ %79, %78 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %107

96:                                               ; preds = %_ZN11QStringListD2Ev.exit, %_ZN7QStringD2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %101 unwind label %74

101:                                              ; preds = %96
  invoke void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %102 unwind label %74

102:                                              ; preds = %101
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %106 unwind label %74

106:                                              ; preds = %102
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void

107:                                              ; preds = %95, %76, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %.pn16.pn.pn, %95 ], [ %77, %76 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %108

108:                                              ; preds = %107, %72
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %107 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN13PluginManager12unloadPluginEP13MeshLabPlugin(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9QSettingsC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi i32 [ %5, %3 ], [ -1, %2 ]
  %8 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %7)
  store ptr %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i.i = add i32 %10, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %11, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %.off.i.i.i7 = add i32 %15, -1
  %switch.i.i.i8 = icmp ult i32 %.off.i.i.i7, -2
  br i1 %switch.i.i.i8, label %16, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

16:                                               ; preds = %13
  %17 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9: ; preds = %13, %16
  %18 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %18, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #27
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %11, %7, %19
  ret void

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %21
  unreachable
}

declare void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8QVariantC1ERK11QStringList(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %16, %.lr.ph.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate19QVariantValueHelperI11QStringListE8metaTypeERK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QStringList, align 8
  %4 = tail call noundef i32 @_ZNK8QVariant8userTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %.off.i.i.i = add i32 %9, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i:     ; preds = %6
  %10 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i:            ; preds = %6
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %11, label %_ZN11QStringListC2ERKS_.exit

11:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %13)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  %.not8.i.i.i = icmp eq i32 %18, %20
  br i1 %.not8.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %11
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %16, i64 %29
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.010.i.i.i = phi ptr [ %35, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %30, %.lr.ph.i.preheader.i.i ]
  %.079.i.i.i = phi ptr [ %36, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %28, %.lr.ph.i.preheader.i.i ]
  %31 = load ptr, ptr %.079.i.i.i, align 8
  store ptr %31, ptr %.010.i.i.i, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %.off.i.i.i.i.i = add i32 %32, -1
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i, label %33, label %_ZN7QStringC2ERKS_.exit.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %33, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %22
  br i1 %.not.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

37:                                               ; preds = %2
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  %38 = invoke noundef zeroext i1 @_ZNK8QVariant7convertEiPv(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, ptr noundef nonnull %3)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  br i1 %38, label %41, label %44

41:                                               ; preds = %39
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %43

44:                                               ; preds = %39, %41
  %45 = phi ptr [ @_ZN9QListData11shared_nullE, %41 ], [ %40, %39 ]
  %_ZN9QListData11shared_nullE.sink = phi ptr [ %40, %41 ], [ @_ZN9QListData11shared_nullE, %39 ]
  store ptr %_ZN9QListData11shared_nullE.sink, ptr %0, align 8
  %46 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListC2ERKS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %44
  %47 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %47, 1
  br i1 %.not.i.i4, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListC2ERKS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %44
  %48 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 4
  %.not4.i.i.i.i = icmp eq i32 %51, %55
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %49, i64 %56
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %59 = load ptr, ptr %58, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %62 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %53, %58
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %48)
          to label %_ZN11QStringListC2ERKS_.exit unwind label %63

63:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN11QStringListC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %44, %11, %_ZN9QtPrivate8RefCount3refEv.exit.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i
  ret void
}

declare noundef i32 @_ZNK8QVariant8userTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8QVariant7convertEiPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %.off.i.i.i = add i32 %22, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8
  %.pre24 = load i32, ptr %4, align 4
  %.pre25 = sext i32 %.pre23 to i64
  %27 = sext i32 %.pre24 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre25, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %28 = phi i64 [ %27, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %29 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = sext i32 %2 to i64
  %.idx1822 = add nsw i64 %.pre-phi, %31
  %32 = add nsw i64 %.idx1822, %28
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.idx21 = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %30, i64 %.idx21
  %.not8.i6 = icmp eq i64 %33, %.idx21
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %38 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %39 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i12
  %.010.i8 = phi ptr [ %44, %_ZN7QStringC2ERKS_.exit.i12 ], [ %39, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %45, %_ZN7QStringC2ERKS_.exit.i12 ], [ %38, %.lr.ph.i7.preheader ]
  %40 = load ptr, ptr %.079.i9, align 8
  store ptr %40, ptr %.010.i8, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %.off.i.i.i10 = add i32 %41, -1
  %switch.i.i.i11 = icmp ult i32 %.off.i.i.i10, -2
  br i1 %switch.i.i.i11, label %42, label %_ZN7QStringC2ERKS_.exit.i12

42:                                               ; preds = %.lr.ph.i7
  %43 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12

_ZN7QStringC2ERKS_.exit.i12:                      ; preds = %42, %.lr.ph.i7
  %44 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i13 = icmp eq ptr %44, %37
  br i1 %.not.i13, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7, !llvm.loop !16

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14: ; preds = %_ZN7QStringC2ERKS_.exit.i12, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %46 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14
  %47 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread16:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN9QtPrivate8RefCount5derefEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4
  %.not4.i.i = icmp eq i32 %50, %54
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %48, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZN7QStringD2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %58, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  ret ptr %70
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog32on_loadPluginsPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QStringList, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFileInfo, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 22)
  store ptr %16, ptr %2, align 8
  %17 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 12)
          to label %18 unwind label %74

18:                                               ; preds = %1
  store ptr %17, ptr %4, align 8
  %19 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 0)
          to label %20 unwind label %76

20:                                               ; preds = %18
  store ptr %19, ptr %5, align 8
  invoke void @_ZN11QFileDialog16getOpenFileNamesEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, i32 0)
          to label %21 unwind label %78

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %21
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %21
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %22, %21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %26 = load ptr, ptr %4, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i49 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
    i32 -1, label %_ZN7QStringD2Ev.exit53
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i49:          ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i50 = icmp eq i32 %28, 1
  br i1 %.not.i50, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, label %_ZN7QStringD2Ev.exit53

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i49
  %.pre.i52 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51, %_ZN7QStringD2Ev.exit
  %29 = phi ptr [ %.pre.i52, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i51 ], [ %26, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i49, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i48
  %30 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %32 = load ptr, ptr %3, align 8, !noalias !81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !81
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %37 = load i32, ptr %36, align 4, !noalias !84
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %38
  %.not108 = icmp eq i32 %35, %37
  br i1 %.not108, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %33, i64 %40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7QStringD2Ev.exit77
  %.030110 = phi i1 [ %.131, %_ZN7QStringD2Ev.exit77 ], [ false, %.lr.ph.preheader ]
  %.sroa.086.0109 = phi ptr [ %123, %_ZN7QStringD2Ev.exit77 ], [ %41, %.lr.ph.preheader ]
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.086.0109)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = invoke i32 @_ZN13PluginManager11checkPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.086.0109)
          to label %44 unwind label %81

44:                                               ; preds = %42
  invoke void @_ZN18MeshLabApplication20extraPluginsLocationEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9)
          to label %45 unwind label %81

45:                                               ; preds = %44
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.30)
          to label %46 unwind label %83

46:                                               ; preds = %45
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %85

47:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %48 = load ptr, ptr %8, align 8, !noalias !87
  store ptr %48, ptr %7, align 8, !alias.scope !87
  %49 = load atomic i32, ptr %48 monotonic, align 4, !noalias !87
  %.off.i.i.i = add i32 %49, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %50, label %_ZN7QStringC2ERKS_.exit.i

50:                                               ; preds = %47
  %51 = atomicrmw add ptr %48, i32 1 seq_cst, align 4, !noalias !87
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %50, %47
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZplRK7QStringS1_.exit unwind label %.body

.body:                                            ; preds = %_ZN7QStringC2ERKS_.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %87

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %54 = load ptr, ptr %10, align 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i55 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
    i32 -1, label %_ZN7QStringD2Ev.exit59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i55:          ; preds = %_ZplRK7QStringS1_.exit
  %56 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i56 = icmp eq i32 %56, 1
  br i1 %.not.i56, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, label %_ZN7QStringD2Ev.exit59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i55
  %.pre.i58 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57, %_ZplRK7QStringS1_.exit
  %57 = phi ptr [ %.pre.i58, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i57 ], [ %54, %_ZplRK7QStringS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZplRK7QStringS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i55, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i54
  %58 = load ptr, ptr %8, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i61 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
    i32 -1, label %_ZN7QStringD2Ev.exit65
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i61:          ; preds = %_ZN7QStringD2Ev.exit59
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i62 = icmp eq i32 %60, 1
  br i1 %.not.i62, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, label %_ZN7QStringD2Ev.exit65

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i61
  %.pre.i64 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63, %_ZN7QStringD2Ev.exit59
  %61 = phi ptr [ %.pre.i64, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i63 ], [ %58, %_ZN7QStringD2Ev.exit59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN9QtPrivate8RefCount5derefEv.exit.i61, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i60
  %62 = load ptr, ptr %9, align 8
  %63 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i67 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
    i32 -1, label %_ZN7QStringD2Ev.exit71
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i67:          ; preds = %_ZN7QStringD2Ev.exit65
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i68 = icmp eq i32 %64, 1
  br i1 %.not.i68, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, label %_ZN7QStringD2Ev.exit71

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i67
  %.pre.i70 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69, %_ZN7QStringD2Ev.exit65
  %65 = phi ptr [ %.pre.i70, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i69 ], [ %62, %_ZN7QStringD2Ev.exit65 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit65, %_ZN9QtPrivate8RefCount5derefEv.exit.i67, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i66
  %66 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %89

67:                                               ; preds = %_ZN7QStringD2Ev.exit71
  br i1 %66, label %68, label %99

68:                                               ; preds = %67
  %69 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %70 unwind label %.thread

70:                                               ; preds = %68
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %71 unwind label %.thread93

71:                                               ; preds = %70
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.32)
          to label %72 unwind label %93

72:                                               ; preds = %71
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %73 unwind label %95

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #27
          to label %174 unwind label %95

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %170

76:                                               ; preds = %18
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %20
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %170

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit53, %134, %139, %140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

81:                                               ; preds = %44, %42
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %109

83:                                               ; preds = %45
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %88

85:                                               ; preds = %46
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %87

87:                                               ; preds = %.body, %85
  %.pn33 = phi { ptr, i32 } [ %53, %.body ], [ %86, %85 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %88

88:                                               ; preds = %87, %83
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %87 ], [ %84, %83 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %109

89:                                               ; preds = %101, %99, %_ZN7QStringD2Ev.exit71
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %108

.thread:                                          ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %98

.thread93:                                        ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %98

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %97

95:                                               ; preds = %73, %72
  %.013 = phi i1 [ false, %73 ], [ true, %72 ]
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %97

97:                                               ; preds = %93, %95
  %.pn36 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  %.316 = phi i1 [ %.013, %95 ], [ true, %93 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br i1 %.316, label %98, label %108

98:                                               ; preds = %.thread93, %.thread, %97
  %.pn36.pn.pn92 = phi { ptr, i32 } [ %91, %.thread ], [ %.pn36, %97 ], [ %92, %.thread93 ]
  call void @__cxa_free_exception(ptr %69) #23
  br label %108

99:                                               ; preds = %67
  %100 = invoke noundef zeroext i1 @_ZN5QFile4copyERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.086.0109, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %101 unwind label %89

101:                                              ; preds = %99
  %102 = invoke noundef ptr @_ZN13PluginManager10loadPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %89

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i73 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72
    i32 -1, label %_ZN7QStringD2Ev.exit77
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i73:          ; preds = %103
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i74 = icmp eq i32 %106, 1
  br i1 %.not.i74, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, label %_ZN7QStringD2Ev.exit77

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i73
  %.pre.i76 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75, %103
  %107 = phi ptr [ %.pre.i76, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i75 ], [ %104, %103 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %107, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit77

108:                                              ; preds = %97, %98, %89
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn92, %98 ], [ %.pn36, %97 ], [ %90, %89 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %109

109:                                              ; preds = %108, %88, %81
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %108 ], [ %.pn33.pn, %88 ], [ %82, %81 ]
  %.320 = extractvalue { ptr, i32 } %.pn36.pn.pn.pn.pn, 1
  %110 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI11MLException) #23
  %111 = icmp eq i32 %.320, %110
  br i1 %111, label %112, label %.loopexit96

112:                                              ; preds = %109
  %.3 = extractvalue { ptr, i32 } %.pn36.pn.pn.pn.pn, 0
  %113 = call ptr @__cxa_begin_catch(ptr %.3) #23
  %114 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 26)
          to label %115 unwind label %124

115:                                              ; preds = %112
  store ptr %114, ptr %14, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(24) %113) #23
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %119)
          to label %120 unwind label %126

120:                                              ; preds = %115
  %121 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 1024, i32 noundef 0)
          to label %122 unwind label %128

122:                                              ; preds = %120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  invoke void @__cxa_end_catch()
          to label %_ZN7QStringD2Ev.exit77 unwind label %131

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.i73, %103, %122
  %.131 = phi i1 [ %.030110, %122 ], [ true, %103 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.i73 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i72 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.086.0109, i64 8
  %.not = icmp eq ptr %123, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %133

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %130

130:                                              ; preds = %128, %126
  %.pn42 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %133

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit96

133:                                              ; preds = %130, %124
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %130 ], [ %125, %124 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit96 unwind label %171

.loopexit96:                                      ; preds = %109, %133, %131
  %.merged46 = phi { ptr, i32 } [ %132, %131 ], [ %.pn42.pn, %133 ], [ %.pn36.pn.pn.pn.pn, %109 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %169

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit77
  br i1 %.131, label %134, label %.critedge

134:                                              ; preds = %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %134
  invoke void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %139
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %31, %140, %._crit_edge
  %144 = load ptr, ptr %3, align 8
  %145 = load atomic i32, ptr %144 monotonic, align 4
  switch i32 %145, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.critedge
  %146 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %146, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.critedge
  %147 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %144, %.critedge ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %154 = load i32, ptr %153, align 4
  %.not4.i.i.i.i = icmp eq i32 %150, %154
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %148, i64 %155
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %157, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %156, %.lr.ph.i.preheader.i.i.i ]
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %158 = load ptr, ptr %157, align 8
  %159 = load atomic i32, ptr %158 monotonic, align 4
  switch i32 %159, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %160 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %160, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %157, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %161 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %158, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %161, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %152, %157
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %147)
          to label %_ZN11QStringListD2Ev.exit unwind label %162

162:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %.critedge, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %165 = load ptr, ptr %2, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  switch i32 %166, label %_ZN9QtPrivate8RefCount5derefEv.exit.i80 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
    i32 -1, label %_ZN7QStringD2Ev.exit84
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i80:          ; preds = %_ZN11QStringListD2Ev.exit
  %167 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i81 = icmp eq i32 %167, 1
  br i1 %.not.i81, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, label %_ZN7QStringD2Ev.exit84

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i80
  %.pre.i83 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, %_ZN11QStringListD2Ev.exit
  %168 = phi ptr [ %.pre.i83, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82 ], [ %165, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
  ret void

169:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit96
  %.merged45 = phi { ptr, i32 } [ %.merged46, %.loopexit96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %170

170:                                              ; preds = %169, %80, %74
  %.merged = phi { ptr, i32 } [ %.merged45, %169 ], [ %.pn, %80 ], [ %75, %74 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  resume { ptr, i32 } %.merged

171:                                              ; preds = %133
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

174:                                              ; preds = %73
  unreachable
}

declare void @_ZN11QFileDialog16getOpenFileNamesEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @_ZN13PluginManager11checkPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %_ZN7QStringC2ERKS_.exit
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25, !noalias !90
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %_ZN7QStringC2ERKS_.exit
  %13 = phi i32 [ %11, %9 ], [ -1, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %2, i32 noundef %13)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %19

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %21

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %15 = load ptr, ptr %4, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  switch i32 %16, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %18 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %15, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %18, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN18MeshLabApplication20extraPluginsLocationEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25, !noalias !93
  %6 = trunc i64 %5 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %3, %4
  %7 = phi i32 [ %6, %4 ], [ -1, %3 ]
  tail call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %1, i32 noundef %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7QStringpLERKS_.exit unwind label %9

9:                                                ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, -2
  br i1 %switch.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %2
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8, !noalias !96
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %7
  %9 = phi ptr [ %5, %2 ], [ %.pre, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  %11 = icmp eq ptr %9, @_ZN10QArrayData11shared_nullE
  br i1 %11, label %16, label %12

12:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !96
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  br label %16

16:                                               ; preds = %12, %_ZN7QStringC2ERKS_.exit
  %17 = phi ptr [ %15, %12 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4, !noalias !96
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %17, i32 noundef %19)
          to label %_ZNKR7QString11toLocal8BitEv.exit unwind label %25

_ZNKR7QString11toLocal8BitEv.exit:                ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %10, align 8
  store ptr %20, ptr %3, align 8
  %22 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKR7QString11toLocal8BitEv.exit
  %23 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKR7QString11toLocal8BitEv.exit
  %24 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %20, %_ZNKR7QString11toLocal8BitEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2:           ; preds = %_ZN10QByteArrayD2Ev.exit
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i3 = icmp eq i32 %10, 1
  br i1 %.not.i3, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2
  %.pre.i5 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4, %_ZN10QByteArrayD2Ev.exit
  %11 = phi ptr [ %.pre.i5, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4 ], [ %8, %_ZN10QByteArrayD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN5QFile4copyERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN13PluginManager10loadPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11MLException, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN10QByteArrayD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
    i32 -1, label %_ZN11MLExceptionD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i2.i:         ; preds = %_ZN10QByteArrayD2Ev.exit.i
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i3.i = icmp eq i32 %10, 1
  br i1 %.not.i3.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, label %_ZN11MLExceptionD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i
  %.pre.i5.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i, %_ZN10QByteArrayD2Ev.exit.i
  %11 = phi ptr [ %.pre.i5.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i4.i ], [ %8, %_ZN10QByteArrayD2Ev.exit.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK13PluginManager14pluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13PluginManager19PluginRangeIterator5beginEv(ptr dead_on_unwind writable sret(%class.ConstPluginIterator) align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN13PluginManager19PluginRangeIterator3endEv(ptr dead_on_unwind writable sret(%class.ConstPluginIterator) align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN17MeshLabPluginTypeC1EPK13MeshLabPlugin(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) unnamed_addr #0

declare void @_ZNK17MeshLabPluginType16pluginTypeStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType16isDecoratePluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit unwind label %6

_ZN5QListIP7QActionE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

6:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare noundef zeroext i1 @_ZNK17MeshLabPluginType12isEditPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType14isFilterPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType10isIOPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType14isRenderPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog8addItemsEPK13MeshLabPluginiRK7QStringRK11QStringList(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QFileInfo, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QFileInfo, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QFileInfo, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QFileInfo, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QFont, align 8
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %37, i32 noundef 0)
          to label %38 unwind label %118

38:                                               ; preds = %5
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %38
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %47 unwind label %45

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %.body

47:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %48 = load ptr, ptr %16, align 8
  %49 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %47
  %50 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %50, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %47
  %51 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %48, %47 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit unwind label %56

common.resume:                                    ; preds = %118, %.body, %126, %131, %.body77, %134, %136, %142, %164, %166, %172, %.body112, %183, %61, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %62, %61 ], [ %184, %183 ], [ %.pn53, %.body112 ], [ %.pn51, %172 ], [ %167, %166 ], [ %165, %164 ], [ %.pn49, %142 ], [ %137, %136 ], [ %135, %134 ], [ %eh.lpad-body78, %.body77 ], [ %.pn47, %131 ], [ %.pn, %126 ], [ %eh.lpad-body, %.body ], [ %119, %118 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %common.resume

_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit:      ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56 unwind label %61

61:                                               ; preds = %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56:  ; preds = %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %64 unwind label %122

64:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc57 unwind label %124

.noexc57:                                         ; preds = %64
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc57
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %.body58

70:                                               ; preds = %.noexc57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = load ptr, ptr %17, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN7QStringD2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %70
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %73, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN7QStringD2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %70
  %74 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %71, %70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %70, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %75 unwind label %127

75:                                               ; preds = %_ZN7QStringD2Ev.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc67 unwind label %129

.noexc67:                                         ; preds = %75
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 4, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %.body68

81:                                               ; preds = %.noexc67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = load ptr, ptr %19, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
    i32 -1, label %_ZN7QStringD2Ev.exit75
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i71:          ; preds = %81
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i72 = icmp eq i32 %84, 1
  br i1 %.not.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, label %_ZN7QStringD2Ev.exit75

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i71
  %.pre.i74 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, %81
  %85 = phi ptr [ %.pre.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73 ], [ %82, %81 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc76 unwind label %132

.noexc76:                                         ; preds = %_ZN7QStringD2Ev.exit75
  %89 = load ptr, ptr %33, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %.body77

94:                                               ; preds = %.noexc76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load ptr, ptr %21, align 8
  %96 = load atomic i32, ptr %95 monotonic, align 4
  switch i32 %96, label %_ZN9QtPrivate8RefCount5derefEv.exit.i81 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80
    i32 -1, label %_ZN7QStringD2Ev.exit85
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i81:          ; preds = %94
  %97 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i82 = icmp eq i32 %97, 1
  br i1 %.not.i82, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, label %_ZN7QStringD2Ev.exit85

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i81
  %.pre.i84 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83, %94
  %98 = phi ptr [ %.pre.i84, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i83 ], [ %95, %94 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %94, %_ZN9QtPrivate8RefCount5derefEv.exit.i81, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80
  %99 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %0)
          to label %100 unwind label %134

100:                                              ; preds = %_ZN7QStringD2Ev.exit85
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %2)
  %101 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %102 unwind label %136

102:                                              ; preds = %100
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %99, i1 noundef zeroext %105)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef nonnull %99, ptr noundef nonnull @.str.42, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %106 unwind label %138

106:                                              ; preds = %102
  invoke void @_ZN7meshlab17defaultPluginPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26)
          to label %107 unwind label %140

107:                                              ; preds = %106
  %108 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  %109 = load ptr, ptr %26, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  switch i32 %110, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN7QStringD2Ev.exit91
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %107
  %111 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %111, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN7QStringD2Ev.exit91

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %107
  %112 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %109, %107 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %107, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  %113 = load ptr, ptr %24, align 8
  %114 = load atomic i32, ptr %113 monotonic, align 4
  switch i32 %114, label %_ZN9QtPrivate8RefCount5derefEv.exit.i93 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
    i32 -1, label %_ZN7QStringD2Ev.exit97
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i93:          ; preds = %_ZN7QStringD2Ev.exit91
  %115 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i94 = icmp eq i32 %115, 1
  br i1 %.not.i94, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, label %_ZN7QStringD2Ev.exit97

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i93
  %.pre.i96 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, %_ZN7QStringD2Ev.exit91
  %116 = phi ptr [ %.pre.i96, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95 ], [ %113, %_ZN7QStringD2Ev.exit91 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br i1 %108, label %117, label %143

117:                                              ; preds = %_ZN7QStringD2Ev.exit97
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %99, i1 noundef zeroext false)
  br label %143

118:                                              ; preds = %5
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %common.resume

120:                                              ; preds = %38
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %46, %45 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %common.resume

122:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %64
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %68, %124
  %eh.lpad-body59 = phi { ptr, i32 } [ %125, %124 ], [ %69, %68 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %126

126:                                              ; preds = %.body58, %122
  %.pn = phi { ptr, i32 } [ %eh.lpad-body59, %.body58 ], [ %123, %122 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %common.resume

127:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %75
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %79, %129
  %eh.lpad-body69 = phi { ptr, i32 } [ %130, %129 ], [ %80, %79 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %131

131:                                              ; preds = %.body68, %127
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body69, %.body68 ], [ %128, %127 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %common.resume

132:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %92, %132
  %eh.lpad-body78 = phi { ptr, i32 } [ %133, %132 ], [ %93, %92 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %common.resume

134:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %common.resume

136:                                              ; preds = %100
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %common.resume

138:                                              ; preds = %102
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %106
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %142

142:                                              ; preds = %140, %138
  %.pn49 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %common.resume

143:                                              ; preds = %117, %_ZN7QStringD2Ev.exit97
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull %99)
  %147 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %0)
          to label %148 unwind label %164

148:                                              ; preds = %143
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %2)
  %149 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %150 unwind label %166

150:                                              ; preds = %148
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(8) %151)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef nonnull %147, ptr noundef nonnull @.str.44, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %152 unwind label %168

152:                                              ; preds = %150
  invoke void @_ZN7meshlab17defaultPluginPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31)
          to label %153 unwind label %170

153:                                              ; preds = %152
  %154 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  %155 = load ptr, ptr %31, align 8
  %156 = load atomic i32, ptr %155 monotonic, align 4
  switch i32 %156, label %_ZN9QtPrivate8RefCount5derefEv.exit.i99 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
    i32 -1, label %_ZN7QStringD2Ev.exit103
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i99:          ; preds = %153
  %157 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i100 = icmp eq i32 %157, 1
  br i1 %.not.i100, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, label %_ZN7QStringD2Ev.exit103

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i99
  %.pre.i102 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, %153
  %158 = phi ptr [ %.pre.i102, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101 ], [ %155, %153 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %158, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %153, %_ZN9QtPrivate8RefCount5derefEv.exit.i99, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
  %159 = load ptr, ptr %29, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i105 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
    i32 -1, label %_ZN7QStringD2Ev.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i105:         ; preds = %_ZN7QStringD2Ev.exit103
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i106 = icmp eq i32 %161, 1
  br i1 %.not.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, label %_ZN7QStringD2Ev.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i105
  %.pre.i108 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, %_ZN7QStringD2Ev.exit103
  %162 = phi ptr [ %.pre.i108, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107 ], [ %159, %_ZN7QStringD2Ev.exit103 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br i1 %154, label %163, label %173

163:                                              ; preds = %_ZN7QStringD2Ev.exit109
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %147, i1 noundef zeroext false)
  br label %173

164:                                              ; preds = %143
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %common.resume

166:                                              ; preds = %148
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %common.resume

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %172

172:                                              ; preds = %170, %168
  %.pn51 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %common.resume

173:                                              ; preds = %163, %_ZN7QStringD2Ev.exit109
  %174 = load ptr, ptr %34, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull %33, i32 noundef 5, ptr noundef nonnull %147)
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void @_ZN11QTreeWidget15setItemExpandedEPK15QTreeWidgetItemb(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull %33, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %180 = load ptr, ptr %33, align 8, !noalias !99
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !noalias !99
  call void %182(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 6), !noalias !99
  invoke void @_ZN9QtPrivate19QVariantValueHelperI5QFontE8metaTypeERK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK15QTreeWidgetItem4fontEi.exit unwind label %183

183:                                              ; preds = %173
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %common.resume

_ZNK15QTreeWidgetItem4fontEi.exit:                ; preds = %173
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %.loopexit.split-lp

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZNK15QTreeWidgetItem4fontEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %_ZN5QFont7setBoldEb.exit
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %190 unwind label %188

188:                                              ; preds = %.noexc111
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %.body112

190:                                              ; preds = %.noexc111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = load ptr, ptr %4, align 8, !noalias !102
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !noalias !102
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %196 = load i32, ptr %195, align 4, !noalias !105
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %192, i64 %197
  %.not127 = icmp eq i32 %194, %196
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %190
  %199 = sext i32 %194 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %192, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %202

202:                                              ; preds = %.lr.ph, %217
  %.sroa.0122.0128 = phi ptr [ %200, %.lr.ph ], [ %218, %217 ]
  %203 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %204 unwind label %.loopexit

204:                                              ; preds = %202
  invoke void @_ZN15QTreeWidgetItemC1EPS_i(ptr noundef nonnull align 8 dereferenceable(60) %203, ptr noundef nonnull %33, i32 noundef 0)
          to label %205 unwind label %219

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0122.0128)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %205
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(60) %203, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %211 unwind label %209

209:                                              ; preds = %.noexc114
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %.body112

211:                                              ; preds = %.noexc114
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %211
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(60) %203, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %217 unwind label %215

215:                                              ; preds = %.noexc118
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.body112

217:                                              ; preds = %.noexc118
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0128, i64 8
  %.not = icmp eq ptr %218, %198
  br i1 %.not, label %._crit_edge, label %202

.loopexit:                                        ; preds = %202, %205, %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp:                               ; preds = %_ZNK15QTreeWidgetItem4fontEi.exit, %_ZN5QFont7setBoldEb.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body112

219:                                              ; preds = %204
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %203) #22
  br label %.body112

._crit_edge:                                      ; preds = %217, %190
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #23
  ret void

.body112:                                         ; preds = %.loopexit, %.loopexit.split-lp, %188, %215, %209, %219
  %.pn53 = phi { ptr, i32 } [ %220, %219 ], [ %189, %188 ], [ %210, %209 ], [ %216, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.89", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !108

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %55

21:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %23 unwind label %55

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %25 = icmp ugt i32 %1, 99
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %26 = trunc i64 %24 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i2 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = load i8, ptr %32, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i32 %.020.i, 9999
  br i1 %42, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %23
  %.0.lcssa.i = phi i32 [ %1, %23 ], [ %30, %.lr.ph.i2 ]
  %43 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i32 %.0.lcssa.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %49, ptr %50, align 1
  %51 = load i8, ptr %47, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void

55:                                               ; preds = %21, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %9, %13
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %24 = load ptr, ptr %0, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11QStringListD2Ev.exit
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11QStringListD2Ev.exit
  %27 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %24, %_ZN11QStringListD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7meshlab17defaultPluginPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11QTreeWidget15setItemExpandedEPK15QTreeWidgetItemb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15QTreeWidgetItemC1EPS_i(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate19QVariantValueHelperI5QFontE8metaTypeERK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFont, align 8
  %4 = tail call noundef i32 @_ZNK8QVariant8userTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = icmp eq i32 %4, 64
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %16

8:                                                ; preds = %2
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %9 = invoke noundef zeroext i1 @_ZNK8QVariant7convertEiPv(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 64, ptr noundef nonnull %3)
          to label %10 unwind label %12

10:                                               ; preds = %8
  br i1 %9, label %11, label %14

11:                                               ; preds = %10
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %15 unwind label %12

12:                                               ; preds = %14, %11, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %15 unwind label %12

15:                                               ; preds = %14, %11
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  br label %16

16:                                               ; preds = %15, %6
  ret void
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin_info_dialog.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  store i8 68, ptr %8, align 1
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.2583.0..sroa_idx.i, align 1
  %.sroa.3584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 84, ptr %.sroa.3584.0..sroa_idx.i, align 1
  %.sroa.4585.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 -1, ptr %.sroa.4585.0..sroa_idx.i, align 1
  %.sroa.5586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 70, ptr %.sroa.5586.0..sroa_idx.i, align 1
  %.sroa.6587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 12, ptr %.sroa.6587.0..sroa_idx.i, align 1
  %.sroa.7588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 95, ptr %.sroa.7588.0..sroa_idx.i, align 1
  %.sroa.8589.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8589.0..sroa_idx.i, align 1
  %.sroa.9590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 71, ptr %.sroa.9590.0..sroa_idx.i, align 1
  %.sroa.10591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 24, ptr %.sroa.10591.0..sroa_idx.i, align 1
  %.sroa.11592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 106, ptr %.sroa.11592.0..sroa_idx.i, align 1
  %.sroa.12593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 -1, ptr %.sroa.12593.0..sroa_idx.i, align 1
  %.sroa.13594.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 72, ptr %.sroa.13594.0..sroa_idx.i, align 1
  %.sroa.14595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 34, ptr %.sroa.14595.0..sroa_idx.i, align 1
  %.sroa.15596.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 115, ptr %.sroa.15596.0..sroa_idx.i, align 1
  %.sroa.16597.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 -1, ptr %.sroa.16597.0..sroa_idx.i, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 70, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.18599.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 45, ptr %.sroa.18599.0..sroa_idx.i, align 1
  %.sroa.19600.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 124, ptr %.sroa.19600.0..sroa_idx.i, align 1
  %.sroa.20601.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 -1, ptr %.sroa.20601.0..sroa_idx.i, align 1
  %.sroa.21602.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 68, ptr %.sroa.21602.0..sroa_idx.i, align 1
  %.sroa.22603.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 55, ptr %.sroa.22603.0..sroa_idx.i, align 1
  %.sroa.23604.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 -127, ptr %.sroa.23604.0..sroa_idx.i, align 1
  %.sroa.24605.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 -1, ptr %.sroa.24605.0..sroa_idx.i, align 1
  %.sroa.25606.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 65, ptr %.sroa.25606.0..sroa_idx.i, align 1
  %.sroa.26607.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 65, ptr %.sroa.26607.0..sroa_idx.i, align 1
  %.sroa.27608.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 -122, ptr %.sroa.27608.0..sroa_idx.i, align 1
  %.sroa.28609.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 -1, ptr %.sroa.28609.0..sroa_idx.i, align 1
  %.sroa.29610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 61, ptr %.sroa.29610.0..sroa_idx.i, align 1
  %.sroa.30611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 74, ptr %.sroa.30611.0..sroa_idx.i, align 1
  %.sroa.31612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 -119, ptr %.sroa.31612.0..sroa_idx.i, align 1
  %.sroa.32613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 -1, ptr %.sroa.32613.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 57, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.34615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 84, ptr %.sroa.34615.0..sroa_idx.i, align 1
  %.sroa.35616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 -117, ptr %.sroa.35616.0..sroa_idx.i, align 1
  %.sroa.36617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 -1, ptr %.sroa.36617.0..sroa_idx.i, align 1
  %.sroa.37618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 53, ptr %.sroa.37618.0..sroa_idx.i, align 1
  %.sroa.38619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 37
  store i8 92, ptr %.sroa.38619.0..sroa_idx.i, align 1
  %.sroa.39620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 38
  store i8 -116, ptr %.sroa.39620.0..sroa_idx.i, align 1
  %.sroa.40621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i8 -1, ptr %.sroa.40621.0..sroa_idx.i, align 1
  %.sroa.41622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 49, ptr %.sroa.41622.0..sroa_idx.i, align 1
  %.sroa.42623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 100, ptr %.sroa.42623.0..sroa_idx.i, align 1
  %.sroa.43624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 -115, ptr %.sroa.43624.0..sroa_idx.i, align 1
  %.sroa.44625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 43
  store i8 -1, ptr %.sroa.44625.0..sroa_idx.i, align 1
  %.sroa.45626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 46, ptr %.sroa.45626.0..sroa_idx.i, align 1
  %.sroa.46627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 45
  store i8 108, ptr %.sroa.46627.0..sroa_idx.i, align 1
  %.sroa.47628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 46
  store i8 -114, ptr %.sroa.47628.0..sroa_idx.i, align 1
  %.sroa.48629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 47
  store i8 -1, ptr %.sroa.48629.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 42, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.50631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 117, ptr %.sroa.50631.0..sroa_idx.i, align 1
  %.sroa.51632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 -114, ptr %.sroa.51632.0..sroa_idx.i, align 1
  %.sroa.52633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 51
  store i8 -1, ptr %.sroa.52633.0..sroa_idx.i, align 1
  %.sroa.53634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 39, ptr %.sroa.53634.0..sroa_idx.i, align 1
  %.sroa.54635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 124, ptr %.sroa.54635.0..sroa_idx.i, align 1
  %.sroa.55636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 -114, ptr %.sroa.55636.0..sroa_idx.i, align 1
  %.sroa.56637.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 55
  store i8 -1, ptr %.sroa.56637.0..sroa_idx.i, align 1
  %.sroa.57638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 36, ptr %.sroa.57638.0..sroa_idx.i, align 1
  %.sroa.58639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 -124, ptr %.sroa.58639.0..sroa_idx.i, align 1
  %.sroa.59640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 58
  store i8 -115, ptr %.sroa.59640.0..sroa_idx.i, align 1
  %.sroa.60641.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 59
  store i8 -1, ptr %.sroa.60641.0..sroa_idx.i, align 1
  %.sroa.61642.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 34, ptr %.sroa.61642.0..sroa_idx.i, align 1
  %.sroa.62643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 61
  store i8 -117, ptr %.sroa.62643.0..sroa_idx.i, align 1
  %.sroa.63644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i8 -115, ptr %.sroa.63644.0..sroa_idx.i, align 1
  %.sroa.64645.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 63
  store i8 -1, ptr %.sroa.64645.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 31, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.66647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 -108, ptr %.sroa.66647.0..sroa_idx.i, align 1
  %.sroa.67648.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 66
  store i8 -117, ptr %.sroa.67648.0..sroa_idx.i, align 1
  %.sroa.68649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  store i8 -1, ptr %.sroa.68649.0..sroa_idx.i, align 1
  %.sroa.69650.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 30, ptr %.sroa.69650.0..sroa_idx.i, align 1
  %.sroa.70651.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 69
  store i8 -101, ptr %.sroa.70651.0..sroa_idx.i, align 1
  %.sroa.71652.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 70
  store i8 -119, ptr %.sroa.71652.0..sroa_idx.i, align 1
  %.sroa.72653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 71
  store i8 -1, ptr %.sroa.72653.0..sroa_idx.i, align 1
  %.sroa.73654.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 31, ptr %.sroa.73654.0..sroa_idx.i, align 1
  %.sroa.74655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 -93, ptr %.sroa.74655.0..sroa_idx.i, align 1
  %.sroa.75656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 -122, ptr %.sroa.75656.0..sroa_idx.i, align 1
  %.sroa.76657.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 75
  store i8 -1, ptr %.sroa.76657.0..sroa_idx.i, align 1
  %.sroa.77658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i8 36, ptr %.sroa.77658.0..sroa_idx.i, align 1
  %.sroa.78659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 77
  store i8 -86, ptr %.sroa.78659.0..sroa_idx.i, align 1
  %.sroa.79660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 78
  store i8 -126, ptr %.sroa.79660.0..sroa_idx.i, align 1
  %.sroa.80661.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 79
  store i8 -1, ptr %.sroa.80661.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 46, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.82663.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 -78, ptr %.sroa.82663.0..sroa_idx.i, align 1
  %.sroa.83664.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 82
  store i8 124, ptr %.sroa.83664.0..sroa_idx.i, align 1
  %.sroa.84665.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 83
  store i8 -1, ptr %.sroa.84665.0..sroa_idx.i, align 1
  %.sroa.85666.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i8 57, ptr %.sroa.85666.0..sroa_idx.i, align 1
  %.sroa.86667.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 85
  store i8 -71, ptr %.sroa.86667.0..sroa_idx.i, align 1
  %.sroa.87668.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 86
  store i8 118, ptr %.sroa.87668.0..sroa_idx.i, align 1
  %.sroa.88669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 87
  store i8 -1, ptr %.sroa.88669.0..sroa_idx.i, align 1
  %.sroa.89670.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 71, ptr %.sroa.89670.0..sroa_idx.i, align 1
  %.sroa.90671.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 89
  store i8 -64, ptr %.sroa.90671.0..sroa_idx.i, align 1
  %.sroa.91672.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 90
  store i8 110, ptr %.sroa.91672.0..sroa_idx.i, align 1
  %.sroa.92673.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 91
  store i8 -1, ptr %.sroa.92673.0..sroa_idx.i, align 1
  %.sroa.93674.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i8 87, ptr %.sroa.93674.0..sroa_idx.i, align 1
  %.sroa.94675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 93
  store i8 -58, ptr %.sroa.94675.0..sroa_idx.i, align 1
  %.sroa.95676.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 94
  store i8 101, ptr %.sroa.95676.0..sroa_idx.i, align 1
  %.sroa.96677.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 95
  store i8 -1, ptr %.sroa.96677.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 107, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.98679.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 97
  store i8 -51, ptr %.sroa.98679.0..sroa_idx.i, align 1
  %.sroa.99680.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i8 89, ptr %.sroa.99680.0..sroa_idx.i, align 1
  %.sroa.100681.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 99
  store i8 -1, ptr %.sroa.100681.0..sroa_idx.i, align 1
  %.sroa.101682.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 126, ptr %.sroa.101682.0..sroa_idx.i, align 1
  %.sroa.102683.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 101
  store i8 -46, ptr %.sroa.102683.0..sroa_idx.i, align 1
  %.sroa.103684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 102
  store i8 78, ptr %.sroa.103684.0..sroa_idx.i, align 1
  %.sroa.104685.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 103
  store i8 -1, ptr %.sroa.104685.0..sroa_idx.i, align 1
  %.sroa.105686.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 -110, ptr %.sroa.105686.0..sroa_idx.i, align 1
  %.sroa.106687.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 -41, ptr %.sroa.106687.0..sroa_idx.i, align 1
  %.sroa.107688.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 106
  store i8 65, ptr %.sroa.107688.0..sroa_idx.i, align 1
  %.sroa.108689.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 107
  store i8 -1, ptr %.sroa.108689.0..sroa_idx.i, align 1
  %.sroa.109690.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 -89, ptr %.sroa.109690.0..sroa_idx.i, align 1
  %.sroa.110691.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 -37, ptr %.sroa.110691.0..sroa_idx.i, align 1
  %.sroa.111692.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 51, ptr %.sroa.111692.0..sroa_idx.i, align 1
  %.sroa.112693.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 111
  store i8 -1, ptr %.sroa.112693.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 -65, ptr %.sroa.113694.0..sroa_idx.i, align 1
  %.sroa.114695.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 113
  store i8 -33, ptr %.sroa.114695.0..sroa_idx.i, align 1
  %.sroa.115696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 114
  store i8 36, ptr %.sroa.115696.0..sroa_idx.i, align 1
  %.sroa.116697.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 115
  store i8 -1, ptr %.sroa.116697.0..sroa_idx.i, align 1
  %.sroa.117698.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i8 -44, ptr %.sroa.117698.0..sroa_idx.i, align 1
  %.sroa.118699.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 117
  store i8 -31, ptr %.sroa.118699.0..sroa_idx.i, align 1
  %.sroa.119700.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 26, ptr %.sroa.119700.0..sroa_idx.i, align 1
  %.sroa.120701.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 119
  store i8 -1, ptr %.sroa.120701.0..sroa_idx.i, align 1
  %.sroa.121702.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i8 -23, ptr %.sroa.121702.0..sroa_idx.i, align 1
  %.sroa.122703.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 121
  store i8 -28, ptr %.sroa.122703.0..sroa_idx.i, align 1
  %.sroa.123704.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 122
  store i8 25, ptr %.sroa.123704.0..sroa_idx.i, align 1
  %.sroa.124705.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 123
  store i8 -1, ptr %.sroa.124705.0..sroa_idx.i, align 1
  %.sroa.125706.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 -3, ptr %.sroa.125706.0..sroa_idx.i, align 1
  %.sroa.126707.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 125
  store i8 -25, ptr %.sroa.126707.0..sroa_idx.i, align 1
  %.sroa.127708.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 126
  store i8 36, ptr %.sroa.127708.0..sroa_idx.i, align 1
  %.sroa.128709.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 127
  store i8 -1, ptr %.sroa.128709.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store i8 12, ptr %15, align 1
  %.sroa.2446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 7, ptr %.sroa.2446.0..sroa_idx.i, align 1
  %.sroa.3447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 -122, ptr %.sroa.3447.0..sroa_idx.i, align 1
  %.sroa.4448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 -1, ptr %.sroa.4448.0..sroa_idx.i, align 1
  %.sroa.5449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 33, ptr %.sroa.5449.0..sroa_idx.i, align 1
  %.sroa.6450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 5, ptr %.sroa.6450.0..sroa_idx.i, align 1
  %.sroa.7451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 -113, ptr %.sroa.7451.0..sroa_idx.i, align 1
  %.sroa.8452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 7
  store i8 -1, ptr %.sroa.8452.0..sroa_idx.i, align 1
  %.sroa.9453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 49, ptr %.sroa.9453.0..sroa_idx.i, align 1
  %.sroa.10454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 4, ptr %.sroa.10454.0..sroa_idx.i, align 1
  %.sroa.11455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 -106, ptr %.sroa.11455.0..sroa_idx.i, align 1
  %.sroa.12456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 11
  store i8 -1, ptr %.sroa.12456.0..sroa_idx.i, align 1
  %.sroa.13457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 63, ptr %.sroa.13457.0..sroa_idx.i, align 1
  %.sroa.14458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 13
  store i8 3, ptr %.sroa.14458.0..sroa_idx.i, align 1
  %.sroa.15459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 -100, ptr %.sroa.15459.0..sroa_idx.i, align 1
  %.sroa.16460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 15
  store i8 -1, ptr %.sroa.16460.0..sroa_idx.i, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 78, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.18462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 2, ptr %.sroa.18462.0..sroa_idx.i, align 1
  %.sroa.19463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 -95, ptr %.sroa.19463.0..sroa_idx.i, align 1
  %.sroa.20464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 -1, ptr %.sroa.20464.0..sroa_idx.i, align 1
  %.sroa.21465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 90, ptr %.sroa.21465.0..sroa_idx.i, align 1
  %.sroa.22466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %.sroa.22466.0..sroa_idx.i, align 1
  %.sroa.23467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 -91, ptr %.sroa.23467.0..sroa_idx.i, align 1
  %.sroa.24468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 -1, ptr %.sroa.24468.0..sroa_idx.i, align 1
  %.sroa.25469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 103, ptr %.sroa.25469.0..sroa_idx.i, align 1
  %.sroa.26470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %.sroa.26470.0..sroa_idx.i, align 1
  %.sroa.27471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 -89, ptr %.sroa.27471.0..sroa_idx.i, align 1
  %.sroa.28472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 -1, ptr %.sroa.28472.0..sroa_idx.i, align 1
  %.sroa.29473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 115, ptr %.sroa.29473.0..sroa_idx.i, align 1
  %.sroa.30474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %.sroa.30474.0..sroa_idx.i, align 1
  %.sroa.31475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 -88, ptr %.sroa.31475.0..sroa_idx.i, align 1
  %.sroa.32476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 -1, ptr %.sroa.32476.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 -127, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.34478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 4, ptr %.sroa.34478.0..sroa_idx.i, align 1
  %.sroa.35479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 -89, ptr %.sroa.35479.0..sroa_idx.i, align 1
  %.sroa.36480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 35
  store i8 -1, ptr %.sroa.36480.0..sroa_idx.i, align 1
  %.sroa.37481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 -116, ptr %.sroa.37481.0..sroa_idx.i, align 1
  %.sroa.38482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 10, ptr %.sroa.38482.0..sroa_idx.i, align 1
  %.sroa.39483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 38
  store i8 -92, ptr %.sroa.39483.0..sroa_idx.i, align 1
  %.sroa.40484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i8 -1, ptr %.sroa.40484.0..sroa_idx.i, align 1
  %.sroa.41485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 -105, ptr %.sroa.41485.0..sroa_idx.i, align 1
  %.sroa.42486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 41
  store i8 19, ptr %.sroa.42486.0..sroa_idx.i, align 1
  %.sroa.43487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 -96, ptr %.sroa.43487.0..sroa_idx.i, align 1
  %.sroa.44488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 43
  store i8 -1, ptr %.sroa.44488.0..sroa_idx.i, align 1
  %.sroa.45489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i8 -94, ptr %.sroa.45489.0..sroa_idx.i, align 1
  %.sroa.46490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 45
  store i8 28, ptr %.sroa.46490.0..sroa_idx.i, align 1
  %.sroa.47491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 46
  store i8 -102, ptr %.sroa.47491.0..sroa_idx.i, align 1
  %.sroa.48492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 47
  store i8 -1, ptr %.sroa.48492.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 -83, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.50494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 49
  store i8 38, ptr %.sroa.50494.0..sroa_idx.i, align 1
  %.sroa.51495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i8 -110, ptr %.sroa.51495.0..sroa_idx.i, align 1
  %.sroa.52496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 51
  store i8 -1, ptr %.sroa.52496.0..sroa_idx.i, align 1
  %.sroa.53497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 -74, ptr %.sroa.53497.0..sroa_idx.i, align 1
  %.sroa.54498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 53
  store i8 47, ptr %.sroa.54498.0..sroa_idx.i, align 1
  %.sroa.55499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 54
  store i8 -117, ptr %.sroa.55499.0..sroa_idx.i, align 1
  %.sroa.56500.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 55
  store i8 -1, ptr %.sroa.56500.0..sroa_idx.i, align 1
  %.sroa.57501.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 -66, ptr %.sroa.57501.0..sroa_idx.i, align 1
  %.sroa.58502.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 57
  store i8 56, ptr %.sroa.58502.0..sroa_idx.i, align 1
  %.sroa.59503.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 58
  store i8 -125, ptr %.sroa.59503.0..sroa_idx.i, align 1
  %.sroa.60504.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 59
  store i8 -1, ptr %.sroa.60504.0..sroa_idx.i, align 1
  %.sroa.61505.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i8 -58, ptr %.sroa.61505.0..sroa_idx.i, align 1
  %.sroa.62506.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 61
  store i8 65, ptr %.sroa.62506.0..sroa_idx.i, align 1
  %.sroa.63507.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 62
  store i8 124, ptr %.sroa.63507.0..sroa_idx.i, align 1
  %.sroa.64508.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 63
  store i8 -1, ptr %.sroa.64508.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 -49, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.66510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 75, ptr %.sroa.66510.0..sroa_idx.i, align 1
  %.sroa.67511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 66
  store i8 116, ptr %.sroa.67511.0..sroa_idx.i, align 1
  %.sroa.68512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 67
  store i8 -1, ptr %.sroa.68512.0..sroa_idx.i, align 1
  %.sroa.69513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i8 -42, ptr %.sroa.69513.0..sroa_idx.i, align 1
  %.sroa.70514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 85, ptr %.sroa.70514.0..sroa_idx.i, align 1
  %.sroa.71515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 70
  store i8 109, ptr %.sroa.71515.0..sroa_idx.i, align 1
  %.sroa.72516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 71
  store i8 -1, ptr %.sroa.72516.0..sroa_idx.i, align 1
  %.sroa.73517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 -36, ptr %.sroa.73517.0..sroa_idx.i, align 1
  %.sroa.74518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 94, ptr %.sroa.74518.0..sroa_idx.i, align 1
  %.sroa.75519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i8 102, ptr %.sroa.75519.0..sroa_idx.i, align 1
  %.sroa.76520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 75
  store i8 -1, ptr %.sroa.76520.0..sroa_idx.i, align 1
  %.sroa.77521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i8 -29, ptr %.sroa.77521.0..sroa_idx.i, align 1
  %.sroa.78522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 77
  store i8 103, ptr %.sroa.78522.0..sroa_idx.i, align 1
  %.sroa.79523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 78
  store i8 95, ptr %.sroa.79523.0..sroa_idx.i, align 1
  %.sroa.80524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 79
  store i8 -1, ptr %.sroa.80524.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 -23, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.82526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 81
  store i8 114, ptr %.sroa.82526.0..sroa_idx.i, align 1
  %.sroa.83527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 82
  store i8 87, ptr %.sroa.83527.0..sroa_idx.i, align 1
  %.sroa.84528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 83
  store i8 -1, ptr %.sroa.84528.0..sroa_idx.i, align 1
  %.sroa.85529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i8 -18, ptr %.sroa.85529.0..sroa_idx.i, align 1
  %.sroa.86530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 85
  store i8 124, ptr %.sroa.86530.0..sroa_idx.i, align 1
  %.sroa.87531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 86
  store i8 80, ptr %.sroa.87531.0..sroa_idx.i, align 1
  %.sroa.88532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 87
  store i8 -1, ptr %.sroa.88532.0..sroa_idx.i, align 1
  %.sroa.89533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 -13, ptr %.sroa.89533.0..sroa_idx.i, align 1
  %.sroa.90534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 89
  store i8 -122, ptr %.sroa.90534.0..sroa_idx.i, align 1
  %.sroa.91535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 90
  store i8 73, ptr %.sroa.91535.0..sroa_idx.i, align 1
  %.sroa.92536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 91
  store i8 -1, ptr %.sroa.92536.0..sroa_idx.i, align 1
  %.sroa.93537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i8 -10, ptr %.sroa.93537.0..sroa_idx.i, align 1
  %.sroa.94538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 93
  store i8 -111, ptr %.sroa.94538.0..sroa_idx.i, align 1
  %.sroa.95539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 94
  store i8 66, ptr %.sroa.95539.0..sroa_idx.i, align 1
  %.sroa.96540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 95
  store i8 -1, ptr %.sroa.96540.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 -6, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.98542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 97
  store i8 -99, ptr %.sroa.98542.0..sroa_idx.i, align 1
  %.sroa.99543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 98
  store i8 58, ptr %.sroa.99543.0..sroa_idx.i, align 1
  %.sroa.100544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 99
  store i8 -1, ptr %.sroa.100544.0..sroa_idx.i, align 1
  %.sroa.101545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i8 -4, ptr %.sroa.101545.0..sroa_idx.i, align 1
  %.sroa.102546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 101
  store i8 -87, ptr %.sroa.102546.0..sroa_idx.i, align 1
  %.sroa.103547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 102
  store i8 52, ptr %.sroa.103547.0..sroa_idx.i, align 1
  %.sroa.104548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 103
  store i8 -1, ptr %.sroa.104548.0..sroa_idx.i, align 1
  %.sroa.105549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i8 -3, ptr %.sroa.105549.0..sroa_idx.i, align 1
  %.sroa.106550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 105
  store i8 -75, ptr %.sroa.106550.0..sroa_idx.i, align 1
  %.sroa.107551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 106
  store i8 45, ptr %.sroa.107551.0..sroa_idx.i, align 1
  %.sroa.108552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 107
  store i8 -1, ptr %.sroa.108552.0..sroa_idx.i, align 1
  %.sroa.109553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i8 -3, ptr %.sroa.109553.0..sroa_idx.i, align 1
  %.sroa.110554.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 109
  store i8 -63, ptr %.sroa.110554.0..sroa_idx.i, align 1
  %.sroa.111555.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 110
  store i8 40, ptr %.sroa.111555.0..sroa_idx.i, align 1
  %.sroa.112556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 111
  store i8 -1, ptr %.sroa.112556.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 -5, ptr %.sroa.113557.0..sroa_idx.i, align 1
  %.sroa.114558.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 113
  store i8 -48, ptr %.sroa.114558.0..sroa_idx.i, align 1
  %.sroa.115559.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 114
  store i8 36, ptr %.sroa.115559.0..sroa_idx.i, align 1
  %.sroa.116560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 115
  store i8 -1, ptr %.sroa.116560.0..sroa_idx.i, align 1
  %.sroa.117561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i8 -8, ptr %.sroa.117561.0..sroa_idx.i, align 1
  %.sroa.118562.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 117
  store i8 -35, ptr %.sroa.118562.0..sroa_idx.i, align 1
  %.sroa.119563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 118
  store i8 36, ptr %.sroa.119563.0..sroa_idx.i, align 1
  %.sroa.120564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 119
  store i8 -1, ptr %.sroa.120564.0..sroa_idx.i, align 1
  %.sroa.121565.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i8 -12, ptr %.sroa.121565.0..sroa_idx.i, align 1
  %.sroa.122566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 121
  store i8 -22, ptr %.sroa.122566.0..sroa_idx.i, align 1
  %.sroa.123567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 122
  store i8 38, ptr %.sroa.123567.0..sroa_idx.i, align 1
  %.sroa.124568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 123
  store i8 -1, ptr %.sroa.124568.0..sroa_idx.i, align 1
  %.sroa.125569.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i8 -17, ptr %.sroa.125569.0..sroa_idx.i, align 1
  %.sroa.126570.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 125
  store i8 -8, ptr %.sroa.126570.0..sroa_idx.i, align 1
  %.sroa.127571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 126
  store i8 33, ptr %.sroa.127571.0..sroa_idx.i, align 1
  %.sroa.128572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 127
  store i8 -1, ptr %.sroa.128572.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store i8 0, ptr %23, align 1
  %.sroa.2309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 34, ptr %.sroa.2309.0..sroa_idx.i, align 1
  %.sroa.3310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 77, ptr %.sroa.3310.0..sroa_idx.i, align 1
  %.sroa.4311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 -1, ptr %.sroa.4311.0..sroa_idx.i, align 1
  %.sroa.5312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %.sroa.5312.0..sroa_idx.i, align 1
  %.sroa.6313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 40, ptr %.sroa.6313.0..sroa_idx.i, align 1
  %.sroa.7314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 91, ptr %.sroa.7314.0..sroa_idx.i, align 1
  %.sroa.8315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 7
  store i8 -1, ptr %.sroa.8315.0..sroa_idx.i, align 1
  %.sroa.9316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.9316.0..sroa_idx.i, align 1
  %.sroa.10317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10317.0..sroa_idx.i, align 1
  %.sroa.11318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 105, ptr %.sroa.11318.0..sroa_idx.i, align 1
  %.sroa.12319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  store i8 -1, ptr %.sroa.12319.0..sroa_idx.i, align 1
  %.sroa.13320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 4, ptr %.sroa.13320.0..sroa_idx.i, align 1
  %.sroa.14321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 50, ptr %.sroa.14321.0..sroa_idx.i, align 1
  %.sroa.15322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 112, ptr %.sroa.15322.0..sroa_idx.i, align 1
  %.sroa.16323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 15
  store i8 -1, ptr %.sroa.16323.0..sroa_idx.i, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 28, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.18325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 56, ptr %.sroa.18325.0..sroa_idx.i, align 1
  %.sroa.19326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 110, ptr %.sroa.19326.0..sroa_idx.i, align 1
  %.sroa.20327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 -1, ptr %.sroa.20327.0..sroa_idx.i, align 1
  %.sroa.21328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 40, ptr %.sroa.21328.0..sroa_idx.i, align 1
  %.sroa.22329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 62, ptr %.sroa.22329.0..sroa_idx.i, align 1
  %.sroa.23330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 109, ptr %.sroa.23330.0..sroa_idx.i, align 1
  %.sroa.24331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 -1, ptr %.sroa.24331.0..sroa_idx.i, align 1
  %.sroa.25332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 50, ptr %.sroa.25332.0..sroa_idx.i, align 1
  %.sroa.26333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 68, ptr %.sroa.26333.0..sroa_idx.i, align 1
  %.sroa.27334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 108, ptr %.sroa.27334.0..sroa_idx.i, align 1
  %.sroa.28335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 -1, ptr %.sroa.28335.0..sroa_idx.i, align 1
  %.sroa.29336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 59, ptr %.sroa.29336.0..sroa_idx.i, align 1
  %.sroa.30337.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 73, ptr %.sroa.30337.0..sroa_idx.i, align 1
  %.sroa.31338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 107, ptr %.sroa.31338.0..sroa_idx.i, align 1
  %.sroa.32339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 -1, ptr %.sroa.32339.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 69, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.34341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 79, ptr %.sroa.34341.0..sroa_idx.i, align 1
  %.sroa.35342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 34
  store i8 107, ptr %.sroa.35342.0..sroa_idx.i, align 1
  %.sroa.36343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 35
  store i8 -1, ptr %.sroa.36343.0..sroa_idx.i, align 1
  %.sroa.37344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i8 77, ptr %.sroa.37344.0..sroa_idx.i, align 1
  %.sroa.38345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 37
  store i8 85, ptr %.sroa.38345.0..sroa_idx.i, align 1
  %.sroa.39346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 38
  store i8 108, ptr %.sroa.39346.0..sroa_idx.i, align 1
  %.sroa.40347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 39
  store i8 -1, ptr %.sroa.40347.0..sroa_idx.i, align 1
  %.sroa.41348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 84, ptr %.sroa.41348.0..sroa_idx.i, align 1
  %.sroa.42349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 41
  store i8 90, ptr %.sroa.42349.0..sroa_idx.i, align 1
  %.sroa.43350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 42
  store i8 108, ptr %.sroa.43350.0..sroa_idx.i, align 1
  %.sroa.44351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 43
  store i8 -1, ptr %.sroa.44351.0..sroa_idx.i, align 1
  %.sroa.45352.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i8 91, ptr %.sroa.45352.0..sroa_idx.i, align 1
  %.sroa.46353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 45
  store i8 96, ptr %.sroa.46353.0..sroa_idx.i, align 1
  %.sroa.47354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 46
  store i8 110, ptr %.sroa.47354.0..sroa_idx.i, align 1
  %.sroa.48355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 47
  store i8 -1, ptr %.sroa.48355.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 99, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.50357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 102, ptr %.sroa.50357.0..sroa_idx.i, align 1
  %.sroa.51358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 50
  store i8 111, ptr %.sroa.51358.0..sroa_idx.i, align 1
  %.sroa.52359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 51
  store i8 -1, ptr %.sroa.52359.0..sroa_idx.i, align 1
  %.sroa.53360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i8 106, ptr %.sroa.53360.0..sroa_idx.i, align 1
  %.sroa.54361.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 53
  store i8 108, ptr %.sroa.54361.0..sroa_idx.i, align 1
  %.sroa.55362.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 54
  store i8 113, ptr %.sroa.55362.0..sroa_idx.i, align 1
  %.sroa.56363.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 55
  store i8 -1, ptr %.sroa.56363.0..sroa_idx.i, align 1
  %.sroa.57364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 113, ptr %.sroa.57364.0..sroa_idx.i, align 1
  %.sroa.58365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 57
  store i8 114, ptr %.sroa.58365.0..sroa_idx.i, align 1
  %.sroa.59366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 58
  store i8 115, ptr %.sroa.59366.0..sroa_idx.i, align 1
  %.sroa.60367.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 59
  store i8 -1, ptr %.sroa.60367.0..sroa_idx.i, align 1
  %.sroa.61368.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i8 120, ptr %.sroa.61368.0..sroa_idx.i, align 1
  %.sroa.62369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 61
  store i8 120, ptr %.sroa.62369.0..sroa_idx.i, align 1
  %.sroa.63370.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 62
  store i8 118, ptr %.sroa.63370.0..sroa_idx.i, align 1
  %.sroa.64371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 63
  store i8 -1, ptr %.sroa.64371.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 -128, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.66373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 65
  store i8 126, ptr %.sroa.66373.0..sroa_idx.i, align 1
  %.sroa.67374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 66
  store i8 120, ptr %.sroa.67374.0..sroa_idx.i, align 1
  %.sroa.68375.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 67
  store i8 -1, ptr %.sroa.68375.0..sroa_idx.i, align 1
  %.sroa.69376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i8 -121, ptr %.sroa.69376.0..sroa_idx.i, align 1
  %.sroa.70377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 69
  store i8 -124, ptr %.sroa.70377.0..sroa_idx.i, align 1
  %.sroa.71378.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 70
  store i8 120, ptr %.sroa.71378.0..sroa_idx.i, align 1
  %.sroa.72379.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 71
  store i8 -1, ptr %.sroa.72379.0..sroa_idx.i, align 1
  %.sroa.73380.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i8 -113, ptr %.sroa.73380.0..sroa_idx.i, align 1
  %.sroa.74381.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 73
  store i8 -118, ptr %.sroa.74381.0..sroa_idx.i, align 1
  %.sroa.75382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 74
  store i8 119, ptr %.sroa.75382.0..sroa_idx.i, align 1
  %.sroa.76383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 75
  store i8 -1, ptr %.sroa.76383.0..sroa_idx.i, align 1
  %.sroa.77384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i8 -105, ptr %.sroa.77384.0..sroa_idx.i, align 1
  %.sroa.78385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 77
  store i8 -112, ptr %.sroa.78385.0..sroa_idx.i, align 1
  %.sroa.79386.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 78
  store i8 118, ptr %.sroa.79386.0..sroa_idx.i, align 1
  %.sroa.80387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 79
  store i8 -1, ptr %.sroa.80387.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i8 -96, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.82389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 81
  store i8 -105, ptr %.sroa.82389.0..sroa_idx.i, align 1
  %.sroa.83390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 82
  store i8 117, ptr %.sroa.83390.0..sroa_idx.i, align 1
  %.sroa.84391.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 83
  store i8 -1, ptr %.sroa.84391.0..sroa_idx.i, align 1
  %.sroa.85392.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i8 -88, ptr %.sroa.85392.0..sroa_idx.i, align 1
  %.sroa.86393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 85
  store i8 -98, ptr %.sroa.86393.0..sroa_idx.i, align 1
  %.sroa.87394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i8 115, ptr %.sroa.87394.0..sroa_idx.i, align 1
  %.sroa.88395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 87
  store i8 -1, ptr %.sroa.88395.0..sroa_idx.i, align 1
  %.sroa.89396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i8 -80, ptr %.sroa.89396.0..sroa_idx.i, align 1
  %.sroa.90397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 89
  store i8 -92, ptr %.sroa.90397.0..sroa_idx.i, align 1
  %.sroa.91398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 90
  store i8 112, ptr %.sroa.91398.0..sroa_idx.i, align 1
  %.sroa.92399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 91
  store i8 -1, ptr %.sroa.92399.0..sroa_idx.i, align 1
  %.sroa.93400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 -72, ptr %.sroa.93400.0..sroa_idx.i, align 1
  %.sroa.94401.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 93
  store i8 -85, ptr %.sroa.94401.0..sroa_idx.i, align 1
  %.sroa.95402.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 94
  store i8 109, ptr %.sroa.95402.0..sroa_idx.i, align 1
  %.sroa.96403.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 95
  store i8 -1, ptr %.sroa.96403.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 -62, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.98405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 97
  store i8 -78, ptr %.sroa.98405.0..sroa_idx.i, align 1
  %.sroa.99406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 98
  store i8 105, ptr %.sroa.99406.0..sroa_idx.i, align 1
  %.sroa.100407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 99
  store i8 -1, ptr %.sroa.100407.0..sroa_idx.i, align 1
  %.sroa.101408.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i8 -54, ptr %.sroa.101408.0..sroa_idx.i, align 1
  %.sroa.102409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 101
  store i8 -71, ptr %.sroa.102409.0..sroa_idx.i, align 1
  %.sroa.103410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 102
  store i8 100, ptr %.sroa.103410.0..sroa_idx.i, align 1
  %.sroa.104411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 103
  store i8 -1, ptr %.sroa.104411.0..sroa_idx.i, align 1
  %.sroa.105412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 -45, ptr %.sroa.105412.0..sroa_idx.i, align 1
  %.sroa.106413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 105
  store i8 -64, ptr %.sroa.106413.0..sroa_idx.i, align 1
  %.sroa.107414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 106
  store i8 95, ptr %.sroa.107414.0..sroa_idx.i, align 1
  %.sroa.108415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 107
  store i8 -1, ptr %.sroa.108415.0..sroa_idx.i, align 1
  %.sroa.109416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 -37, ptr %.sroa.109416.0..sroa_idx.i, align 1
  %.sroa.110417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 109
  store i8 -57, ptr %.sroa.110417.0..sroa_idx.i, align 1
  %.sroa.111418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 110
  store i8 89, ptr %.sroa.111418.0..sroa_idx.i, align 1
  %.sroa.112419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 111
  store i8 -1, ptr %.sroa.112419.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i8 -27, ptr %.sroa.113420.0..sroa_idx.i, align 1
  %.sroa.114421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 113
  store i8 -49, ptr %.sroa.114421.0..sroa_idx.i, align 1
  %.sroa.115422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 114
  store i8 80, ptr %.sroa.115422.0..sroa_idx.i, align 1
  %.sroa.116423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 115
  store i8 -1, ptr %.sroa.116423.0..sroa_idx.i, align 1
  %.sroa.117424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 116
  store i8 -18, ptr %.sroa.117424.0..sroa_idx.i, align 1
  %.sroa.118425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 117
  store i8 -41, ptr %.sroa.118425.0..sroa_idx.i, align 1
  %.sroa.119426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 118
  store i8 71, ptr %.sroa.119426.0..sroa_idx.i, align 1
  %.sroa.120427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 119
  store i8 -1, ptr %.sroa.120427.0..sroa_idx.i, align 1
  %.sroa.121428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i8 -8, ptr %.sroa.121428.0..sroa_idx.i, align 1
  %.sroa.122429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 121
  store i8 -34, ptr %.sroa.122429.0..sroa_idx.i, align 1
  %.sroa.123430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 122
  store i8 59, ptr %.sroa.123430.0..sroa_idx.i, align 1
  %.sroa.124431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 123
  store i8 -1, ptr %.sroa.124431.0..sroa_idx.i, align 1
  %.sroa.125432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i8 -3, ptr %.sroa.125432.0..sroa_idx.i, align 1
  %.sroa.126433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 125
  store i8 -25, ptr %.sroa.126433.0..sroa_idx.i, align 1
  %.sroa.127434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 126
  store i8 55, ptr %.sroa.127434.0..sroa_idx.i, align 1
  %.sroa.128435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 127
  store i8 -1, ptr %.sroa.128435.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store i8 48, ptr %31, align 1
  %.sroa.2172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 18, ptr %.sroa.2172.0..sroa_idx.i, align 1
  %.sroa.3173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 59, ptr %.sroa.3173.0..sroa_idx.i, align 1
  %.sroa.4174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 -1, ptr %.sroa.4174.0..sroa_idx.i, align 1
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 57, ptr %.sroa.5175.0..sroa_idx.i, align 1
  %.sroa.6176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 41, ptr %.sroa.6176.0..sroa_idx.i, align 1
  %.sroa.7177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 114, ptr %.sroa.7177.0..sroa_idx.i, align 1
  %.sroa.8178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 -1, ptr %.sroa.8178.0..sroa_idx.i, align 1
  %.sroa.9179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 64, ptr %.sroa.9179.0..sroa_idx.i, align 1
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 64, ptr %.sroa.10180.0..sroa_idx.i, align 1
  %.sroa.11181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 -95, ptr %.sroa.11181.0..sroa_idx.i, align 1
  %.sroa.12182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 11
  store i8 -1, ptr %.sroa.12182.0..sroa_idx.i, align 1
  %.sroa.13183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 68, ptr %.sroa.13183.0..sroa_idx.i, align 1
  %.sroa.14184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 86, ptr %.sroa.14184.0..sroa_idx.i, align 1
  %.sroa.15185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i8 -57, ptr %.sroa.15185.0..sroa_idx.i, align 1
  %.sroa.16186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 15
  store i8 -1, ptr %.sroa.16186.0..sroa_idx.i, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 70, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.18188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 109, ptr %.sroa.18188.0..sroa_idx.i, align 1
  %.sroa.19189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i8 -26, ptr %.sroa.19189.0..sroa_idx.i, align 1
  %.sroa.20190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 19
  store i8 -1, ptr %.sroa.20190.0..sroa_idx.i, align 1
  %.sroa.21191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 70, ptr %.sroa.21191.0..sroa_idx.i, align 1
  %.sroa.22192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 -126, ptr %.sroa.22192.0..sroa_idx.i, align 1
  %.sroa.23193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 -8, ptr %.sroa.23193.0..sroa_idx.i, align 1
  %.sroa.24194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 -1, ptr %.sroa.24194.0..sroa_idx.i, align 1
  %.sroa.25195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 64, ptr %.sroa.25195.0..sroa_idx.i, align 1
  %.sroa.26196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 -106, ptr %.sroa.26196.0..sroa_idx.i, align 1
  %.sroa.27197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 -2, ptr %.sroa.27197.0..sroa_idx.i, align 1
  %.sroa.28198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 -1, ptr %.sroa.28198.0..sroa_idx.i, align 1
  %.sroa.29199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 52, ptr %.sroa.29199.0..sroa_idx.i, align 1
  %.sroa.30200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 -86, ptr %.sroa.30200.0..sroa_idx.i, align 1
  %.sroa.31201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 -8, ptr %.sroa.31201.0..sroa_idx.i, align 1
  %.sroa.32202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 31
  store i8 -1, ptr %.sroa.32202.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 37, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.34204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 -64, ptr %.sroa.34204.0..sroa_idx.i, align 1
  %.sroa.35205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 34
  store i8 -26, ptr %.sroa.35205.0..sroa_idx.i, align 1
  %.sroa.36206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 35
  store i8 -1, ptr %.sroa.36206.0..sroa_idx.i, align 1
  %.sroa.37207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 26, ptr %.sroa.37207.0..sroa_idx.i, align 1
  %.sroa.38208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 37
  store i8 -47, ptr %.sroa.38208.0..sroa_idx.i, align 1
  %.sroa.39209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 38
  store i8 -46, ptr %.sroa.39209.0..sroa_idx.i, align 1
  %.sroa.40210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i8 -1, ptr %.sroa.40210.0..sroa_idx.i, align 1
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 24, ptr %.sroa.41211.0..sroa_idx.i, align 1
  %.sroa.42212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 41
  store i8 -32, ptr %.sroa.42212.0..sroa_idx.i, align 1
  %.sroa.43213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 -67, ptr %.sroa.43213.0..sroa_idx.i, align 1
  %.sroa.44214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 43
  store i8 -1, ptr %.sroa.44214.0..sroa_idx.i, align 1
  %.sroa.45215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i8 34, ptr %.sroa.45215.0..sroa_idx.i, align 1
  %.sroa.46216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 45
  store i8 -21, ptr %.sroa.46216.0..sroa_idx.i, align 1
  %.sroa.47217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 46
  store i8 -87, ptr %.sroa.47217.0..sroa_idx.i, align 1
  %.sroa.48218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 47
  store i8 -1, ptr %.sroa.48218.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 59, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.50220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 -12, ptr %.sroa.50220.0..sroa_idx.i, align 1
  %.sroa.51221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i8 -115, ptr %.sroa.51221.0..sroa_idx.i, align 1
  %.sroa.52222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 51
  store i8 -1, ptr %.sroa.52222.0..sroa_idx.i, align 1
  %.sroa.53223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i8 89, ptr %.sroa.53223.0..sroa_idx.i, align 1
  %.sroa.54224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 53
  store i8 -5, ptr %.sroa.54224.0..sroa_idx.i, align 1
  %.sroa.55225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 54
  store i8 114, ptr %.sroa.55225.0..sroa_idx.i, align 1
  %.sroa.56226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 55
  store i8 -1, ptr %.sroa.56226.0..sroa_idx.i, align 1
  %.sroa.57227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 120, ptr %.sroa.57227.0..sroa_idx.i, align 1
  %.sroa.58228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 57
  store i8 -2, ptr %.sroa.58228.0..sroa_idx.i, align 1
  %.sroa.59229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 58
  store i8 89, ptr %.sroa.59229.0..sroa_idx.i, align 1
  %.sroa.60230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 59
  store i8 -1, ptr %.sroa.60230.0..sroa_idx.i, align 1
  %.sroa.61231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i8 -107, ptr %.sroa.61231.0..sroa_idx.i, align 1
  %.sroa.62232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 61
  store i8 -2, ptr %.sroa.62232.0..sroa_idx.i, align 1
  %.sroa.63233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 62
  store i8 68, ptr %.sroa.63233.0..sroa_idx.i, align 1
  %.sroa.64234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 63
  store i8 -1, ptr %.sroa.64234.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 -82, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.66236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 65
  store i8 -7, ptr %.sroa.66236.0..sroa_idx.i, align 1
  %.sroa.67237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 66
  store i8 55, ptr %.sroa.67237.0..sroa_idx.i, align 1
  %.sroa.68238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 67
  store i8 -1, ptr %.sroa.68238.0..sroa_idx.i, align 1
  %.sroa.69239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i8 -61, ptr %.sroa.69239.0..sroa_idx.i, align 1
  %.sroa.70240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 69
  store i8 -15, ptr %.sroa.70240.0..sroa_idx.i, align 1
  %.sroa.71241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 70
  store i8 51, ptr %.sroa.71241.0..sroa_idx.i, align 1
  %.sroa.72242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 71
  store i8 -1, ptr %.sroa.72242.0..sroa_idx.i, align 1
  %.sroa.73243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i8 -42, ptr %.sroa.73243.0..sroa_idx.i, align 1
  %.sroa.74244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 73
  store i8 -27, ptr %.sroa.74244.0..sroa_idx.i, align 1
  %.sroa.75245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 74
  store i8 53, ptr %.sroa.75245.0..sroa_idx.i, align 1
  %.sroa.76246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 75
  store i8 -1, ptr %.sroa.76246.0..sroa_idx.i, align 1
  %.sroa.77247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i8 -25, ptr %.sroa.77247.0..sroa_idx.i, align 1
  %.sroa.78248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 77
  store i8 -41, ptr %.sroa.78248.0..sroa_idx.i, align 1
  %.sroa.79249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 78
  store i8 56, ptr %.sroa.79249.0..sroa_idx.i, align 1
  %.sroa.80250.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 79
  store i8 -1, ptr %.sroa.80250.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i8 -12, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.82252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 81
  store i8 -60, ptr %.sroa.82252.0..sroa_idx.i, align 1
  %.sroa.83253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 82
  store i8 58, ptr %.sroa.83253.0..sroa_idx.i, align 1
  %.sroa.84254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 83
  store i8 -1, ptr %.sroa.84254.0..sroa_idx.i, align 1
  %.sroa.85255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i8 -5, ptr %.sroa.85255.0..sroa_idx.i, align 1
  %.sroa.86256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 85
  store i8 -77, ptr %.sroa.86256.0..sroa_idx.i, align 1
  %.sroa.87257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 86
  store i8 54, ptr %.sroa.87257.0..sroa_idx.i, align 1
  %.sroa.88258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 87
  store i8 -1, ptr %.sroa.88258.0..sroa_idx.i, align 1
  %.sroa.89259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i8 -2, ptr %.sroa.89259.0..sroa_idx.i, align 1
  %.sroa.90260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 89
  store i8 -98, ptr %.sroa.90260.0..sroa_idx.i, align 1
  %.sroa.91261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 90
  store i8 46, ptr %.sroa.91261.0..sroa_idx.i, align 1
  %.sroa.92262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 91
  store i8 -1, ptr %.sroa.92262.0..sroa_idx.i, align 1
  %.sroa.93263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i8 -4, ptr %.sroa.93263.0..sroa_idx.i, align 1
  %.sroa.94264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 93
  store i8 -122, ptr %.sroa.94264.0..sroa_idx.i, align 1
  %.sroa.95265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 94
  store i8 36, ptr %.sroa.95265.0..sroa_idx.i, align 1
  %.sroa.96266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 95
  store i8 -1, ptr %.sroa.96266.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i8 -10, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.98268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 97
  store i8 107, ptr %.sroa.98268.0..sroa_idx.i, align 1
  %.sroa.99269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 98
  store i8 24, ptr %.sroa.99269.0..sroa_idx.i, align 1
  %.sroa.100270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 99
  store i8 -1, ptr %.sroa.100270.0..sroa_idx.i, align 1
  %.sroa.101271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i8 -19, ptr %.sroa.101271.0..sroa_idx.i, align 1
  %.sroa.102272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 101
  store i8 85, ptr %.sroa.102272.0..sroa_idx.i, align 1
  %.sroa.103273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 102
  store i8 15, ptr %.sroa.103273.0..sroa_idx.i, align 1
  %.sroa.104274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 103
  store i8 -1, ptr %.sroa.104274.0..sroa_idx.i, align 1
  %.sroa.105275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i8 -30, ptr %.sroa.105275.0..sroa_idx.i, align 1
  %.sroa.106276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 105
  store i8 66, ptr %.sroa.106276.0..sroa_idx.i, align 1
  %.sroa.107277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 106
  store i8 9, ptr %.sroa.107277.0..sroa_idx.i, align 1
  %.sroa.108278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 107
  store i8 -1, ptr %.sroa.108278.0..sroa_idx.i, align 1
  %.sroa.109279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i8 -44, ptr %.sroa.109279.0..sroa_idx.i, align 1
  %.sroa.110280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 109
  store i8 50, ptr %.sroa.110280.0..sroa_idx.i, align 1
  %.sroa.111281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 110
  store i8 5, ptr %.sroa.111281.0..sroa_idx.i, align 1
  %.sroa.112282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 111
  store i8 -1, ptr %.sroa.112282.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i8 -64, ptr %.sroa.113283.0..sroa_idx.i, align 1
  %.sroa.114284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 113
  store i8 35, ptr %.sroa.114284.0..sroa_idx.i, align 1
  %.sroa.115285.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 114
  store i8 2, ptr %.sroa.115285.0..sroa_idx.i, align 1
  %.sroa.116286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 115
  store i8 -1, ptr %.sroa.116286.0..sroa_idx.i, align 1
  %.sroa.117287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i8 -84, ptr %.sroa.117287.0..sroa_idx.i, align 1
  %.sroa.118288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 117
  store i8 22, ptr %.sroa.118288.0..sroa_idx.i, align 1
  %.sroa.119289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 118
  store i8 1, ptr %.sroa.119289.0..sroa_idx.i, align 1
  %.sroa.120290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 119
  store i8 -1, ptr %.sroa.120290.0..sroa_idx.i, align 1
  %.sroa.121291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i8 -108, ptr %.sroa.121291.0..sroa_idx.i, align 1
  %.sroa.122292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 121
  store i8 12, ptr %.sroa.122292.0..sroa_idx.i, align 1
  %.sroa.123293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 122
  store i8 1, ptr %.sroa.123293.0..sroa_idx.i, align 1
  %.sroa.124294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 123
  store i8 -1, ptr %.sroa.124294.0..sroa_idx.i, align 1
  %.sroa.125295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 124
  store i8 122, ptr %.sroa.125295.0..sroa_idx.i, align 1
  %.sroa.126296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 125
  store i8 4, ptr %.sroa.126296.0..sroa_idx.i, align 1
  %.sroa.127297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 126
  store i8 2, ptr %.sroa.127297.0..sroa_idx.i, align 1
  %.sroa.128298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 127
  store i8 -1, ptr %.sroa.128298.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store i8 -1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 -9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 -13, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 -1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 -2, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 -15, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i8 -19, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 7
  store i8 -1, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 -3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 -21, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 -25, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 -1, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 -3, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 13
  store i8 -27, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 -30, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 15
  store i8 -1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 -4, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 -33, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 -37, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 -4, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 -40, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 22
  store i8 -44, ptr %.sroa.23.0..sroa_idx.i, align 1
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 -1, ptr %.sroa.24.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 -4, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 -47, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 -51, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 27
  store i8 -1, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i8 -4, ptr %.sroa.29.0..sroa_idx.i, align 1
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 -54, ptr %.sroa.30.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 -58, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 31
  store i8 -1, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 -5, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 -62, ptr %.sroa.34.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 -65, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 35
  store i8 -1, ptr %.sroa.36.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i8 -5, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 37
  store i8 -72, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 38
  store i8 -68, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 39
  store i8 -1, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 -6, ptr %.sroa.41.0..sroa_idx.i, align 1
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 41
  store i8 -81, ptr %.sroa.42.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 42
  store i8 -71, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 43
  store i8 -1, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i8 -6, ptr %.sroa.45.0..sroa_idx.i, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 45
  store i8 -91, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 46
  store i8 -74, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 47
  store i8 -1, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 -7, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 49
  store i8 -103, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 50
  store i8 -78, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 51
  store i8 -1, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i8 -8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 53
  store i8 -117, ptr %.sroa.54.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 54
  store i8 -83, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 55
  store i8 -1, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 -8, ptr %.sroa.57.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 57
  store i8 125, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 58
  store i8 -88, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 59
  store i8 -1, ptr %.sroa.60.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i8 -9, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 61
  store i8 111, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 62
  store i8 -93, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 63
  store i8 -1, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 -13, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 65
  store i8 96, ptr %.sroa.66.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 66
  store i8 -97, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 67
  store i8 -1, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i8 -20, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 69
  store i8 83, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 70
  store i8 -99, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 71
  store i8 -1, ptr %.sroa.72.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 -26, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 73
  store i8 70, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 74
  store i8 -102, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 75
  store i8 -1, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i8 -33, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 77
  store i8 57, ptr %.sroa.78.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 78
  store i8 -104, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 79
  store i8 -1, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i8 -44, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 81
  store i8 42, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 82
  store i8 -110, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 83
  store i8 -1, ptr %.sroa.84.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 84
  store i8 -56, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 85
  store i8 30, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 86
  store i8 -116, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 87
  store i8 -1, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i8 -67, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 89
  store i8 17, ptr %.sroa.90.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 90
  store i8 -122, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 91
  store i8 -1, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 92
  store i8 -79, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 93
  store i8 4, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 94
  store i8 127, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 95
  store i8 -1, ptr %.sroa.96.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i8 -94, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 97
  store i8 1, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 98
  store i8 124, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 99
  store i8 -1, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 100
  store i8 -107, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 101
  store i8 1, ptr %.sroa.102.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 102
  store i8 122, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 103
  store i8 -1, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i8 -120, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 105
  store i8 1, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 106
  store i8 121, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 107
  store i8 -1, ptr %.sroa.108.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 108
  store i8 123, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 109
  store i8 1, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 110
  store i8 119, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 111
  store i8 -1, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i8 109, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 113
  store i8 0, ptr %.sroa.114.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 114
  store i8 115, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 115
  store i8 -1, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 116
  store i8 97, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 117
  store i8 0, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 118
  store i8 112, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 119
  store i8 -1, ptr %.sroa.120.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i8 85, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 121
  store i8 0, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 122
  store i8 109, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 123
  store i8 -1, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 124
  store i8 73, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 125
  store i8 0, ptr %.sroa.126.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 126
  store i8 106, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 127
  store i8 -1, ptr %.sroa.128.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %.body.thread.i

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

58:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i

64:                                               ; preds = %.noexc129.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  %75 = icmp eq ptr %1, %.620.i
  %or.cond.i = select i1 %.2.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.620.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5QListIP7QActionE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZN5QListIP7QActionE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZN5QListIP7QActionE3endEv"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5QListI7QStringE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5QListI7QStringE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZplRK7QStringPKc: argument 0"}
!28 = distinct !{!28, !"_ZplRK7QStringPKc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5QListI7QStringE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5QListI7QStringE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZplRK7QStringPKc: argument 0"}
!37 = distinct !{!37, !"_ZplRK7QStringPKc"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5QListI7QStringE5beginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5QListI7QStringE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZplRK7QStringPKc: argument 0"}
!46 = distinct !{!46, !"_ZplRK7QStringPKc"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5QListI7QStringE5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5QListI7QStringE3endEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZplRK7QStringPKc: argument 0"}
!55 = distinct !{!55, !"_ZplRK7QStringPKc"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5QListI7QStringE5beginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5QListI7QStringE3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZplRK7QStringPKc: argument 0"}
!64 = distinct !{!64, !"_ZplRK7QStringPKc"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5QListI7QStringE5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5QListI7QStringE3endEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZplRK7QStringPKc: argument 0"}
!73 = distinct !{!73, !"_ZplRK7QStringPKc"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5QListIP7QActionE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZN5QListIP7QActionE5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZN5QListIP7QActionE3endEv"}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5QListI7QStringE5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5QListI7QStringE3endEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZplRK7QStringS1_: argument 0"}
!89 = distinct !{!89, !"_ZplRK7QStringS1_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!92 = distinct !{!92, !"_ZN7QString8fromUtf8EPKci"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!95 = distinct !{!95, !"_ZN7QString8fromUtf8EPKci"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!98 = distinct !{!98, !"_ZNKR7QString11toLocal8BitEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK15QTreeWidgetItem4fontEi: argument 0"}
!101 = distinct !{!101, !"_ZNK15QTreeWidgetItem4fontEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5QListI7QStringE5beginEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5QListI7QStringE3endEv"}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
