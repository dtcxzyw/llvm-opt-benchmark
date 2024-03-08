; ModuleID = 'bench/meshlab/original/plugin_info_dialog.cpp.ll'
source_filename = "bench/meshlab/original/plugin_info_dialog.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
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
  %21 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %6, %.sroa.12.0.i.ph
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %18 = phi ptr [ null, %3 ], [ %17, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.vcg::Color4", ptr %18, i64 %14
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %22, %.noexc6 ]
  %24 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %24, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc6 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %19, align 8
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPixmap, align 8
  %4 = alloca %class.QPixmap, align 8
  %5 = alloca %class.QPixmap, align 8
  %6 = alloca %class.QPixmap, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV16PluginInfoDialog, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV16PluginInfoDialog, i64 0, inrange i32 1, i64 2), ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %9 unwind label %46

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @_ZN10QArrayData11shared_nullE, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  invoke void @_ZN19Ui_PluginInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %0)
          to label %16 unwind label %48

16:                                               ; preds = %9
  %17 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %18 unwind label %48

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 21, ptr noundef null, ptr noundef null)
          to label %22 unwind label %48

22:                                               ; preds = %18
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef 0)
          to label %23 unwind label %50

23:                                               ; preds = %22
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %24 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %25 unwind label %48

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 22, ptr noundef null, ptr noundef null)
          to label %29 unwind label %48

29:                                               ; preds = %25
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 noundef 1)
          to label %30 unwind label %52

30:                                               ; preds = %29
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %31 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 248
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 25, ptr noundef null, ptr noundef null)
          to label %36 unwind label %48

36:                                               ; preds = %32
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef 1)
          to label %37 unwind label %54

37:                                               ; preds = %36
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %38 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%class.QPixmap) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 40, ptr noundef null, ptr noundef null)
          to label %43 unwind label %48

43:                                               ; preds = %39
  invoke void @_ZN5QIcon9addPixmapERK7QPixmapNS_4ModeENS_5StateE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i32 noundef 1)
          to label %44 unwind label %56

44:                                               ; preds = %43
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %58

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %58

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %58

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %58

58:                                               ; preds = %56, %54, %52, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %59

59:                                               ; preds = %58, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %47, %46 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_PluginInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit23

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %135

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %23, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 773, ptr %3, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 476, ptr %30, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %33, %_ZN9QtPrivate8RefCount5derefEv.exit.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
  %38 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %1)
          to label %39 unwind label %114

39:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %40 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
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
  %56 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %57 unwind label %120

57:                                               ; preds = %55
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull %1)
          to label %58 unwind label %122

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
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
  %76 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %77 unwind label %120

77:                                               ; preds = %75
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %1)
          to label %78 unwind label %126

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
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
  %92 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %93 unwind label %120

93:                                               ; preds = %91
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull %1, i32 0)
          to label %94 unwind label %130

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %107 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %107, ptr noundef nonnull @.str.15, ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 0)
          to label %108 unwind label %120

108:                                              ; preds = %106
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  invoke void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
          to label %109 unwind label %120

109:                                              ; preds = %108
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret void

110:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %135

112:                                              ; preds = %32
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %135

114:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %135

116:                                              ; preds = %39
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %135

118:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %135

120:                                              ; preds = %94, %78, %58, %108, %106, %104, %103, %_ZN7QStringD2Ev.exit61, %91, %88, %86, %_ZN7QStringD2Ev.exit54, %75, %72, %71, %68, %67, %_ZN7QStringD2Ev.exit47, %55, %52, %_ZN7QStringD2Ev.exit41
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %134

122:                                              ; preds = %57
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %134

124:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %134

126:                                              ; preds = %77
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %134

128:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit48
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %134

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %134

132:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit55
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %134

134:                                              ; preds = %132, %130, %128, %126, %124, %122, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
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
define void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  tail call void @_ZN11QHeaderView20setSectionResizeModeENS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48) %74, i32 noundef 3)
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  tail call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(48) %78, i1 noundef zeroext false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
  tail call void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 noundef 0, i32 noundef 1)
  %83 = tail call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %84 = tail call noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %1
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %94, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %90, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
  br label %1889

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZN7QStringD2Ev.exit571

100:                                              ; preds = %1
  %101 = tail call { ptr, i8 } @_ZNK13PluginManager14pluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(272) %83, i1 noundef zeroext true)
  %102 = extractvalue { ptr, i8 } %101, 0
  store ptr %102, ptr %29, align 8
  %103 = getelementptr inbounds i8, ptr %29, i64 8
  %104 = extractvalue { ptr, i8 } %101, 1
  store i8 %104, ptr %103, align 8
  call void @_ZN13PluginManager19PluginRangeIterator5beginEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator) align 8 %30, ptr noundef nonnull align 8 dereferenceable(9) %29)
  call void @_ZN13PluginManager19PluginRangeIterator3endEv(ptr dead_on_unwind nonnull writable sret(%class.ConstPluginIterator) align 8 %31, ptr noundef nonnull align 8 dereferenceable(9) %29)
  %105 = getelementptr inbounds i8, ptr %30, i64 8
  %106 = getelementptr inbounds i8, ptr %31, i64 8
  %107 = load ptr, ptr %105, align 8
  %108 = load ptr, ptr %106, align 8
  %.not1366 = icmp eq ptr %107, %108
  br i1 %.not1366, label %._crit_edge1370, label %.lr.ph1369

.lr.ph1369:                                       ; preds = %100
  %109 = getelementptr inbounds i8, ptr %30, i64 16
  br label %110

110:                                              ; preds = %.lr.ph1369, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit
  %111 = phi ptr [ %107, %.lr.ph1369 ], [ %1843, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit ]
  %.0921367 = phi i32 [ 0, %.lr.ph1369 ], [ %1801, %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit ]
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17MeshLabPluginTypeC1EPK13MeshLabPlugin(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %112)
  call void @_ZNK17MeshLabPluginType16pluginTypeStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr @_ZN9QListData11shared_nullE, ptr %34, align 8
  %113 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType16isDecoratePluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %114 unwind label %121

114:                                              ; preds = %110
  br i1 %113, label %115, label %_ZN5QListIP7QActionED2Ev.exit

115:                                              ; preds = %114
  %116 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %116)
  %117 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI14DecoratePlugin, i64 -1) #21
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%class.QList.69) align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %123 unwind label %121

121:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit524, %1614, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, %541, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165, %423, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, %305, %_ZN5QListIP7QActionED2Ev.exit, %115, %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160

123:                                              ; preds = %115
  %124 = load ptr, ptr %35, align 8, !noalias !10
  %125 = load atomic i32, ptr %124 monotonic, align 4, !noalias !10
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %127, label %154

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %124, i64 4
  %129 = load i32, ptr %128, align 4, !noalias !10
  %130 = getelementptr inbounds i8, ptr %124, i64 16
  %131 = getelementptr inbounds i8, ptr %124, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %129)
          to label %.noexc unwind label %.loopexit.split-lp1286

.noexc:                                           ; preds = %127
  %136 = load ptr, ptr %35, align 8, !noalias !10
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !noalias !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %.not.i.i.i.i.i = icmp eq ptr %134, %141
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, label %142

142:                                              ; preds = %.noexc
  %143 = getelementptr inbounds i8, ptr %136, i64 12
  %144 = load i32, ptr %143, align 4, !noalias !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %137, i64 %145
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %141 to i64
  %149 = sub i64 %147, %148
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

151:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %134, i64 %149, i1 false), !noalias !10
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i: ; preds = %151, %142, %.noexc
  %152 = load atomic i32, ptr %135 monotonic, align 4, !noalias !10
  switch i32 %152, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
    i32 -1, label %154
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  %153 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4, !noalias !10
  %.not.i.i.i.i = icmp eq i32 %153, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, label %154

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %135)
          to label %154 unwind label %.loopexit.split-lp1286

154:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i, %123, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i
  %155 = load ptr, ptr %35, align 8, !noalias !13
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !noalias !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load atomic i32, ptr %155 monotonic, align 4, !noalias !14
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %163, label %_ZN5QListIP7QActionE3endEv.exit

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %155, i64 4
  %165 = load i32, ptr %164, align 4, !noalias !14
  %166 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %165)
          to label %.noexc134 unwind label %.loopexit.split-lp1286

.noexc134:                                        ; preds = %163
  %167 = load ptr, ptr %35, align 8, !noalias !14
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !noalias !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  %.not.i.i.i.i.i129 = icmp eq ptr %160, %172
  br i1 %.not.i.i.i.i.i129, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130, label %173

173:                                              ; preds = %.noexc134
  %174 = getelementptr inbounds i8, ptr %167, i64 12
  %175 = load i32, ptr %174, align 4, !noalias !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %168, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130

182:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %160, i64 %180, i1 false), !noalias !14
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130: ; preds = %182, %173, %.noexc134
  %183 = load atomic i32, ptr %166 monotonic, align 4, !noalias !14
  switch i32 %183, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i131
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i132:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130
  %184 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4, !noalias !14
  %.not.i.i.i.i133 = icmp eq i32 %184, 1
  br i1 %.not.i.i.i.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i131, label %_ZN5QListIP7QActionE3endEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i132, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %166)
          to label %_ZN5QListIP7QActionE3endEv.exit unwind label %.loopexit.split-lp1286

_ZN5QListIP7QActionE3endEv.exit:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i131, %154, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i130, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i132
  %185 = load ptr, ptr %35, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = getelementptr inbounds i8, ptr %185, i64 12
  %188 = load i32, ptr %187, align 4, !noalias !14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  %.not12251290 = icmp eq ptr %160, %190
  br i1 %.not12251290, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit147
  %.pre = load ptr, ptr %35, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListIP7QActionE3endEv.exit
  %191 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %185, %_ZN5QListIP7QActionE3endEv.exit ]
  %192 = load atomic i32, ptr %191 monotonic, align 4
  switch i32 %192, label %_ZN9QtPrivate8RefCount5derefEv.exit.i137 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i137:         ; preds = %._crit_edge
  %193 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i138 = icmp eq i32 %193, 1
  br i1 %.not.i138, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, label %_ZN5QListIP7QActionED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i137
  %.pre.i140 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, %._crit_edge
  %194 = phi ptr [ %.pre.i140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139 ], [ %191, %._crit_edge ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %194)
          to label %_ZN5QListIP7QActionED2Ev.exit unwind label %195

195:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

.loopexit1285:                                    ; preds = %.lr.ph
  %lpad.loopexit1287 = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp1286:                           ; preds = %127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i, %163, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i131
  %lpad.loopexit.split-lp1288 = landingpad { ptr, i32 }
          cleanup
  br label %302

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionE3endEv.exit, %_ZN7QStringD2Ev.exit147
  %.sroa.01222.01291 = phi ptr [ %299, %_ZN7QStringD2Ev.exit147 ], [ %160, %_ZN5QListIP7QActionE3endEv.exit ]
  %198 = load ptr, ptr %.sroa.01222.01291, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %199 unwind label %.loopexit1285

199:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %200 = load ptr, ptr %34, align 8
  %201 = load atomic i32, ptr %200 monotonic, align 4
  %202 = icmp ugt i32 %201, 1
  br i1 %202, label %203, label %275

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 2147483647, ptr %11, align 4
  %204 = getelementptr inbounds i8, ptr %200, i64 16
  %205 = getelementptr inbounds i8, ptr %200, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %11, i32 noundef 1)
          to label %.noexc782 unwind label %300

.noexc782:                                        ; preds = %203
  %210 = load ptr, ptr %34, align 8
  %211 = getelementptr i8, ptr %210, i64 16
  %212 = getelementptr inbounds i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr ptr, ptr %211, i64 %214
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %.not8.i.i = icmp eq i32 %216, 0
  br i1 %.not8.i.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc782, %_ZN7QStringC2ERKS_.exit.i.i
  %.010.i.i = phi ptr [ %224, %_ZN7QStringC2ERKS_.exit.i.i ], [ %215, %.noexc782 ]
  %.079.i.i = phi ptr [ %225, %_ZN7QStringC2ERKS_.exit.i.i ], [ %208, %.noexc782 ]
  %219 = load ptr, ptr %.079.i.i, align 8
  store ptr %219, ptr %.010.i.i, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  %221 = add i32 %220, -1
  %or.cond.not.i.i.i.i773 = icmp ult i32 %221, -2
  br i1 %or.cond.not.i.i.i.i773, label %222, label %_ZN7QStringC2ERKS_.exit.i.i

222:                                              ; preds = %.lr.ph.i.i
  %223 = atomicrmw add ptr %219, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %222, %.lr.ph.i.i
  %224 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %225 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  %.not.i.i774 = icmp eq ptr %224, %218
  br i1 %.not.i.i774, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %.pre.i775 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i775, i64 8
  %.pre17.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre18.i = load i32, ptr %11, align 4
  %.pre19.i = sext i32 %.pre17.i to i64
  %226 = sext i32 %.pre18.i to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i, %.noexc782
  %.pre-phi.i = phi i64 [ %.pre19.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %214, %.noexc782 ]
  %227 = phi i64 [ %226, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ 0, %.noexc782 ]
  %228 = phi ptr [ %.pre.i775, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i ], [ %210, %.noexc782 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = getelementptr inbounds ptr, ptr %229, i64 %.pre-phi.i
  %231 = getelementptr inbounds ptr, ptr %230, i64 %227
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = getelementptr inbounds i8, ptr %228, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %229, i64 %235
  %.not8.i6.i = icmp eq ptr %232, %236
  br i1 %.not8.i6.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %237 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %208, i64 %227
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN7QStringC2ERKS_.exit.i11.i, %.lr.ph.i7.preheader.i
  %.010.i8.i = phi ptr [ %243, %_ZN7QStringC2ERKS_.exit.i11.i ], [ %232, %.lr.ph.i7.preheader.i ]
  %.079.i9.i = phi ptr [ %244, %_ZN7QStringC2ERKS_.exit.i11.i ], [ %237, %.lr.ph.i7.preheader.i ]
  %238 = load ptr, ptr %.079.i9.i, align 8
  store ptr %238, ptr %.010.i8.i, align 8
  %239 = load atomic i32, ptr %238 monotonic, align 4
  %240 = add i32 %239, -1
  %or.cond.not.i.i.i10.i = icmp ult i32 %240, -2
  br i1 %or.cond.not.i.i.i10.i, label %241, label %_ZN7QStringC2ERKS_.exit.i11.i

241:                                              ; preds = %.lr.ph.i7.i
  %242 = atomicrmw add ptr %238, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i

_ZN7QStringC2ERKS_.exit.i11.i:                    ; preds = %241, %.lr.ph.i7.i
  %243 = getelementptr inbounds i8, ptr %.010.i8.i, i64 8
  %244 = getelementptr inbounds i8, ptr %.079.i9.i, i64 8
  %.not.i12.i = icmp eq ptr %243, %236
  br i1 %.not.i12.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, label %.lr.ph.i7.i, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i
  %245 = load atomic i32, ptr %209 monotonic, align 4
  switch i32 %245, label %_ZN9QtPrivate8RefCount5derefEv.exit.i780 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
    i32 -1, label %.noexc580
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i780:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i
  %246 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i781 = icmp eq i32 %246, 1
  br i1 %.not.i781, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i, label %.noexc580

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i780, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i
  %247 = getelementptr inbounds i8, ptr %209, i64 16
  %248 = getelementptr inbounds i8, ptr %209, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %247, i64 %250
  %252 = getelementptr inbounds i8, ptr %209, i64 12
  %253 = load i32, ptr %252, align 4
  %.not4.i.i.i = icmp eq i32 %253, %249
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %247, i64 %254
  br label %.lr.ph.i.i.i776

.lr.ph.i.i.i776:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %256, %_ZN7QStringD2Ev.exit.i.i.i ], [ %255, %.lr.ph.i.preheader.i.i ]
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %257 = load ptr, ptr %256, align 8
  %258 = load atomic i32, ptr %257 monotonic, align 4
  switch i32 %258, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i778 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i778:   ; preds = %.lr.ph.i.i.i776
  %259 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i.i.i779 = icmp eq i32 %259, 1
  br i1 %.not.i.i.i.i779, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i778
  %.pre.i.i.i.i = load ptr, ptr %256, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i776
  %260 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %257, %.lr.ph.i.i.i776 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %260, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i778, %.lr.ph.i.i.i776
  %.not.i.i.i777 = icmp eq ptr %256, %251
  br i1 %.not.i.i.i777, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, label %.lr.ph.i.i.i776, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %209)
          to label %.noexc580 unwind label %300

.noexc580:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i780, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i
  %261 = load ptr, ptr %34, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %262, i64 %265
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %270 = load ptr, ptr %36, align 8
  store ptr %270, ptr %269, align 8
  %271 = load atomic i32, ptr %270 monotonic, align 4
  %272 = add i32 %271, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %272, -2
  br i1 %or.cond.not.i.i.i.i, label %273, label %294

273:                                              ; preds = %.noexc580
  %274 = atomicrmw add ptr %270, i32 1 seq_cst, align 4
  br label %294

275:                                              ; preds = %199
  %276 = load ptr, ptr %36, align 8
  store ptr %276, ptr %21, align 8
  %277 = load atomic i32, ptr %276 monotonic, align 4
  %278 = add i32 %277, -1
  %or.cond.not.i.i.i7.i = icmp ult i32 %278, -2
  br i1 %or.cond.not.i.i.i7.i, label %279, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i

279:                                              ; preds = %275
  %280 = atomicrmw add ptr %276, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i: ; preds = %279, %275
  %281 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %282 unwind label %284

282:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i
  %283 = load i64, ptr %21, align 8
  store i64 %283, ptr %281, align 8
  br label %294

284:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = call ptr @__cxa_begin_catch(ptr %286) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %21)
  invoke void @__cxa_rethrow() #25
          to label %293 unwind label %288

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body581 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #22
  unreachable

293:                                              ; preds = %284
  unreachable

294:                                              ; preds = %.noexc580, %273, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %295 = load ptr, ptr %36, align 8
  %296 = load atomic i32, ptr %295 monotonic, align 4
  switch i32 %296, label %_ZN9QtPrivate8RefCount5derefEv.exit.i143 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
    i32 -1, label %_ZN7QStringD2Ev.exit147
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i143:         ; preds = %294
  %297 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i144 = icmp eq i32 %297, 1
  br i1 %.not.i144, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, label %_ZN7QStringD2Ev.exit147

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i143
  %.pre.i146 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, %294
  %298 = phi ptr [ %.pre.i146, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145 ], [ %295, %294 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %298, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %294, %_ZN9QtPrivate8RefCount5derefEv.exit.i143, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
  %299 = getelementptr inbounds i8, ptr %.sroa.01222.01291, i64 8
  %.not1225 = icmp eq ptr %299, %190
  br i1 %.not1225, label %._crit_edge.loopexit, label %.lr.ph

300:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i, %203
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body581

.body581:                                         ; preds = %288, %300
  %eh.lpad-body582 = phi { ptr, i32 } [ %301, %300 ], [ %289, %288 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %302

302:                                              ; preds = %.loopexit1285, %.loopexit.split-lp1286, %.body581
  %.pn123 = phi { ptr, i32 } [ %eh.lpad-body582, %.body581 ], [ %lpad.loopexit1287, %.loopexit1285 ], [ %lpad.loopexit.split-lp1288, %.loopexit.split-lp1286 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136, %_ZN9QtPrivate8RefCount5derefEv.exit.i137, %._crit_edge, %114
  %303 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType12isEditPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %304 unwind label %121

304:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit
  br i1 %303, label %305, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit

305:                                              ; preds = %304
  %306 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %306)
  %307 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI10EditPlugin, i64 0) #21
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %307)
          to label %.preheader1284 unwind label %121

.preheader1284:                                   ; preds = %305
  %.sroa.01218.01292 = load ptr, ptr %37, align 8
  %.not12261293 = icmp eq ptr %.sroa.01218.01292, %37
  br i1 %.not12261293, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph1295

._crit_edge1296:                                  ; preds = %_ZN7QStringD2Ev.exit155
  %.pre1378 = load ptr, ptr %37, align 8
  %.not8.i.i.i = icmp eq ptr %.pre1378, %37
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge1296, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i ], [ %.pre1378, %._crit_edge1296 ]
  %311 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %311, %37
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !19

.lr.ph1295:                                       ; preds = %.preheader1284, %_ZN7QStringD2Ev.exit155
  %.sroa.01218.01294 = phi ptr [ %.sroa.01218.0, %_ZN7QStringD2Ev.exit155 ], [ %.sroa.01218.01292, %.preheader1284 ]
  %312 = getelementptr inbounds i8, ptr %.sroa.01218.01294, i64 16
  %313 = load ptr, ptr %312, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %314 unwind label %414

314:                                              ; preds = %.lr.ph1295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %315 = load ptr, ptr %34, align 8
  %316 = load atomic i32, ptr %315 monotonic, align 4
  %317 = icmp ugt i32 %316, 1
  br i1 %317, label %318, label %390

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 2147483647, ptr %10, align 4
  %319 = getelementptr inbounds i8, ptr %315, i64 16
  %320 = getelementptr inbounds i8, ptr %315, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %319, i64 %322
  %324 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %10, i32 noundef 1)
          to label %.noexc823 unwind label %416

.noexc823:                                        ; preds = %318
  %325 = load ptr, ptr %34, align 8
  %326 = getelementptr i8, ptr %325, i64 16
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr ptr, ptr %326, i64 %329
  %331 = load i32, ptr %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %.not8.i.i784 = icmp eq i32 %331, 0
  br i1 %.not8.i.i784, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i797, label %.lr.ph.i.i785

.lr.ph.i.i785:                                    ; preds = %.noexc823, %_ZN7QStringC2ERKS_.exit.i.i789
  %.010.i.i786 = phi ptr [ %339, %_ZN7QStringC2ERKS_.exit.i.i789 ], [ %330, %.noexc823 ]
  %.079.i.i787 = phi ptr [ %340, %_ZN7QStringC2ERKS_.exit.i.i789 ], [ %323, %.noexc823 ]
  %334 = load ptr, ptr %.079.i.i787, align 8
  store ptr %334, ptr %.010.i.i786, align 8
  %335 = load atomic i32, ptr %334 monotonic, align 4
  %336 = add i32 %335, -1
  %or.cond.not.i.i.i.i788 = icmp ult i32 %336, -2
  br i1 %or.cond.not.i.i.i.i788, label %337, label %_ZN7QStringC2ERKS_.exit.i.i789

337:                                              ; preds = %.lr.ph.i.i785
  %338 = atomicrmw add ptr %334, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i789

_ZN7QStringC2ERKS_.exit.i.i789:                   ; preds = %337, %.lr.ph.i.i785
  %339 = getelementptr inbounds i8, ptr %.010.i.i786, i64 8
  %340 = getelementptr inbounds i8, ptr %.079.i.i787, i64 8
  %.not.i.i790 = icmp eq ptr %339, %333
  br i1 %.not.i.i790, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791, label %.lr.ph.i.i785, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791: ; preds = %_ZN7QStringC2ERKS_.exit.i.i789
  %.pre.i792 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i793 = getelementptr inbounds i8, ptr %.pre.i792, i64 8
  %.pre17.i794 = load i32, ptr %.phi.trans.insert.i793, align 8
  %.pre18.i795 = load i32, ptr %10, align 4
  %.pre19.i796 = sext i32 %.pre17.i794 to i64
  %341 = sext i32 %.pre18.i795 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i797

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i797: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791, %.noexc823
  %.pre-phi.i798 = phi i64 [ %.pre19.i796, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791 ], [ %329, %.noexc823 ]
  %342 = phi i64 [ %341, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791 ], [ 0, %.noexc823 ]
  %343 = phi ptr [ %.pre.i792, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i791 ], [ %325, %.noexc823 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = getelementptr inbounds ptr, ptr %344, i64 %.pre-phi.i798
  %346 = getelementptr inbounds ptr, ptr %345, i64 %342
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = getelementptr inbounds i8, ptr %343, i64 12
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %344, i64 %350
  %.not8.i6.i799 = icmp eq ptr %347, %351
  br i1 %.not8.i6.i799, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807, label %.lr.ph.i7.preheader.i800

.lr.ph.i7.preheader.i800:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i797
  %352 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %323, i64 %342
  br label %.lr.ph.i7.i801

.lr.ph.i7.i801:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i805, %.lr.ph.i7.preheader.i800
  %.010.i8.i802 = phi ptr [ %358, %_ZN7QStringC2ERKS_.exit.i11.i805 ], [ %347, %.lr.ph.i7.preheader.i800 ]
  %.079.i9.i803 = phi ptr [ %359, %_ZN7QStringC2ERKS_.exit.i11.i805 ], [ %352, %.lr.ph.i7.preheader.i800 ]
  %353 = load ptr, ptr %.079.i9.i803, align 8
  store ptr %353, ptr %.010.i8.i802, align 8
  %354 = load atomic i32, ptr %353 monotonic, align 4
  %355 = add i32 %354, -1
  %or.cond.not.i.i.i10.i804 = icmp ult i32 %355, -2
  br i1 %or.cond.not.i.i.i10.i804, label %356, label %_ZN7QStringC2ERKS_.exit.i11.i805

356:                                              ; preds = %.lr.ph.i7.i801
  %357 = atomicrmw add ptr %353, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i805

_ZN7QStringC2ERKS_.exit.i11.i805:                 ; preds = %356, %.lr.ph.i7.i801
  %358 = getelementptr inbounds i8, ptr %.010.i8.i802, i64 8
  %359 = getelementptr inbounds i8, ptr %.079.i9.i803, i64 8
  %.not.i12.i806 = icmp eq ptr %358, %351
  br i1 %.not.i12.i806, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807, label %.lr.ph.i7.i801, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i805, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i797
  %360 = load atomic i32, ptr %324 monotonic, align 4
  switch i32 %360, label %_ZN9QtPrivate8RefCount5derefEv.exit.i821 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i808
    i32 -1, label %.noexc586
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i821:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807
  %361 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i822 = icmp eq i32 %361, 1
  br i1 %.not.i822, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i808, label %.noexc586

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i808: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i821, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807
  %362 = getelementptr inbounds i8, ptr %324, i64 16
  %363 = getelementptr inbounds i8, ptr %324, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %362, i64 %365
  %367 = getelementptr inbounds i8, ptr %324, i64 12
  %368 = load i32, ptr %367, align 4
  %.not4.i.i.i809 = icmp eq i32 %368, %364
  br i1 %.not4.i.i.i809, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i815, label %.lr.ph.i.preheader.i.i810

.lr.ph.i.preheader.i.i810:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i808
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %362, i64 %369
  br label %.lr.ph.i.i.i811

.lr.ph.i.i.i811:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i813, %.lr.ph.i.preheader.i.i810
  %.05.i.i.i812 = phi ptr [ %371, %_ZN7QStringD2Ev.exit.i.i.i813 ], [ %370, %.lr.ph.i.preheader.i.i810 ]
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i812, i64 -8
  %372 = load ptr, ptr %371, align 8
  %373 = load atomic i32, ptr %372 monotonic, align 4
  switch i32 %373, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i817 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i816
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i813
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i817:   ; preds = %.lr.ph.i.i.i811
  %374 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i.i.i818 = icmp eq i32 %374, 1
  br i1 %.not.i.i.i.i818, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i819, label %_ZN7QStringD2Ev.exit.i.i.i813

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i819: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i817
  %.pre.i.i.i.i820 = load ptr, ptr %371, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i816

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i816: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i819, %.lr.ph.i.i.i811
  %375 = phi ptr [ %.pre.i.i.i.i820, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i819 ], [ %372, %.lr.ph.i.i.i811 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %375, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i813

_ZN7QStringD2Ev.exit.i.i.i813:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i816, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i817, %.lr.ph.i.i.i811
  %.not.i.i.i814 = icmp eq ptr %371, %366
  br i1 %.not.i.i.i814, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i815, label %.lr.ph.i.i.i811, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i815: ; preds = %_ZN7QStringD2Ev.exit.i.i.i813, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i808
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %324)
          to label %.noexc586 unwind label %416

.noexc586:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i821, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i807, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i815
  %376 = load ptr, ptr %34, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  %378 = getelementptr inbounds i8, ptr %376, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %377, i64 %380
  %382 = load i32, ptr %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %385 = load ptr, ptr %38, align 8
  store ptr %385, ptr %384, align 8
  %386 = load atomic i32, ptr %385 monotonic, align 4
  %387 = add i32 %386, -1
  %or.cond.not.i.i.i.i585 = icmp ult i32 %387, -2
  br i1 %or.cond.not.i.i.i.i585, label %388, label %409

388:                                              ; preds = %.noexc586
  %389 = atomicrmw add ptr %385, i32 1 seq_cst, align 4
  br label %409

390:                                              ; preds = %314
  %391 = load ptr, ptr %38, align 8
  store ptr %391, ptr %20, align 8
  %392 = load atomic i32, ptr %391 monotonic, align 4
  %393 = add i32 %392, -1
  %or.cond.not.i.i.i7.i583 = icmp ult i32 %393, -2
  br i1 %or.cond.not.i.i.i7.i583, label %394, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i584

394:                                              ; preds = %390
  %395 = atomicrmw add ptr %391, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i584

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i584: ; preds = %394, %390
  %396 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %397 unwind label %399

397:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i584
  %398 = load i64, ptr %20, align 8
  store i64 %398, ptr %396, align 8
  br label %409

399:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i584
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = call ptr @__cxa_begin_catch(ptr %401) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %20)
  invoke void @__cxa_rethrow() #25
          to label %408 unwind label %403

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body587 unwind label %405

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #22
  unreachable

408:                                              ; preds = %399
  unreachable

409:                                              ; preds = %.noexc586, %388, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %410 = load ptr, ptr %38, align 8
  %411 = load atomic i32, ptr %410 monotonic, align 4
  switch i32 %411, label %_ZN9QtPrivate8RefCount5derefEv.exit.i151 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
    i32 -1, label %_ZN7QStringD2Ev.exit155
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i151:         ; preds = %409
  %412 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i152 = icmp eq i32 %412, 1
  br i1 %.not.i152, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, label %_ZN7QStringD2Ev.exit155

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i151
  %.pre.i154 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153, %409
  %413 = phi ptr [ %.pre.i154, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i153 ], [ %410, %409 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %413, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %409, %_ZN9QtPrivate8RefCount5derefEv.exit.i151, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i150
  %.sroa.01218.0 = load ptr, ptr %.sroa.01218.01294, align 8
  %.not1226 = icmp eq ptr %.sroa.01218.0, %37
  br i1 %.not1226, label %._crit_edge1296, label %.lr.ph1295

414:                                              ; preds = %.lr.ph1295
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i815, %318
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

.body587:                                         ; preds = %403, %416
  %eh.lpad-body588 = phi { ptr, i32 } [ %417, %416 ], [ %404, %403 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %418

418:                                              ; preds = %.body587, %414
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body588, %.body587 ], [ %415, %414 ]
  %419 = load ptr, ptr %37, align 8
  %.not8.i.i.i156 = icmp eq ptr %419, %37
  br i1 %.not8.i.i.i156, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %418, %.lr.ph.i.i.i157
  %.09.i.i.i158 = phi ptr [ %420, %.lr.ph.i.i.i157 ], [ %419, %418 ]
  %420 = load ptr, ptr %.09.i.i.i158, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i158) #20
  %.not.i.i.i159 = icmp eq ptr %420, %37
  br i1 %.not.i.i.i159, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i157, !llvm.loop !19

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i, %.preheader1284, %._crit_edge1296, %304
  %421 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType14isFilterPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %422 unwind label %121

422:                                              ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit
  br i1 %421, label %423, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165

423:                                              ; preds = %422
  %424 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %424)
  %425 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI12FilterPlugin, i64 -1) #21
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 168
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %425)
          to label %.preheader1283 unwind label %121

.preheader1283:                                   ; preds = %423
  %.sroa.01214.01297 = load ptr, ptr %39, align 8
  %.not12271298 = icmp eq ptr %.sroa.01214.01297, %39
  br i1 %.not12271298, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165, label %.lr.ph1300

._crit_edge1301:                                  ; preds = %_ZN7QStringD2Ev.exit173
  %.pre1379 = load ptr, ptr %39, align 8
  %.not8.i.i.i161 = icmp eq ptr %.pre1379, %39
  br i1 %.not8.i.i.i161, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165, label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %._crit_edge1301, %.lr.ph.i.i.i162
  %.09.i.i.i163 = phi ptr [ %429, %.lr.ph.i.i.i162 ], [ %.pre1379, %._crit_edge1301 ]
  %429 = load ptr, ptr %.09.i.i.i163, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i163) #20
  %.not.i.i.i164 = icmp eq ptr %429, %39
  br i1 %.not.i.i.i164, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165, label %.lr.ph.i.i.i162, !llvm.loop !19

.lr.ph1300:                                       ; preds = %.preheader1283, %_ZN7QStringD2Ev.exit173
  %.sroa.01214.01299 = phi ptr [ %.sroa.01214.0, %_ZN7QStringD2Ev.exit173 ], [ %.sroa.01214.01297, %.preheader1283 ]
  %430 = getelementptr inbounds i8, ptr %.sroa.01214.01299, i64 16
  %431 = load ptr, ptr %430, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %432 unwind label %532

432:                                              ; preds = %.lr.ph1300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %433 = load ptr, ptr %34, align 8
  %434 = load atomic i32, ptr %433 monotonic, align 4
  %435 = icmp ugt i32 %434, 1
  br i1 %435, label %436, label %508

436:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 2147483647, ptr %9, align 4
  %437 = getelementptr inbounds i8, ptr %433, i64 16
  %438 = getelementptr inbounds i8, ptr %433, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %437, i64 %440
  %442 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %9, i32 noundef 1)
          to label %.noexc865 unwind label %534

.noexc865:                                        ; preds = %436
  %443 = load ptr, ptr %34, align 8
  %444 = getelementptr i8, ptr %443, i64 16
  %445 = getelementptr inbounds i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = sext i32 %446 to i64
  %448 = getelementptr ptr, ptr %444, i64 %447
  %449 = load i32, ptr %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %.not8.i.i826 = icmp eq i32 %449, 0
  br i1 %.not8.i.i826, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i839, label %.lr.ph.i.i827

.lr.ph.i.i827:                                    ; preds = %.noexc865, %_ZN7QStringC2ERKS_.exit.i.i831
  %.010.i.i828 = phi ptr [ %457, %_ZN7QStringC2ERKS_.exit.i.i831 ], [ %448, %.noexc865 ]
  %.079.i.i829 = phi ptr [ %458, %_ZN7QStringC2ERKS_.exit.i.i831 ], [ %441, %.noexc865 ]
  %452 = load ptr, ptr %.079.i.i829, align 8
  store ptr %452, ptr %.010.i.i828, align 8
  %453 = load atomic i32, ptr %452 monotonic, align 4
  %454 = add i32 %453, -1
  %or.cond.not.i.i.i.i830 = icmp ult i32 %454, -2
  br i1 %or.cond.not.i.i.i.i830, label %455, label %_ZN7QStringC2ERKS_.exit.i.i831

455:                                              ; preds = %.lr.ph.i.i827
  %456 = atomicrmw add ptr %452, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i831

_ZN7QStringC2ERKS_.exit.i.i831:                   ; preds = %455, %.lr.ph.i.i827
  %457 = getelementptr inbounds i8, ptr %.010.i.i828, i64 8
  %458 = getelementptr inbounds i8, ptr %.079.i.i829, i64 8
  %.not.i.i832 = icmp eq ptr %457, %451
  br i1 %.not.i.i832, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833, label %.lr.ph.i.i827, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833: ; preds = %_ZN7QStringC2ERKS_.exit.i.i831
  %.pre.i834 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i835 = getelementptr inbounds i8, ptr %.pre.i834, i64 8
  %.pre17.i836 = load i32, ptr %.phi.trans.insert.i835, align 8
  %.pre18.i837 = load i32, ptr %9, align 4
  %.pre19.i838 = sext i32 %.pre17.i836 to i64
  %459 = sext i32 %.pre18.i837 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i839

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i839: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833, %.noexc865
  %.pre-phi.i840 = phi i64 [ %.pre19.i838, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833 ], [ %447, %.noexc865 ]
  %460 = phi i64 [ %459, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833 ], [ 0, %.noexc865 ]
  %461 = phi ptr [ %.pre.i834, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i833 ], [ %443, %.noexc865 ]
  %462 = getelementptr inbounds i8, ptr %461, i64 16
  %463 = getelementptr inbounds ptr, ptr %462, i64 %.pre-phi.i840
  %464 = getelementptr inbounds ptr, ptr %463, i64 %460
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = getelementptr inbounds i8, ptr %461, i64 12
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %462, i64 %468
  %.not8.i6.i841 = icmp eq ptr %465, %469
  br i1 %.not8.i6.i841, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849, label %.lr.ph.i7.preheader.i842

.lr.ph.i7.preheader.i842:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i839
  %470 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %441, i64 %460
  br label %.lr.ph.i7.i843

.lr.ph.i7.i843:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i847, %.lr.ph.i7.preheader.i842
  %.010.i8.i844 = phi ptr [ %476, %_ZN7QStringC2ERKS_.exit.i11.i847 ], [ %465, %.lr.ph.i7.preheader.i842 ]
  %.079.i9.i845 = phi ptr [ %477, %_ZN7QStringC2ERKS_.exit.i11.i847 ], [ %470, %.lr.ph.i7.preheader.i842 ]
  %471 = load ptr, ptr %.079.i9.i845, align 8
  store ptr %471, ptr %.010.i8.i844, align 8
  %472 = load atomic i32, ptr %471 monotonic, align 4
  %473 = add i32 %472, -1
  %or.cond.not.i.i.i10.i846 = icmp ult i32 %473, -2
  br i1 %or.cond.not.i.i.i10.i846, label %474, label %_ZN7QStringC2ERKS_.exit.i11.i847

474:                                              ; preds = %.lr.ph.i7.i843
  %475 = atomicrmw add ptr %471, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i847

_ZN7QStringC2ERKS_.exit.i11.i847:                 ; preds = %474, %.lr.ph.i7.i843
  %476 = getelementptr inbounds i8, ptr %.010.i8.i844, i64 8
  %477 = getelementptr inbounds i8, ptr %.079.i9.i845, i64 8
  %.not.i12.i848 = icmp eq ptr %476, %469
  br i1 %.not.i12.i848, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849, label %.lr.ph.i7.i843, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i847, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i839
  %478 = load atomic i32, ptr %442 monotonic, align 4
  switch i32 %478, label %_ZN9QtPrivate8RefCount5derefEv.exit.i863 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i850
    i32 -1, label %.noexc593
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i863:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849
  %479 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i864 = icmp eq i32 %479, 1
  br i1 %.not.i864, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i850, label %.noexc593

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i850: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i863, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849
  %480 = getelementptr inbounds i8, ptr %442, i64 16
  %481 = getelementptr inbounds i8, ptr %442, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %480, i64 %483
  %485 = getelementptr inbounds i8, ptr %442, i64 12
  %486 = load i32, ptr %485, align 4
  %.not4.i.i.i851 = icmp eq i32 %486, %482
  br i1 %.not4.i.i.i851, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i857, label %.lr.ph.i.preheader.i.i852

.lr.ph.i.preheader.i.i852:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i850
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %480, i64 %487
  br label %.lr.ph.i.i.i853

.lr.ph.i.i.i853:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i855, %.lr.ph.i.preheader.i.i852
  %.05.i.i.i854 = phi ptr [ %489, %_ZN7QStringD2Ev.exit.i.i.i855 ], [ %488, %.lr.ph.i.preheader.i.i852 ]
  %489 = getelementptr inbounds i8, ptr %.05.i.i.i854, i64 -8
  %490 = load ptr, ptr %489, align 8
  %491 = load atomic i32, ptr %490 monotonic, align 4
  switch i32 %491, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i859 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i858
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i855
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i859:   ; preds = %.lr.ph.i.i.i853
  %492 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i.i.i860 = icmp eq i32 %492, 1
  br i1 %.not.i.i.i.i860, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i861, label %_ZN7QStringD2Ev.exit.i.i.i855

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i861: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i859
  %.pre.i.i.i.i862 = load ptr, ptr %489, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i858

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i858: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i861, %.lr.ph.i.i.i853
  %493 = phi ptr [ %.pre.i.i.i.i862, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i861 ], [ %490, %.lr.ph.i.i.i853 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %493, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i855

_ZN7QStringD2Ev.exit.i.i.i855:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i858, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i859, %.lr.ph.i.i.i853
  %.not.i.i.i856 = icmp eq ptr %489, %484
  br i1 %.not.i.i.i856, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i857, label %.lr.ph.i.i.i853, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i857: ; preds = %_ZN7QStringD2Ev.exit.i.i.i855, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i850
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %442)
          to label %.noexc593 unwind label %534

.noexc593:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i863, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i849, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i857
  %494 = load ptr, ptr %34, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  %496 = getelementptr inbounds i8, ptr %494, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %495, i64 %498
  %500 = load i32, ptr %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %499, i64 %501
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %503 = load ptr, ptr %40, align 8
  store ptr %503, ptr %502, align 8
  %504 = load atomic i32, ptr %503 monotonic, align 4
  %505 = add i32 %504, -1
  %or.cond.not.i.i.i.i592 = icmp ult i32 %505, -2
  br i1 %or.cond.not.i.i.i.i592, label %506, label %527

506:                                              ; preds = %.noexc593
  %507 = atomicrmw add ptr %503, i32 1 seq_cst, align 4
  br label %527

508:                                              ; preds = %432
  %509 = load ptr, ptr %40, align 8
  store ptr %509, ptr %19, align 8
  %510 = load atomic i32, ptr %509 monotonic, align 4
  %511 = add i32 %510, -1
  %or.cond.not.i.i.i7.i590 = icmp ult i32 %511, -2
  br i1 %or.cond.not.i.i.i7.i590, label %512, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i591

512:                                              ; preds = %508
  %513 = atomicrmw add ptr %509, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i591

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i591: ; preds = %512, %508
  %514 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %515 unwind label %517

515:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i591
  %516 = load i64, ptr %19, align 8
  store i64 %516, ptr %514, align 8
  br label %527

517:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i591
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  %520 = call ptr @__cxa_begin_catch(ptr %519) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %19)
  invoke void @__cxa_rethrow() #25
          to label %526 unwind label %521

521:                                              ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body594 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #22
  unreachable

526:                                              ; preds = %517
  unreachable

527:                                              ; preds = %.noexc593, %506, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %528 = load ptr, ptr %40, align 8
  %529 = load atomic i32, ptr %528 monotonic, align 4
  switch i32 %529, label %_ZN9QtPrivate8RefCount5derefEv.exit.i169 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168
    i32 -1, label %_ZN7QStringD2Ev.exit173
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i169:         ; preds = %527
  %530 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i170 = icmp eq i32 %530, 1
  br i1 %.not.i170, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171, label %_ZN7QStringD2Ev.exit173

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i169
  %.pre.i172 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171, %527
  %531 = phi ptr [ %.pre.i172, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171 ], [ %528, %527 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %531, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %527, %_ZN9QtPrivate8RefCount5derefEv.exit.i169, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168
  %.sroa.01214.0 = load ptr, ptr %.sroa.01214.01299, align 8
  %.not1227 = icmp eq ptr %.sroa.01214.0, %39
  br i1 %.not1227, label %._crit_edge1301, label %.lr.ph1300

532:                                              ; preds = %.lr.ph1300
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i857, %436
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body594

.body594:                                         ; preds = %521, %534
  %eh.lpad-body595 = phi { ptr, i32 } [ %535, %534 ], [ %522, %521 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %536

536:                                              ; preds = %.body594, %532
  %.pn119 = phi { ptr, i32 } [ %eh.lpad-body595, %.body594 ], [ %533, %532 ]
  %537 = load ptr, ptr %39, align 8
  %.not8.i.i.i174 = icmp eq ptr %537, %39
  br i1 %.not8.i.i.i174, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i175

.lr.ph.i.i.i175:                                  ; preds = %536, %.lr.ph.i.i.i175
  %.09.i.i.i176 = phi ptr [ %538, %.lr.ph.i.i.i175 ], [ %537, %536 ]
  %538 = load ptr, ptr %.09.i.i.i176, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i176) #20
  %.not.i.i.i177 = icmp eq ptr %538, %39
  br i1 %.not.i.i.i177, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i175, !llvm.loop !19

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165: ; preds = %.lr.ph.i.i.i162, %.preheader1283, %._crit_edge1301, %422
  %539 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType10isIOPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %540 unwind label %121

540:                                              ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit165
  br i1 %539, label %541, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450

541:                                              ; preds = %540
  %542 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %542)
  %543 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI8IOPlugin, i64 -1) #21
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %.preheader1282 unwind label %121

.preheader1282:                                   ; preds = %541
  %.sroa.01210.01307 = load ptr, ptr %41, align 8
  %.not12281308 = icmp eq ptr %.sroa.01210.01307, %41
  br i1 %.not12281308, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph1310

._crit_edge1311:                                  ; preds = %_ZN7QStringD2Ev.exit206
  %.pre1380 = load ptr, ptr %41, align 8
  %.not8.i.i.i179 = icmp eq ptr %.pre1380, %41
  br i1 %.not8.i.i.i179, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i180

.lr.ph.i.i.i180:                                  ; preds = %._crit_edge1311, %_ZN10FileFormatD2Ev.exit
  %.09.i.i.i181 = phi ptr [ %547, %_ZN10FileFormatD2Ev.exit ], [ %.pre1380, %._crit_edge1311 ]
  %547 = load ptr, ptr %.09.i.i.i181, align 8
  %548 = getelementptr inbounds i8, ptr %.09.i.i.i181, i64 16
  %549 = getelementptr inbounds i8, ptr %.09.i.i.i181, i64 24
  %550 = load ptr, ptr %549, align 8
  %551 = load atomic i32, ptr %550 monotonic, align 4
  switch i32 %551, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i.i180
  %552 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i.i603 = icmp eq i32 %552, 1
  br i1 %.not.i.i.i603, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN11QStringListD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %549, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i.i180
  %553 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %550, %.lr.ph.i.i.i180 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 16
  %555 = getelementptr inbounds i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %554, i64 %557
  %559 = getelementptr inbounds i8, ptr %553, i64 12
  %560 = load i32, ptr %559, align 4
  %.not4.i.i.i.i.i = icmp eq i32 %560, %556
  br i1 %.not4.i.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %554, i64 %561
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %563, %_ZN7QStringD2Ev.exit.i.i.i.i.i ], [ %562, %.lr.ph.i.preheader.i.i.i.i ]
  %563 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %564 = load ptr, ptr %563, align 8
  %565 = load atomic i32, ptr %564 monotonic, align 4
  switch i32 %565, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %566 = atomicrmw sub ptr %564, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %566, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %563, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %567 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %564, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %567, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i.i:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i602 = icmp eq ptr %563, %558
  br i1 %.not.i.i.i.i.i602, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %553)
          to label %_ZN11QStringListD2Ev.exit.i unwind label %568

568:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #22
  unreachable

_ZN11QStringListD2Ev.exit.i:                      ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i.i180
  %571 = load ptr, ptr %548, align 8
  %572 = load atomic i32, ptr %571 monotonic, align 4
  switch i32 %572, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i598 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i597
    i32 -1, label %_ZN10FileFormatD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i598:       ; preds = %_ZN11QStringListD2Ev.exit.i
  %573 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i599 = icmp eq i32 %573, 1
  br i1 %.not.i.i599, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i600, label %_ZN10FileFormatD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i600: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i598
  %.pre.i.i601 = load ptr, ptr %548, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i597

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i597: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i600, %_ZN11QStringListD2Ev.exit.i
  %574 = phi ptr [ %.pre.i.i601, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i600 ], [ %571, %_ZN11QStringListD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %574, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit

_ZN10FileFormatD2Ev.exit:                         ; preds = %_ZN11QStringListD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i598, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i597
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i181) #20
  %.not.i.i.i182 = icmp eq ptr %547, %41
  br i1 %.not.i.i.i182, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i180, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %_ZN10FileFormatD2Ev.exit, %.preheader1282, %._crit_edge1311
  %575 = load ptr, ptr %543, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 56
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %.preheader1281 unwind label %121

.preheader1281:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %.sroa.01202.01317 = load ptr, ptr %45, align 8
  %.not12291318 = icmp eq ptr %.sroa.01202.01317, %45
  br i1 %.not12291318, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222, label %.lr.ph1320

.lr.ph1310:                                       ; preds = %.preheader1282, %_ZN7QStringD2Ev.exit206
  %.sroa.01210.01309 = phi ptr [ %.sroa.01210.0, %_ZN7QStringD2Ev.exit206 ], [ %.sroa.01210.01307, %.preheader1282 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %42, align 8
  %578 = getelementptr inbounds i8, ptr %.sroa.01210.01309, i64 24
  %579 = load ptr, ptr %578, align 8, !noalias !13
  %580 = getelementptr inbounds i8, ptr %579, i64 16
  %581 = getelementptr inbounds i8, ptr %579, i64 8
  %582 = load i32, ptr %581, align 8, !noalias !21
  %583 = getelementptr inbounds i8, ptr %579, i64 12
  %584 = load i32, ptr %583, align 4, !noalias !24
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %580, i64 %585
  %.not12401302 = icmp eq i32 %582, %584
  br i1 %.not12401302, label %._crit_edge1306, label %.lr.ph1305.preheader

.lr.ph1305.preheader:                             ; preds = %.lr.ph1310
  %587 = sext i32 %582 to i64
  %588 = getelementptr inbounds ptr, ptr %580, i64 %587
  br label %.lr.ph1305

.lr.ph1305:                                       ; preds = %.lr.ph1305.preheader, %_ZN7QStringD2Ev.exit198
  %.sroa.01206.01303 = phi ptr [ %616, %_ZN7QStringD2Ev.exit198 ], [ %588, %.lr.ph1305.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.35, i32 noundef 9)
          to label %.noexc183 unwind label %.loopexit1268

.noexc183:                                        ; preds = %.lr.ph1305
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01206.01303)
          to label %_ZplPKcRK7QString.exit unwind label %590

590:                                              ; preds = %.noexc183
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc183
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %592 = load ptr, ptr %44, align 8, !noalias !27
  store ptr %592, ptr %43, align 8, !alias.scope !27
  %593 = load atomic i32, ptr %592 monotonic, align 4, !noalias !27
  %594 = add i32 %593, -1
  %or.cond.not.i.i.i = icmp ult i32 %594, -2
  br i1 %or.cond.not.i.i.i, label %595, label %_ZN7QStringC2ERKS_.exit.i

595:                                              ; preds = %_ZplPKcRK7QString.exit
  %596 = atomicrmw add ptr %592, i32 1 seq_cst, align 4, !noalias !27
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %595, %_ZplPKcRK7QString.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i unwind label %602, !noalias !27

_ZN7QString8fromUtf8EPKci.exit.i:                 ; preds = %_ZN7QStringC2ERKS_.exit.i
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %604

_ZN7QStringpLERKS_.exit.i:                        ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %598 = load ptr, ptr %27, align 8, !noalias !27
  %599 = load atomic i32, ptr %598 monotonic, align 4
  switch i32 %599, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %606
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringpLERKS_.exit.i
  %600 = atomicrmw sub ptr %598, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %600, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %606

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %27, align 8, !noalias !27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringpLERKS_.exit.i
  %601 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %598, %_ZN7QStringpLERKS_.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %601, i64 noundef 2, i64 noundef 8) #21
  br label %606

602:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

604:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %.body184

606:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZN7QStringpLERKS_.exit unwind label %617

_ZN7QStringpLERKS_.exit:                          ; preds = %606
  %608 = load ptr, ptr %43, align 8
  %609 = load atomic i32, ptr %608 monotonic, align 4
  switch i32 %609, label %_ZN9QtPrivate8RefCount5derefEv.exit.i188 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
    i32 -1, label %_ZN7QStringD2Ev.exit192
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i188:         ; preds = %_ZN7QStringpLERKS_.exit
  %610 = atomicrmw sub ptr %608, i32 1 seq_cst, align 4
  %.not.i189 = icmp eq i32 %610, 1
  br i1 %.not.i189, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, label %_ZN7QStringD2Ev.exit192

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i188
  %.pre.i191 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, %_ZN7QStringpLERKS_.exit
  %611 = phi ptr [ %.pre.i191, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190 ], [ %608, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %611, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i188, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
  %612 = load ptr, ptr %44, align 8
  %613 = load atomic i32, ptr %612 monotonic, align 4
  switch i32 %613, label %_ZN9QtPrivate8RefCount5derefEv.exit.i194 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
    i32 -1, label %_ZN7QStringD2Ev.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i194:         ; preds = %_ZN7QStringD2Ev.exit192
  %614 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i195 = icmp eq i32 %614, 1
  br i1 %.not.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, label %_ZN7QStringD2Ev.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i194
  %.pre.i197 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, %_ZN7QStringD2Ev.exit192
  %615 = phi ptr [ %.pre.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196 ], [ %612, %_ZN7QStringD2Ev.exit192 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %615, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit192, %_ZN9QtPrivate8RefCount5derefEv.exit.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
  %616 = getelementptr inbounds i8, ptr %.sroa.01206.01303, i64 8
  %.not1240 = icmp eq ptr %616, %586
  br i1 %.not1240, label %._crit_edge1306, label %.lr.ph1305

.loopexit1268:                                    ; preds = %.lr.ph1305
  %lpad.loopexit1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1269:                           ; preds = %622, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i899
  %lpad.loopexit.split-lp1271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

617:                                              ; preds = %606
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body184:                                         ; preds = %602, %604, %617
  %.pn116 = phi { ptr, i32 } [ %618, %617 ], [ %605, %604 ], [ %603, %602 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %.body

._crit_edge1306:                                  ; preds = %_ZN7QStringD2Ev.exit198, %.lr.ph1310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %619 = load ptr, ptr %34, align 8
  %620 = load atomic i32, ptr %619 monotonic, align 4
  %621 = icmp ugt i32 %620, 1
  br i1 %621, label %622, label %694

622:                                              ; preds = %._crit_edge1306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 2147483647, ptr %8, align 4
  %623 = getelementptr inbounds i8, ptr %619, i64 16
  %624 = getelementptr inbounds i8, ptr %619, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds ptr, ptr %623, i64 %626
  %628 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %8, i32 noundef 1)
          to label %.noexc907 unwind label %.loopexit.split-lp1269

.noexc907:                                        ; preds = %622
  %629 = load ptr, ptr %34, align 8
  %630 = getelementptr i8, ptr %629, i64 16
  %631 = getelementptr inbounds i8, ptr %629, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  %634 = getelementptr ptr, ptr %630, i64 %633
  %635 = load i32, ptr %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  %.not8.i.i868 = icmp eq i32 %635, 0
  br i1 %.not8.i.i868, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i881, label %.lr.ph.i.i869

.lr.ph.i.i869:                                    ; preds = %.noexc907, %_ZN7QStringC2ERKS_.exit.i.i873
  %.010.i.i870 = phi ptr [ %643, %_ZN7QStringC2ERKS_.exit.i.i873 ], [ %634, %.noexc907 ]
  %.079.i.i871 = phi ptr [ %644, %_ZN7QStringC2ERKS_.exit.i.i873 ], [ %627, %.noexc907 ]
  %638 = load ptr, ptr %.079.i.i871, align 8
  store ptr %638, ptr %.010.i.i870, align 8
  %639 = load atomic i32, ptr %638 monotonic, align 4
  %640 = add i32 %639, -1
  %or.cond.not.i.i.i.i872 = icmp ult i32 %640, -2
  br i1 %or.cond.not.i.i.i.i872, label %641, label %_ZN7QStringC2ERKS_.exit.i.i873

641:                                              ; preds = %.lr.ph.i.i869
  %642 = atomicrmw add ptr %638, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i873

_ZN7QStringC2ERKS_.exit.i.i873:                   ; preds = %641, %.lr.ph.i.i869
  %643 = getelementptr inbounds i8, ptr %.010.i.i870, i64 8
  %644 = getelementptr inbounds i8, ptr %.079.i.i871, i64 8
  %.not.i.i874 = icmp eq ptr %643, %637
  br i1 %.not.i.i874, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875, label %.lr.ph.i.i869, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875: ; preds = %_ZN7QStringC2ERKS_.exit.i.i873
  %.pre.i876 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i877 = getelementptr inbounds i8, ptr %.pre.i876, i64 8
  %.pre17.i878 = load i32, ptr %.phi.trans.insert.i877, align 8
  %.pre18.i879 = load i32, ptr %8, align 4
  %.pre19.i880 = sext i32 %.pre17.i878 to i64
  %645 = sext i32 %.pre18.i879 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i881

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i881: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875, %.noexc907
  %.pre-phi.i882 = phi i64 [ %.pre19.i880, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875 ], [ %633, %.noexc907 ]
  %646 = phi i64 [ %645, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875 ], [ 0, %.noexc907 ]
  %647 = phi ptr [ %.pre.i876, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i875 ], [ %629, %.noexc907 ]
  %648 = getelementptr inbounds i8, ptr %647, i64 16
  %649 = getelementptr inbounds ptr, ptr %648, i64 %.pre-phi.i882
  %650 = getelementptr inbounds ptr, ptr %649, i64 %646
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %652 = getelementptr inbounds i8, ptr %647, i64 12
  %653 = load i32, ptr %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %648, i64 %654
  %.not8.i6.i883 = icmp eq ptr %651, %655
  br i1 %.not8.i6.i883, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891, label %.lr.ph.i7.preheader.i884

.lr.ph.i7.preheader.i884:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i881
  %656 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %627, i64 %646
  br label %.lr.ph.i7.i885

.lr.ph.i7.i885:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i889, %.lr.ph.i7.preheader.i884
  %.010.i8.i886 = phi ptr [ %662, %_ZN7QStringC2ERKS_.exit.i11.i889 ], [ %651, %.lr.ph.i7.preheader.i884 ]
  %.079.i9.i887 = phi ptr [ %663, %_ZN7QStringC2ERKS_.exit.i11.i889 ], [ %656, %.lr.ph.i7.preheader.i884 ]
  %657 = load ptr, ptr %.079.i9.i887, align 8
  store ptr %657, ptr %.010.i8.i886, align 8
  %658 = load atomic i32, ptr %657 monotonic, align 4
  %659 = add i32 %658, -1
  %or.cond.not.i.i.i10.i888 = icmp ult i32 %659, -2
  br i1 %or.cond.not.i.i.i10.i888, label %660, label %_ZN7QStringC2ERKS_.exit.i11.i889

660:                                              ; preds = %.lr.ph.i7.i885
  %661 = atomicrmw add ptr %657, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i889

_ZN7QStringC2ERKS_.exit.i11.i889:                 ; preds = %660, %.lr.ph.i7.i885
  %662 = getelementptr inbounds i8, ptr %.010.i8.i886, i64 8
  %663 = getelementptr inbounds i8, ptr %.079.i9.i887, i64 8
  %.not.i12.i890 = icmp eq ptr %662, %655
  br i1 %.not.i12.i890, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891, label %.lr.ph.i7.i885, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i889, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i881
  %664 = load atomic i32, ptr %628 monotonic, align 4
  switch i32 %664, label %_ZN9QtPrivate8RefCount5derefEv.exit.i905 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i892
    i32 -1, label %.noexc607
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i905:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891
  %665 = atomicrmw sub ptr %628, i32 1 seq_cst, align 4
  %.not.i906 = icmp eq i32 %665, 1
  br i1 %.not.i906, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i892, label %.noexc607

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i892: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i905, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891
  %666 = getelementptr inbounds i8, ptr %628, i64 16
  %667 = getelementptr inbounds i8, ptr %628, i64 8
  %668 = load i32, ptr %667, align 8
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds ptr, ptr %666, i64 %669
  %671 = getelementptr inbounds i8, ptr %628, i64 12
  %672 = load i32, ptr %671, align 4
  %.not4.i.i.i893 = icmp eq i32 %672, %668
  br i1 %.not4.i.i.i893, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i899, label %.lr.ph.i.preheader.i.i894

.lr.ph.i.preheader.i.i894:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i892
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %666, i64 %673
  br label %.lr.ph.i.i.i895

.lr.ph.i.i.i895:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i897, %.lr.ph.i.preheader.i.i894
  %.05.i.i.i896 = phi ptr [ %675, %_ZN7QStringD2Ev.exit.i.i.i897 ], [ %674, %.lr.ph.i.preheader.i.i894 ]
  %675 = getelementptr inbounds i8, ptr %.05.i.i.i896, i64 -8
  %676 = load ptr, ptr %675, align 8
  %677 = load atomic i32, ptr %676 monotonic, align 4
  switch i32 %677, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i901 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i900
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i897
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i901:   ; preds = %.lr.ph.i.i.i895
  %678 = atomicrmw sub ptr %676, i32 1 seq_cst, align 4
  %.not.i.i.i.i902 = icmp eq i32 %678, 1
  br i1 %.not.i.i.i.i902, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i903, label %_ZN7QStringD2Ev.exit.i.i.i897

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i903: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i901
  %.pre.i.i.i.i904 = load ptr, ptr %675, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i900

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i900: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i903, %.lr.ph.i.i.i895
  %679 = phi ptr [ %.pre.i.i.i.i904, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i903 ], [ %676, %.lr.ph.i.i.i895 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %679, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i897

_ZN7QStringD2Ev.exit.i.i.i897:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i900, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i901, %.lr.ph.i.i.i895
  %.not.i.i.i898 = icmp eq ptr %675, %670
  br i1 %.not.i.i.i898, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i899, label %.lr.ph.i.i.i895, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i899: ; preds = %_ZN7QStringD2Ev.exit.i.i.i897, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i892
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %628)
          to label %.noexc607 unwind label %.loopexit.split-lp1269

.noexc607:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i905, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i891, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i899
  %680 = load ptr, ptr %34, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %681, i64 %684
  %686 = load i32, ptr %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %685, i64 %687
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %689 = load ptr, ptr %42, align 8
  store ptr %689, ptr %688, align 8
  %690 = load atomic i32, ptr %689 monotonic, align 4
  %691 = add i32 %690, -1
  %or.cond.not.i.i.i.i606 = icmp ult i32 %691, -2
  br i1 %or.cond.not.i.i.i.i606, label %692, label %713

692:                                              ; preds = %.noexc607
  %693 = atomicrmw add ptr %689, i32 1 seq_cst, align 4
  br label %713

694:                                              ; preds = %._crit_edge1306
  %695 = load ptr, ptr %42, align 8
  store ptr %695, ptr %18, align 8
  %696 = load atomic i32, ptr %695 monotonic, align 4
  %697 = add i32 %696, -1
  %or.cond.not.i.i.i7.i604 = icmp ult i32 %697, -2
  br i1 %or.cond.not.i.i.i7.i604, label %698, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i605

698:                                              ; preds = %694
  %699 = atomicrmw add ptr %695, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i605

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i605: ; preds = %698, %694
  %700 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %701 unwind label %703

701:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i605
  %702 = load i64, ptr %18, align 8
  store i64 %702, ptr %700, align 8
  br label %713

703:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i605
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  %706 = call ptr @__cxa_begin_catch(ptr %705) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %18)
  invoke void @__cxa_rethrow() #25
          to label %712 unwind label %707

707:                                              ; preds = %703
  %708 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %709

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #22
  unreachable

712:                                              ; preds = %703
  unreachable

713:                                              ; preds = %.noexc607, %692, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %714 = load ptr, ptr %42, align 8
  %715 = load atomic i32, ptr %714 monotonic, align 4
  switch i32 %715, label %_ZN9QtPrivate8RefCount5derefEv.exit.i202 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201
    i32 -1, label %_ZN7QStringD2Ev.exit206
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i202:         ; preds = %713
  %716 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i203 = icmp eq i32 %716, 1
  br i1 %.not.i203, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204, label %_ZN7QStringD2Ev.exit206

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i202
  %.pre.i205 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204, %713
  %717 = phi ptr [ %.pre.i205, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i204 ], [ %714, %713 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %717, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %713, %_ZN9QtPrivate8RefCount5derefEv.exit.i202, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i201
  %.sroa.01210.0 = load ptr, ptr %.sroa.01210.01309, align 8
  %.not1228 = icmp eq ptr %.sroa.01210.0, %41
  br i1 %.not1228, label %._crit_edge1311, label %.lr.ph1310

.body:                                            ; preds = %.loopexit1268, %.loopexit.split-lp1269, %707, %590, %.body184
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body184 ], [ %591, %590 ], [ %708, %707 ], [ %lpad.loopexit1270, %.loopexit1268 ], [ %lpad.loopexit.split-lp1271, %.loopexit.split-lp1269 ]
  %718 = load ptr, ptr %42, align 8
  %719 = load atomic i32, ptr %718 monotonic, align 4
  switch i32 %719, label %_ZN9QtPrivate8RefCount5derefEv.exit.i208 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207
    i32 -1, label %_ZN7QStringD2Ev.exit212
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i208:         ; preds = %.body
  %720 = atomicrmw sub ptr %718, i32 1 seq_cst, align 4
  %.not.i209 = icmp eq i32 %720, 1
  br i1 %.not.i209, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210, label %_ZN7QStringD2Ev.exit212

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i208
  %.pre.i211 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210, %.body
  %721 = phi ptr [ %.pre.i211, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i210 ], [ %718, %.body ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %721, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %.body, %_ZN9QtPrivate8RefCount5derefEv.exit.i208, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i207
  %722 = load ptr, ptr %41, align 8
  %.not8.i.i.i213 = icmp eq ptr %722, %41
  br i1 %.not8.i.i.i213, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i214

.lr.ph.i.i.i214:                                  ; preds = %_ZN7QStringD2Ev.exit212, %.lr.ph.i.i.i214
  %.09.i.i.i215 = phi ptr [ %723, %.lr.ph.i.i.i214 ], [ %722, %_ZN7QStringD2Ev.exit212 ]
  %723 = load ptr, ptr %.09.i.i.i215, align 8
  %724 = getelementptr inbounds i8, ptr %.09.i.i.i215, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %724) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i215) #20
  %.not.i.i.i216 = icmp eq ptr %723, %41
  br i1 %.not.i.i.i216, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i214, !llvm.loop !20

._crit_edge1321:                                  ; preds = %_ZN7QStringD2Ev.exit263
  %.pre1381 = load ptr, ptr %45, align 8
  %.not8.i.i.i218 = icmp eq ptr %.pre1381, %45
  br i1 %.not8.i.i.i218, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222, label %.lr.ph.i.i.i219

.lr.ph.i.i.i219:                                  ; preds = %._crit_edge1321, %_ZN10FileFormatD2Ev.exit634
  %.09.i.i.i220 = phi ptr [ %725, %_ZN10FileFormatD2Ev.exit634 ], [ %.pre1381, %._crit_edge1321 ]
  %725 = load ptr, ptr %.09.i.i.i220, align 8
  %726 = getelementptr inbounds i8, ptr %.09.i.i.i220, i64 16
  %727 = getelementptr inbounds i8, ptr %.09.i.i.i220, i64 24
  %728 = load ptr, ptr %727, align 8
  %729 = load atomic i32, ptr %728 monotonic, align 4
  switch i32 %729, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i630 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i617
    i32 -1, label %_ZN11QStringListD2Ev.exit.i611
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i630:     ; preds = %.lr.ph.i.i.i219
  %730 = atomicrmw sub ptr %728, i32 1 seq_cst, align 4
  %.not.i.i.i631 = icmp eq i32 %730, 1
  br i1 %.not.i.i.i631, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i632, label %_ZN11QStringListD2Ev.exit.i611

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i632: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i630
  %.pre.i.i.i633 = load ptr, ptr %727, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i617

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i617: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i632, %.lr.ph.i.i.i219
  %731 = phi ptr [ %.pre.i.i.i633, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i632 ], [ %728, %.lr.ph.i.i.i219 ]
  %732 = getelementptr inbounds i8, ptr %731, i64 16
  %733 = getelementptr inbounds i8, ptr %731, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %732, i64 %735
  %737 = getelementptr inbounds i8, ptr %731, i64 12
  %738 = load i32, ptr %737, align 4
  %.not4.i.i.i.i.i618 = icmp eq i32 %738, %734
  br i1 %.not4.i.i.i.i.i618, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i624, label %.lr.ph.i.preheader.i.i.i.i619

.lr.ph.i.preheader.i.i.i.i619:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i617
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %732, i64 %739
  br label %.lr.ph.i.i.i.i.i620

.lr.ph.i.i.i.i.i620:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i622, %.lr.ph.i.preheader.i.i.i.i619
  %.05.i.i.i.i.i621 = phi ptr [ %741, %_ZN7QStringD2Ev.exit.i.i.i.i.i622 ], [ %740, %.lr.ph.i.preheader.i.i.i.i619 ]
  %741 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i621, i64 -8
  %742 = load ptr, ptr %741, align 8
  %743 = load atomic i32, ptr %742 monotonic, align 4
  switch i32 %743, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i626 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i625
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i622
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i626: ; preds = %.lr.ph.i.i.i.i.i620
  %744 = atomicrmw sub ptr %742, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i627 = icmp eq i32 %744, 1
  br i1 %.not.i.i.i.i.i.i627, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i628, label %_ZN7QStringD2Ev.exit.i.i.i.i.i622

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i628: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i626
  %.pre.i.i.i.i.i.i629 = load ptr, ptr %741, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i625

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i625: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i628, %.lr.ph.i.i.i.i.i620
  %745 = phi ptr [ %.pre.i.i.i.i.i.i629, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i628 ], [ %742, %.lr.ph.i.i.i.i.i620 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %745, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i622

_ZN7QStringD2Ev.exit.i.i.i.i.i622:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i625, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i626, %.lr.ph.i.i.i.i.i620
  %.not.i.i.i.i.i623 = icmp eq ptr %741, %736
  br i1 %.not.i.i.i.i.i623, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i624, label %.lr.ph.i.i.i.i.i620, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i624: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i622, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i617
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %731)
          to label %_ZN11QStringListD2Ev.exit.i611 unwind label %746

746:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i624
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #22
  unreachable

_ZN11QStringListD2Ev.exit.i611:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i624, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i630, %.lr.ph.i.i.i219
  %749 = load ptr, ptr %726, align 8
  %750 = load atomic i32, ptr %749 monotonic, align 4
  switch i32 %750, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i613 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612
    i32 -1, label %_ZN10FileFormatD2Ev.exit634
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i613:       ; preds = %_ZN11QStringListD2Ev.exit.i611
  %751 = atomicrmw sub ptr %749, i32 1 seq_cst, align 4
  %.not.i.i614 = icmp eq i32 %751, 1
  br i1 %.not.i.i614, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615, label %_ZN10FileFormatD2Ev.exit634

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i613
  %.pre.i.i616 = load ptr, ptr %726, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615, %_ZN11QStringListD2Ev.exit.i611
  %752 = phi ptr [ %.pre.i.i616, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i615 ], [ %749, %_ZN11QStringListD2Ev.exit.i611 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %752, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit634

_ZN10FileFormatD2Ev.exit634:                      ; preds = %_ZN11QStringListD2Ev.exit.i611, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i613, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i612
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i220) #20
  %.not.i.i.i221 = icmp eq ptr %725, %45
  br i1 %.not.i.i.i221, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222, label %.lr.ph.i.i.i219, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222: ; preds = %_ZN10FileFormatD2Ev.exit634, %.preheader1281, %._crit_edge1321
  %753 = load ptr, ptr %543, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 88
  %755 = load ptr, ptr %754, align 8
  invoke void %755(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %.preheader1280 unwind label %121

.preheader1280:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit222
  %.sroa.01194.01327 = load ptr, ptr %49, align 8
  %.not12301328 = icmp eq ptr %.sroa.01194.01327, %49
  br i1 %.not12301328, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279, label %.lr.ph1330

.lr.ph1320:                                       ; preds = %.preheader1281, %_ZN7QStringD2Ev.exit263
  %.sroa.01202.01319 = phi ptr [ %.sroa.01202.0, %_ZN7QStringD2Ev.exit263 ], [ %.sroa.01202.01317, %.preheader1281 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %46, align 8
  %756 = getelementptr inbounds i8, ptr %.sroa.01202.01319, i64 24
  %757 = load ptr, ptr %756, align 8, !noalias !13
  %758 = getelementptr inbounds i8, ptr %757, i64 16
  %759 = getelementptr inbounds i8, ptr %757, i64 8
  %760 = load i32, ptr %759, align 8, !noalias !30
  %761 = getelementptr inbounds i8, ptr %757, i64 12
  %762 = load i32, ptr %761, align 4, !noalias !33
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds ptr, ptr %758, i64 %763
  %.not12391312 = icmp eq i32 %760, %762
  br i1 %.not12391312, label %._crit_edge1316, label %.lr.ph1315.preheader

.lr.ph1315.preheader:                             ; preds = %.lr.ph1320
  %765 = sext i32 %760 to i64
  %766 = getelementptr inbounds ptr, ptr %758, i64 %765
  br label %.lr.ph1315

.lr.ph1315:                                       ; preds = %.lr.ph1315.preheader, %_ZN7QStringD2Ev.exit255
  %.sroa.01198.01313 = phi ptr [ %794, %_ZN7QStringD2Ev.exit255 ], [ %766, %.lr.ph1315.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.37, i32 noundef 9)
          to label %.noexc225 unwind label %.loopexit1263

.noexc225:                                        ; preds = %.lr.ph1315
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01198.01313)
          to label %_ZplPKcRK7QString.exit228 unwind label %768

768:                                              ; preds = %.noexc225
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %.body226

_ZplPKcRK7QString.exit228:                        ; preds = %.noexc225
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %770 = load ptr, ptr %48, align 8, !noalias !36
  store ptr %770, ptr %47, align 8, !alias.scope !36
  %771 = load atomic i32, ptr %770 monotonic, align 4, !noalias !36
  %772 = add i32 %771, -1
  %or.cond.not.i.i.i229 = icmp ult i32 %772, -2
  br i1 %or.cond.not.i.i.i229, label %773, label %_ZN7QStringC2ERKS_.exit.i230

773:                                              ; preds = %_ZplPKcRK7QString.exit228
  %774 = atomicrmw add ptr %770, i32 1 seq_cst, align 4, !noalias !36
  br label %_ZN7QStringC2ERKS_.exit.i230

_ZN7QStringC2ERKS_.exit.i230:                     ; preds = %773, %_ZplPKcRK7QString.exit228
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i232 unwind label %780, !noalias !36

_ZN7QString8fromUtf8EPKci.exit.i232:              ; preds = %_ZN7QStringC2ERKS_.exit.i230
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN7QStringpLERKS_.exit.i233 unwind label %782

_ZN7QStringpLERKS_.exit.i233:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i232
  %776 = load ptr, ptr %26, align 8, !noalias !36
  %777 = load atomic i32, ptr %776 monotonic, align 4
  switch i32 %777, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i235 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i234
    i32 -1, label %784
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i235:       ; preds = %_ZN7QStringpLERKS_.exit.i233
  %778 = atomicrmw sub ptr %776, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %778, 1
  br i1 %.not.i.i236, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i237, label %784

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i237: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i235
  %.pre.i.i238 = load ptr, ptr %26, align 8, !noalias !36
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i234

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i234: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i237, %_ZN7QStringpLERKS_.exit.i233
  %779 = phi ptr [ %.pre.i.i238, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i237 ], [ %776, %_ZN7QStringpLERKS_.exit.i233 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %779, i64 noundef 2, i64 noundef 8) #21
  br label %784

780:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i230
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

782:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i232
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %.body239

784:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i234, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i235, %_ZN7QStringpLERKS_.exit.i233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN7QStringpLERKS_.exit243 unwind label %795

_ZN7QStringpLERKS_.exit243:                       ; preds = %784
  %786 = load ptr, ptr %47, align 8
  %787 = load atomic i32, ptr %786 monotonic, align 4
  switch i32 %787, label %_ZN9QtPrivate8RefCount5derefEv.exit.i245 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244
    i32 -1, label %_ZN7QStringD2Ev.exit249
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i245:         ; preds = %_ZN7QStringpLERKS_.exit243
  %788 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %.not.i246 = icmp eq i32 %788, 1
  br i1 %.not.i246, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247, label %_ZN7QStringD2Ev.exit249

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i245
  %.pre.i248 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247, %_ZN7QStringpLERKS_.exit243
  %789 = phi ptr [ %.pre.i248, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247 ], [ %786, %_ZN7QStringpLERKS_.exit243 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %789, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %_ZN7QStringpLERKS_.exit243, %_ZN9QtPrivate8RefCount5derefEv.exit.i245, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244
  %790 = load ptr, ptr %48, align 8
  %791 = load atomic i32, ptr %790 monotonic, align 4
  switch i32 %791, label %_ZN9QtPrivate8RefCount5derefEv.exit.i251 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250
    i32 -1, label %_ZN7QStringD2Ev.exit255
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i251:         ; preds = %_ZN7QStringD2Ev.exit249
  %792 = atomicrmw sub ptr %790, i32 1 seq_cst, align 4
  %.not.i252 = icmp eq i32 %792, 1
  br i1 %.not.i252, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253, label %_ZN7QStringD2Ev.exit255

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i251
  %.pre.i254 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253, %_ZN7QStringD2Ev.exit249
  %793 = phi ptr [ %.pre.i254, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253 ], [ %790, %_ZN7QStringD2Ev.exit249 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %793, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %_ZN7QStringD2Ev.exit249, %_ZN9QtPrivate8RefCount5derefEv.exit.i251, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250
  %794 = getelementptr inbounds i8, ptr %.sroa.01198.01313, i64 8
  %.not1239 = icmp eq ptr %794, %764
  br i1 %.not1239, label %._crit_edge1316, label %.lr.ph1315

.loopexit1263:                                    ; preds = %.lr.ph1315
  %lpad.loopexit1265 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

.loopexit.split-lp1264:                           ; preds = %800, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i941
  %lpad.loopexit.split-lp1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

795:                                              ; preds = %784
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

.body239:                                         ; preds = %780, %782, %795
  %.pn113 = phi { ptr, i32 } [ %796, %795 ], [ %783, %782 ], [ %781, %780 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %.body226

._crit_edge1316:                                  ; preds = %_ZN7QStringD2Ev.exit255, %.lr.ph1320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %797 = load ptr, ptr %34, align 8
  %798 = load atomic i32, ptr %797 monotonic, align 4
  %799 = icmp ugt i32 %798, 1
  br i1 %799, label %800, label %872

800:                                              ; preds = %._crit_edge1316
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 2147483647, ptr %7, align 4
  %801 = getelementptr inbounds i8, ptr %797, i64 16
  %802 = getelementptr inbounds i8, ptr %797, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %801, i64 %804
  %806 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %7, i32 noundef 1)
          to label %.noexc949 unwind label %.loopexit.split-lp1264

.noexc949:                                        ; preds = %800
  %807 = load ptr, ptr %34, align 8
  %808 = getelementptr i8, ptr %807, i64 16
  %809 = getelementptr inbounds i8, ptr %807, i64 8
  %810 = load i32, ptr %809, align 8
  %811 = sext i32 %810 to i64
  %812 = getelementptr ptr, ptr %808, i64 %811
  %813 = load i32, ptr %7, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds ptr, ptr %812, i64 %814
  %.not8.i.i910 = icmp eq i32 %813, 0
  br i1 %.not8.i.i910, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923, label %.lr.ph.i.i911

.lr.ph.i.i911:                                    ; preds = %.noexc949, %_ZN7QStringC2ERKS_.exit.i.i915
  %.010.i.i912 = phi ptr [ %821, %_ZN7QStringC2ERKS_.exit.i.i915 ], [ %812, %.noexc949 ]
  %.079.i.i913 = phi ptr [ %822, %_ZN7QStringC2ERKS_.exit.i.i915 ], [ %805, %.noexc949 ]
  %816 = load ptr, ptr %.079.i.i913, align 8
  store ptr %816, ptr %.010.i.i912, align 8
  %817 = load atomic i32, ptr %816 monotonic, align 4
  %818 = add i32 %817, -1
  %or.cond.not.i.i.i.i914 = icmp ult i32 %818, -2
  br i1 %or.cond.not.i.i.i.i914, label %819, label %_ZN7QStringC2ERKS_.exit.i.i915

819:                                              ; preds = %.lr.ph.i.i911
  %820 = atomicrmw add ptr %816, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i915

_ZN7QStringC2ERKS_.exit.i.i915:                   ; preds = %819, %.lr.ph.i.i911
  %821 = getelementptr inbounds i8, ptr %.010.i.i912, i64 8
  %822 = getelementptr inbounds i8, ptr %.079.i.i913, i64 8
  %.not.i.i916 = icmp eq ptr %821, %815
  br i1 %.not.i.i916, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917, label %.lr.ph.i.i911, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917: ; preds = %_ZN7QStringC2ERKS_.exit.i.i915
  %.pre.i918 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i919 = getelementptr inbounds i8, ptr %.pre.i918, i64 8
  %.pre17.i920 = load i32, ptr %.phi.trans.insert.i919, align 8
  %.pre18.i921 = load i32, ptr %7, align 4
  %.pre19.i922 = sext i32 %.pre17.i920 to i64
  %823 = sext i32 %.pre18.i921 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917, %.noexc949
  %.pre-phi.i924 = phi i64 [ %.pre19.i922, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917 ], [ %811, %.noexc949 ]
  %824 = phi i64 [ %823, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917 ], [ 0, %.noexc949 ]
  %825 = phi ptr [ %.pre.i918, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i917 ], [ %807, %.noexc949 ]
  %826 = getelementptr inbounds i8, ptr %825, i64 16
  %827 = getelementptr inbounds ptr, ptr %826, i64 %.pre-phi.i924
  %828 = getelementptr inbounds ptr, ptr %827, i64 %824
  %829 = getelementptr inbounds i8, ptr %828, i64 8
  %830 = getelementptr inbounds i8, ptr %825, i64 12
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds ptr, ptr %826, i64 %832
  %.not8.i6.i925 = icmp eq ptr %829, %833
  br i1 %.not8.i6.i925, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933, label %.lr.ph.i7.preheader.i926

.lr.ph.i7.preheader.i926:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923
  %834 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %805, i64 %824
  br label %.lr.ph.i7.i927

.lr.ph.i7.i927:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i931, %.lr.ph.i7.preheader.i926
  %.010.i8.i928 = phi ptr [ %840, %_ZN7QStringC2ERKS_.exit.i11.i931 ], [ %829, %.lr.ph.i7.preheader.i926 ]
  %.079.i9.i929 = phi ptr [ %841, %_ZN7QStringC2ERKS_.exit.i11.i931 ], [ %834, %.lr.ph.i7.preheader.i926 ]
  %835 = load ptr, ptr %.079.i9.i929, align 8
  store ptr %835, ptr %.010.i8.i928, align 8
  %836 = load atomic i32, ptr %835 monotonic, align 4
  %837 = add i32 %836, -1
  %or.cond.not.i.i.i10.i930 = icmp ult i32 %837, -2
  br i1 %or.cond.not.i.i.i10.i930, label %838, label %_ZN7QStringC2ERKS_.exit.i11.i931

838:                                              ; preds = %.lr.ph.i7.i927
  %839 = atomicrmw add ptr %835, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i931

_ZN7QStringC2ERKS_.exit.i11.i931:                 ; preds = %838, %.lr.ph.i7.i927
  %840 = getelementptr inbounds i8, ptr %.010.i8.i928, i64 8
  %841 = getelementptr inbounds i8, ptr %.079.i9.i929, i64 8
  %.not.i12.i932 = icmp eq ptr %840, %833
  br i1 %.not.i12.i932, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933, label %.lr.ph.i7.i927, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i931, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i923
  %842 = load atomic i32, ptr %806 monotonic, align 4
  switch i32 %842, label %_ZN9QtPrivate8RefCount5derefEv.exit.i947 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i934
    i32 -1, label %.noexc638
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i947:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933
  %843 = atomicrmw sub ptr %806, i32 1 seq_cst, align 4
  %.not.i948 = icmp eq i32 %843, 1
  br i1 %.not.i948, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i934, label %.noexc638

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i934: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i947, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933
  %844 = getelementptr inbounds i8, ptr %806, i64 16
  %845 = getelementptr inbounds i8, ptr %806, i64 8
  %846 = load i32, ptr %845, align 8
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %844, i64 %847
  %849 = getelementptr inbounds i8, ptr %806, i64 12
  %850 = load i32, ptr %849, align 4
  %.not4.i.i.i935 = icmp eq i32 %850, %846
  br i1 %.not4.i.i.i935, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i941, label %.lr.ph.i.preheader.i.i936

.lr.ph.i.preheader.i.i936:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i934
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %844, i64 %851
  br label %.lr.ph.i.i.i937

.lr.ph.i.i.i937:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i939, %.lr.ph.i.preheader.i.i936
  %.05.i.i.i938 = phi ptr [ %853, %_ZN7QStringD2Ev.exit.i.i.i939 ], [ %852, %.lr.ph.i.preheader.i.i936 ]
  %853 = getelementptr inbounds i8, ptr %.05.i.i.i938, i64 -8
  %854 = load ptr, ptr %853, align 8
  %855 = load atomic i32, ptr %854 monotonic, align 4
  switch i32 %855, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i943 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i942
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i939
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i943:   ; preds = %.lr.ph.i.i.i937
  %856 = atomicrmw sub ptr %854, i32 1 seq_cst, align 4
  %.not.i.i.i.i944 = icmp eq i32 %856, 1
  br i1 %.not.i.i.i.i944, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i945, label %_ZN7QStringD2Ev.exit.i.i.i939

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i945: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i943
  %.pre.i.i.i.i946 = load ptr, ptr %853, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i942

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i942: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i945, %.lr.ph.i.i.i937
  %857 = phi ptr [ %.pre.i.i.i.i946, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i945 ], [ %854, %.lr.ph.i.i.i937 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %857, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i939

_ZN7QStringD2Ev.exit.i.i.i939:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i942, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i943, %.lr.ph.i.i.i937
  %.not.i.i.i940 = icmp eq ptr %853, %848
  br i1 %.not.i.i.i940, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i941, label %.lr.ph.i.i.i937, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i941: ; preds = %_ZN7QStringD2Ev.exit.i.i.i939, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i934
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %806)
          to label %.noexc638 unwind label %.loopexit.split-lp1264

.noexc638:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i947, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i933, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i941
  %858 = load ptr, ptr %34, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 16
  %860 = getelementptr inbounds i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 8
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %859, i64 %862
  %864 = load i32, ptr %7, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds ptr, ptr %863, i64 %865
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %867 = load ptr, ptr %46, align 8
  store ptr %867, ptr %866, align 8
  %868 = load atomic i32, ptr %867 monotonic, align 4
  %869 = add i32 %868, -1
  %or.cond.not.i.i.i.i637 = icmp ult i32 %869, -2
  br i1 %or.cond.not.i.i.i.i637, label %870, label %891

870:                                              ; preds = %.noexc638
  %871 = atomicrmw add ptr %867, i32 1 seq_cst, align 4
  br label %891

872:                                              ; preds = %._crit_edge1316
  %873 = load ptr, ptr %46, align 8
  store ptr %873, ptr %17, align 8
  %874 = load atomic i32, ptr %873 monotonic, align 4
  %875 = add i32 %874, -1
  %or.cond.not.i.i.i7.i635 = icmp ult i32 %875, -2
  br i1 %or.cond.not.i.i.i7.i635, label %876, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i636

876:                                              ; preds = %872
  %877 = atomicrmw add ptr %873, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i636

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i636: ; preds = %876, %872
  %878 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %879 unwind label %881

879:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i636
  %880 = load i64, ptr %17, align 8
  store i64 %880, ptr %878, align 8
  br label %891

881:                                              ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i636
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  %884 = call ptr @__cxa_begin_catch(ptr %883) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %17)
  invoke void @__cxa_rethrow() #25
          to label %890 unwind label %885

885:                                              ; preds = %881
  %886 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body226 unwind label %887

887:                                              ; preds = %885
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #22
  unreachable

890:                                              ; preds = %881
  unreachable

891:                                              ; preds = %.noexc638, %870, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %892 = load ptr, ptr %46, align 8
  %893 = load atomic i32, ptr %892 monotonic, align 4
  switch i32 %893, label %_ZN9QtPrivate8RefCount5derefEv.exit.i259 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258
    i32 -1, label %_ZN7QStringD2Ev.exit263
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i259:         ; preds = %891
  %894 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %.not.i260 = icmp eq i32 %894, 1
  br i1 %.not.i260, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261, label %_ZN7QStringD2Ev.exit263

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i259
  %.pre.i262 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261, %891
  %895 = phi ptr [ %.pre.i262, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i261 ], [ %892, %891 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %895, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %891, %_ZN9QtPrivate8RefCount5derefEv.exit.i259, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i258
  %.sroa.01202.0 = load ptr, ptr %.sroa.01202.01319, align 8
  %.not1229 = icmp eq ptr %.sroa.01202.0, %45
  br i1 %.not1229, label %._crit_edge1321, label %.lr.ph1320

.body226:                                         ; preds = %.loopexit1263, %.loopexit.split-lp1264, %885, %768, %.body239
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body239 ], [ %769, %768 ], [ %886, %885 ], [ %lpad.loopexit1265, %.loopexit1263 ], [ %lpad.loopexit.split-lp1266, %.loopexit.split-lp1264 ]
  %896 = load ptr, ptr %46, align 8
  %897 = load atomic i32, ptr %896 monotonic, align 4
  switch i32 %897, label %_ZN9QtPrivate8RefCount5derefEv.exit.i265 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
    i32 -1, label %_ZN7QStringD2Ev.exit269
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i265:         ; preds = %.body226
  %898 = atomicrmw sub ptr %896, i32 1 seq_cst, align 4
  %.not.i266 = icmp eq i32 %898, 1
  br i1 %.not.i266, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, label %_ZN7QStringD2Ev.exit269

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i265
  %.pre.i268 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, %.body226
  %899 = phi ptr [ %.pre.i268, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267 ], [ %896, %.body226 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %899, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %.body226, %_ZN9QtPrivate8RefCount5derefEv.exit.i265, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
  %900 = load ptr, ptr %45, align 8
  %.not8.i.i.i270 = icmp eq ptr %900, %45
  br i1 %.not8.i.i.i270, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %_ZN7QStringD2Ev.exit269, %.lr.ph.i.i.i271
  %.09.i.i.i272 = phi ptr [ %901, %.lr.ph.i.i.i271 ], [ %900, %_ZN7QStringD2Ev.exit269 ]
  %901 = load ptr, ptr %.09.i.i.i272, align 8
  %902 = getelementptr inbounds i8, ptr %.09.i.i.i272, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %902) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i272) #20
  %.not.i.i.i273 = icmp eq ptr %901, %45
  br i1 %.not.i.i.i273, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i271, !llvm.loop !20

._crit_edge1331:                                  ; preds = %_ZN7QStringD2Ev.exit320
  %.pre1382 = load ptr, ptr %49, align 8
  %.not8.i.i.i275 = icmp eq ptr %.pre1382, %49
  br i1 %.not8.i.i.i275, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279, label %.lr.ph.i.i.i276

.lr.ph.i.i.i276:                                  ; preds = %._crit_edge1331, %_ZN10FileFormatD2Ev.exit665
  %.09.i.i.i277 = phi ptr [ %903, %_ZN10FileFormatD2Ev.exit665 ], [ %.pre1382, %._crit_edge1331 ]
  %903 = load ptr, ptr %.09.i.i.i277, align 8
  %904 = getelementptr inbounds i8, ptr %.09.i.i.i277, i64 16
  %905 = getelementptr inbounds i8, ptr %.09.i.i.i277, i64 24
  %906 = load ptr, ptr %905, align 8
  %907 = load atomic i32, ptr %906 monotonic, align 4
  switch i32 %907, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i661 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i648
    i32 -1, label %_ZN11QStringListD2Ev.exit.i642
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i661:     ; preds = %.lr.ph.i.i.i276
  %908 = atomicrmw sub ptr %906, i32 1 seq_cst, align 4
  %.not.i.i.i662 = icmp eq i32 %908, 1
  br i1 %.not.i.i.i662, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i663, label %_ZN11QStringListD2Ev.exit.i642

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i663: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i661
  %.pre.i.i.i664 = load ptr, ptr %905, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i648

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i648: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i663, %.lr.ph.i.i.i276
  %909 = phi ptr [ %.pre.i.i.i664, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i663 ], [ %906, %.lr.ph.i.i.i276 ]
  %910 = getelementptr inbounds i8, ptr %909, i64 16
  %911 = getelementptr inbounds i8, ptr %909, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %910, i64 %913
  %915 = getelementptr inbounds i8, ptr %909, i64 12
  %916 = load i32, ptr %915, align 4
  %.not4.i.i.i.i.i649 = icmp eq i32 %916, %912
  br i1 %.not4.i.i.i.i.i649, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i655, label %.lr.ph.i.preheader.i.i.i.i650

.lr.ph.i.preheader.i.i.i.i650:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i648
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %910, i64 %917
  br label %.lr.ph.i.i.i.i.i651

.lr.ph.i.i.i.i.i651:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i653, %.lr.ph.i.preheader.i.i.i.i650
  %.05.i.i.i.i.i652 = phi ptr [ %919, %_ZN7QStringD2Ev.exit.i.i.i.i.i653 ], [ %918, %.lr.ph.i.preheader.i.i.i.i650 ]
  %919 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i652, i64 -8
  %920 = load ptr, ptr %919, align 8
  %921 = load atomic i32, ptr %920 monotonic, align 4
  switch i32 %921, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i657 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i656
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i653
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i657: ; preds = %.lr.ph.i.i.i.i.i651
  %922 = atomicrmw sub ptr %920, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i658 = icmp eq i32 %922, 1
  br i1 %.not.i.i.i.i.i.i658, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i659, label %_ZN7QStringD2Ev.exit.i.i.i.i.i653

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i659: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i657
  %.pre.i.i.i.i.i.i660 = load ptr, ptr %919, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i656

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i656: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i659, %.lr.ph.i.i.i.i.i651
  %923 = phi ptr [ %.pre.i.i.i.i.i.i660, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i659 ], [ %920, %.lr.ph.i.i.i.i.i651 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %923, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i653

_ZN7QStringD2Ev.exit.i.i.i.i.i653:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i656, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i657, %.lr.ph.i.i.i.i.i651
  %.not.i.i.i.i.i654 = icmp eq ptr %919, %914
  br i1 %.not.i.i.i.i.i654, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i655, label %.lr.ph.i.i.i.i.i651, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i655: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i653, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i648
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %909)
          to label %_ZN11QStringListD2Ev.exit.i642 unwind label %924

924:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i655
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #22
  unreachable

_ZN11QStringListD2Ev.exit.i642:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i655, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i661, %.lr.ph.i.i.i276
  %927 = load ptr, ptr %904, align 8
  %928 = load atomic i32, ptr %927 monotonic, align 4
  switch i32 %928, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i644 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i643
    i32 -1, label %_ZN10FileFormatD2Ev.exit665
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i644:       ; preds = %_ZN11QStringListD2Ev.exit.i642
  %929 = atomicrmw sub ptr %927, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %929, 1
  br i1 %.not.i.i645, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i646, label %_ZN10FileFormatD2Ev.exit665

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i646: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i644
  %.pre.i.i647 = load ptr, ptr %904, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i643

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i643: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i646, %_ZN11QStringListD2Ev.exit.i642
  %930 = phi ptr [ %.pre.i.i647, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i646 ], [ %927, %_ZN11QStringListD2Ev.exit.i642 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %930, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit665

_ZN10FileFormatD2Ev.exit665:                      ; preds = %_ZN11QStringListD2Ev.exit.i642, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i644, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i643
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i277) #20
  %.not.i.i.i278 = icmp eq ptr %903, %49
  br i1 %.not.i.i.i278, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279, label %.lr.ph.i.i.i276, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279: ; preds = %_ZN10FileFormatD2Ev.exit665, %.preheader1280, %._crit_edge1331
  %931 = load ptr, ptr %543, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 104
  %933 = load ptr, ptr %932, align 8
  invoke void %933(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %.preheader1279 unwind label %121

.preheader1279:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit279
  %.sroa.01186.01337 = load ptr, ptr %53, align 8
  %.not12311338 = icmp eq ptr %.sroa.01186.01337, %53
  br i1 %.not12311338, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336, label %.lr.ph1340

.lr.ph1330:                                       ; preds = %.preheader1280, %_ZN7QStringD2Ev.exit320
  %.sroa.01194.01329 = phi ptr [ %.sroa.01194.0, %_ZN7QStringD2Ev.exit320 ], [ %.sroa.01194.01327, %.preheader1280 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %50, align 8
  %934 = getelementptr inbounds i8, ptr %.sroa.01194.01329, i64 24
  %935 = load ptr, ptr %934, align 8, !noalias !13
  %936 = getelementptr inbounds i8, ptr %935, i64 16
  %937 = getelementptr inbounds i8, ptr %935, i64 8
  %938 = load i32, ptr %937, align 8, !noalias !39
  %939 = getelementptr inbounds i8, ptr %935, i64 12
  %940 = load i32, ptr %939, align 4, !noalias !42
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds ptr, ptr %936, i64 %941
  %.not12381322 = icmp eq i32 %938, %940
  br i1 %.not12381322, label %._crit_edge1326, label %.lr.ph1325.preheader

.lr.ph1325.preheader:                             ; preds = %.lr.ph1330
  %943 = sext i32 %938 to i64
  %944 = getelementptr inbounds ptr, ptr %936, i64 %943
  br label %.lr.ph1325

.lr.ph1325:                                       ; preds = %.lr.ph1325.preheader, %_ZN7QStringD2Ev.exit312
  %.sroa.01190.01323 = phi ptr [ %972, %_ZN7QStringD2Ev.exit312 ], [ %944, %.lr.ph1325.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull @.str.38, i32 noundef 13)
          to label %.noexc282 unwind label %.loopexit1258

.noexc282:                                        ; preds = %.lr.ph1325
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01190.01323)
          to label %_ZplPKcRK7QString.exit285 unwind label %946

946:                                              ; preds = %.noexc282
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %.body283

_ZplPKcRK7QString.exit285:                        ; preds = %.noexc282
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %948 = load ptr, ptr %52, align 8, !noalias !45
  store ptr %948, ptr %51, align 8, !alias.scope !45
  %949 = load atomic i32, ptr %948 monotonic, align 4, !noalias !45
  %950 = add i32 %949, -1
  %or.cond.not.i.i.i286 = icmp ult i32 %950, -2
  br i1 %or.cond.not.i.i.i286, label %951, label %_ZN7QStringC2ERKS_.exit.i287

951:                                              ; preds = %_ZplPKcRK7QString.exit285
  %952 = atomicrmw add ptr %948, i32 1 seq_cst, align 4, !noalias !45
  br label %_ZN7QStringC2ERKS_.exit.i287

_ZN7QStringC2ERKS_.exit.i287:                     ; preds = %951, %_ZplPKcRK7QString.exit285
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i289 unwind label %958, !noalias !45

_ZN7QString8fromUtf8EPKci.exit.i289:              ; preds = %_ZN7QStringC2ERKS_.exit.i287
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN7QStringpLERKS_.exit.i290 unwind label %960

_ZN7QStringpLERKS_.exit.i290:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i289
  %954 = load ptr, ptr %25, align 8, !noalias !45
  %955 = load atomic i32, ptr %954 monotonic, align 4
  switch i32 %955, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i292 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i291
    i32 -1, label %962
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i292:       ; preds = %_ZN7QStringpLERKS_.exit.i290
  %956 = atomicrmw sub ptr %954, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %956, 1
  br i1 %.not.i.i293, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i294, label %962

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i292
  %.pre.i.i295 = load ptr, ptr %25, align 8, !noalias !45
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i291

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i291: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i294, %_ZN7QStringpLERKS_.exit.i290
  %957 = phi ptr [ %.pre.i.i295, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i294 ], [ %954, %_ZN7QStringpLERKS_.exit.i290 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %957, i64 noundef 2, i64 noundef 8) #21
  br label %962

958:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i287
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

960:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i289
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %.body296

962:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i291, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i292, %_ZN7QStringpLERKS_.exit.i290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN7QStringpLERKS_.exit300 unwind label %973

_ZN7QStringpLERKS_.exit300:                       ; preds = %962
  %964 = load ptr, ptr %51, align 8
  %965 = load atomic i32, ptr %964 monotonic, align 4
  switch i32 %965, label %_ZN9QtPrivate8RefCount5derefEv.exit.i302 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301
    i32 -1, label %_ZN7QStringD2Ev.exit306
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i302:         ; preds = %_ZN7QStringpLERKS_.exit300
  %966 = atomicrmw sub ptr %964, i32 1 seq_cst, align 4
  %.not.i303 = icmp eq i32 %966, 1
  br i1 %.not.i303, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304, label %_ZN7QStringD2Ev.exit306

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i302
  %.pre.i305 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304, %_ZN7QStringpLERKS_.exit300
  %967 = phi ptr [ %.pre.i305, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i304 ], [ %964, %_ZN7QStringpLERKS_.exit300 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %967, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %_ZN7QStringpLERKS_.exit300, %_ZN9QtPrivate8RefCount5derefEv.exit.i302, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i301
  %968 = load ptr, ptr %52, align 8
  %969 = load atomic i32, ptr %968 monotonic, align 4
  switch i32 %969, label %_ZN9QtPrivate8RefCount5derefEv.exit.i308 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
    i32 -1, label %_ZN7QStringD2Ev.exit312
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i308:         ; preds = %_ZN7QStringD2Ev.exit306
  %970 = atomicrmw sub ptr %968, i32 1 seq_cst, align 4
  %.not.i309 = icmp eq i32 %970, 1
  br i1 %.not.i309, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, label %_ZN7QStringD2Ev.exit312

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i308
  %.pre.i311 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, %_ZN7QStringD2Ev.exit306
  %971 = phi ptr [ %.pre.i311, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310 ], [ %968, %_ZN7QStringD2Ev.exit306 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %971, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %_ZN7QStringD2Ev.exit306, %_ZN9QtPrivate8RefCount5derefEv.exit.i308, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
  %972 = getelementptr inbounds i8, ptr %.sroa.01190.01323, i64 8
  %.not1238 = icmp eq ptr %972, %942
  br i1 %.not1238, label %._crit_edge1326, label %.lr.ph1325

.loopexit1258:                                    ; preds = %.lr.ph1325
  %lpad.loopexit1260 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp1259:                           ; preds = %978, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i983
  %lpad.loopexit.split-lp1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

973:                                              ; preds = %962
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

.body296:                                         ; preds = %958, %960, %973
  %.pn110 = phi { ptr, i32 } [ %974, %973 ], [ %961, %960 ], [ %959, %958 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  br label %.body283

._crit_edge1326:                                  ; preds = %_ZN7QStringD2Ev.exit312, %.lr.ph1330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %975 = load ptr, ptr %34, align 8
  %976 = load atomic i32, ptr %975 monotonic, align 4
  %977 = icmp ugt i32 %976, 1
  br i1 %977, label %978, label %1050

978:                                              ; preds = %._crit_edge1326
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 2147483647, ptr %6, align 4
  %979 = getelementptr inbounds i8, ptr %975, i64 16
  %980 = getelementptr inbounds i8, ptr %975, i64 8
  %981 = load i32, ptr %980, align 8
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds ptr, ptr %979, i64 %982
  %984 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %6, i32 noundef 1)
          to label %.noexc991 unwind label %.loopexit.split-lp1259

.noexc991:                                        ; preds = %978
  %985 = load ptr, ptr %34, align 8
  %986 = getelementptr i8, ptr %985, i64 16
  %987 = getelementptr inbounds i8, ptr %985, i64 8
  %988 = load i32, ptr %987, align 8
  %989 = sext i32 %988 to i64
  %990 = getelementptr ptr, ptr %986, i64 %989
  %991 = load i32, ptr %6, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %.not8.i.i952 = icmp eq i32 %991, 0
  br i1 %.not8.i.i952, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i965, label %.lr.ph.i.i953

.lr.ph.i.i953:                                    ; preds = %.noexc991, %_ZN7QStringC2ERKS_.exit.i.i957
  %.010.i.i954 = phi ptr [ %999, %_ZN7QStringC2ERKS_.exit.i.i957 ], [ %990, %.noexc991 ]
  %.079.i.i955 = phi ptr [ %1000, %_ZN7QStringC2ERKS_.exit.i.i957 ], [ %983, %.noexc991 ]
  %994 = load ptr, ptr %.079.i.i955, align 8
  store ptr %994, ptr %.010.i.i954, align 8
  %995 = load atomic i32, ptr %994 monotonic, align 4
  %996 = add i32 %995, -1
  %or.cond.not.i.i.i.i956 = icmp ult i32 %996, -2
  br i1 %or.cond.not.i.i.i.i956, label %997, label %_ZN7QStringC2ERKS_.exit.i.i957

997:                                              ; preds = %.lr.ph.i.i953
  %998 = atomicrmw add ptr %994, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i957

_ZN7QStringC2ERKS_.exit.i.i957:                   ; preds = %997, %.lr.ph.i.i953
  %999 = getelementptr inbounds i8, ptr %.010.i.i954, i64 8
  %1000 = getelementptr inbounds i8, ptr %.079.i.i955, i64 8
  %.not.i.i958 = icmp eq ptr %999, %993
  br i1 %.not.i.i958, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959, label %.lr.ph.i.i953, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959: ; preds = %_ZN7QStringC2ERKS_.exit.i.i957
  %.pre.i960 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i961 = getelementptr inbounds i8, ptr %.pre.i960, i64 8
  %.pre17.i962 = load i32, ptr %.phi.trans.insert.i961, align 8
  %.pre18.i963 = load i32, ptr %6, align 4
  %.pre19.i964 = sext i32 %.pre17.i962 to i64
  %1001 = sext i32 %.pre18.i963 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i965

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i965: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959, %.noexc991
  %.pre-phi.i966 = phi i64 [ %.pre19.i964, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959 ], [ %989, %.noexc991 ]
  %1002 = phi i64 [ %1001, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959 ], [ 0, %.noexc991 ]
  %1003 = phi ptr [ %.pre.i960, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i959 ], [ %985, %.noexc991 ]
  %1004 = getelementptr inbounds i8, ptr %1003, i64 16
  %1005 = getelementptr inbounds ptr, ptr %1004, i64 %.pre-phi.i966
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 %1002
  %1007 = getelementptr inbounds i8, ptr %1006, i64 8
  %1008 = getelementptr inbounds i8, ptr %1003, i64 12
  %1009 = load i32, ptr %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds ptr, ptr %1004, i64 %1010
  %.not8.i6.i967 = icmp eq ptr %1007, %1011
  br i1 %.not8.i6.i967, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975, label %.lr.ph.i7.preheader.i968

.lr.ph.i7.preheader.i968:                         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i965
  %1012 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %983, i64 %1002
  br label %.lr.ph.i7.i969

.lr.ph.i7.i969:                                   ; preds = %_ZN7QStringC2ERKS_.exit.i11.i973, %.lr.ph.i7.preheader.i968
  %.010.i8.i970 = phi ptr [ %1018, %_ZN7QStringC2ERKS_.exit.i11.i973 ], [ %1007, %.lr.ph.i7.preheader.i968 ]
  %.079.i9.i971 = phi ptr [ %1019, %_ZN7QStringC2ERKS_.exit.i11.i973 ], [ %1012, %.lr.ph.i7.preheader.i968 ]
  %1013 = load ptr, ptr %.079.i9.i971, align 8
  store ptr %1013, ptr %.010.i8.i970, align 8
  %1014 = load atomic i32, ptr %1013 monotonic, align 4
  %1015 = add i32 %1014, -1
  %or.cond.not.i.i.i10.i972 = icmp ult i32 %1015, -2
  br i1 %or.cond.not.i.i.i10.i972, label %1016, label %_ZN7QStringC2ERKS_.exit.i11.i973

1016:                                             ; preds = %.lr.ph.i7.i969
  %1017 = atomicrmw add ptr %1013, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i973

_ZN7QStringC2ERKS_.exit.i11.i973:                 ; preds = %1016, %.lr.ph.i7.i969
  %1018 = getelementptr inbounds i8, ptr %.010.i8.i970, i64 8
  %1019 = getelementptr inbounds i8, ptr %.079.i9.i971, i64 8
  %.not.i12.i974 = icmp eq ptr %1018, %1011
  br i1 %.not.i12.i974, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975, label %.lr.ph.i7.i969, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i973, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i965
  %1020 = load atomic i32, ptr %984 monotonic, align 4
  switch i32 %1020, label %_ZN9QtPrivate8RefCount5derefEv.exit.i989 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i976
    i32 -1, label %.noexc669
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i989:         ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975
  %1021 = atomicrmw sub ptr %984, i32 1 seq_cst, align 4
  %.not.i990 = icmp eq i32 %1021, 1
  br i1 %.not.i990, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i976, label %.noexc669

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i976: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i989, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975
  %1022 = getelementptr inbounds i8, ptr %984, i64 16
  %1023 = getelementptr inbounds i8, ptr %984, i64 8
  %1024 = load i32, ptr %1023, align 8
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds ptr, ptr %1022, i64 %1025
  %1027 = getelementptr inbounds i8, ptr %984, i64 12
  %1028 = load i32, ptr %1027, align 4
  %.not4.i.i.i977 = icmp eq i32 %1028, %1024
  br i1 %.not4.i.i.i977, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i983, label %.lr.ph.i.preheader.i.i978

.lr.ph.i.preheader.i.i978:                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i976
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds ptr, ptr %1022, i64 %1029
  br label %.lr.ph.i.i.i979

.lr.ph.i.i.i979:                                  ; preds = %_ZN7QStringD2Ev.exit.i.i.i981, %.lr.ph.i.preheader.i.i978
  %.05.i.i.i980 = phi ptr [ %1031, %_ZN7QStringD2Ev.exit.i.i.i981 ], [ %1030, %.lr.ph.i.preheader.i.i978 ]
  %1031 = getelementptr inbounds i8, ptr %.05.i.i.i980, i64 -8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load atomic i32, ptr %1032 monotonic, align 4
  switch i32 %1033, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i985 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i984
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i981
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i985:   ; preds = %.lr.ph.i.i.i979
  %1034 = atomicrmw sub ptr %1032, i32 1 seq_cst, align 4
  %.not.i.i.i.i986 = icmp eq i32 %1034, 1
  br i1 %.not.i.i.i.i986, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i987, label %_ZN7QStringD2Ev.exit.i.i.i981

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i987: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i985
  %.pre.i.i.i.i988 = load ptr, ptr %1031, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i984

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i984: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i987, %.lr.ph.i.i.i979
  %1035 = phi ptr [ %.pre.i.i.i.i988, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i987 ], [ %1032, %.lr.ph.i.i.i979 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1035, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i981

_ZN7QStringD2Ev.exit.i.i.i981:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i984, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i985, %.lr.ph.i.i.i979
  %.not.i.i.i982 = icmp eq ptr %1031, %1026
  br i1 %.not.i.i.i982, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i983, label %.lr.ph.i.i.i979, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i983: ; preds = %_ZN7QStringD2Ev.exit.i.i.i981, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i976
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %984)
          to label %.noexc669 unwind label %.loopexit.split-lp1259

.noexc669:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i989, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i975, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i983
  %1036 = load ptr, ptr %34, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 16
  %1038 = getelementptr inbounds i8, ptr %1036, i64 8
  %1039 = load i32, ptr %1038, align 8
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds ptr, ptr %1037, i64 %1040
  %1042 = load i32, ptr %6, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds ptr, ptr %1041, i64 %1043
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1045 = load ptr, ptr %50, align 8
  store ptr %1045, ptr %1044, align 8
  %1046 = load atomic i32, ptr %1045 monotonic, align 4
  %1047 = add i32 %1046, -1
  %or.cond.not.i.i.i.i668 = icmp ult i32 %1047, -2
  br i1 %or.cond.not.i.i.i.i668, label %1048, label %1069

1048:                                             ; preds = %.noexc669
  %1049 = atomicrmw add ptr %1045, i32 1 seq_cst, align 4
  br label %1069

1050:                                             ; preds = %._crit_edge1326
  %1051 = load ptr, ptr %50, align 8
  store ptr %1051, ptr %16, align 8
  %1052 = load atomic i32, ptr %1051 monotonic, align 4
  %1053 = add i32 %1052, -1
  %or.cond.not.i.i.i7.i666 = icmp ult i32 %1053, -2
  br i1 %or.cond.not.i.i.i7.i666, label %1054, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i667

1054:                                             ; preds = %1050
  %1055 = atomicrmw add ptr %1051, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i667

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i667: ; preds = %1054, %1050
  %1056 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1057 unwind label %1059

1057:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i667
  %1058 = load i64, ptr %16, align 8
  store i64 %1058, ptr %1056, align 8
  br label %1069

1059:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i667
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  %1062 = call ptr @__cxa_begin_catch(ptr %1061) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %16)
  invoke void @__cxa_rethrow() #25
          to label %1068 unwind label %1063

1063:                                             ; preds = %1059
  %1064 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body283 unwind label %1065

1065:                                             ; preds = %1063
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #22
  unreachable

1068:                                             ; preds = %1059
  unreachable

1069:                                             ; preds = %.noexc669, %1048, %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1070 = load ptr, ptr %50, align 8
  %1071 = load atomic i32, ptr %1070 monotonic, align 4
  switch i32 %1071, label %_ZN9QtPrivate8RefCount5derefEv.exit.i316 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
    i32 -1, label %_ZN7QStringD2Ev.exit320
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i316:         ; preds = %1069
  %1072 = atomicrmw sub ptr %1070, i32 1 seq_cst, align 4
  %.not.i317 = icmp eq i32 %1072, 1
  br i1 %.not.i317, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, label %_ZN7QStringD2Ev.exit320

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i316
  %.pre.i319 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318, %1069
  %1073 = phi ptr [ %.pre.i319, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i318 ], [ %1070, %1069 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1073, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit320

_ZN7QStringD2Ev.exit320:                          ; preds = %1069, %_ZN9QtPrivate8RefCount5derefEv.exit.i316, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i315
  %.sroa.01194.0 = load ptr, ptr %.sroa.01194.01329, align 8
  %.not1230 = icmp eq ptr %.sroa.01194.0, %49
  br i1 %.not1230, label %._crit_edge1331, label %.lr.ph1330

.body283:                                         ; preds = %.loopexit1258, %.loopexit.split-lp1259, %1063, %946, %.body296
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body296 ], [ %947, %946 ], [ %1064, %1063 ], [ %lpad.loopexit1260, %.loopexit1258 ], [ %lpad.loopexit.split-lp1261, %.loopexit.split-lp1259 ]
  %1074 = load ptr, ptr %50, align 8
  %1075 = load atomic i32, ptr %1074 monotonic, align 4
  switch i32 %1075, label %_ZN9QtPrivate8RefCount5derefEv.exit.i322 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
    i32 -1, label %_ZN7QStringD2Ev.exit326
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i322:         ; preds = %.body283
  %1076 = atomicrmw sub ptr %1074, i32 1 seq_cst, align 4
  %.not.i323 = icmp eq i32 %1076, 1
  br i1 %.not.i323, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, label %_ZN7QStringD2Ev.exit326

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i322
  %.pre.i325 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, %.body283
  %1077 = phi ptr [ %.pre.i325, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324 ], [ %1074, %.body283 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1077, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %.body283, %_ZN9QtPrivate8RefCount5derefEv.exit.i322, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
  %1078 = load ptr, ptr %49, align 8
  %.not8.i.i.i327 = icmp eq ptr %1078, %49
  br i1 %.not8.i.i.i327, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i328

.lr.ph.i.i.i328:                                  ; preds = %_ZN7QStringD2Ev.exit326, %.lr.ph.i.i.i328
  %.09.i.i.i329 = phi ptr [ %1079, %.lr.ph.i.i.i328 ], [ %1078, %_ZN7QStringD2Ev.exit326 ]
  %1079 = load ptr, ptr %.09.i.i.i329, align 8
  %1080 = getelementptr inbounds i8, ptr %.09.i.i.i329, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1080) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i329) #20
  %.not.i.i.i330 = icmp eq ptr %1079, %49
  br i1 %.not.i.i.i330, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i328, !llvm.loop !20

._crit_edge1341:                                  ; preds = %_ZN7QStringD2Ev.exit377
  %.pre1383 = load ptr, ptr %53, align 8
  %.not8.i.i.i332 = icmp eq ptr %.pre1383, %53
  br i1 %.not8.i.i.i332, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336, label %.lr.ph.i.i.i333

.lr.ph.i.i.i333:                                  ; preds = %._crit_edge1341, %_ZN10FileFormatD2Ev.exit696
  %.09.i.i.i334 = phi ptr [ %1081, %_ZN10FileFormatD2Ev.exit696 ], [ %.pre1383, %._crit_edge1341 ]
  %1081 = load ptr, ptr %.09.i.i.i334, align 8
  %1082 = getelementptr inbounds i8, ptr %.09.i.i.i334, i64 16
  %1083 = getelementptr inbounds i8, ptr %.09.i.i.i334, i64 24
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load atomic i32, ptr %1084 monotonic, align 4
  switch i32 %1085, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i692 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i679
    i32 -1, label %_ZN11QStringListD2Ev.exit.i673
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i692:     ; preds = %.lr.ph.i.i.i333
  %1086 = atomicrmw sub ptr %1084, i32 1 seq_cst, align 4
  %.not.i.i.i693 = icmp eq i32 %1086, 1
  br i1 %.not.i.i.i693, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i694, label %_ZN11QStringListD2Ev.exit.i673

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i694: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i692
  %.pre.i.i.i695 = load ptr, ptr %1083, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i679

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i679: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i694, %.lr.ph.i.i.i333
  %1087 = phi ptr [ %.pre.i.i.i695, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i694 ], [ %1084, %.lr.ph.i.i.i333 ]
  %1088 = getelementptr inbounds i8, ptr %1087, i64 16
  %1089 = getelementptr inbounds i8, ptr %1087, i64 8
  %1090 = load i32, ptr %1089, align 8
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds ptr, ptr %1088, i64 %1091
  %1093 = getelementptr inbounds i8, ptr %1087, i64 12
  %1094 = load i32, ptr %1093, align 4
  %.not4.i.i.i.i.i680 = icmp eq i32 %1094, %1090
  br i1 %.not4.i.i.i.i.i680, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i686, label %.lr.ph.i.preheader.i.i.i.i681

.lr.ph.i.preheader.i.i.i.i681:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i679
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds ptr, ptr %1088, i64 %1095
  br label %.lr.ph.i.i.i.i.i682

.lr.ph.i.i.i.i.i682:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i684, %.lr.ph.i.preheader.i.i.i.i681
  %.05.i.i.i.i.i683 = phi ptr [ %1097, %_ZN7QStringD2Ev.exit.i.i.i.i.i684 ], [ %1096, %.lr.ph.i.preheader.i.i.i.i681 ]
  %1097 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i683, i64 -8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load atomic i32, ptr %1098 monotonic, align 4
  switch i32 %1099, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i688 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i687
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i684
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i688: ; preds = %.lr.ph.i.i.i.i.i682
  %1100 = atomicrmw sub ptr %1098, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i689 = icmp eq i32 %1100, 1
  br i1 %.not.i.i.i.i.i.i689, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i690, label %_ZN7QStringD2Ev.exit.i.i.i.i.i684

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i690: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i688
  %.pre.i.i.i.i.i.i691 = load ptr, ptr %1097, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i687

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i687: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i690, %.lr.ph.i.i.i.i.i682
  %1101 = phi ptr [ %.pre.i.i.i.i.i.i691, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i690 ], [ %1098, %.lr.ph.i.i.i.i.i682 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i684

_ZN7QStringD2Ev.exit.i.i.i.i.i684:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i687, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i688, %.lr.ph.i.i.i.i.i682
  %.not.i.i.i.i.i685 = icmp eq ptr %1097, %1092
  br i1 %.not.i.i.i.i.i685, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i686, label %.lr.ph.i.i.i.i.i682, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i686: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i684, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i679
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1087)
          to label %_ZN11QStringListD2Ev.exit.i673 unwind label %1102

1102:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i686
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #22
  unreachable

_ZN11QStringListD2Ev.exit.i673:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i686, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i692, %.lr.ph.i.i.i333
  %1105 = load ptr, ptr %1082, align 8
  %1106 = load atomic i32, ptr %1105 monotonic, align 4
  switch i32 %1106, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i675 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i674
    i32 -1, label %_ZN10FileFormatD2Ev.exit696
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i675:       ; preds = %_ZN11QStringListD2Ev.exit.i673
  %1107 = atomicrmw sub ptr %1105, i32 1 seq_cst, align 4
  %.not.i.i676 = icmp eq i32 %1107, 1
  br i1 %.not.i.i676, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i677, label %_ZN10FileFormatD2Ev.exit696

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i677: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i675
  %.pre.i.i678 = load ptr, ptr %1082, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i674

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i674: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i677, %_ZN11QStringListD2Ev.exit.i673
  %1108 = phi ptr [ %.pre.i.i678, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i677 ], [ %1105, %_ZN11QStringListD2Ev.exit.i673 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1108, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit696

_ZN10FileFormatD2Ev.exit696:                      ; preds = %_ZN11QStringListD2Ev.exit.i673, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i675, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i674
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i334) #20
  %.not.i.i.i335 = icmp eq ptr %1081, %53
  br i1 %.not.i.i.i335, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336, label %.lr.ph.i.i.i333, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336: ; preds = %_ZN10FileFormatD2Ev.exit696, %.preheader1279, %._crit_edge1341
  %1109 = load ptr, ptr %543, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 120
  %1111 = load ptr, ptr %1110, align 8
  invoke void %1111(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %.preheader1278 unwind label %121

.preheader1278:                                   ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit336
  %.sroa.01178.01347 = load ptr, ptr %57, align 8
  %.not12321348 = icmp eq ptr %.sroa.01178.01347, %57
  br i1 %.not12321348, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393, label %.lr.ph1350

.lr.ph1340:                                       ; preds = %.preheader1279, %_ZN7QStringD2Ev.exit377
  %.sroa.01186.01339 = phi ptr [ %.sroa.01186.0, %_ZN7QStringD2Ev.exit377 ], [ %.sroa.01186.01337, %.preheader1279 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %54, align 8
  %1112 = getelementptr inbounds i8, ptr %.sroa.01186.01339, i64 24
  %1113 = load ptr, ptr %1112, align 8, !noalias !13
  %1114 = getelementptr inbounds i8, ptr %1113, i64 16
  %1115 = getelementptr inbounds i8, ptr %1113, i64 8
  %1116 = load i32, ptr %1115, align 8, !noalias !48
  %1117 = getelementptr inbounds i8, ptr %1113, i64 12
  %1118 = load i32, ptr %1117, align 4, !noalias !51
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds ptr, ptr %1114, i64 %1119
  %.not12371332 = icmp eq i32 %1116, %1118
  br i1 %.not12371332, label %._crit_edge1336, label %.lr.ph1335.preheader

.lr.ph1335.preheader:                             ; preds = %.lr.ph1340
  %1121 = sext i32 %1116 to i64
  %1122 = getelementptr inbounds ptr, ptr %1114, i64 %1121
  br label %.lr.ph1335

.lr.ph1335:                                       ; preds = %.lr.ph1335.preheader, %_ZN7QStringD2Ev.exit369
  %.sroa.01182.01333 = phi ptr [ %1150, %_ZN7QStringD2Ev.exit369 ], [ %1122, %.lr.ph1335.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull @.str.39, i32 noundef 13)
          to label %.noexc339 unwind label %.loopexit1253

.noexc339:                                        ; preds = %.lr.ph1335
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01182.01333)
          to label %_ZplPKcRK7QString.exit342 unwind label %1124

1124:                                             ; preds = %.noexc339
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %.body340

_ZplPKcRK7QString.exit342:                        ; preds = %.noexc339
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1126 = load ptr, ptr %56, align 8, !noalias !54
  store ptr %1126, ptr %55, align 8, !alias.scope !54
  %1127 = load atomic i32, ptr %1126 monotonic, align 4, !noalias !54
  %1128 = add i32 %1127, -1
  %or.cond.not.i.i.i343 = icmp ult i32 %1128, -2
  br i1 %or.cond.not.i.i.i343, label %1129, label %_ZN7QStringC2ERKS_.exit.i344

1129:                                             ; preds = %_ZplPKcRK7QString.exit342
  %1130 = atomicrmw add ptr %1126, i32 1 seq_cst, align 4, !noalias !54
  br label %_ZN7QStringC2ERKS_.exit.i344

_ZN7QStringC2ERKS_.exit.i344:                     ; preds = %1129, %_ZplPKcRK7QString.exit342
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i346 unwind label %1136, !noalias !54

_ZN7QString8fromUtf8EPKci.exit.i346:              ; preds = %_ZN7QStringC2ERKS_.exit.i344
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN7QStringpLERKS_.exit.i347 unwind label %1138

_ZN7QStringpLERKS_.exit.i347:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i346
  %1132 = load ptr, ptr %24, align 8, !noalias !54
  %1133 = load atomic i32, ptr %1132 monotonic, align 4
  switch i32 %1133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348
    i32 -1, label %1140
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i349:       ; preds = %_ZN7QStringpLERKS_.exit.i347
  %1134 = atomicrmw sub ptr %1132, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %1134, 1
  br i1 %.not.i.i350, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351, label %1140

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349
  %.pre.i.i352 = load ptr, ptr %24, align 8, !noalias !54
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351, %_ZN7QStringpLERKS_.exit.i347
  %1135 = phi ptr [ %.pre.i.i352, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i351 ], [ %1132, %_ZN7QStringpLERKS_.exit.i347 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1135, i64 noundef 2, i64 noundef 8) #21
  br label %1140

1136:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i344
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

1138:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i346
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %.body353

1140:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i348, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i349, %_ZN7QStringpLERKS_.exit.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN7QStringpLERKS_.exit357 unwind label %1151

_ZN7QStringpLERKS_.exit357:                       ; preds = %1140
  %1142 = load ptr, ptr %55, align 8
  %1143 = load atomic i32, ptr %1142 monotonic, align 4
  switch i32 %1143, label %_ZN9QtPrivate8RefCount5derefEv.exit.i359 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
    i32 -1, label %_ZN7QStringD2Ev.exit363
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i359:         ; preds = %_ZN7QStringpLERKS_.exit357
  %1144 = atomicrmw sub ptr %1142, i32 1 seq_cst, align 4
  %.not.i360 = icmp eq i32 %1144, 1
  br i1 %.not.i360, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, label %_ZN7QStringD2Ev.exit363

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i359
  %.pre.i362 = load ptr, ptr %55, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361, %_ZN7QStringpLERKS_.exit357
  %1145 = phi ptr [ %.pre.i362, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i361 ], [ %1142, %_ZN7QStringpLERKS_.exit357 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1145, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit363

_ZN7QStringD2Ev.exit363:                          ; preds = %_ZN7QStringpLERKS_.exit357, %_ZN9QtPrivate8RefCount5derefEv.exit.i359, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i358
  %1146 = load ptr, ptr %56, align 8
  %1147 = load atomic i32, ptr %1146 monotonic, align 4
  switch i32 %1147, label %_ZN9QtPrivate8RefCount5derefEv.exit.i365 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364
    i32 -1, label %_ZN7QStringD2Ev.exit369
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i365:         ; preds = %_ZN7QStringD2Ev.exit363
  %1148 = atomicrmw sub ptr %1146, i32 1 seq_cst, align 4
  %.not.i366 = icmp eq i32 %1148, 1
  br i1 %.not.i366, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367, label %_ZN7QStringD2Ev.exit369

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i365
  %.pre.i368 = load ptr, ptr %56, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367, %_ZN7QStringD2Ev.exit363
  %1149 = phi ptr [ %.pre.i368, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i367 ], [ %1146, %_ZN7QStringD2Ev.exit363 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1149, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit369

_ZN7QStringD2Ev.exit369:                          ; preds = %_ZN7QStringD2Ev.exit363, %_ZN9QtPrivate8RefCount5derefEv.exit.i365, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i364
  %1150 = getelementptr inbounds i8, ptr %.sroa.01182.01333, i64 8
  %.not1237 = icmp eq ptr %1150, %1120
  br i1 %.not1237, label %._crit_edge1336, label %.lr.ph1335

.loopexit1253:                                    ; preds = %.lr.ph1335
  %lpad.loopexit1255 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

.loopexit.split-lp1254:                           ; preds = %1156, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1025
  %lpad.loopexit.split-lp1256 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

1151:                                             ; preds = %1140
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.body353:                                         ; preds = %1136, %1138, %1151
  %.pn107 = phi { ptr, i32 } [ %1152, %1151 ], [ %1139, %1138 ], [ %1137, %1136 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %.body340

._crit_edge1336:                                  ; preds = %_ZN7QStringD2Ev.exit369, %.lr.ph1340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %1153 = load ptr, ptr %34, align 8
  %1154 = load atomic i32, ptr %1153 monotonic, align 4
  %1155 = icmp ugt i32 %1154, 1
  br i1 %1155, label %1156, label %1228

1156:                                             ; preds = %._crit_edge1336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2147483647, ptr %5, align 4
  %1157 = getelementptr inbounds i8, ptr %1153, i64 16
  %1158 = getelementptr inbounds i8, ptr %1153, i64 8
  %1159 = load i32, ptr %1158, align 8
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds ptr, ptr %1157, i64 %1160
  %1162 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %5, i32 noundef 1)
          to label %.noexc1033 unwind label %.loopexit.split-lp1254

.noexc1033:                                       ; preds = %1156
  %1163 = load ptr, ptr %34, align 8
  %1164 = getelementptr i8, ptr %1163, i64 16
  %1165 = getelementptr inbounds i8, ptr %1163, i64 8
  %1166 = load i32, ptr %1165, align 8
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr ptr, ptr %1164, i64 %1167
  %1169 = load i32, ptr %5, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds ptr, ptr %1168, i64 %1170
  %.not8.i.i994 = icmp eq i32 %1169, 0
  br i1 %.not8.i.i994, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1007, label %.lr.ph.i.i995

.lr.ph.i.i995:                                    ; preds = %.noexc1033, %_ZN7QStringC2ERKS_.exit.i.i999
  %.010.i.i996 = phi ptr [ %1177, %_ZN7QStringC2ERKS_.exit.i.i999 ], [ %1168, %.noexc1033 ]
  %.079.i.i997 = phi ptr [ %1178, %_ZN7QStringC2ERKS_.exit.i.i999 ], [ %1161, %.noexc1033 ]
  %1172 = load ptr, ptr %.079.i.i997, align 8
  store ptr %1172, ptr %.010.i.i996, align 8
  %1173 = load atomic i32, ptr %1172 monotonic, align 4
  %1174 = add i32 %1173, -1
  %or.cond.not.i.i.i.i998 = icmp ult i32 %1174, -2
  br i1 %or.cond.not.i.i.i.i998, label %1175, label %_ZN7QStringC2ERKS_.exit.i.i999

1175:                                             ; preds = %.lr.ph.i.i995
  %1176 = atomicrmw add ptr %1172, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i999

_ZN7QStringC2ERKS_.exit.i.i999:                   ; preds = %1175, %.lr.ph.i.i995
  %1177 = getelementptr inbounds i8, ptr %.010.i.i996, i64 8
  %1178 = getelementptr inbounds i8, ptr %.079.i.i997, i64 8
  %.not.i.i1000 = icmp eq ptr %1177, %1171
  br i1 %.not.i.i1000, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001, label %.lr.ph.i.i995, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001: ; preds = %_ZN7QStringC2ERKS_.exit.i.i999
  %.pre.i1002 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1003 = getelementptr inbounds i8, ptr %.pre.i1002, i64 8
  %.pre17.i1004 = load i32, ptr %.phi.trans.insert.i1003, align 8
  %.pre18.i1005 = load i32, ptr %5, align 4
  %.pre19.i1006 = sext i32 %.pre17.i1004 to i64
  %1179 = sext i32 %.pre18.i1005 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1007

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1007: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001, %.noexc1033
  %.pre-phi.i1008 = phi i64 [ %.pre19.i1006, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001 ], [ %1167, %.noexc1033 ]
  %1180 = phi i64 [ %1179, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001 ], [ 0, %.noexc1033 ]
  %1181 = phi ptr [ %.pre.i1002, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1001 ], [ %1163, %.noexc1033 ]
  %1182 = getelementptr inbounds i8, ptr %1181, i64 16
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 %.pre-phi.i1008
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 %1180
  %1185 = getelementptr inbounds i8, ptr %1184, i64 8
  %1186 = getelementptr inbounds i8, ptr %1181, i64 12
  %1187 = load i32, ptr %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds ptr, ptr %1182, i64 %1188
  %.not8.i6.i1009 = icmp eq ptr %1185, %1189
  br i1 %.not8.i6.i1009, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017, label %.lr.ph.i7.preheader.i1010

.lr.ph.i7.preheader.i1010:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1007
  %1190 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1161, i64 %1180
  br label %.lr.ph.i7.i1011

.lr.ph.i7.i1011:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1015, %.lr.ph.i7.preheader.i1010
  %.010.i8.i1012 = phi ptr [ %1196, %_ZN7QStringC2ERKS_.exit.i11.i1015 ], [ %1185, %.lr.ph.i7.preheader.i1010 ]
  %.079.i9.i1013 = phi ptr [ %1197, %_ZN7QStringC2ERKS_.exit.i11.i1015 ], [ %1190, %.lr.ph.i7.preheader.i1010 ]
  %1191 = load ptr, ptr %.079.i9.i1013, align 8
  store ptr %1191, ptr %.010.i8.i1012, align 8
  %1192 = load atomic i32, ptr %1191 monotonic, align 4
  %1193 = add i32 %1192, -1
  %or.cond.not.i.i.i10.i1014 = icmp ult i32 %1193, -2
  br i1 %or.cond.not.i.i.i10.i1014, label %1194, label %_ZN7QStringC2ERKS_.exit.i11.i1015

1194:                                             ; preds = %.lr.ph.i7.i1011
  %1195 = atomicrmw add ptr %1191, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1015

_ZN7QStringC2ERKS_.exit.i11.i1015:                ; preds = %1194, %.lr.ph.i7.i1011
  %1196 = getelementptr inbounds i8, ptr %.010.i8.i1012, i64 8
  %1197 = getelementptr inbounds i8, ptr %.079.i9.i1013, i64 8
  %.not.i12.i1016 = icmp eq ptr %1196, %1189
  br i1 %.not.i12.i1016, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017, label %.lr.ph.i7.i1011, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1015, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1007
  %1198 = load atomic i32, ptr %1162 monotonic, align 4
  switch i32 %1198, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1031 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1018
    i32 -1, label %.noexc700
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1031:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017
  %1199 = atomicrmw sub ptr %1162, i32 1 seq_cst, align 4
  %.not.i1032 = icmp eq i32 %1199, 1
  br i1 %.not.i1032, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1018, label %.noexc700

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1018: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1031, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017
  %1200 = getelementptr inbounds i8, ptr %1162, i64 16
  %1201 = getelementptr inbounds i8, ptr %1162, i64 8
  %1202 = load i32, ptr %1201, align 8
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds ptr, ptr %1200, i64 %1203
  %1205 = getelementptr inbounds i8, ptr %1162, i64 12
  %1206 = load i32, ptr %1205, align 4
  %.not4.i.i.i1019 = icmp eq i32 %1206, %1202
  br i1 %.not4.i.i.i1019, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1025, label %.lr.ph.i.preheader.i.i1020

.lr.ph.i.preheader.i.i1020:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1018
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds ptr, ptr %1200, i64 %1207
  br label %.lr.ph.i.i.i1021

.lr.ph.i.i.i1021:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1023, %.lr.ph.i.preheader.i.i1020
  %.05.i.i.i1022 = phi ptr [ %1209, %_ZN7QStringD2Ev.exit.i.i.i1023 ], [ %1208, %.lr.ph.i.preheader.i.i1020 ]
  %1209 = getelementptr inbounds i8, ptr %.05.i.i.i1022, i64 -8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load atomic i32, ptr %1210 monotonic, align 4
  switch i32 %1211, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1027 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1026
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1023
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1027:  ; preds = %.lr.ph.i.i.i1021
  %1212 = atomicrmw sub ptr %1210, i32 1 seq_cst, align 4
  %.not.i.i.i.i1028 = icmp eq i32 %1212, 1
  br i1 %.not.i.i.i.i1028, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1029, label %_ZN7QStringD2Ev.exit.i.i.i1023

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1029: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1027
  %.pre.i.i.i.i1030 = load ptr, ptr %1209, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1026

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1026: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1029, %.lr.ph.i.i.i1021
  %1213 = phi ptr [ %.pre.i.i.i.i1030, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1029 ], [ %1210, %.lr.ph.i.i.i1021 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1213, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1023

_ZN7QStringD2Ev.exit.i.i.i1023:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1026, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1027, %.lr.ph.i.i.i1021
  %.not.i.i.i1024 = icmp eq ptr %1209, %1204
  br i1 %.not.i.i.i1024, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1025, label %.lr.ph.i.i.i1021, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1025: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1023, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1018
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1162)
          to label %.noexc700 unwind label %.loopexit.split-lp1254

.noexc700:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1031, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1017, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1025
  %1214 = load ptr, ptr %34, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 16
  %1216 = getelementptr inbounds i8, ptr %1214, i64 8
  %1217 = load i32, ptr %1216, align 8
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds ptr, ptr %1215, i64 %1218
  %1220 = load i32, ptr %5, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %1219, i64 %1221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1223 = load ptr, ptr %54, align 8
  store ptr %1223, ptr %1222, align 8
  %1224 = load atomic i32, ptr %1223 monotonic, align 4
  %1225 = add i32 %1224, -1
  %or.cond.not.i.i.i.i699 = icmp ult i32 %1225, -2
  br i1 %or.cond.not.i.i.i.i699, label %1226, label %1247

1226:                                             ; preds = %.noexc700
  %1227 = atomicrmw add ptr %1223, i32 1 seq_cst, align 4
  br label %1247

1228:                                             ; preds = %._crit_edge1336
  %1229 = load ptr, ptr %54, align 8
  store ptr %1229, ptr %15, align 8
  %1230 = load atomic i32, ptr %1229 monotonic, align 4
  %1231 = add i32 %1230, -1
  %or.cond.not.i.i.i7.i697 = icmp ult i32 %1231, -2
  br i1 %or.cond.not.i.i.i7.i697, label %1232, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i698

1232:                                             ; preds = %1228
  %1233 = atomicrmw add ptr %1229, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i698

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i698: ; preds = %1232, %1228
  %1234 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1235 unwind label %1237

1235:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i698
  %1236 = load i64, ptr %15, align 8
  store i64 %1236, ptr %1234, align 8
  br label %1247

1237:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i698
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  %1240 = call ptr @__cxa_begin_catch(ptr %1239) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %15)
  invoke void @__cxa_rethrow() #25
          to label %1246 unwind label %1241

1241:                                             ; preds = %1237
  %1242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body340 unwind label %1243

1243:                                             ; preds = %1241
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #22
  unreachable

1246:                                             ; preds = %1237
  unreachable

1247:                                             ; preds = %.noexc700, %1226, %1235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1248 = load ptr, ptr %54, align 8
  %1249 = load atomic i32, ptr %1248 monotonic, align 4
  switch i32 %1249, label %_ZN9QtPrivate8RefCount5derefEv.exit.i373 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372
    i32 -1, label %_ZN7QStringD2Ev.exit377
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i373:         ; preds = %1247
  %1250 = atomicrmw sub ptr %1248, i32 1 seq_cst, align 4
  %.not.i374 = icmp eq i32 %1250, 1
  br i1 %.not.i374, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375, label %_ZN7QStringD2Ev.exit377

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i373
  %.pre.i376 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375, %1247
  %1251 = phi ptr [ %.pre.i376, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i375 ], [ %1248, %1247 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1251, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %1247, %_ZN9QtPrivate8RefCount5derefEv.exit.i373, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i372
  %.sroa.01186.0 = load ptr, ptr %.sroa.01186.01339, align 8
  %.not1231 = icmp eq ptr %.sroa.01186.0, %53
  br i1 %.not1231, label %._crit_edge1341, label %.lr.ph1340

.body340:                                         ; preds = %.loopexit1253, %.loopexit.split-lp1254, %1241, %1124, %.body353
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body353 ], [ %1125, %1124 ], [ %1242, %1241 ], [ %lpad.loopexit1255, %.loopexit1253 ], [ %lpad.loopexit.split-lp1256, %.loopexit.split-lp1254 ]
  %1252 = load ptr, ptr %54, align 8
  %1253 = load atomic i32, ptr %1252 monotonic, align 4
  switch i32 %1253, label %_ZN9QtPrivate8RefCount5derefEv.exit.i379 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378
    i32 -1, label %_ZN7QStringD2Ev.exit383
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i379:         ; preds = %.body340
  %1254 = atomicrmw sub ptr %1252, i32 1 seq_cst, align 4
  %.not.i380 = icmp eq i32 %1254, 1
  br i1 %.not.i380, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381, label %_ZN7QStringD2Ev.exit383

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i379
  %.pre.i382 = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381, %.body340
  %1255 = phi ptr [ %.pre.i382, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i381 ], [ %1252, %.body340 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1255, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit383

_ZN7QStringD2Ev.exit383:                          ; preds = %.body340, %_ZN9QtPrivate8RefCount5derefEv.exit.i379, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i378
  %1256 = load ptr, ptr %53, align 8
  %.not8.i.i.i384 = icmp eq ptr %1256, %53
  br i1 %.not8.i.i.i384, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i385

.lr.ph.i.i.i385:                                  ; preds = %_ZN7QStringD2Ev.exit383, %.lr.ph.i.i.i385
  %.09.i.i.i386 = phi ptr [ %1257, %.lr.ph.i.i.i385 ], [ %1256, %_ZN7QStringD2Ev.exit383 ]
  %1257 = load ptr, ptr %.09.i.i.i386, align 8
  %1258 = getelementptr inbounds i8, ptr %.09.i.i.i386, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1258) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i386) #20
  %.not.i.i.i387 = icmp eq ptr %1257, %53
  br i1 %.not.i.i.i387, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i385, !llvm.loop !20

._crit_edge1351:                                  ; preds = %_ZN7QStringD2Ev.exit434
  %.pre1384 = load ptr, ptr %57, align 8
  %.not8.i.i.i389 = icmp eq ptr %.pre1384, %57
  br i1 %.not8.i.i.i389, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393, label %.lr.ph.i.i.i390

.lr.ph.i.i.i390:                                  ; preds = %._crit_edge1351, %_ZN10FileFormatD2Ev.exit727
  %.09.i.i.i391 = phi ptr [ %1259, %_ZN10FileFormatD2Ev.exit727 ], [ %.pre1384, %._crit_edge1351 ]
  %1259 = load ptr, ptr %.09.i.i.i391, align 8
  %1260 = getelementptr inbounds i8, ptr %.09.i.i.i391, i64 16
  %1261 = getelementptr inbounds i8, ptr %.09.i.i.i391, i64 24
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load atomic i32, ptr %1262 monotonic, align 4
  switch i32 %1263, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i723 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i710
    i32 -1, label %_ZN11QStringListD2Ev.exit.i704
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i723:     ; preds = %.lr.ph.i.i.i390
  %1264 = atomicrmw sub ptr %1262, i32 1 seq_cst, align 4
  %.not.i.i.i724 = icmp eq i32 %1264, 1
  br i1 %.not.i.i.i724, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i725, label %_ZN11QStringListD2Ev.exit.i704

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i725: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i723
  %.pre.i.i.i726 = load ptr, ptr %1261, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i710

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i710: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i725, %.lr.ph.i.i.i390
  %1265 = phi ptr [ %.pre.i.i.i726, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i725 ], [ %1262, %.lr.ph.i.i.i390 ]
  %1266 = getelementptr inbounds i8, ptr %1265, i64 16
  %1267 = getelementptr inbounds i8, ptr %1265, i64 8
  %1268 = load i32, ptr %1267, align 8
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds ptr, ptr %1266, i64 %1269
  %1271 = getelementptr inbounds i8, ptr %1265, i64 12
  %1272 = load i32, ptr %1271, align 4
  %.not4.i.i.i.i.i711 = icmp eq i32 %1272, %1268
  br i1 %.not4.i.i.i.i.i711, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i717, label %.lr.ph.i.preheader.i.i.i.i712

.lr.ph.i.preheader.i.i.i.i712:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i710
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds ptr, ptr %1266, i64 %1273
  br label %.lr.ph.i.i.i.i.i713

.lr.ph.i.i.i.i.i713:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i715, %.lr.ph.i.preheader.i.i.i.i712
  %.05.i.i.i.i.i714 = phi ptr [ %1275, %_ZN7QStringD2Ev.exit.i.i.i.i.i715 ], [ %1274, %.lr.ph.i.preheader.i.i.i.i712 ]
  %1275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i714, i64 -8
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load atomic i32, ptr %1276 monotonic, align 4
  switch i32 %1277, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i719 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i718
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i715
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i719: ; preds = %.lr.ph.i.i.i.i.i713
  %1278 = atomicrmw sub ptr %1276, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i720 = icmp eq i32 %1278, 1
  br i1 %.not.i.i.i.i.i.i720, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i721, label %_ZN7QStringD2Ev.exit.i.i.i.i.i715

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i721: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i719
  %.pre.i.i.i.i.i.i722 = load ptr, ptr %1275, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i718

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i718: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i721, %.lr.ph.i.i.i.i.i713
  %1279 = phi ptr [ %.pre.i.i.i.i.i.i722, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i721 ], [ %1276, %.lr.ph.i.i.i.i.i713 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1279, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i715

_ZN7QStringD2Ev.exit.i.i.i.i.i715:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i718, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i719, %.lr.ph.i.i.i.i.i713
  %.not.i.i.i.i.i716 = icmp eq ptr %1275, %1270
  br i1 %.not.i.i.i.i.i716, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i717, label %.lr.ph.i.i.i.i.i713, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i717: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i715, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i710
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1265)
          to label %_ZN11QStringListD2Ev.exit.i704 unwind label %1280

1280:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i717
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #22
  unreachable

_ZN11QStringListD2Ev.exit.i704:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i717, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i723, %.lr.ph.i.i.i390
  %1283 = load ptr, ptr %1260, align 8
  %1284 = load atomic i32, ptr %1283 monotonic, align 4
  switch i32 %1284, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i706 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i705
    i32 -1, label %_ZN10FileFormatD2Ev.exit727
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i706:       ; preds = %_ZN11QStringListD2Ev.exit.i704
  %1285 = atomicrmw sub ptr %1283, i32 1 seq_cst, align 4
  %.not.i.i707 = icmp eq i32 %1285, 1
  br i1 %.not.i.i707, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i708, label %_ZN10FileFormatD2Ev.exit727

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i708: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i706
  %.pre.i.i709 = load ptr, ptr %1260, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i705

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i705: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i708, %_ZN11QStringListD2Ev.exit.i704
  %1286 = phi ptr [ %.pre.i.i709, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i708 ], [ %1283, %_ZN11QStringListD2Ev.exit.i704 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1286, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit727

_ZN10FileFormatD2Ev.exit727:                      ; preds = %_ZN11QStringListD2Ev.exit.i704, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i706, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i705
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i391) #20
  %.not.i.i.i392 = icmp eq ptr %1259, %57
  br i1 %.not.i.i.i392, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393, label %.lr.ph.i.i.i390, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393: ; preds = %_ZN10FileFormatD2Ev.exit727, %.preheader1278, %._crit_edge1351
  %1287 = load ptr, ptr %543, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 144
  %1289 = load ptr, ptr %1288, align 8
  invoke void %1289(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.83") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %.preheader unwind label %121

.preheader:                                       ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit393
  %.sroa.01170.01357 = load ptr, ptr %61, align 8
  %.not12331358 = icmp eq ptr %.sroa.01170.01357, %61
  br i1 %.not12331358, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450, label %.lr.ph1360

.lr.ph1350:                                       ; preds = %.preheader1278, %_ZN7QStringD2Ev.exit434
  %.sroa.01178.01349 = phi ptr [ %.sroa.01178.0, %_ZN7QStringD2Ev.exit434 ], [ %.sroa.01178.01347, %.preheader1278 ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %58, align 8
  %1290 = getelementptr inbounds i8, ptr %.sroa.01178.01349, i64 24
  %1291 = load ptr, ptr %1290, align 8, !noalias !13
  %1292 = getelementptr inbounds i8, ptr %1291, i64 16
  %1293 = getelementptr inbounds i8, ptr %1291, i64 8
  %1294 = load i32, ptr %1293, align 8, !noalias !57
  %1295 = getelementptr inbounds i8, ptr %1291, i64 12
  %1296 = load i32, ptr %1295, align 4, !noalias !60
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds ptr, ptr %1292, i64 %1297
  %.not12361342 = icmp eq i32 %1294, %1296
  br i1 %.not12361342, label %._crit_edge1346, label %.lr.ph1345.preheader

.lr.ph1345.preheader:                             ; preds = %.lr.ph1350
  %1299 = sext i32 %1294 to i64
  %1300 = getelementptr inbounds ptr, ptr %1292, i64 %1299
  br label %.lr.ph1345

.lr.ph1345:                                       ; preds = %.lr.ph1345.preheader, %_ZN7QStringD2Ev.exit426
  %.sroa.01174.01343 = phi ptr [ %1328, %_ZN7QStringD2Ev.exit426 ], [ %1300, %.lr.ph1345.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %60, ptr noundef nonnull @.str.40, i32 noundef 13)
          to label %.noexc396 unwind label %.loopexit1248

.noexc396:                                        ; preds = %.lr.ph1345
  %1301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01174.01343)
          to label %_ZplPKcRK7QString.exit399 unwind label %1302

1302:                                             ; preds = %.noexc396
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %.body397

_ZplPKcRK7QString.exit399:                        ; preds = %.noexc396
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %1304 = load ptr, ptr %60, align 8, !noalias !63
  store ptr %1304, ptr %59, align 8, !alias.scope !63
  %1305 = load atomic i32, ptr %1304 monotonic, align 4, !noalias !63
  %1306 = add i32 %1305, -1
  %or.cond.not.i.i.i400 = icmp ult i32 %1306, -2
  br i1 %or.cond.not.i.i.i400, label %1307, label %_ZN7QStringC2ERKS_.exit.i401

1307:                                             ; preds = %_ZplPKcRK7QString.exit399
  %1308 = atomicrmw add ptr %1304, i32 1 seq_cst, align 4, !noalias !63
  br label %_ZN7QStringC2ERKS_.exit.i401

_ZN7QStringC2ERKS_.exit.i401:                     ; preds = %1307, %_ZplPKcRK7QString.exit399
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i403 unwind label %1314, !noalias !63

_ZN7QString8fromUtf8EPKci.exit.i403:              ; preds = %_ZN7QStringC2ERKS_.exit.i401
  %1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN7QStringpLERKS_.exit.i404 unwind label %1316

_ZN7QStringpLERKS_.exit.i404:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i403
  %1310 = load ptr, ptr %23, align 8, !noalias !63
  %1311 = load atomic i32, ptr %1310 monotonic, align 4
  switch i32 %1311, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i406 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i405
    i32 -1, label %1318
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i406:       ; preds = %_ZN7QStringpLERKS_.exit.i404
  %1312 = atomicrmw sub ptr %1310, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %1312, 1
  br i1 %.not.i.i407, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i408, label %1318

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i408: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i406
  %.pre.i.i409 = load ptr, ptr %23, align 8, !noalias !63
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i405

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i405: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i408, %_ZN7QStringpLERKS_.exit.i404
  %1313 = phi ptr [ %.pre.i.i409, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i408 ], [ %1310, %_ZN7QStringpLERKS_.exit.i404 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1313, i64 noundef 2, i64 noundef 8) #21
  br label %1318

1314:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i401
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

1316:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i403
  %1317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %.body410

1318:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i405, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i406, %_ZN7QStringpLERKS_.exit.i404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %1319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN7QStringpLERKS_.exit414 unwind label %1329

_ZN7QStringpLERKS_.exit414:                       ; preds = %1318
  %1320 = load ptr, ptr %59, align 8
  %1321 = load atomic i32, ptr %1320 monotonic, align 4
  switch i32 %1321, label %_ZN9QtPrivate8RefCount5derefEv.exit.i416 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415
    i32 -1, label %_ZN7QStringD2Ev.exit420
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i416:         ; preds = %_ZN7QStringpLERKS_.exit414
  %1322 = atomicrmw sub ptr %1320, i32 1 seq_cst, align 4
  %.not.i417 = icmp eq i32 %1322, 1
  br i1 %.not.i417, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418, label %_ZN7QStringD2Ev.exit420

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i416
  %.pre.i419 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418, %_ZN7QStringpLERKS_.exit414
  %1323 = phi ptr [ %.pre.i419, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i418 ], [ %1320, %_ZN7QStringpLERKS_.exit414 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1323, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %_ZN7QStringpLERKS_.exit414, %_ZN9QtPrivate8RefCount5derefEv.exit.i416, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i415
  %1324 = load ptr, ptr %60, align 8
  %1325 = load atomic i32, ptr %1324 monotonic, align 4
  switch i32 %1325, label %_ZN9QtPrivate8RefCount5derefEv.exit.i422 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421
    i32 -1, label %_ZN7QStringD2Ev.exit426
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i422:         ; preds = %_ZN7QStringD2Ev.exit420
  %1326 = atomicrmw sub ptr %1324, i32 1 seq_cst, align 4
  %.not.i423 = icmp eq i32 %1326, 1
  br i1 %.not.i423, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424, label %_ZN7QStringD2Ev.exit426

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i422
  %.pre.i425 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424, %_ZN7QStringD2Ev.exit420
  %1327 = phi ptr [ %.pre.i425, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i424 ], [ %1324, %_ZN7QStringD2Ev.exit420 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1327, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit426

_ZN7QStringD2Ev.exit426:                          ; preds = %_ZN7QStringD2Ev.exit420, %_ZN9QtPrivate8RefCount5derefEv.exit.i422, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i421
  %1328 = getelementptr inbounds i8, ptr %.sroa.01174.01343, i64 8
  %.not1236 = icmp eq ptr %1328, %1298
  br i1 %.not1236, label %._crit_edge1346, label %.lr.ph1345

.loopexit1248:                                    ; preds = %.lr.ph1345
  %lpad.loopexit1250 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

.loopexit.split-lp1249:                           ; preds = %1334, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1067
  %lpad.loopexit.split-lp1251 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

1329:                                             ; preds = %1318
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

.body410:                                         ; preds = %1314, %1316, %1329
  %.pn104 = phi { ptr, i32 } [ %1330, %1329 ], [ %1317, %1316 ], [ %1315, %1314 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %.body397

._crit_edge1346:                                  ; preds = %_ZN7QStringD2Ev.exit426, %.lr.ph1350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1331 = load ptr, ptr %34, align 8
  %1332 = load atomic i32, ptr %1331 monotonic, align 4
  %1333 = icmp ugt i32 %1332, 1
  br i1 %1333, label %1334, label %1406

1334:                                             ; preds = %._crit_edge1346
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 2147483647, ptr %4, align 4
  %1335 = getelementptr inbounds i8, ptr %1331, i64 16
  %1336 = getelementptr inbounds i8, ptr %1331, i64 8
  %1337 = load i32, ptr %1336, align 8
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds ptr, ptr %1335, i64 %1338
  %1340 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4, i32 noundef 1)
          to label %.noexc1075 unwind label %.loopexit.split-lp1249

.noexc1075:                                       ; preds = %1334
  %1341 = load ptr, ptr %34, align 8
  %1342 = getelementptr i8, ptr %1341, i64 16
  %1343 = getelementptr inbounds i8, ptr %1341, i64 8
  %1344 = load i32, ptr %1343, align 8
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr ptr, ptr %1342, i64 %1345
  %1347 = load i32, ptr %4, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds ptr, ptr %1346, i64 %1348
  %.not8.i.i1036 = icmp eq i32 %1347, 0
  br i1 %.not8.i.i1036, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1049, label %.lr.ph.i.i1037

.lr.ph.i.i1037:                                   ; preds = %.noexc1075, %_ZN7QStringC2ERKS_.exit.i.i1041
  %.010.i.i1038 = phi ptr [ %1355, %_ZN7QStringC2ERKS_.exit.i.i1041 ], [ %1346, %.noexc1075 ]
  %.079.i.i1039 = phi ptr [ %1356, %_ZN7QStringC2ERKS_.exit.i.i1041 ], [ %1339, %.noexc1075 ]
  %1350 = load ptr, ptr %.079.i.i1039, align 8
  store ptr %1350, ptr %.010.i.i1038, align 8
  %1351 = load atomic i32, ptr %1350 monotonic, align 4
  %1352 = add i32 %1351, -1
  %or.cond.not.i.i.i.i1040 = icmp ult i32 %1352, -2
  br i1 %or.cond.not.i.i.i.i1040, label %1353, label %_ZN7QStringC2ERKS_.exit.i.i1041

1353:                                             ; preds = %.lr.ph.i.i1037
  %1354 = atomicrmw add ptr %1350, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1041

_ZN7QStringC2ERKS_.exit.i.i1041:                  ; preds = %1353, %.lr.ph.i.i1037
  %1355 = getelementptr inbounds i8, ptr %.010.i.i1038, i64 8
  %1356 = getelementptr inbounds i8, ptr %.079.i.i1039, i64 8
  %.not.i.i1042 = icmp eq ptr %1355, %1349
  br i1 %.not.i.i1042, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043, label %.lr.ph.i.i1037, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1041
  %.pre.i1044 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1045 = getelementptr inbounds i8, ptr %.pre.i1044, i64 8
  %.pre17.i1046 = load i32, ptr %.phi.trans.insert.i1045, align 8
  %.pre18.i1047 = load i32, ptr %4, align 4
  %.pre19.i1048 = sext i32 %.pre17.i1046 to i64
  %1357 = sext i32 %.pre18.i1047 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1049

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1049: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043, %.noexc1075
  %.pre-phi.i1050 = phi i64 [ %.pre19.i1048, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043 ], [ %1345, %.noexc1075 ]
  %1358 = phi i64 [ %1357, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043 ], [ 0, %.noexc1075 ]
  %1359 = phi ptr [ %.pre.i1044, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1043 ], [ %1341, %.noexc1075 ]
  %1360 = getelementptr inbounds i8, ptr %1359, i64 16
  %1361 = getelementptr inbounds ptr, ptr %1360, i64 %.pre-phi.i1050
  %1362 = getelementptr inbounds ptr, ptr %1361, i64 %1358
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  %1364 = getelementptr inbounds i8, ptr %1359, i64 12
  %1365 = load i32, ptr %1364, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds ptr, ptr %1360, i64 %1366
  %.not8.i6.i1051 = icmp eq ptr %1363, %1367
  br i1 %.not8.i6.i1051, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059, label %.lr.ph.i7.preheader.i1052

.lr.ph.i7.preheader.i1052:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1049
  %1368 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1339, i64 %1358
  br label %.lr.ph.i7.i1053

.lr.ph.i7.i1053:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1057, %.lr.ph.i7.preheader.i1052
  %.010.i8.i1054 = phi ptr [ %1374, %_ZN7QStringC2ERKS_.exit.i11.i1057 ], [ %1363, %.lr.ph.i7.preheader.i1052 ]
  %.079.i9.i1055 = phi ptr [ %1375, %_ZN7QStringC2ERKS_.exit.i11.i1057 ], [ %1368, %.lr.ph.i7.preheader.i1052 ]
  %1369 = load ptr, ptr %.079.i9.i1055, align 8
  store ptr %1369, ptr %.010.i8.i1054, align 8
  %1370 = load atomic i32, ptr %1369 monotonic, align 4
  %1371 = add i32 %1370, -1
  %or.cond.not.i.i.i10.i1056 = icmp ult i32 %1371, -2
  br i1 %or.cond.not.i.i.i10.i1056, label %1372, label %_ZN7QStringC2ERKS_.exit.i11.i1057

1372:                                             ; preds = %.lr.ph.i7.i1053
  %1373 = atomicrmw add ptr %1369, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1057

_ZN7QStringC2ERKS_.exit.i11.i1057:                ; preds = %1372, %.lr.ph.i7.i1053
  %1374 = getelementptr inbounds i8, ptr %.010.i8.i1054, i64 8
  %1375 = getelementptr inbounds i8, ptr %.079.i9.i1055, i64 8
  %.not.i12.i1058 = icmp eq ptr %1374, %1367
  br i1 %.not.i12.i1058, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059, label %.lr.ph.i7.i1053, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1057, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1049
  %1376 = load atomic i32, ptr %1340 monotonic, align 4
  switch i32 %1376, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1073 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1060
    i32 -1, label %.noexc731
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1073:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059
  %1377 = atomicrmw sub ptr %1340, i32 1 seq_cst, align 4
  %.not.i1074 = icmp eq i32 %1377, 1
  br i1 %.not.i1074, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1060, label %.noexc731

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1060: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1073, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059
  %1378 = getelementptr inbounds i8, ptr %1340, i64 16
  %1379 = getelementptr inbounds i8, ptr %1340, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds ptr, ptr %1378, i64 %1381
  %1383 = getelementptr inbounds i8, ptr %1340, i64 12
  %1384 = load i32, ptr %1383, align 4
  %.not4.i.i.i1061 = icmp eq i32 %1384, %1380
  br i1 %.not4.i.i.i1061, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1067, label %.lr.ph.i.preheader.i.i1062

.lr.ph.i.preheader.i.i1062:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1060
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds ptr, ptr %1378, i64 %1385
  br label %.lr.ph.i.i.i1063

.lr.ph.i.i.i1063:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1065, %.lr.ph.i.preheader.i.i1062
  %.05.i.i.i1064 = phi ptr [ %1387, %_ZN7QStringD2Ev.exit.i.i.i1065 ], [ %1386, %.lr.ph.i.preheader.i.i1062 ]
  %1387 = getelementptr inbounds i8, ptr %.05.i.i.i1064, i64 -8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load atomic i32, ptr %1388 monotonic, align 4
  switch i32 %1389, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1069 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1068
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1065
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1069:  ; preds = %.lr.ph.i.i.i1063
  %1390 = atomicrmw sub ptr %1388, i32 1 seq_cst, align 4
  %.not.i.i.i.i1070 = icmp eq i32 %1390, 1
  br i1 %.not.i.i.i.i1070, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1071, label %_ZN7QStringD2Ev.exit.i.i.i1065

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1071: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1069
  %.pre.i.i.i.i1072 = load ptr, ptr %1387, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1068

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1068: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1071, %.lr.ph.i.i.i1063
  %1391 = phi ptr [ %.pre.i.i.i.i1072, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1071 ], [ %1388, %.lr.ph.i.i.i1063 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1391, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1065

_ZN7QStringD2Ev.exit.i.i.i1065:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1068, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1069, %.lr.ph.i.i.i1063
  %.not.i.i.i1066 = icmp eq ptr %1387, %1382
  br i1 %.not.i.i.i1066, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1067, label %.lr.ph.i.i.i1063, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1067: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1065, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1060
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1340)
          to label %.noexc731 unwind label %.loopexit.split-lp1249

.noexc731:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1073, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1059, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1067
  %1392 = load ptr, ptr %34, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 16
  %1394 = getelementptr inbounds i8, ptr %1392, i64 8
  %1395 = load i32, ptr %1394, align 8
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds ptr, ptr %1393, i64 %1396
  %1398 = load i32, ptr %4, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds ptr, ptr %1397, i64 %1399
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %1401 = load ptr, ptr %58, align 8
  store ptr %1401, ptr %1400, align 8
  %1402 = load atomic i32, ptr %1401 monotonic, align 4
  %1403 = add i32 %1402, -1
  %or.cond.not.i.i.i.i730 = icmp ult i32 %1403, -2
  br i1 %or.cond.not.i.i.i.i730, label %1404, label %1425

1404:                                             ; preds = %.noexc731
  %1405 = atomicrmw add ptr %1401, i32 1 seq_cst, align 4
  br label %1425

1406:                                             ; preds = %._crit_edge1346
  %1407 = load ptr, ptr %58, align 8
  store ptr %1407, ptr %14, align 8
  %1408 = load atomic i32, ptr %1407 monotonic, align 4
  %1409 = add i32 %1408, -1
  %or.cond.not.i.i.i7.i728 = icmp ult i32 %1409, -2
  br i1 %or.cond.not.i.i.i7.i728, label %1410, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i729

1410:                                             ; preds = %1406
  %1411 = atomicrmw add ptr %1407, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i729

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i729: ; preds = %1410, %1406
  %1412 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1413 unwind label %1415

1413:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i729
  %1414 = load i64, ptr %14, align 8
  store i64 %1414, ptr %1412, align 8
  br label %1425

1415:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i729
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  %1418 = call ptr @__cxa_begin_catch(ptr %1417) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %14)
  invoke void @__cxa_rethrow() #25
          to label %1424 unwind label %1419

1419:                                             ; preds = %1415
  %1420 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body397 unwind label %1421

1421:                                             ; preds = %1419
  %1422 = landingpad { ptr, i32 }
          catch ptr null
  %1423 = extractvalue { ptr, i32 } %1422, 0
  call void @__clang_call_terminate(ptr %1423) #22
  unreachable

1424:                                             ; preds = %1415
  unreachable

1425:                                             ; preds = %.noexc731, %1404, %1413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1426 = load ptr, ptr %58, align 8
  %1427 = load atomic i32, ptr %1426 monotonic, align 4
  switch i32 %1427, label %_ZN9QtPrivate8RefCount5derefEv.exit.i430 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429
    i32 -1, label %_ZN7QStringD2Ev.exit434
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i430:         ; preds = %1425
  %1428 = atomicrmw sub ptr %1426, i32 1 seq_cst, align 4
  %.not.i431 = icmp eq i32 %1428, 1
  br i1 %.not.i431, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432, label %_ZN7QStringD2Ev.exit434

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i430
  %.pre.i433 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432, %1425
  %1429 = phi ptr [ %.pre.i433, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i432 ], [ %1426, %1425 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1429, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit434

_ZN7QStringD2Ev.exit434:                          ; preds = %1425, %_ZN9QtPrivate8RefCount5derefEv.exit.i430, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i429
  %.sroa.01178.0 = load ptr, ptr %.sroa.01178.01349, align 8
  %.not1232 = icmp eq ptr %.sroa.01178.0, %57
  br i1 %.not1232, label %._crit_edge1351, label %.lr.ph1350

.body397:                                         ; preds = %.loopexit1248, %.loopexit.split-lp1249, %1419, %1302, %.body410
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body410 ], [ %1303, %1302 ], [ %1420, %1419 ], [ %lpad.loopexit1250, %.loopexit1248 ], [ %lpad.loopexit.split-lp1251, %.loopexit.split-lp1249 ]
  %1430 = load ptr, ptr %58, align 8
  %1431 = load atomic i32, ptr %1430 monotonic, align 4
  switch i32 %1431, label %_ZN9QtPrivate8RefCount5derefEv.exit.i436 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435
    i32 -1, label %_ZN7QStringD2Ev.exit440
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i436:         ; preds = %.body397
  %1432 = atomicrmw sub ptr %1430, i32 1 seq_cst, align 4
  %.not.i437 = icmp eq i32 %1432, 1
  br i1 %.not.i437, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, label %_ZN7QStringD2Ev.exit440

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i436
  %.pre.i439 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, %.body397
  %1433 = phi ptr [ %.pre.i439, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438 ], [ %1430, %.body397 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1433, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit440

_ZN7QStringD2Ev.exit440:                          ; preds = %.body397, %_ZN9QtPrivate8RefCount5derefEv.exit.i436, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i435
  %1434 = load ptr, ptr %57, align 8
  %.not8.i.i.i441 = icmp eq ptr %1434, %57
  br i1 %.not8.i.i.i441, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i442

.lr.ph.i.i.i442:                                  ; preds = %_ZN7QStringD2Ev.exit440, %.lr.ph.i.i.i442
  %.09.i.i.i443 = phi ptr [ %1435, %.lr.ph.i.i.i442 ], [ %1434, %_ZN7QStringD2Ev.exit440 ]
  %1435 = load ptr, ptr %.09.i.i.i443, align 8
  %1436 = getelementptr inbounds i8, ptr %.09.i.i.i443, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1436) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i443) #20
  %.not.i.i.i444 = icmp eq ptr %1435, %57
  br i1 %.not.i.i.i444, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i442, !llvm.loop !20

._crit_edge1361:                                  ; preds = %_ZN7QStringD2Ev.exit491
  %.pre1385 = load ptr, ptr %61, align 8
  %.not8.i.i.i446 = icmp eq ptr %.pre1385, %61
  br i1 %.not8.i.i.i446, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450, label %.lr.ph.i.i.i447

.lr.ph.i.i.i447:                                  ; preds = %._crit_edge1361, %_ZN10FileFormatD2Ev.exit758
  %.09.i.i.i448 = phi ptr [ %1437, %_ZN10FileFormatD2Ev.exit758 ], [ %.pre1385, %._crit_edge1361 ]
  %1437 = load ptr, ptr %.09.i.i.i448, align 8
  %1438 = getelementptr inbounds i8, ptr %.09.i.i.i448, i64 16
  %1439 = getelementptr inbounds i8, ptr %.09.i.i.i448, i64 24
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load atomic i32, ptr %1440 monotonic, align 4
  switch i32 %1441, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i754 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i741
    i32 -1, label %_ZN11QStringListD2Ev.exit.i735
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i754:     ; preds = %.lr.ph.i.i.i447
  %1442 = atomicrmw sub ptr %1440, i32 1 seq_cst, align 4
  %.not.i.i.i755 = icmp eq i32 %1442, 1
  br i1 %.not.i.i.i755, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i756, label %_ZN11QStringListD2Ev.exit.i735

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i756: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i754
  %.pre.i.i.i757 = load ptr, ptr %1439, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i741

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i741: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i756, %.lr.ph.i.i.i447
  %1443 = phi ptr [ %.pre.i.i.i757, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i756 ], [ %1440, %.lr.ph.i.i.i447 ]
  %1444 = getelementptr inbounds i8, ptr %1443, i64 16
  %1445 = getelementptr inbounds i8, ptr %1443, i64 8
  %1446 = load i32, ptr %1445, align 8
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds ptr, ptr %1444, i64 %1447
  %1449 = getelementptr inbounds i8, ptr %1443, i64 12
  %1450 = load i32, ptr %1449, align 4
  %.not4.i.i.i.i.i742 = icmp eq i32 %1450, %1446
  br i1 %.not4.i.i.i.i.i742, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i748, label %.lr.ph.i.preheader.i.i.i.i743

.lr.ph.i.preheader.i.i.i.i743:                    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i741
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds ptr, ptr %1444, i64 %1451
  br label %.lr.ph.i.i.i.i.i744

.lr.ph.i.i.i.i.i744:                              ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i746, %.lr.ph.i.preheader.i.i.i.i743
  %.05.i.i.i.i.i745 = phi ptr [ %1453, %_ZN7QStringD2Ev.exit.i.i.i.i.i746 ], [ %1452, %.lr.ph.i.preheader.i.i.i.i743 ]
  %1453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i745, i64 -8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load atomic i32, ptr %1454 monotonic, align 4
  switch i32 %1455, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i750 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i749
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i.i746
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i750: ; preds = %.lr.ph.i.i.i.i.i744
  %1456 = atomicrmw sub ptr %1454, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i751 = icmp eq i32 %1456, 1
  br i1 %.not.i.i.i.i.i.i751, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i752, label %_ZN7QStringD2Ev.exit.i.i.i.i.i746

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i752: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i750
  %.pre.i.i.i.i.i.i753 = load ptr, ptr %1453, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i749

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i749: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i752, %.lr.ph.i.i.i.i.i744
  %1457 = phi ptr [ %.pre.i.i.i.i.i.i753, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i752 ], [ %1454, %.lr.ph.i.i.i.i.i744 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1457, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i.i746

_ZN7QStringD2Ev.exit.i.i.i.i.i746:                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i749, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i750, %.lr.ph.i.i.i.i.i744
  %.not.i.i.i.i.i747 = icmp eq ptr %1453, %1448
  br i1 %.not.i.i.i.i.i747, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i748, label %.lr.ph.i.i.i.i.i744, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i748: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i.i746, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i741
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1443)
          to label %_ZN11QStringListD2Ev.exit.i735 unwind label %1458

1458:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i748
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #22
  unreachable

_ZN11QStringListD2Ev.exit.i735:                   ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i.i748, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i754, %.lr.ph.i.i.i447
  %1461 = load ptr, ptr %1438, align 8
  %1462 = load atomic i32, ptr %1461 monotonic, align 4
  switch i32 %1462, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i737 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i736
    i32 -1, label %_ZN10FileFormatD2Ev.exit758
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i737:       ; preds = %_ZN11QStringListD2Ev.exit.i735
  %1463 = atomicrmw sub ptr %1461, i32 1 seq_cst, align 4
  %.not.i.i738 = icmp eq i32 %1463, 1
  br i1 %.not.i.i738, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i739, label %_ZN10FileFormatD2Ev.exit758

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i739: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i737
  %.pre.i.i740 = load ptr, ptr %1438, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i736

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i736: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i739, %_ZN11QStringListD2Ev.exit.i735
  %1464 = phi ptr [ %.pre.i.i740, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i739 ], [ %1461, %_ZN11QStringListD2Ev.exit.i735 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1464, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN10FileFormatD2Ev.exit758

_ZN10FileFormatD2Ev.exit758:                      ; preds = %_ZN11QStringListD2Ev.exit.i735, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i737, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i736
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i448) #20
  %.not.i.i.i449 = icmp eq ptr %1437, %61
  br i1 %.not.i.i.i449, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450, label %.lr.ph.i.i.i447, !llvm.loop !20

.lr.ph1360:                                       ; preds = %.preheader, %_ZN7QStringD2Ev.exit491
  %.sroa.01170.01359 = phi ptr [ %.sroa.01170.0, %_ZN7QStringD2Ev.exit491 ], [ %.sroa.01170.01357, %.preheader ]
  store ptr @_ZN10QArrayData11shared_nullE, ptr %62, align 8
  %1465 = getelementptr inbounds i8, ptr %.sroa.01170.01359, i64 24
  %1466 = load ptr, ptr %1465, align 8, !noalias !13
  %1467 = getelementptr inbounds i8, ptr %1466, i64 16
  %1468 = getelementptr inbounds i8, ptr %1466, i64 8
  %1469 = load i32, ptr %1468, align 8, !noalias !66
  %1470 = getelementptr inbounds i8, ptr %1466, i64 12
  %1471 = load i32, ptr %1470, align 4, !noalias !69
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds ptr, ptr %1467, i64 %1472
  %.not12351352 = icmp eq i32 %1469, %1471
  br i1 %.not12351352, label %._crit_edge1356, label %.lr.ph1355.preheader

.lr.ph1355.preheader:                             ; preds = %.lr.ph1360
  %1474 = sext i32 %1469 to i64
  %1475 = getelementptr inbounds ptr, ptr %1467, i64 %1474
  br label %.lr.ph1355

.lr.ph1355:                                       ; preds = %.lr.ph1355.preheader, %_ZN7QStringD2Ev.exit483
  %.sroa.01166.01353 = phi ptr [ %1503, %_ZN7QStringD2Ev.exit483 ], [ %1475, %.lr.ph1355.preheader ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull @.str.41, i32 noundef 13)
          to label %.noexc453 unwind label %.loopexit

.noexc453:                                        ; preds = %.lr.ph1355
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01166.01353)
          to label %_ZplPKcRK7QString.exit456 unwind label %1477

1477:                                             ; preds = %.noexc453
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %.body454

_ZplPKcRK7QString.exit456:                        ; preds = %.noexc453
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1479 = load ptr, ptr %64, align 8, !noalias !72
  store ptr %1479, ptr %63, align 8, !alias.scope !72
  %1480 = load atomic i32, ptr %1479 monotonic, align 4, !noalias !72
  %1481 = add i32 %1480, -1
  %or.cond.not.i.i.i457 = icmp ult i32 %1481, -2
  br i1 %or.cond.not.i.i.i457, label %1482, label %_ZN7QStringC2ERKS_.exit.i458

1482:                                             ; preds = %_ZplPKcRK7QString.exit456
  %1483 = atomicrmw add ptr %1479, i32 1 seq_cst, align 4, !noalias !72
  br label %_ZN7QStringC2ERKS_.exit.i458

_ZN7QStringC2ERKS_.exit.i458:                     ; preds = %1482, %_ZplPKcRK7QString.exit456
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.36, i32 noundef 1)
          to label %_ZN7QString8fromUtf8EPKci.exit.i460 unwind label %1489, !noalias !72

_ZN7QString8fromUtf8EPKci.exit.i460:              ; preds = %_ZN7QStringC2ERKS_.exit.i458
  %1484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN7QStringpLERKS_.exit.i461 unwind label %1491

_ZN7QStringpLERKS_.exit.i461:                     ; preds = %_ZN7QString8fromUtf8EPKci.exit.i460
  %1485 = load ptr, ptr %22, align 8, !noalias !72
  %1486 = load atomic i32, ptr %1485 monotonic, align 4
  switch i32 %1486, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i463 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i462
    i32 -1, label %1493
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i463:       ; preds = %_ZN7QStringpLERKS_.exit.i461
  %1487 = atomicrmw sub ptr %1485, i32 1 seq_cst, align 4
  %.not.i.i464 = icmp eq i32 %1487, 1
  br i1 %.not.i.i464, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i465, label %1493

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i465: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i463
  %.pre.i.i466 = load ptr, ptr %22, align 8, !noalias !72
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i462

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i462: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i465, %_ZN7QStringpLERKS_.exit.i461
  %1488 = phi ptr [ %.pre.i.i466, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i465 ], [ %1485, %_ZN7QStringpLERKS_.exit.i461 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1488, i64 noundef 2, i64 noundef 8) #21
  br label %1493

1489:                                             ; preds = %_ZN7QStringC2ERKS_.exit.i458
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %.body467

1491:                                             ; preds = %_ZN7QString8fromUtf8EPKci.exit.i460
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %.body467

1493:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i462, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i463, %_ZN7QStringpLERKS_.exit.i461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN7QStringpLERKS_.exit471 unwind label %1504

_ZN7QStringpLERKS_.exit471:                       ; preds = %1493
  %1495 = load ptr, ptr %63, align 8
  %1496 = load atomic i32, ptr %1495 monotonic, align 4
  switch i32 %1496, label %_ZN9QtPrivate8RefCount5derefEv.exit.i473 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i472
    i32 -1, label %_ZN7QStringD2Ev.exit477
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i473:         ; preds = %_ZN7QStringpLERKS_.exit471
  %1497 = atomicrmw sub ptr %1495, i32 1 seq_cst, align 4
  %.not.i474 = icmp eq i32 %1497, 1
  br i1 %.not.i474, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i475, label %_ZN7QStringD2Ev.exit477

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i475: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i473
  %.pre.i476 = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i472

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i472: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i475, %_ZN7QStringpLERKS_.exit471
  %1498 = phi ptr [ %.pre.i476, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i475 ], [ %1495, %_ZN7QStringpLERKS_.exit471 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1498, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit477

_ZN7QStringD2Ev.exit477:                          ; preds = %_ZN7QStringpLERKS_.exit471, %_ZN9QtPrivate8RefCount5derefEv.exit.i473, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i472
  %1499 = load ptr, ptr %64, align 8
  %1500 = load atomic i32, ptr %1499 monotonic, align 4
  switch i32 %1500, label %_ZN9QtPrivate8RefCount5derefEv.exit.i479 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i478
    i32 -1, label %_ZN7QStringD2Ev.exit483
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i479:         ; preds = %_ZN7QStringD2Ev.exit477
  %1501 = atomicrmw sub ptr %1499, i32 1 seq_cst, align 4
  %.not.i480 = icmp eq i32 %1501, 1
  br i1 %.not.i480, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i481, label %_ZN7QStringD2Ev.exit483

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i481: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i479
  %.pre.i482 = load ptr, ptr %64, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i478

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i478: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i481, %_ZN7QStringD2Ev.exit477
  %1502 = phi ptr [ %.pre.i482, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i481 ], [ %1499, %_ZN7QStringD2Ev.exit477 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1502, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %_ZN7QStringD2Ev.exit477, %_ZN9QtPrivate8RefCount5derefEv.exit.i479, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i478
  %1503 = getelementptr inbounds i8, ptr %.sroa.01166.01353, i64 8
  %.not1235 = icmp eq ptr %1503, %1473
  br i1 %.not1235, label %._crit_edge1356, label %.lr.ph1355

.loopexit:                                        ; preds = %.lr.ph1355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body454

.loopexit.split-lp:                               ; preds = %1509, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body454

1504:                                             ; preds = %1493
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %.body467

.body467:                                         ; preds = %1489, %1491, %1504
  %.pn101 = phi { ptr, i32 } [ %1505, %1504 ], [ %1492, %1491 ], [ %1490, %1489 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %.body454

._crit_edge1356:                                  ; preds = %_ZN7QStringD2Ev.exit483, %.lr.ph1360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1506 = load ptr, ptr %34, align 8
  %1507 = load atomic i32, ptr %1506 monotonic, align 4
  %1508 = icmp ugt i32 %1507, 1
  br i1 %1508, label %1509, label %1581

1509:                                             ; preds = %._crit_edge1356
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 2147483647, ptr %3, align 4
  %1510 = getelementptr inbounds i8, ptr %1506, i64 16
  %1511 = getelementptr inbounds i8, ptr %1506, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds ptr, ptr %1510, i64 %1513
  %1515 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %3, i32 noundef 1)
          to label %.noexc1117 unwind label %.loopexit.split-lp

.noexc1117:                                       ; preds = %1509
  %1516 = load ptr, ptr %34, align 8
  %1517 = getelementptr i8, ptr %1516, i64 16
  %1518 = getelementptr inbounds i8, ptr %1516, i64 8
  %1519 = load i32, ptr %1518, align 8
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr ptr, ptr %1517, i64 %1520
  %1522 = load i32, ptr %3, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds ptr, ptr %1521, i64 %1523
  %.not8.i.i1078 = icmp eq i32 %1522, 0
  br i1 %.not8.i.i1078, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1091, label %.lr.ph.i.i1079

.lr.ph.i.i1079:                                   ; preds = %.noexc1117, %_ZN7QStringC2ERKS_.exit.i.i1083
  %.010.i.i1080 = phi ptr [ %1530, %_ZN7QStringC2ERKS_.exit.i.i1083 ], [ %1521, %.noexc1117 ]
  %.079.i.i1081 = phi ptr [ %1531, %_ZN7QStringC2ERKS_.exit.i.i1083 ], [ %1514, %.noexc1117 ]
  %1525 = load ptr, ptr %.079.i.i1081, align 8
  store ptr %1525, ptr %.010.i.i1080, align 8
  %1526 = load atomic i32, ptr %1525 monotonic, align 4
  %1527 = add i32 %1526, -1
  %or.cond.not.i.i.i.i1082 = icmp ult i32 %1527, -2
  br i1 %or.cond.not.i.i.i.i1082, label %1528, label %_ZN7QStringC2ERKS_.exit.i.i1083

1528:                                             ; preds = %.lr.ph.i.i1079
  %1529 = atomicrmw add ptr %1525, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1083

_ZN7QStringC2ERKS_.exit.i.i1083:                  ; preds = %1528, %.lr.ph.i.i1079
  %1530 = getelementptr inbounds i8, ptr %.010.i.i1080, i64 8
  %1531 = getelementptr inbounds i8, ptr %.079.i.i1081, i64 8
  %.not.i.i1084 = icmp eq ptr %1530, %1524
  br i1 %.not.i.i1084, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085, label %.lr.ph.i.i1079, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1083
  %.pre.i1086 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1087 = getelementptr inbounds i8, ptr %.pre.i1086, i64 8
  %.pre17.i1088 = load i32, ptr %.phi.trans.insert.i1087, align 8
  %.pre18.i1089 = load i32, ptr %3, align 4
  %.pre19.i1090 = sext i32 %.pre17.i1088 to i64
  %1532 = sext i32 %.pre18.i1089 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1091

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1091: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085, %.noexc1117
  %.pre-phi.i1092 = phi i64 [ %.pre19.i1090, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085 ], [ %1520, %.noexc1117 ]
  %1533 = phi i64 [ %1532, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085 ], [ 0, %.noexc1117 ]
  %1534 = phi ptr [ %.pre.i1086, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1085 ], [ %1516, %.noexc1117 ]
  %1535 = getelementptr inbounds i8, ptr %1534, i64 16
  %1536 = getelementptr inbounds ptr, ptr %1535, i64 %.pre-phi.i1092
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 %1533
  %1538 = getelementptr inbounds i8, ptr %1537, i64 8
  %1539 = getelementptr inbounds i8, ptr %1534, i64 12
  %1540 = load i32, ptr %1539, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds ptr, ptr %1535, i64 %1541
  %.not8.i6.i1093 = icmp eq ptr %1538, %1542
  br i1 %.not8.i6.i1093, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101, label %.lr.ph.i7.preheader.i1094

.lr.ph.i7.preheader.i1094:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1091
  %1543 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1514, i64 %1533
  br label %.lr.ph.i7.i1095

.lr.ph.i7.i1095:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1099, %.lr.ph.i7.preheader.i1094
  %.010.i8.i1096 = phi ptr [ %1549, %_ZN7QStringC2ERKS_.exit.i11.i1099 ], [ %1538, %.lr.ph.i7.preheader.i1094 ]
  %.079.i9.i1097 = phi ptr [ %1550, %_ZN7QStringC2ERKS_.exit.i11.i1099 ], [ %1543, %.lr.ph.i7.preheader.i1094 ]
  %1544 = load ptr, ptr %.079.i9.i1097, align 8
  store ptr %1544, ptr %.010.i8.i1096, align 8
  %1545 = load atomic i32, ptr %1544 monotonic, align 4
  %1546 = add i32 %1545, -1
  %or.cond.not.i.i.i10.i1098 = icmp ult i32 %1546, -2
  br i1 %or.cond.not.i.i.i10.i1098, label %1547, label %_ZN7QStringC2ERKS_.exit.i11.i1099

1547:                                             ; preds = %.lr.ph.i7.i1095
  %1548 = atomicrmw add ptr %1544, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1099

_ZN7QStringC2ERKS_.exit.i11.i1099:                ; preds = %1547, %.lr.ph.i7.i1095
  %1549 = getelementptr inbounds i8, ptr %.010.i8.i1096, i64 8
  %1550 = getelementptr inbounds i8, ptr %.079.i9.i1097, i64 8
  %.not.i12.i1100 = icmp eq ptr %1549, %1542
  br i1 %.not.i12.i1100, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101, label %.lr.ph.i7.i1095, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1099, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1091
  %1551 = load atomic i32, ptr %1515 monotonic, align 4
  switch i32 %1551, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1115 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1102
    i32 -1, label %.noexc762
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1115:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101
  %1552 = atomicrmw sub ptr %1515, i32 1 seq_cst, align 4
  %.not.i1116 = icmp eq i32 %1552, 1
  br i1 %.not.i1116, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1102, label %.noexc762

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1115, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101
  %1553 = getelementptr inbounds i8, ptr %1515, i64 16
  %1554 = getelementptr inbounds i8, ptr %1515, i64 8
  %1555 = load i32, ptr %1554, align 8
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds ptr, ptr %1553, i64 %1556
  %1558 = getelementptr inbounds i8, ptr %1515, i64 12
  %1559 = load i32, ptr %1558, align 4
  %.not4.i.i.i1103 = icmp eq i32 %1559, %1555
  br i1 %.not4.i.i.i1103, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1109, label %.lr.ph.i.preheader.i.i1104

.lr.ph.i.preheader.i.i1104:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1102
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds ptr, ptr %1553, i64 %1560
  br label %.lr.ph.i.i.i1105

.lr.ph.i.i.i1105:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1107, %.lr.ph.i.preheader.i.i1104
  %.05.i.i.i1106 = phi ptr [ %1562, %_ZN7QStringD2Ev.exit.i.i.i1107 ], [ %1561, %.lr.ph.i.preheader.i.i1104 ]
  %1562 = getelementptr inbounds i8, ptr %.05.i.i.i1106, i64 -8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load atomic i32, ptr %1563 monotonic, align 4
  switch i32 %1564, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1111 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1110
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1111:  ; preds = %.lr.ph.i.i.i1105
  %1565 = atomicrmw sub ptr %1563, i32 1 seq_cst, align 4
  %.not.i.i.i.i1112 = icmp eq i32 %1565, 1
  br i1 %.not.i.i.i.i1112, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1113, label %_ZN7QStringD2Ev.exit.i.i.i1107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1111
  %.pre.i.i.i.i1114 = load ptr, ptr %1562, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1110

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1113, %.lr.ph.i.i.i1105
  %1566 = phi ptr [ %.pre.i.i.i.i1114, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1113 ], [ %1563, %.lr.ph.i.i.i1105 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1566, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1107

_ZN7QStringD2Ev.exit.i.i.i1107:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1110, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1111, %.lr.ph.i.i.i1105
  %.not.i.i.i1108 = icmp eq ptr %1562, %1557
  br i1 %.not.i.i.i1108, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1109, label %.lr.ph.i.i.i1105, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1109: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1107, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1102
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1515)
          to label %.noexc762 unwind label %.loopexit.split-lp

.noexc762:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1115, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1101, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1109
  %1567 = load ptr, ptr %34, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 16
  %1569 = getelementptr inbounds i8, ptr %1567, i64 8
  %1570 = load i32, ptr %1569, align 8
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds ptr, ptr %1568, i64 %1571
  %1573 = load i32, ptr %3, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds ptr, ptr %1572, i64 %1574
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %1576 = load ptr, ptr %62, align 8
  store ptr %1576, ptr %1575, align 8
  %1577 = load atomic i32, ptr %1576 monotonic, align 4
  %1578 = add i32 %1577, -1
  %or.cond.not.i.i.i.i761 = icmp ult i32 %1578, -2
  br i1 %or.cond.not.i.i.i.i761, label %1579, label %1600

1579:                                             ; preds = %.noexc762
  %1580 = atomicrmw add ptr %1576, i32 1 seq_cst, align 4
  br label %1600

1581:                                             ; preds = %._crit_edge1356
  %1582 = load ptr, ptr %62, align 8
  store ptr %1582, ptr %13, align 8
  %1583 = load atomic i32, ptr %1582 monotonic, align 4
  %1584 = add i32 %1583, -1
  %or.cond.not.i.i.i7.i759 = icmp ult i32 %1584, -2
  br i1 %or.cond.not.i.i.i7.i759, label %1585, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i760

1585:                                             ; preds = %1581
  %1586 = atomicrmw add ptr %1582, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i760

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i760: ; preds = %1585, %1581
  %1587 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1588 unwind label %1590

1588:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i760
  %1589 = load i64, ptr %13, align 8
  store i64 %1589, ptr %1587, align 8
  br label %1600

1590:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i760
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  %1593 = call ptr @__cxa_begin_catch(ptr %1592) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %13)
  invoke void @__cxa_rethrow() #25
          to label %1599 unwind label %1594

1594:                                             ; preds = %1590
  %1595 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body454 unwind label %1596

1596:                                             ; preds = %1594
  %1597 = landingpad { ptr, i32 }
          catch ptr null
  %1598 = extractvalue { ptr, i32 } %1597, 0
  call void @__clang_call_terminate(ptr %1598) #22
  unreachable

1599:                                             ; preds = %1590
  unreachable

1600:                                             ; preds = %.noexc762, %1579, %1588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %1601 = load ptr, ptr %62, align 8
  %1602 = load atomic i32, ptr %1601 monotonic, align 4
  switch i32 %1602, label %_ZN9QtPrivate8RefCount5derefEv.exit.i487 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486
    i32 -1, label %_ZN7QStringD2Ev.exit491
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i487:         ; preds = %1600
  %1603 = atomicrmw sub ptr %1601, i32 1 seq_cst, align 4
  %.not.i488 = icmp eq i32 %1603, 1
  br i1 %.not.i488, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489, label %_ZN7QStringD2Ev.exit491

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i487
  %.pre.i490 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489, %1600
  %1604 = phi ptr [ %.pre.i490, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i489 ], [ %1601, %1600 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1604, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit491

_ZN7QStringD2Ev.exit491:                          ; preds = %1600, %_ZN9QtPrivate8RefCount5derefEv.exit.i487, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i486
  %.sroa.01170.0 = load ptr, ptr %.sroa.01170.01359, align 8
  %.not1233 = icmp eq ptr %.sroa.01170.0, %61
  br i1 %.not1233, label %._crit_edge1361, label %.lr.ph1360

.body454:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1594, %1477, %.body467
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %.body467 ], [ %1478, %1477 ], [ %1595, %1594 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1605 = load ptr, ptr %62, align 8
  %1606 = load atomic i32, ptr %1605 monotonic, align 4
  switch i32 %1606, label %_ZN9QtPrivate8RefCount5derefEv.exit.i493 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492
    i32 -1, label %_ZN7QStringD2Ev.exit497
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i493:         ; preds = %.body454
  %1607 = atomicrmw sub ptr %1605, i32 1 seq_cst, align 4
  %.not.i494 = icmp eq i32 %1607, 1
  br i1 %.not.i494, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495, label %_ZN7QStringD2Ev.exit497

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i493
  %.pre.i496 = load ptr, ptr %62, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495, %.body454
  %1608 = phi ptr [ %.pre.i496, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i495 ], [ %1605, %.body454 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1608, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit497

_ZN7QStringD2Ev.exit497:                          ; preds = %.body454, %_ZN9QtPrivate8RefCount5derefEv.exit.i493, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i492
  %1609 = load ptr, ptr %61, align 8
  %.not8.i.i.i498 = icmp eq ptr %1609, %61
  br i1 %.not8.i.i.i498, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i499

.lr.ph.i.i.i499:                                  ; preds = %_ZN7QStringD2Ev.exit497, %.lr.ph.i.i.i499
  %.09.i.i.i500 = phi ptr [ %1610, %.lr.ph.i.i.i499 ], [ %1609, %_ZN7QStringD2Ev.exit497 ]
  %1610 = load ptr, ptr %.09.i.i.i500, align 8
  %1611 = getelementptr inbounds i8, ptr %.09.i.i.i500, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1611) #21
  call void @_ZdlPv(ptr noundef %.09.i.i.i500) #20
  %.not.i.i.i501 = icmp eq ptr %1610, %61
  br i1 %.not.i.i.i501, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, label %.lr.ph.i.i.i499, !llvm.loop !20

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450: ; preds = %_ZN10FileFormatD2Ev.exit758, %.preheader, %._crit_edge1361, %540
  %1612 = invoke noundef zeroext i1 @_ZNK17MeshLabPluginType14isRenderPluginEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %1613 unwind label %121

1613:                                             ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit450
  br i1 %1612, label %1614, label %_ZN5QListIP7QActionED2Ev.exit524

1614:                                             ; preds = %1613
  %1615 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %1615)
  %1616 = call ptr @__dynamic_cast(ptr nonnull %112, ptr nonnull @_ZTI13MeshLabPlugin, ptr nonnull @_ZTI12RenderPlugin, i64 -1) #21
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 24
  %1619 = load ptr, ptr %1618, align 8
  invoke void %1619(ptr dead_on_unwind nonnull writable sret(%class.QList.69) align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %1616)
          to label %1620 unwind label %121

1620:                                             ; preds = %1614
  %1621 = load ptr, ptr %65, align 8, !noalias !75
  %1622 = load atomic i32, ptr %1621 monotonic, align 4, !noalias !75
  %1623 = icmp ugt i32 %1622, 1
  br i1 %1623, label %1624, label %1651

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds i8, ptr %1621, i64 4
  %1626 = load i32, ptr %1625, align 4, !noalias !75
  %1627 = getelementptr inbounds i8, ptr %1621, i64 16
  %1628 = getelementptr inbounds i8, ptr %1621, i64 8
  %1629 = load i32, ptr %1628, align 8, !noalias !75
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds ptr, ptr %1627, i64 %1630
  %1632 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %1626)
          to label %.noexc508 unwind label %.loopexit.split-lp1274

.noexc508:                                        ; preds = %1624
  %1633 = load ptr, ptr %65, align 8, !noalias !75
  %1634 = getelementptr inbounds i8, ptr %1633, i64 16
  %1635 = getelementptr inbounds i8, ptr %1633, i64 8
  %1636 = load i32, ptr %1635, align 8, !noalias !75
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds ptr, ptr %1634, i64 %1637
  %.not.i.i.i.i.i503 = icmp eq ptr %1631, %1638
  br i1 %.not.i.i.i.i.i503, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504, label %1639

1639:                                             ; preds = %.noexc508
  %1640 = getelementptr inbounds i8, ptr %1633, i64 12
  %1641 = load i32, ptr %1640, align 4, !noalias !75
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds ptr, ptr %1634, i64 %1642
  %1644 = ptrtoint ptr %1643 to i64
  %1645 = ptrtoint ptr %1638 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp sgt i64 %1646, 0
  br i1 %1647, label %1648, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504

1648:                                             ; preds = %1639
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1638, ptr nonnull align 8 %1631, i64 %1646, i1 false), !noalias !75
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504: ; preds = %1648, %1639, %.noexc508
  %1649 = load atomic i32, ptr %1632 monotonic, align 4, !noalias !75
  switch i32 %1649, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i506 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i505
    i32 -1, label %1651
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i506:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504
  %1650 = atomicrmw sub ptr %1632, i32 1 seq_cst, align 4, !noalias !75
  %.not.i.i.i.i507 = icmp eq i32 %1650, 1
  br i1 %.not.i.i.i.i507, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i505, label %1651

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i505: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i506, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1632)
          to label %1651 unwind label %.loopexit.split-lp1274

1651:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i506, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i504, %1620, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i505
  %1652 = load ptr, ptr %65, align 8, !noalias !13
  %1653 = getelementptr inbounds i8, ptr %1652, i64 16
  %1654 = getelementptr inbounds i8, ptr %1652, i64 8
  %1655 = load i32, ptr %1654, align 8, !noalias !13
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds ptr, ptr %1653, i64 %1656
  %1658 = load atomic i32, ptr %1652 monotonic, align 4, !noalias !78
  %1659 = icmp ugt i32 %1658, 1
  br i1 %1659, label %1660, label %_ZN5QListIP7QActionE3endEv.exit518

1660:                                             ; preds = %1651
  %1661 = getelementptr inbounds i8, ptr %1652, i64 4
  %1662 = load i32, ptr %1661, align 4, !noalias !78
  %1663 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %1662)
          to label %.noexc516 unwind label %.loopexit.split-lp1274

.noexc516:                                        ; preds = %1660
  %1664 = load ptr, ptr %65, align 8, !noalias !78
  %1665 = getelementptr inbounds i8, ptr %1664, i64 16
  %1666 = getelementptr inbounds i8, ptr %1664, i64 8
  %1667 = load i32, ptr %1666, align 8, !noalias !78
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds ptr, ptr %1665, i64 %1668
  %.not.i.i.i.i.i511 = icmp eq ptr %1657, %1669
  br i1 %.not.i.i.i.i.i511, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512, label %1670

1670:                                             ; preds = %.noexc516
  %1671 = getelementptr inbounds i8, ptr %1664, i64 12
  %1672 = load i32, ptr %1671, align 4, !noalias !78
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds ptr, ptr %1665, i64 %1673
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = ptrtoint ptr %1669 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = icmp sgt i64 %1677, 0
  br i1 %1678, label %1679, label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512

1679:                                             ; preds = %1670
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1669, ptr nonnull align 8 %1657, i64 %1677, i1 false), !noalias !78
  br label %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512

_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512: ; preds = %1679, %1670, %.noexc516
  %1680 = load atomic i32, ptr %1663 monotonic, align 4, !noalias !78
  switch i32 %1680, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513
    i32 -1, label %_ZN5QListIP7QActionE3endEv.exit518
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514:   ; preds = %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512
  %1681 = atomicrmw sub ptr %1663, i32 1 seq_cst, align 4, !noalias !78
  %.not.i.i.i.i515 = icmp eq i32 %1681, 1
  br i1 %.not.i.i.i.i515, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513, label %_ZN5QListIP7QActionE3endEv.exit518

_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1663)
          to label %_ZN5QListIP7QActionE3endEv.exit518 unwind label %.loopexit.split-lp1274

_ZN5QListIP7QActionE3endEv.exit518:               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513, %1651, %_ZN5QListIP7QActionE9node_copyEPNS2_4NodeES4_S4_.exit.i.i.i.i512, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i514
  %1682 = load ptr, ptr %65, align 8
  %1683 = getelementptr inbounds i8, ptr %1682, i64 16
  %1684 = getelementptr inbounds i8, ptr %1682, i64 12
  %1685 = load i32, ptr %1684, align 4, !noalias !78
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds ptr, ptr %1683, i64 %1686
  %.not12341362 = icmp eq ptr %1657, %1687
  br i1 %.not12341362, label %._crit_edge1365, label %.lr.ph1364

._crit_edge1365.loopexit:                         ; preds = %_ZN7QStringD2Ev.exit532
  %.pre1386 = load ptr, ptr %65, align 8
  br label %._crit_edge1365

._crit_edge1365:                                  ; preds = %._crit_edge1365.loopexit, %_ZN5QListIP7QActionE3endEv.exit518
  %1688 = phi ptr [ %.pre1386, %._crit_edge1365.loopexit ], [ %1682, %_ZN5QListIP7QActionE3endEv.exit518 ]
  %1689 = load atomic i32, ptr %1688 monotonic, align 4
  switch i32 %1689, label %_ZN9QtPrivate8RefCount5derefEv.exit.i520 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519
    i32 -1, label %_ZN5QListIP7QActionED2Ev.exit524
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i520:         ; preds = %._crit_edge1365
  %1690 = atomicrmw sub ptr %1688, i32 1 seq_cst, align 4
  %.not.i521 = icmp eq i32 %1690, 1
  br i1 %.not.i521, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522, label %_ZN5QListIP7QActionED2Ev.exit524

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i520
  %.pre.i523 = load ptr, ptr %65, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522, %._crit_edge1365
  %1691 = phi ptr [ %.pre.i523, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i522 ], [ %1688, %._crit_edge1365 ]
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1691)
          to label %_ZN5QListIP7QActionED2Ev.exit524 unwind label %1692

1692:                                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #22
  unreachable

.loopexit1273:                                    ; preds = %.lr.ph1364
  %lpad.loopexit1275 = landingpad { ptr, i32 }
          cleanup
  br label %1799

.loopexit.split-lp1274:                           ; preds = %1624, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i505, %1660, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5.i.i.i.i513
  %lpad.loopexit.split-lp1276 = landingpad { ptr, i32 }
          cleanup
  br label %1799

.lr.ph1364:                                       ; preds = %_ZN5QListIP7QActionE3endEv.exit518, %_ZN7QStringD2Ev.exit532
  %.sroa.01162.01363 = phi ptr [ %1796, %_ZN7QStringD2Ev.exit532 ], [ %1657, %_ZN5QListIP7QActionE3endEv.exit518 ]
  %1695 = load ptr, ptr %.sroa.01162.01363, align 8
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %1695)
          to label %1696 unwind label %.loopexit1273

1696:                                             ; preds = %.lr.ph1364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1697 = load ptr, ptr %34, align 8
  %1698 = load atomic i32, ptr %1697 monotonic, align 4
  %1699 = icmp ugt i32 %1698, 1
  br i1 %1699, label %1700, label %1772

1700:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 2147483647, ptr %2, align 4
  %1701 = getelementptr inbounds i8, ptr %1697, i64 16
  %1702 = getelementptr inbounds i8, ptr %1697, i64 8
  %1703 = load i32, ptr %1702, align 8
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds ptr, ptr %1701, i64 %1704
  %1706 = invoke noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %2, i32 noundef 1)
          to label %.noexc1159 unwind label %1797

.noexc1159:                                       ; preds = %1700
  %1707 = load ptr, ptr %34, align 8
  %1708 = getelementptr i8, ptr %1707, i64 16
  %1709 = getelementptr inbounds i8, ptr %1707, i64 8
  %1710 = load i32, ptr %1709, align 8
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr ptr, ptr %1708, i64 %1711
  %1713 = load i32, ptr %2, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds ptr, ptr %1712, i64 %1714
  %.not8.i.i1120 = icmp eq i32 %1713, 0
  br i1 %.not8.i.i1120, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1133, label %.lr.ph.i.i1121

.lr.ph.i.i1121:                                   ; preds = %.noexc1159, %_ZN7QStringC2ERKS_.exit.i.i1125
  %.010.i.i1122 = phi ptr [ %1721, %_ZN7QStringC2ERKS_.exit.i.i1125 ], [ %1712, %.noexc1159 ]
  %.079.i.i1123 = phi ptr [ %1722, %_ZN7QStringC2ERKS_.exit.i.i1125 ], [ %1705, %.noexc1159 ]
  %1716 = load ptr, ptr %.079.i.i1123, align 8
  store ptr %1716, ptr %.010.i.i1122, align 8
  %1717 = load atomic i32, ptr %1716 monotonic, align 4
  %1718 = add i32 %1717, -1
  %or.cond.not.i.i.i.i1124 = icmp ult i32 %1718, -2
  br i1 %or.cond.not.i.i.i.i1124, label %1719, label %_ZN7QStringC2ERKS_.exit.i.i1125

1719:                                             ; preds = %.lr.ph.i.i1121
  %1720 = atomicrmw add ptr %1716, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i1125

_ZN7QStringC2ERKS_.exit.i.i1125:                  ; preds = %1719, %.lr.ph.i.i1121
  %1721 = getelementptr inbounds i8, ptr %.010.i.i1122, i64 8
  %1722 = getelementptr inbounds i8, ptr %.079.i.i1123, i64 8
  %.not.i.i1126 = icmp eq ptr %1721, %1715
  br i1 %.not.i.i1126, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127, label %.lr.ph.i.i1121, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127: ; preds = %_ZN7QStringC2ERKS_.exit.i.i1125
  %.pre.i1128 = load ptr, ptr %34, align 8
  %.phi.trans.insert.i1129 = getelementptr inbounds i8, ptr %.pre.i1128, i64 8
  %.pre17.i1130 = load i32, ptr %.phi.trans.insert.i1129, align 8
  %.pre18.i1131 = load i32, ptr %2, align 4
  %.pre19.i1132 = sext i32 %.pre17.i1130 to i64
  %1723 = sext i32 %.pre18.i1131 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1133

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1133: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127, %.noexc1159
  %.pre-phi.i1134 = phi i64 [ %.pre19.i1132, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127 ], [ %1711, %.noexc1159 ]
  %1724 = phi i64 [ %1723, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127 ], [ 0, %.noexc1159 ]
  %1725 = phi ptr [ %.pre.i1128, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit.i1127 ], [ %1707, %.noexc1159 ]
  %1726 = getelementptr inbounds i8, ptr %1725, i64 16
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 %.pre-phi.i1134
  %1728 = getelementptr inbounds ptr, ptr %1727, i64 %1724
  %1729 = getelementptr inbounds i8, ptr %1728, i64 8
  %1730 = getelementptr inbounds i8, ptr %1725, i64 12
  %1731 = load i32, ptr %1730, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds ptr, ptr %1726, i64 %1732
  %.not8.i6.i1135 = icmp eq ptr %1729, %1733
  br i1 %.not8.i6.i1135, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143, label %.lr.ph.i7.preheader.i1136

.lr.ph.i7.preheader.i1136:                        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1133
  %1734 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %1705, i64 %1724
  br label %.lr.ph.i7.i1137

.lr.ph.i7.i1137:                                  ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1141, %.lr.ph.i7.preheader.i1136
  %.010.i8.i1138 = phi ptr [ %1740, %_ZN7QStringC2ERKS_.exit.i11.i1141 ], [ %1729, %.lr.ph.i7.preheader.i1136 ]
  %.079.i9.i1139 = phi ptr [ %1741, %_ZN7QStringC2ERKS_.exit.i11.i1141 ], [ %1734, %.lr.ph.i7.preheader.i1136 ]
  %1735 = load ptr, ptr %.079.i9.i1139, align 8
  store ptr %1735, ptr %.010.i8.i1138, align 8
  %1736 = load atomic i32, ptr %1735 monotonic, align 4
  %1737 = add i32 %1736, -1
  %or.cond.not.i.i.i10.i1140 = icmp ult i32 %1737, -2
  br i1 %or.cond.not.i.i.i10.i1140, label %1738, label %_ZN7QStringC2ERKS_.exit.i11.i1141

1738:                                             ; preds = %.lr.ph.i7.i1137
  %1739 = atomicrmw add ptr %1735, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11.i1141

_ZN7QStringC2ERKS_.exit.i11.i1141:                ; preds = %1738, %.lr.ph.i7.i1137
  %1740 = getelementptr inbounds i8, ptr %.010.i8.i1138, i64 8
  %1741 = getelementptr inbounds i8, ptr %.079.i9.i1139, i64 8
  %.not.i12.i1142 = icmp eq ptr %1740, %1733
  br i1 %.not.i12.i1142, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143, label %.lr.ph.i7.i1137, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143: ; preds = %_ZN7QStringC2ERKS_.exit.i11.i1141, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.i1133
  %1742 = load atomic i32, ptr %1706 monotonic, align 4
  switch i32 %1742, label %_ZN9QtPrivate8RefCount5derefEv.exit.i1157 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1144
    i32 -1, label %.noexc769
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i1157:        ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143
  %1743 = atomicrmw sub ptr %1706, i32 1 seq_cst, align 4
  %.not.i1158 = icmp eq i32 %1743, 1
  br i1 %.not.i1158, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1144, label %.noexc769

_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1144: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1157, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143
  %1744 = getelementptr inbounds i8, ptr %1706, i64 16
  %1745 = getelementptr inbounds i8, ptr %1706, i64 8
  %1746 = load i32, ptr %1745, align 8
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds ptr, ptr %1744, i64 %1747
  %1749 = getelementptr inbounds i8, ptr %1706, i64 12
  %1750 = load i32, ptr %1749, align 4
  %.not4.i.i.i1145 = icmp eq i32 %1750, %1746
  br i1 %.not4.i.i.i1145, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1151, label %.lr.ph.i.preheader.i.i1146

.lr.ph.i.preheader.i.i1146:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1144
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds ptr, ptr %1744, i64 %1751
  br label %.lr.ph.i.i.i1147

.lr.ph.i.i.i1147:                                 ; preds = %_ZN7QStringD2Ev.exit.i.i.i1149, %.lr.ph.i.preheader.i.i1146
  %.05.i.i.i1148 = phi ptr [ %1753, %_ZN7QStringD2Ev.exit.i.i.i1149 ], [ %1752, %.lr.ph.i.preheader.i.i1146 ]
  %1753 = getelementptr inbounds i8, ptr %.05.i.i.i1148, i64 -8
  %1754 = load ptr, ptr %1753, align 8
  %1755 = load atomic i32, ptr %1754 monotonic, align 4
  switch i32 %1755, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1153 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1152
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i1149
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1153:  ; preds = %.lr.ph.i.i.i1147
  %1756 = atomicrmw sub ptr %1754, i32 1 seq_cst, align 4
  %.not.i.i.i.i1154 = icmp eq i32 %1756, 1
  br i1 %.not.i.i.i.i1154, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1155, label %_ZN7QStringD2Ev.exit.i.i.i1149

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1153
  %.pre.i.i.i.i1156 = load ptr, ptr %1753, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1152

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1155, %.lr.ph.i.i.i1147
  %1757 = phi ptr [ %.pre.i.i.i.i1156, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i1155 ], [ %1754, %.lr.ph.i.i.i1147 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1757, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i1149

_ZN7QStringD2Ev.exit.i.i.i1149:                   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i1152, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i1153, %.lr.ph.i.i.i1147
  %.not.i.i.i1150 = icmp eq ptr %1753, %1748
  br i1 %.not.i.i.i1150, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1151, label %.lr.ph.i.i.i1147, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1151: ; preds = %_ZN7QStringD2Ev.exit.i.i.i1149, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15.i1144
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %1706)
          to label %.noexc769 unwind label %1797

.noexc769:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i1157, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13.i1143, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1151
  %1758 = load ptr, ptr %34, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 16
  %1760 = getelementptr inbounds i8, ptr %1758, i64 8
  %1761 = load i32, ptr %1760, align 8
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds ptr, ptr %1759, i64 %1762
  %1764 = load i32, ptr %2, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds ptr, ptr %1763, i64 %1765
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %1767 = load ptr, ptr %66, align 8
  store ptr %1767, ptr %1766, align 8
  %1768 = load atomic i32, ptr %1767 monotonic, align 4
  %1769 = add i32 %1768, -1
  %or.cond.not.i.i.i.i768 = icmp ult i32 %1769, -2
  br i1 %or.cond.not.i.i.i.i768, label %1770, label %1791

1770:                                             ; preds = %.noexc769
  %1771 = atomicrmw add ptr %1767, i32 1 seq_cst, align 4
  br label %1791

1772:                                             ; preds = %1696
  %1773 = load ptr, ptr %66, align 8
  store ptr %1773, ptr %12, align 8
  %1774 = load atomic i32, ptr %1773 monotonic, align 4
  %1775 = add i32 %1774, -1
  %or.cond.not.i.i.i7.i766 = icmp ult i32 %1775, -2
  br i1 %or.cond.not.i.i.i7.i766, label %1776, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i767

1776:                                             ; preds = %1772
  %1777 = atomicrmw add ptr %1773, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i767

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i767: ; preds = %1776, %1772
  %1778 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1779 unwind label %1781

1779:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i767
  %1780 = load i64, ptr %12, align 8
  store i64 %1780, ptr %1778, align 8
  br label %1791

1781:                                             ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8.i767
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  %1784 = call ptr @__cxa_begin_catch(ptr %1783) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %12)
  invoke void @__cxa_rethrow() #25
          to label %1790 unwind label %1785

1785:                                             ; preds = %1781
  %1786 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body770 unwind label %1787

1787:                                             ; preds = %1785
  %1788 = landingpad { ptr, i32 }
          catch ptr null
  %1789 = extractvalue { ptr, i32 } %1788, 0
  call void @__clang_call_terminate(ptr %1789) #22
  unreachable

1790:                                             ; preds = %1781
  unreachable

1791:                                             ; preds = %.noexc769, %1770, %1779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1792 = load ptr, ptr %66, align 8
  %1793 = load atomic i32, ptr %1792 monotonic, align 4
  switch i32 %1793, label %_ZN9QtPrivate8RefCount5derefEv.exit.i528 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i527
    i32 -1, label %_ZN7QStringD2Ev.exit532
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i528:         ; preds = %1791
  %1794 = atomicrmw sub ptr %1792, i32 1 seq_cst, align 4
  %.not.i529 = icmp eq i32 %1794, 1
  br i1 %.not.i529, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i530, label %_ZN7QStringD2Ev.exit532

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i530: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i528
  %.pre.i531 = load ptr, ptr %66, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i527

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i527: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i530, %1791
  %1795 = phi ptr [ %.pre.i531, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i530 ], [ %1792, %1791 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1795, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %1791, %_ZN9QtPrivate8RefCount5derefEv.exit.i528, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i527
  %1796 = getelementptr inbounds i8, ptr %.sroa.01162.01363, i64 8
  %.not1234 = icmp eq ptr %1796, %1687
  br i1 %.not1234, label %._crit_edge1365.loopexit, label %.lr.ph1364

1797:                                             ; preds = %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit.i1151, %1700
  %1798 = landingpad { ptr, i32 }
          cleanup
  br label %.body770

.body770:                                         ; preds = %1785, %1797
  %eh.lpad-body771 = phi { ptr, i32 } [ %1798, %1797 ], [ %1786, %1785 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  br label %1799

1799:                                             ; preds = %.loopexit1273, %.loopexit.split-lp1274, %.body770
  %.pn99 = phi { ptr, i32 } [ %eh.lpad-body771, %.body770 ], [ %lpad.loopexit1275, %.loopexit1273 ], [ %lpad.loopexit.split-lp1276, %.loopexit.split-lp1274 ]
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160

_ZN5QListIP7QActionED2Ev.exit524:                 ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i519, %_ZN9QtPrivate8RefCount5derefEv.exit.i520, %._crit_edge1365, %1613
  invoke void @_ZN16PluginInfoDialog8addItemsEPK13MeshLabPluginiRK7QStringRK11QStringList(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %112, i32 noundef %.0921367, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1800 unwind label %121

1800:                                             ; preds = %_ZN5QListIP7QActionED2Ev.exit524
  %1801 = add nuw nsw i32 %.0921367, 1
  %1802 = load ptr, ptr %34, align 8
  %1803 = load atomic i32, ptr %1802 monotonic, align 4
  switch i32 %1803, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i536 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i533
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i536:       ; preds = %1800
  %1804 = atomicrmw sub ptr %1802, i32 1 seq_cst, align 4
  %.not.i.i537 = icmp eq i32 %1804, 1
  br i1 %.not.i.i537, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i536
  %.pre.i.i539 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i533

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i533: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538, %1800
  %1805 = phi ptr [ %.pre.i.i539, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i538 ], [ %1802, %1800 ]
  %1806 = getelementptr inbounds i8, ptr %1805, i64 16
  %1807 = getelementptr inbounds i8, ptr %1805, i64 8
  %1808 = load i32, ptr %1807, align 8
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds ptr, ptr %1806, i64 %1809
  %1811 = getelementptr inbounds i8, ptr %1805, i64 12
  %1812 = load i32, ptr %1811, align 4
  %.not4.i.i.i.i = icmp eq i32 %1812, %1808
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i533
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds ptr, ptr %1806, i64 %1813
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %1815, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %1814, %.lr.ph.i.preheader.i.i.i ]
  %1815 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load atomic i32, ptr %1816 monotonic, align 4
  switch i32 %1817, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %1818 = atomicrmw sub ptr %1816, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i535 = icmp eq i32 %1818, 1
  br i1 %.not.i.i.i.i.i535, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %1815, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1819 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %1816, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1819, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i534 = icmp eq ptr %1815, %1810
  br i1 %.not.i.i.i.i534, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i533
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1805)
          to label %_ZN11QStringListD2Ev.exit unwind label %1820

1820:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %1821 = landingpad { ptr, i32 }
          catch ptr null
  %1822 = extractvalue { ptr, i32 } %1821, 0
  call void @__clang_call_terminate(ptr %1822) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1800, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i536, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %1823 = load ptr, ptr %33, align 8
  %1824 = load atomic i32, ptr %1823 monotonic, align 4
  switch i32 %1824, label %_ZN9QtPrivate8RefCount5derefEv.exit.i541 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540
    i32 -1, label %_ZN7QStringD2Ev.exit545
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i541:         ; preds = %_ZN11QStringListD2Ev.exit
  %1825 = atomicrmw sub ptr %1823, i32 1 seq_cst, align 4
  %.not.i542 = icmp eq i32 %1825, 1
  br i1 %.not.i542, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543, label %_ZN7QStringD2Ev.exit545

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i541
  %.pre.i544 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543, %_ZN11QStringListD2Ev.exit
  %1826 = phi ptr [ %.pre.i544, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i543 ], [ %1823, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1826, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit545

_ZN7QStringD2Ev.exit545:                          ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i541, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i540
  %1827 = load i8, ptr %109, align 8
  %1828 = and i8 %1827, 1
  %.not.i546 = icmp eq i8 %1828, 0
  br i1 %.not.i546, label %.preheader.i, label %1831

.preheader.i:                                     ; preds = %_ZN7QStringD2Ev.exit545
  %1829 = load ptr, ptr %30, align 8
  %1830 = getelementptr inbounds i8, ptr %1829, i64 8
  %.pre.i547 = load ptr, ptr %105, align 8
  br label %1834

1831:                                             ; preds = %_ZN7QStringD2Ev.exit545
  %1832 = load ptr, ptr %105, align 8
  %1833 = getelementptr inbounds i8, ptr %1832, i64 8
  store ptr %1833, ptr %105, align 8
  br label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit

1834:                                             ; preds = %1838, %.preheader.i
  %1835 = phi ptr [ %.pre.i547, %.preheader.i ], [ %1836, %1838 ]
  %1836 = getelementptr inbounds i8, ptr %1835, i64 8
  store ptr %1836, ptr %105, align 8
  %1837 = load ptr, ptr %1830, align 8
  %.not2.i = icmp eq ptr %1836, %1837
  br i1 %.not2.i, label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, label %1838

1838:                                             ; preds = %1834
  %1839 = load ptr, ptr %1836, align 8
  %1840 = getelementptr inbounds i8, ptr %1839, i64 8
  %1841 = load i8, ptr %1840, align 8
  %1842 = and i8 %1841, 1
  %.not3.i = icmp eq i8 %1842, 0
  br i1 %.not3.i, label %1834, label %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, !llvm.loop !81

_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit: ; preds = %1834, %1838, %1831
  %1843 = phi ptr [ %1833, %1831 ], [ %1836, %1838 ], [ %1836, %1834 ]
  %1844 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %1843, %1844
  br i1 %.not, label %._crit_edge1370, label %110

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160: ; preds = %.lr.ph.i.i.i157, %.lr.ph.i.i.i175, %.lr.ph.i.i.i214, %.lr.ph.i.i.i271, %.lr.ph.i.i.i328, %.lr.ph.i.i.i385, %.lr.ph.i.i.i442, %.lr.ph.i.i.i499, %_ZN7QStringD2Ev.exit497, %_ZN7QStringD2Ev.exit440, %_ZN7QStringD2Ev.exit383, %_ZN7QStringD2Ev.exit326, %_ZN7QStringD2Ev.exit269, %_ZN7QStringD2Ev.exit212, %536, %418, %1799, %302, %121
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %302 ], [ %.pn99, %1799 ], [ %122, %121 ], [ %.pn121, %418 ], [ %.pn119, %536 ], [ %.pn116.pn, %_ZN7QStringD2Ev.exit212 ], [ %.pn113.pn, %_ZN7QStringD2Ev.exit269 ], [ %.pn110.pn, %_ZN7QStringD2Ev.exit326 ], [ %.pn107.pn, %_ZN7QStringD2Ev.exit383 ], [ %.pn104.pn, %_ZN7QStringD2Ev.exit440 ], [ %.pn101.pn, %_ZN7QStringD2Ev.exit497 ], [ %.pn101.pn, %.lr.ph.i.i.i499 ], [ %.pn104.pn, %.lr.ph.i.i.i442 ], [ %.pn107.pn, %.lr.ph.i.i.i385 ], [ %.pn110.pn, %.lr.ph.i.i.i328 ], [ %.pn113.pn, %.lr.ph.i.i.i271 ], [ %.pn116.pn, %.lr.ph.i.i.i214 ], [ %.pn119, %.lr.ph.i.i.i175 ], [ %.pn121, %.lr.ph.i.i.i157 ]
  %1845 = load ptr, ptr %34, align 8
  %1846 = load atomic i32, ptr %1845 monotonic, align 4
  switch i32 %1846, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i561 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548
    i32 -1, label %_ZN11QStringListD2Ev.exit565
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i561:       ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160
  %1847 = atomicrmw sub ptr %1845, i32 1 seq_cst, align 4
  %.not.i.i562 = icmp eq i32 %1847, 1
  br i1 %.not.i.i562, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563, label %_ZN11QStringListD2Ev.exit565

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i561
  %.pre.i.i564 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160
  %1848 = phi ptr [ %.pre.i.i564, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i563 ], [ %1845, %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160 ]
  %1849 = getelementptr inbounds i8, ptr %1848, i64 16
  %1850 = getelementptr inbounds i8, ptr %1848, i64 8
  %1851 = load i32, ptr %1850, align 8
  %1852 = sext i32 %1851 to i64
  %1853 = getelementptr inbounds ptr, ptr %1849, i64 %1852
  %1854 = getelementptr inbounds i8, ptr %1848, i64 12
  %1855 = load i32, ptr %1854, align 4
  %.not4.i.i.i.i549 = icmp eq i32 %1855, %1851
  br i1 %.not4.i.i.i.i549, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555, label %.lr.ph.i.preheader.i.i.i550

.lr.ph.i.preheader.i.i.i550:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds ptr, ptr %1849, i64 %1856
  br label %.lr.ph.i.i.i.i551

.lr.ph.i.i.i.i551:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i553, %.lr.ph.i.preheader.i.i.i550
  %.05.i.i.i.i552 = phi ptr [ %1858, %_ZN7QStringD2Ev.exit.i.i.i.i553 ], [ %1857, %.lr.ph.i.preheader.i.i.i550 ]
  %1858 = getelementptr inbounds i8, ptr %.05.i.i.i.i552, i64 -8
  %1859 = load ptr, ptr %1858, align 8
  %1860 = load atomic i32, ptr %1859 monotonic, align 4
  switch i32 %1860, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i553
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557: ; preds = %.lr.ph.i.i.i.i551
  %1861 = atomicrmw sub ptr %1859, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i558 = icmp eq i32 %1861, 1
  br i1 %.not.i.i.i.i.i558, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559, label %_ZN7QStringD2Ev.exit.i.i.i.i553

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557
  %.pre.i.i.i.i.i560 = load ptr, ptr %1858, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559, %.lr.ph.i.i.i.i551
  %1862 = phi ptr [ %.pre.i.i.i.i.i560, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i559 ], [ %1859, %.lr.ph.i.i.i.i551 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1862, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i553

_ZN7QStringD2Ev.exit.i.i.i.i553:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i556, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i557, %.lr.ph.i.i.i.i551
  %.not.i.i.i.i554 = icmp eq ptr %1858, %1853
  br i1 %.not.i.i.i.i554, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555, label %.lr.ph.i.i.i.i551, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i553, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i548
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %1848)
          to label %_ZN11QStringListD2Ev.exit565 unwind label %1863

1863:                                             ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555
  %1864 = landingpad { ptr, i32 }
          catch ptr null
  %1865 = extractvalue { ptr, i32 } %1864, 0
  call void @__clang_call_terminate(ptr %1865) #22
  unreachable

_ZN11QStringListD2Ev.exit565:                     ; preds = %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit160, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i561, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i555
  %1866 = load ptr, ptr %33, align 8
  %1867 = load atomic i32, ptr %1866 monotonic, align 4
  switch i32 %1867, label %_ZN9QtPrivate8RefCount5derefEv.exit.i567 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566
    i32 -1, label %_ZN7QStringD2Ev.exit571
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i567:         ; preds = %_ZN11QStringListD2Ev.exit565
  %1868 = atomicrmw sub ptr %1866, i32 1 seq_cst, align 4
  %.not.i568 = icmp eq i32 %1868, 1
  br i1 %.not.i568, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569, label %_ZN7QStringD2Ev.exit571

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i567
  %.pre.i570 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569, %_ZN11QStringListD2Ev.exit565
  %1869 = phi ptr [ %.pre.i570, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i569 ], [ %1866, %_ZN11QStringListD2Ev.exit565 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1869, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit571

._crit_edge1370:                                  ; preds = %_ZN19ConstPluginIteratorI13MeshLabPluginEppEv.exit, %100
  %1870 = call noundef i32 @_ZNK13PluginManager4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %83)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, i32 noundef %1870) #21
  %1871 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %1872 unwind label %1882

1872:                                             ; preds = %._crit_edge1370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1871) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %1873 = load ptr, ptr %70, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 32
  %1875 = load ptr, ptr %1874, align 8
  %1876 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) @_ZN16PluginInfoDialog16staticMetaObjectE, ptr noundef %1876, ptr noundef null, i32 noundef -1)
          to label %_ZN16PluginInfoDialog2trEPKcS1_i.exit unwind label %1884

_ZN16PluginInfoDialog2trEPKcS1_i.exit:            ; preds = %1872
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1875, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1877 unwind label %1886

1877:                                             ; preds = %_ZN16PluginInfoDialog2trEPKcS1_i.exit
  %1878 = load ptr, ptr %69, align 8
  %1879 = load atomic i32, ptr %1878 monotonic, align 4
  switch i32 %1879, label %_ZN9QtPrivate8RefCount5derefEv.exit.i575 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i574
    i32 -1, label %_ZN7QStringD2Ev.exit579
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i575:         ; preds = %1877
  %1880 = atomicrmw sub ptr %1878, i32 1 seq_cst, align 4
  %.not.i576 = icmp eq i32 %1880, 1
  br i1 %.not.i576, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i577, label %_ZN7QStringD2Ev.exit579

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i577: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i575
  %.pre.i578 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i574

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i574: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i577, %1877
  %1881 = phi ptr [ %.pre.i578, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i577 ], [ %1878, %1877 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1881, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit579

_ZN7QStringD2Ev.exit579:                          ; preds = %1877, %_ZN9QtPrivate8RefCount5derefEv.exit.i575, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %1889

1882:                                             ; preds = %._crit_edge1370
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %_ZN7QStringD2Ev.exit571

1884:                                             ; preds = %1872
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1888

1886:                                             ; preds = %_ZN16PluginInfoDialog2trEPKcS1_i.exit
  %1887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #21
  br label %1888

1888:                                             ; preds = %1886, %1884
  %.pn = phi { ptr, i32 } [ %1887, %1886 ], [ %1885, %1884 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %_ZN7QStringD2Ev.exit571

1889:                                             ; preds = %_ZN7QStringD2Ev.exit579, %_ZN7QStringD2Ev.exit
  ret void

_ZN7QStringD2Ev.exit571:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566, %_ZN9QtPrivate8RefCount5derefEv.exit.i567, %_ZN11QStringListD2Ev.exit565, %1888, %1882, %98
  %.pn126 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %1888 ], [ %1883, %1882 ], [ %.pn123.pn, %_ZN11QStringListD2Ev.exit565 ], [ %.pn123.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.i567 ], [ %.pn123.pn, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i566 ]
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
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
define linkonce_odr void @_ZN19Ui_PluginInfoDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %.body

38:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %38, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc23 unwind label %106

.noexc23:                                         ; preds = %_ZN7QStringD2Ev.exit22
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %.body

48:                                               ; preds = %.noexc23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i27
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33 unwind label %108

.noexc33:                                         ; preds = %_ZN7QStringD2Ev.exit32
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc33
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %.body

58:                                               ; preds = %.noexc33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc43 unwind label %110

.noexc43:                                         ; preds = %_ZN7QStringD2Ev.exit42
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %68 unwind label %66

66:                                               ; preds = %.noexc43
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %.body

68:                                               ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %68, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc53 unwind label %112

.noexc53:                                         ; preds = %_ZN7QStringD2Ev.exit52
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %78 unwind label %76

76:                                               ; preds = %.noexc53
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %.body

78:                                               ; preds = %.noexc53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %78, %_ZN9QtPrivate8RefCount5derefEv.exit.i58, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i57
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc63 unwind label %114

.noexc63:                                         ; preds = %_ZN7QStringD2Ev.exit62
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %88 unwind label %86

86:                                               ; preds = %.noexc63
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body

88:                                               ; preds = %.noexc63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %88, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  %93 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
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
  %.sink = phi ptr [ %17, %116 ], [ %10, %102 ], [ %9, %100 ], [ %11, %36 ], [ %11, %104 ], [ %12, %46 ], [ %12, %106 ], [ %13, %56 ], [ %13, %108 ], [ %14, %66 ], [ %14, %110 ], [ %15, %76 ], [ %15, %112 ], [ %16, %86 ], [ %16, %114 ]
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %103, %102 ], [ %101, %100 ], [ %37, %36 ], [ %105, %104 ], [ %47, %46 ], [ %107, %106 ], [ %57, %56 ], [ %109, %108 ], [ %67, %66 ], [ %111, %110 ], [ %77, %76 ], [ %113, %112 ], [ %87, %86 ], [ %115, %114 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
define void @_ZN16PluginInfoDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV16PluginInfoDialog, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV16PluginInfoDialog, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PluginInfoDialogD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PluginInfoDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16PluginInfoDialogD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16PluginInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog20chechBoxStateChangedEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.26)
  %5 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %6 unwind label %11

6:                                                ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
define void @_ZN16PluginInfoDialog32uninstallPluginPushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %16 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
  %17 = call noundef ptr @_ZNK13PluginManagerixEj(ptr noundef nonnull align 8 dereferenceable(272) %16, i32 noundef %14)
  %18 = getelementptr inbounds i8, ptr %17, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #21
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
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -2147483648, ptr %31, align 8
  store ptr null, ptr %9, align 8
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %80

32:                                               ; preds = %30
  invoke void @_ZN9QtPrivate19QVariantValueHelperI11QStringListE8metaTypeERK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK8QVariant5valueI11QStringListEET_v.exit unwind label %82

_ZNK8QVariant5valueI11QStringListEET_v.exit:      ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
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
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = getelementptr inbounds i8, ptr %54, i64 12
  %61 = load i32, ptr %60, align 4
  %.not4.i.i.i.i = icmp eq i32 %61, %57
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %55, i64 %62
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %54)
          to label %_ZN11QStringListD2Ev.exit unwind label %69

69:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit41, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %96

72:                                               ; preds = %1
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %108

74:                                               ; preds = %102, %101, %96, %27, %19, %15
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %107

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %95

85:                                               ; preds = %_ZN7QStringD2Ev.exit34, %_ZN7QStringD2Ev.exit28
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %94

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %45
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %93

93:                                               ; preds = %91, %89
  %.pn16 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %94

94:                                               ; preds = %93, %87, %85
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %93 ], [ %86, %85 ], [ %88, %87 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %95

95:                                               ; preds = %94, %84, %78
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %94 ], [ %.pn, %84 ], [ %79, %78 ]
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %107

96:                                               ; preds = %_ZN11QStringListD2Ev.exit, %_ZN7QStringD2Ev.exit
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %101 unwind label %74

101:                                              ; preds = %96
  invoke void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %102 unwind label %74

102:                                              ; preds = %101
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %106 unwind label %74

106:                                              ; preds = %102
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void

107:                                              ; preds = %95, %76, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %.pn16.pn.pn, %95 ], [ %77, %76 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
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
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi i32 [ %5, %3 ], [ -1, %2 ]
  %8 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %7)
  store ptr %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = add i32 %10, -1
  %or.cond.not.i.i.i = icmp ult i32 %11, -2
  br i1 %or.cond.not.i.i.i, label %12, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

12:                                               ; preds = %7
  %13 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %3, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = add i32 %16, -1
  %or.cond.not.i.i.i7 = icmp ult i32 %17, -2
  br i1 %or.cond.not.i.i.i7, label %18, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8

18:                                               ; preds = %14
  %19 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8: ; preds = %14, %18
  %20 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %23

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %20, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

23:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #21
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %12, %7, %21
  ret void

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %23
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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i.i = icmp eq i32 %12, %8
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
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
define linkonce_odr void @_ZN9QtPrivate19QVariantValueHelperI11QStringListE8metaTypeERK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QStringList, align 8
  %4 = tail call noundef i32 @_ZNK8QVariant8userTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = add i32 %9, -1
  %or.cond.not.i.i.i = icmp ult i32 %10, -2
  br i1 %or.cond.not.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i:     ; preds = %6
  %11 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN11QStringListC2ERKS_.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i:            ; preds = %6
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %12, label %_ZN11QStringListC2ERKS_.exit

12:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %17, i64 %22
  %.not8.i.i.i = icmp eq i32 %19, %21
  br i1 %.not8.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %12
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = sext i32 %19 to i64
  %31 = getelementptr ptr, ptr %17, i64 %30
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.010.i.i.i = phi ptr [ %37, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i ]
  %.079.i.i.i = phi ptr [ %38, %_ZN7QStringC2ERKS_.exit.i.i.i ], [ %29, %.lr.ph.i.preheader.i.i ]
  %32 = load ptr, ptr %.079.i.i.i, align 8
  store ptr %32, ptr %.010.i.i.i, align 8
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = add i32 %33, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %34, -2
  br i1 %or.cond.not.i.i.i.i.i, label %35, label %_ZN7QStringC2ERKS_.exit.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %35, %.lr.ph.i.i.i
  %37 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.079.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i, label %_ZN11QStringListC2ERKS_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

39:                                               ; preds = %2
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  %40 = invoke noundef zeroext i1 @_ZNK8QVariant7convertEiPv(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, ptr noundef nonnull %3)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  br i1 %40, label %43, label %46

43:                                               ; preds = %41
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  br label %46

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %45

46:                                               ; preds = %41, %43
  %47 = phi ptr [ @_ZN9QListData11shared_nullE, %43 ], [ %42, %41 ]
  %_ZN9QListData11shared_nullE.sink = phi ptr [ %42, %43 ], [ @_ZN9QListData11shared_nullE, %41 ]
  store ptr %_ZN9QListData11shared_nullE.sink, ptr %0, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListC2ERKS_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %49, 1
  br i1 %.not.i.i4, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListC2ERKS_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %46
  %50 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %47, %46 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i32, ptr %56, align 4
  %.not4.i.i.i.i = icmp eq i32 %57, %53
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %51, i64 %58
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %61 = load ptr, ptr %60, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %64 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %50)
          to label %_ZN11QStringListC2ERKS_.exit unwind label %65

65:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN11QStringListC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %46, %12, %_ZN9QtPrivate8RefCount3refEv.exit.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i
  ret void
}

declare noundef i32 @_ZNK8QVariant8userTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8QVariant7convertEiPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %27, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = add i32 %22, -1
  %or.cond.not.i.i.i = icmp ult i32 %23, -2
  br i1 %or.cond.not.i.i.i, label %24, label %_ZN7QStringC2ERKS_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %24, %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8
  %.pre18 = load i32, ptr %4, align 4
  %.pre19 = sext i32 %.pre17 to i64
  %28 = sext i32 %.pre18 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre19, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %29 = phi i64 [ %28, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %30 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.pre-phi
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %30, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %31, i64 %38
  %.not8.i6 = icmp eq ptr %35, %39
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %40 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %10, i64 %29
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i11
  %.010.i8 = phi ptr [ %46, %_ZN7QStringC2ERKS_.exit.i11 ], [ %35, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %47, %_ZN7QStringC2ERKS_.exit.i11 ], [ %40, %.lr.ph.i7.preheader ]
  %41 = load ptr, ptr %.079.i9, align 8
  store ptr %41, ptr %.010.i8, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = add i32 %42, -1
  %or.cond.not.i.i.i10 = icmp ult i32 %43, -2
  br i1 %or.cond.not.i.i.i10, label %44, label %_ZN7QStringC2ERKS_.exit.i11

44:                                               ; preds = %.lr.ph.i7
  %45 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11

_ZN7QStringC2ERKS_.exit.i11:                      ; preds = %44, %.lr.ph.i7
  %46 = getelementptr inbounds i8, ptr %.010.i8, i64 8
  %47 = getelementptr inbounds i8, ptr %.079.i9, i64 8
  %.not.i12 = icmp eq ptr %46, %39
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !17

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13: ; preds = %_ZN7QStringC2ERKS_.exit.i11, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %48 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13
  %49 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread15:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %11, i64 12
  %56 = load i32, ptr %55, align 4
  %.not4.i.i = icmp eq i32 %56, %52
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %50, i64 %57
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %59, %_ZN7QStringD2Ev.exit.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %63 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %60, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  ret ptr %72
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog32on_loadPluginsPushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %18 unwind label %75

18:                                               ; preds = %1
  store ptr %17, ptr %4, align 8
  %19 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 0)
          to label %20 unwind label %79

20:                                               ; preds = %18
  store ptr %19, ptr %5, align 8
  invoke void @_ZN11QFileDialog16getOpenFileNamesEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QStringList) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, i32 0)
          to label %21 unwind label %81

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %26 = load ptr, ptr %4, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %_ZN7QStringD2Ev.exit
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %28, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %_ZN7QStringD2Ev.exit
  %29 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %26, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  %30 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZN7meshlab21pluginManagerInstanceEv()
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZN7QStringD2Ev.exit51
  %32 = load ptr, ptr %3, align 8, !noalias !13
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !82
  %36 = getelementptr inbounds i8, ptr %32, i64 12
  %37 = load i32, ptr %36, align 4, !noalias !85
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %.not94111 = icmp eq i32 %35, %37
  br i1 %.not94111, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds ptr, ptr %33, i64 %40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7QStringD2Ev.exit75
  %.030113 = phi i8 [ %.131, %_ZN7QStringD2Ev.exit75 ], [ 0, %.lr.ph.preheader ]
  %.sroa.084.0112 = phi ptr [ %129, %_ZN7QStringD2Ev.exit75 ], [ %41, %.lr.ph.preheader ]
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.084.0112)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = invoke i32 @_ZN13PluginManager11checkPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.084.0112)
          to label %44 unwind label %87

44:                                               ; preds = %42
  invoke void @_ZN18MeshLabApplication20extraPluginsLocationEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9)
          to label %45 unwind label %87

45:                                               ; preds = %44
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.30)
          to label %46 unwind label %89

46:                                               ; preds = %45
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %91

47:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %48 = load ptr, ptr %8, align 8, !noalias !88
  store ptr %48, ptr %7, align 8, !alias.scope !88
  %49 = load atomic i32, ptr %48 monotonic, align 4, !noalias !88
  %50 = add i32 %49, -1
  %or.cond.not.i.i.i = icmp ult i32 %50, -2
  br i1 %or.cond.not.i.i.i, label %51, label %_ZN7QStringC2ERKS_.exit.i

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %48, i32 1 seq_cst, align 4, !noalias !88
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %51, %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZplRK7QStringS1_.exit unwind label %.body

.body:                                            ; preds = %_ZN7QStringC2ERKS_.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %93

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %55 = load ptr, ptr %10, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i53 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
    i32 -1, label %_ZN7QStringD2Ev.exit57
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i53:          ; preds = %_ZplRK7QStringS1_.exit
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i54 = icmp eq i32 %57, 1
  br i1 %.not.i54, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, label %_ZN7QStringD2Ev.exit57

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i53
  %.pre.i56 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55, %_ZplRK7QStringS1_.exit
  %58 = phi ptr [ %.pre.i56, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i55 ], [ %55, %_ZplRK7QStringS1_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZplRK7QStringS1_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i53, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i52
  %59 = load ptr, ptr %8, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i59 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
    i32 -1, label %_ZN7QStringD2Ev.exit63
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i59:          ; preds = %_ZN7QStringD2Ev.exit57
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i60 = icmp eq i32 %61, 1
  br i1 %.not.i60, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, label %_ZN7QStringD2Ev.exit63

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i59
  %.pre.i62 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61, %_ZN7QStringD2Ev.exit57
  %62 = phi ptr [ %.pre.i62, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i61 ], [ %59, %_ZN7QStringD2Ev.exit57 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN9QtPrivate8RefCount5derefEv.exit.i59, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i58
  %63 = load ptr, ptr %9, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i65 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
    i32 -1, label %_ZN7QStringD2Ev.exit69
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i65:          ; preds = %_ZN7QStringD2Ev.exit63
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i66 = icmp eq i32 %65, 1
  br i1 %.not.i66, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, label %_ZN7QStringD2Ev.exit69

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i65
  %.pre.i68 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67, %_ZN7QStringD2Ev.exit63
  %66 = phi ptr [ %.pre.i68, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i67 ], [ %63, %_ZN7QStringD2Ev.exit63 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN9QtPrivate8RefCount5derefEv.exit.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i64
  %67 = invoke noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %95

68:                                               ; preds = %_ZN7QStringD2Ev.exit69
  br i1 %67, label %69, label %105

69:                                               ; preds = %68
  %70 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %.thread

71:                                               ; preds = %69
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %.thread91

72:                                               ; preds = %71
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.32)
          to label %73 unwind label %99

73:                                               ; preds = %72
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %74 unwind label %101

74:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #25
          to label %186 unwind label %101

75:                                               ; preds = %1
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  br label %180

79:                                               ; preds = %18
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %20
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.017 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %180

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit51, %144, %149, %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = extractvalue { ptr, i32 } %lpad.phi, 0
  %86 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %179

87:                                               ; preds = %44, %42
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %115

89:                                               ; preds = %45
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %94

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %93

93:                                               ; preds = %.body, %91
  %.pn33 = phi { ptr, i32 } [ %54, %.body ], [ %92, %91 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %94

94:                                               ; preds = %93, %89
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %93 ], [ %90, %89 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %115

95:                                               ; preds = %107, %105, %_ZN7QStringD2Ev.exit69
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %114

.thread:                                          ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %104

.thread91:                                        ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %104

99:                                               ; preds = %72
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %103

101:                                              ; preds = %74, %73
  %.013 = phi i1 [ false, %74 ], [ true, %73 ]
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %103

103:                                              ; preds = %99, %101
  %.pn36 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %.114 = phi i1 [ %.013, %101 ], [ true, %99 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br i1 %.114, label %104, label %114

104:                                              ; preds = %.thread91, %.thread, %103
  %.pn36.pn.pn90 = phi { ptr, i32 } [ %97, %.thread ], [ %.pn36, %103 ], [ %98, %.thread91 ]
  call void @__cxa_free_exception(ptr %70) #21
  br label %114

105:                                              ; preds = %68
  %106 = invoke noundef zeroext i1 @_ZN5QFile4copyERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.084.0112, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %107 unwind label %95

107:                                              ; preds = %105
  %108 = invoke noundef ptr @_ZN13PluginManager10loadPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %109 unwind label %95

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8
  %111 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i71 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
    i32 -1, label %_ZN7QStringD2Ev.exit75
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i71:          ; preds = %109
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i72 = icmp eq i32 %112, 1
  br i1 %.not.i72, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, label %_ZN7QStringD2Ev.exit75

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i71
  %.pre.i74 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73, %109
  %113 = phi ptr [ %.pre.i74, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i73 ], [ %110, %109 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

114:                                              ; preds = %103, %104, %95
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn90, %104 ], [ %.pn36, %103 ], [ %96, %95 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %115

115:                                              ; preds = %114, %94, %87
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %114 ], [ %.pn33.pn, %94 ], [ %88, %87 ]
  %.7 = extractvalue { ptr, i32 } %.pn36.pn.pn.pn.pn, 0
  %.724 = extractvalue { ptr, i32 } %.pn36.pn.pn.pn.pn, 1
  %116 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI11MLException) #21
  %117 = icmp eq i32 %.724, %116
  br i1 %117, label %118, label %.loopexit95

118:                                              ; preds = %115
  %119 = call ptr @__cxa_begin_catch(ptr %.7) #21
  %120 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 26)
          to label %121 unwind label %130

121:                                              ; preds = %118
  store ptr %120, ptr %14, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(24) %119) #21
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %125)
          to label %126 unwind label %132

126:                                              ; preds = %121
  %127 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 1024, i32 noundef 0)
          to label %128 unwind label %134

128:                                              ; preds = %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  invoke void @__cxa_end_catch()
          to label %_ZN7QStringD2Ev.exit75 unwind label %137

_ZN7QStringD2Ev.exit75:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %109, %128
  %.131 = phi i8 [ %.030113, %128 ], [ 1, %109 ], [ 1, %_ZN9QtPrivate8RefCount5derefEv.exit.i71 ], [ 1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %129 = getelementptr inbounds i8, ptr %.sroa.084.0112, i64 8
  %.not94 = icmp eq ptr %129, %39
  br i1 %.not94, label %._crit_edge, label %.lr.ph

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %141

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %136

136:                                              ; preds = %134, %132
  %.pn42 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %141

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  br label %.loopexit95

141:                                              ; preds = %136, %130
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %136 ], [ %131, %130 ]
  %.9 = extractvalue { ptr, i32 } %.pn42.pn, 0
  %.926 = extractvalue { ptr, i32 } %.pn42.pn, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit95 unwind label %183

.loopexit95:                                      ; preds = %115, %141, %137
  %.1027 = phi i32 [ %140, %137 ], [ %.926, %141 ], [ %.724, %115 ]
  %.10 = phi ptr [ %139, %137 ], [ %.9, %141 ], [ %.7, %115 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %179

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit75
  %142 = and i8 %.131, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %._crit_edge.thread, label %144

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %144
  invoke void @_ZN16PluginInfoDialog18populateTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %149
  %151 = load ptr, ptr %145, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %31, %150, %._crit_edge
  %154 = load ptr, ptr %3, align 8
  %155 = load atomic i32, ptr %154 monotonic, align 4
  switch i32 %155, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %._crit_edge.thread
  %156 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %156, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %._crit_edge.thread
  %157 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %154, %._crit_edge.thread ]
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  %163 = getelementptr inbounds i8, ptr %157, i64 12
  %164 = load i32, ptr %163, align 4
  %.not4.i.i.i.i = icmp eq i32 %164, %160
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %158, i64 %165
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %167, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %166, %.lr.ph.i.preheader.i.i.i ]
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %168 = load ptr, ptr %167, align 8
  %169 = load atomic i32, ptr %168 monotonic, align 4
  switch i32 %169, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %170 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %170, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %167, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %171 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %168, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %171, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %167, %162
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %157)
          to label %_ZN11QStringListD2Ev.exit unwind label %172

172:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %._crit_edge.thread, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %175 = load ptr, ptr %2, align 8
  %176 = load atomic i32, ptr %175 monotonic, align 4
  switch i32 %176, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %_ZN11QStringListD2Ev.exit
  %177 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %177, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %_ZN11QStringListD2Ev.exit
  %178 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %175, %_ZN11QStringListD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %178, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  ret void

179:                                              ; preds = %.loopexit95, %84
  %.1128 = phi i32 [ %.1027, %.loopexit95 ], [ %86, %84 ]
  %.11 = phi ptr [ %.10, %.loopexit95 ], [ %85, %84 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %180

180:                                              ; preds = %179, %83, %75
  %.1229 = phi i32 [ %.1128, %179 ], [ %.017, %83 ], [ %78, %75 ]
  %.12 = phi ptr [ %.11, %179 ], [ %.0, %83 ], [ %77, %75 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %181 = insertvalue { ptr, i32 } poison, ptr %.12, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %.1229, 1
  resume { ptr, i32 } %182

183:                                              ; preds = %141
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

186:                                              ; preds = %74
  unreachable
}

declare void @_ZN11QFileDialog16getOpenFileNamesEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QStringList) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32) local_unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @_ZN13PluginManager11checkPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %3
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23, !noalias !91
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %_ZN7QStringC2ERKS_.exit
  %14 = phi i32 [ %12, %10 ], [ -1, %_ZN7QStringC2ERKS_.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef %2, i32 noundef %14)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %20

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %22

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %16 = load ptr, ptr %4, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN7QStringpLERKS_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZN7QStringpLERKS_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN18MeshLabApplication20extraPluginsLocationEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile6existsERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23, !noalias !94
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
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8, !noalias !97
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !97
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !97
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %18, i32 noundef %20)
          to label %_ZNKR7QString11toLocal8BitEv.exit unwind label %26

_ZNKR7QString11toLocal8BitEv.exit:                ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %11, align 8
  store ptr %21, ptr %3, align 8
  %23 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNKR7QString11toLocal8BitEv.exit
  %24 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNKR7QString11toLocal8BitEv.exit
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %_ZNKR7QString11toLocal8BitEv.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN5QFile4copyERK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN13PluginManager10loadPluginERK7QString(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit.i

_ZN10QByteArrayD2Ev.exit.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef zeroext i1 @_ZNK17MeshLabPluginType12isEditPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType14isFilterPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType10isIOPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17MeshLabPluginType14isRenderPluginEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN16PluginInfoDialog8addItemsEPK13MeshLabPluginiRK7QStringRK11QStringList(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %37, i32 noundef 0)
          to label %38 unwind label %119

38:                                               ; preds = %5
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %38
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %47 unwind label %45

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %.body

47:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit unwind label %56

common.resume:                                    ; preds = %119, %.body, %127, %132, %.body77, %135, %137, %143, %165, %167, %173, %.body112, %184, %61, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %62, %61 ], [ %185, %184 ], [ %.pn53, %.body112 ], [ %.pn51, %173 ], [ %168, %167 ], [ %166, %165 ], [ %.pn49, %143 ], [ %138, %137 ], [ %136, %135 ], [ %eh.lpad-body78, %.body77 ], [ %.pn47, %132 ], [ %.pn, %127 ], [ %eh.lpad-body, %.body ], [ %120, %119 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %_ZN7QStringD2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit:      ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56 unwind label %61

61:                                               ; preds = %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56:  ; preds = %_ZN15QTreeWidgetItem7setIconEiRK5QIcon.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %64 unwind label %123

64:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc57 unwind label %125

.noexc57:                                         ; preds = %64
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc57
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %.body58

70:                                               ; preds = %.noexc57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %70, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %75 unwind label %128

75:                                               ; preds = %_ZN7QStringD2Ev.exit66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc67 unwind label %130

.noexc67:                                         ; preds = %75
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 4, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %.body68

81:                                               ; preds = %.noexc67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i70
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc76 unwind label %133

.noexc76:                                         ; preds = %_ZN7QStringD2Ev.exit75
  %89 = load ptr, ptr %33, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %94 unwind label %92

92:                                               ; preds = %.noexc76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %.body77

94:                                               ; preds = %.noexc76
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %98, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %94, %_ZN9QtPrivate8RefCount5derefEv.exit.i81, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i80
  %99 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %0)
          to label %100 unwind label %135

100:                                              ; preds = %_ZN7QStringD2Ev.exit85
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %2)
  %101 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %102 unwind label %137

102:                                              ; preds = %100
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %99, i1 noundef zeroext %106)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef nonnull %99, ptr noundef nonnull @.str.42, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %107 unwind label %139

107:                                              ; preds = %102
  invoke void @_ZN7meshlab17defaultPluginPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26)
          to label %108 unwind label %141

108:                                              ; preds = %107
  %109 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  %110 = load ptr, ptr %26, align 8
  %111 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i87 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
    i32 -1, label %_ZN7QStringD2Ev.exit91
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i87:          ; preds = %108
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i88 = icmp eq i32 %112, 1
  br i1 %.not.i88, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, label %_ZN7QStringD2Ev.exit91

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i87
  %.pre.i90 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89, %108
  %113 = phi ptr [ %.pre.i90, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i89 ], [ %110, %108 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %108, %_ZN9QtPrivate8RefCount5derefEv.exit.i87, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i86
  %114 = load ptr, ptr %24, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i93 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
    i32 -1, label %_ZN7QStringD2Ev.exit97
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i93:          ; preds = %_ZN7QStringD2Ev.exit91
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i94 = icmp eq i32 %116, 1
  br i1 %.not.i94, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, label %_ZN7QStringD2Ev.exit97

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i93
  %.pre.i96 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, %_ZN7QStringD2Ev.exit91
  %117 = phi ptr [ %.pre.i96, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95 ], [ %114, %_ZN7QStringD2Ev.exit91 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit91, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br i1 %109, label %118, label %144

118:                                              ; preds = %_ZN7QStringD2Ev.exit97
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %99, i1 noundef zeroext false)
  br label %144

119:                                              ; preds = %5
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %common.resume

121:                                              ; preds = %38
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %46, %45 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %common.resume

123:                                              ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit56
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %64
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %68, %125
  %eh.lpad-body59 = phi { ptr, i32 } [ %126, %125 ], [ %69, %68 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %127

127:                                              ; preds = %.body58, %123
  %.pn = phi { ptr, i32 } [ %eh.lpad-body59, %.body58 ], [ %124, %123 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %common.resume

128:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %75
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %79, %130
  %eh.lpad-body69 = phi { ptr, i32 } [ %131, %130 ], [ %80, %79 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %132

132:                                              ; preds = %.body68, %128
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body69, %.body68 ], [ %129, %128 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %common.resume

133:                                              ; preds = %_ZN7QStringD2Ev.exit75
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %92, %133
  %eh.lpad-body78 = phi { ptr, i32 } [ %134, %133 ], [ %93, %92 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %common.resume

135:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %common.resume

137:                                              ; preds = %100
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %common.resume

139:                                              ; preds = %102
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %107
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %143

143:                                              ; preds = %141, %139
  %.pn49 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %common.resume

144:                                              ; preds = %118, %_ZN7QStringD2Ev.exit97
  %145 = load ptr, ptr %34, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %33, i32 noundef 1, ptr noundef nonnull %99)
  %148 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull %0)
          to label %149 unwind label %165

149:                                              ; preds = %144
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %2)
  %150 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %151 unwind label %167

151:                                              ; preds = %149
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %152 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN15QAbstractButton7setIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(8) %152)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef nonnull %148, ptr noundef nonnull @.str.44, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @_ZN9QFileInfoC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %63)
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %153 unwind label %169

153:                                              ; preds = %151
  invoke void @_ZN7meshlab17defaultPluginPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31)
          to label %154 unwind label %171

154:                                              ; preds = %153
  %155 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %156 = load ptr, ptr %31, align 8
  %157 = load atomic i32, ptr %156 monotonic, align 4
  switch i32 %157, label %_ZN9QtPrivate8RefCount5derefEv.exit.i99 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
    i32 -1, label %_ZN7QStringD2Ev.exit103
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i99:          ; preds = %154
  %158 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i100 = icmp eq i32 %158, 1
  br i1 %.not.i100, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, label %_ZN7QStringD2Ev.exit103

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i99
  %.pre.i102 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101, %154
  %159 = phi ptr [ %.pre.i102, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i101 ], [ %156, %154 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %159, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %154, %_ZN9QtPrivate8RefCount5derefEv.exit.i99, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i98
  %160 = load ptr, ptr %29, align 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  switch i32 %161, label %_ZN9QtPrivate8RefCount5derefEv.exit.i105 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
    i32 -1, label %_ZN7QStringD2Ev.exit109
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i105:         ; preds = %_ZN7QStringD2Ev.exit103
  %162 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i106 = icmp eq i32 %162, 1
  br i1 %.not.i106, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, label %_ZN7QStringD2Ev.exit109

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i105
  %.pre.i108 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107, %_ZN7QStringD2Ev.exit103
  %163 = phi ptr [ %.pre.i108, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i107 ], [ %160, %_ZN7QStringD2Ev.exit103 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %163, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit103, %_ZN9QtPrivate8RefCount5derefEv.exit.i105, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i104
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br i1 %155, label %164, label %174

164:                                              ; preds = %_ZN7QStringD2Ev.exit109
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %148, i1 noundef zeroext false)
  br label %174

165:                                              ; preds = %144
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %common.resume

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %common.resume

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %153
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %173

173:                                              ; preds = %171, %169
  %.pn51 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %common.resume

174:                                              ; preds = %164, %_ZN7QStringD2Ev.exit109
  %175 = load ptr, ptr %34, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void @_ZN11QTreeWidget13setItemWidgetEP15QTreeWidgetItemiP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull %33, i32 noundef 5, ptr noundef nonnull %148)
  %178 = load ptr, ptr %34, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void @_ZN11QTreeWidget15setItemExpandedEPK15QTreeWidgetItemb(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull %33, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %181 = load ptr, ptr %33, align 8, !noalias !100
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !noalias !100
  call void %183(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 6), !noalias !100
  invoke void @_ZN9QtPrivate19QVariantValueHelperI5QFontE8metaTypeERK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK15QTreeWidgetItem4fontEi.exit unwind label %184

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %common.resume

_ZNK15QTreeWidgetItem4fontEi.exit:                ; preds = %174
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef 75)
          to label %_ZN5QFont7setBoldEb.exit unwind label %.loopexit.split-lp

_ZN5QFont7setBoldEb.exit:                         ; preds = %_ZNK15QTreeWidgetItem4fontEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %_ZN5QFont7setBoldEb.exit
  %186 = load ptr, ptr %33, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %191 unwind label %189

189:                                              ; preds = %.noexc111
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %.body112

191:                                              ; preds = %.noexc111
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %192 = load ptr, ptr %4, align 8, !noalias !13
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !noalias !103
  %196 = getelementptr inbounds i8, ptr %192, i64 12
  %197 = load i32, ptr %196, align 4, !noalias !106
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %193, i64 %198
  %.not127 = icmp eq i32 %195, %197
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %191
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds ptr, ptr %193, i64 %200
  %202 = getelementptr inbounds i8, ptr %0, i64 64
  br label %203

203:                                              ; preds = %.lr.ph, %218
  %.sroa.0122.0128 = phi ptr [ %201, %.lr.ph ], [ %219, %218 ]
  %204 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %205 unwind label %.loopexit

205:                                              ; preds = %203
  invoke void @_ZN15QTreeWidgetItemC1EPS_i(ptr noundef nonnull align 8 dereferenceable(60) %204, ptr noundef nonnull %33, i32 noundef 0)
          to label %206 unwind label %220

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0122.0128)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %206
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(60) %204, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %212 unwind label %210

210:                                              ; preds = %.noexc114
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %.body112

212:                                              ; preds = %.noexc114
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZNK5QIconcv8QVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %212
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(60) %204, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %218 unwind label %216

216:                                              ; preds = %.noexc118
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %.body112

218:                                              ; preds = %.noexc118
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %219 = getelementptr inbounds i8, ptr %.sroa.0122.0128, i64 8
  %.not = icmp eq ptr %219, %199
  br i1 %.not, label %._crit_edge, label %203

.loopexit:                                        ; preds = %203, %206, %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit.split-lp:                               ; preds = %_ZNK15QTreeWidgetItem4fontEi.exit, %_ZN5QFont7setBoldEb.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body112

220:                                              ; preds = %205
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %204) #20
  br label %.body112

._crit_edge:                                      ; preds = %218, %191
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #21
  ret void

.body112:                                         ; preds = %.loopexit, %.loopexit.split-lp, %189, %216, %210, %220
  %.pn53 = phi { ptr, i32 } [ %221, %220 ], [ %190, %189 ], [ %211, %210 ], [ %217, %216 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %32) #21
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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !109

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %59

21:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %23 unwind label %59

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %25 = icmp ugt i32 %1, 99
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %26 = trunc i64 %24 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i2 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds i8, ptr %22, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %22, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %23
  %.0.lcssa.i = phi i32 [ %1, %23 ], [ %30, %.lr.ph.i2 ]
  %45 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void

59:                                               ; preds = %21, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %13, %9
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
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
define linkonce_odr void @_ZN9QtPrivate19QVariantValueHelperI5QFontE8metaTypeERK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QFont) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %15 unwind label %12

15:                                               ; preds = %14, %11
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %16

16:                                               ; preds = %15, %6
  ret void
}

declare void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5QFont9setWeightEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin_info_dialog.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  store <16 x i8> <i8 68, i8 1, i8 84, i8 -1, i8 70, i8 12, i8 95, i8 -1, i8 71, i8 24, i8 106, i8 -1, i8 72, i8 34, i8 115, i8 -1>, ptr %8, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> <i8 70, i8 45, i8 124, i8 -1, i8 68, i8 55, i8 -127, i8 -1, i8 65, i8 65, i8 -122, i8 -1, i8 61, i8 74, i8 -119, i8 -1>, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store <16 x i8> <i8 57, i8 84, i8 -117, i8 -1, i8 53, i8 92, i8 -116, i8 -1, i8 49, i8 100, i8 -115, i8 -1, i8 46, i8 108, i8 -114, i8 -1>, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store <16 x i8> <i8 42, i8 117, i8 -114, i8 -1, i8 39, i8 124, i8 -114, i8 -1, i8 36, i8 -124, i8 -115, i8 -1, i8 34, i8 -117, i8 -115, i8 -1>, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store <16 x i8> <i8 31, i8 -108, i8 -117, i8 -1, i8 30, i8 -101, i8 -119, i8 -1, i8 31, i8 -93, i8 -122, i8 -1, i8 36, i8 -86, i8 -126, i8 -1>, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 80
  store <16 x i8> <i8 46, i8 -78, i8 124, i8 -1, i8 57, i8 -71, i8 118, i8 -1, i8 71, i8 -64, i8 110, i8 -1, i8 87, i8 -58, i8 101, i8 -1>, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store <16 x i8> <i8 107, i8 -51, i8 89, i8 -1, i8 126, i8 -46, i8 78, i8 -1, i8 -110, i8 -41, i8 65, i8 -1, i8 -89, i8 -37, i8 51, i8 -1>, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  store <16 x i8> <i8 -65, i8 -33, i8 36, i8 -1, i8 -44, i8 -31, i8 26, i8 -1, i8 -23, i8 -28, i8 25, i8 -1, i8 -3, i8 -25, i8 36, i8 -1>, ptr %.sroa.113694.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store <16 x i8> <i8 12, i8 7, i8 -122, i8 -1, i8 33, i8 5, i8 -113, i8 -1, i8 49, i8 4, i8 -106, i8 -1, i8 63, i8 3, i8 -100, i8 -1>, ptr %15, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store <16 x i8> <i8 78, i8 2, i8 -95, i8 -1, i8 90, i8 0, i8 -91, i8 -1, i8 103, i8 0, i8 -89, i8 -1, i8 115, i8 0, i8 -88, i8 -1>, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store <16 x i8> <i8 -127, i8 4, i8 -89, i8 -1, i8 -116, i8 10, i8 -92, i8 -1, i8 -105, i8 19, i8 -96, i8 -1, i8 -94, i8 28, i8 -102, i8 -1>, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store <16 x i8> <i8 -83, i8 38, i8 -110, i8 -1, i8 -74, i8 47, i8 -117, i8 -1, i8 -66, i8 56, i8 -125, i8 -1, i8 -58, i8 65, i8 124, i8 -1>, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 64
  store <16 x i8> <i8 -49, i8 75, i8 116, i8 -1, i8 -42, i8 85, i8 109, i8 -1, i8 -36, i8 94, i8 102, i8 -1, i8 -29, i8 103, i8 95, i8 -1>, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store <16 x i8> <i8 -23, i8 114, i8 87, i8 -1, i8 -18, i8 124, i8 80, i8 -1, i8 -13, i8 -122, i8 73, i8 -1, i8 -10, i8 -111, i8 66, i8 -1>, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 96
  store <16 x i8> <i8 -6, i8 -99, i8 58, i8 -1, i8 -4, i8 -87, i8 52, i8 -1, i8 -3, i8 -75, i8 45, i8 -1, i8 -3, i8 -63, i8 40, i8 -1>, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  store <16 x i8> <i8 -5, i8 -48, i8 36, i8 -1, i8 -8, i8 -35, i8 36, i8 -1, i8 -12, i8 -22, i8 38, i8 -1, i8 -17, i8 -8, i8 33, i8 -1>, ptr %.sroa.113557.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %18, i64 128
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store <16 x i8> <i8 0, i8 34, i8 77, i8 -1, i8 0, i8 40, i8 91, i8 -1, i8 0, i8 45, i8 105, i8 -1, i8 4, i8 50, i8 112, i8 -1>, ptr %23, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store <16 x i8> <i8 28, i8 56, i8 110, i8 -1, i8 40, i8 62, i8 109, i8 -1, i8 50, i8 68, i8 108, i8 -1, i8 59, i8 73, i8 107, i8 -1>, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store <16 x i8> <i8 69, i8 79, i8 107, i8 -1, i8 77, i8 85, i8 108, i8 -1, i8 84, i8 90, i8 108, i8 -1, i8 91, i8 96, i8 110, i8 -1>, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store <16 x i8> <i8 99, i8 102, i8 111, i8 -1, i8 106, i8 108, i8 113, i8 -1, i8 113, i8 114, i8 115, i8 -1, i8 120, i8 120, i8 118, i8 -1>, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 64
  store <16 x i8> <i8 -128, i8 126, i8 120, i8 -1, i8 -121, i8 -124, i8 120, i8 -1, i8 -113, i8 -118, i8 119, i8 -1, i8 -105, i8 -112, i8 118, i8 -1>, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 80
  store <16 x i8> <i8 -96, i8 -105, i8 117, i8 -1, i8 -88, i8 -98, i8 115, i8 -1, i8 -80, i8 -92, i8 112, i8 -1, i8 -72, i8 -85, i8 109, i8 -1>, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store <16 x i8> <i8 -62, i8 -78, i8 105, i8 -1, i8 -54, i8 -71, i8 100, i8 -1, i8 -45, i8 -64, i8 95, i8 -1, i8 -37, i8 -57, i8 89, i8 -1>, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 112
  store <16 x i8> <i8 -27, i8 -49, i8 80, i8 -1, i8 -18, i8 -41, i8 71, i8 -1, i8 -8, i8 -34, i8 59, i8 -1, i8 -3, i8 -25, i8 55, i8 -1>, ptr %.sroa.113420.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = getelementptr inbounds i8, ptr %26, i64 128
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store <16 x i8> <i8 48, i8 18, i8 59, i8 -1, i8 57, i8 41, i8 114, i8 -1, i8 64, i8 64, i8 -95, i8 -1, i8 68, i8 86, i8 -57, i8 -1>, ptr %31, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store <16 x i8> <i8 70, i8 109, i8 -26, i8 -1, i8 70, i8 -126, i8 -8, i8 -1, i8 64, i8 -106, i8 -2, i8 -1, i8 52, i8 -86, i8 -8, i8 -1>, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  store <16 x i8> <i8 37, i8 -64, i8 -26, i8 -1, i8 26, i8 -47, i8 -46, i8 -1, i8 24, i8 -32, i8 -67, i8 -1, i8 34, i8 -21, i8 -87, i8 -1>, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 48
  store <16 x i8> <i8 59, i8 -12, i8 -115, i8 -1, i8 89, i8 -5, i8 114, i8 -1, i8 120, i8 -2, i8 89, i8 -1, i8 -107, i8 -2, i8 68, i8 -1>, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 64
  store <16 x i8> <i8 -82, i8 -7, i8 55, i8 -1, i8 -61, i8 -15, i8 51, i8 -1, i8 -42, i8 -27, i8 53, i8 -1, i8 -25, i8 -41, i8 56, i8 -1>, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 80
  store <16 x i8> <i8 -12, i8 -60, i8 58, i8 -1, i8 -5, i8 -77, i8 54, i8 -1, i8 -2, i8 -98, i8 46, i8 -1, i8 -4, i8 -122, i8 36, i8 -1>, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 96
  store <16 x i8> <i8 -10, i8 107, i8 24, i8 -1, i8 -19, i8 85, i8 15, i8 -1, i8 -30, i8 66, i8 9, i8 -1, i8 -44, i8 50, i8 5, i8 -1>, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 112
  store <16 x i8> <i8 -64, i8 35, i8 2, i8 -1, i8 -84, i8 22, i8 1, i8 -1, i8 -108, i8 12, i8 1, i8 -1, i8 122, i8 4, i8 2, i8 -1>, ptr %.sroa.113283.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = getelementptr inbounds i8, ptr %34, i64 128
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store <16 x i8> <i8 -1, i8 -9, i8 -13, i8 -1, i8 -2, i8 -15, i8 -19, i8 -1, i8 -3, i8 -21, i8 -25, i8 -1, i8 -3, i8 -27, i8 -30, i8 -1>, ptr %39, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store <16 x i8> <i8 -4, i8 -33, i8 -37, i8 -1, i8 -4, i8 -40, i8 -44, i8 -1, i8 -4, i8 -47, i8 -51, i8 -1, i8 -4, i8 -54, i8 -58, i8 -1>, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 32
  store <16 x i8> <i8 -5, i8 -62, i8 -65, i8 -1, i8 -5, i8 -72, i8 -68, i8 -1, i8 -6, i8 -81, i8 -71, i8 -1, i8 -6, i8 -91, i8 -74, i8 -1>, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 48
  store <16 x i8> <i8 -7, i8 -103, i8 -78, i8 -1, i8 -8, i8 -117, i8 -83, i8 -1, i8 -8, i8 125, i8 -88, i8 -1, i8 -9, i8 111, i8 -93, i8 -1>, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 64
  store <16 x i8> <i8 -13, i8 96, i8 -97, i8 -1, i8 -20, i8 83, i8 -99, i8 -1, i8 -26, i8 70, i8 -102, i8 -1, i8 -33, i8 57, i8 -104, i8 -1>, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  store <16 x i8> <i8 -44, i8 42, i8 -110, i8 -1, i8 -56, i8 30, i8 -116, i8 -1, i8 -67, i8 17, i8 -122, i8 -1, i8 -79, i8 4, i8 127, i8 -1>, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 96
  store <16 x i8> <i8 -94, i8 1, i8 124, i8 -1, i8 -107, i8 1, i8 122, i8 -1, i8 -120, i8 1, i8 121, i8 -1, i8 123, i8 1, i8 119, i8 -1>, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 112
  store <16 x i8> <i8 109, i8 0, i8 115, i8 -1, i8 97, i8 0, i8 112, i8 -1, i8 85, i8 0, i8 109, i8 -1, i8 73, i8 0, i8 106, i8 -1>, ptr %.sroa.113.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 144
  %44 = getelementptr inbounds i8, ptr %42, i64 128
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  %66 = getelementptr inbounds i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %75 = icmp eq ptr %1, %.1024.i
  %or.cond.i = select i1 %.8.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.1024.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

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
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZN5QListIP7QActionE3endEv"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5QListI7QStringE5beginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5QListI7QStringE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZplRK7QStringPKc: argument 0"}
!29 = distinct !{!29, !"_ZplRK7QStringPKc"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5QListI7QStringE5beginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5QListI7QStringE3endEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZplRK7QStringPKc: argument 0"}
!38 = distinct !{!38, !"_ZplRK7QStringPKc"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5QListI7QStringE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5QListI7QStringE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZplRK7QStringPKc: argument 0"}
!47 = distinct !{!47, !"_ZplRK7QStringPKc"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5QListI7QStringE5beginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5QListI7QStringE3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZplRK7QStringPKc: argument 0"}
!56 = distinct !{!56, !"_ZplRK7QStringPKc"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5QListI7QStringE5beginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5QListI7QStringE3endEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZplRK7QStringPKc: argument 0"}
!65 = distinct !{!65, !"_ZplRK7QStringPKc"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5QListI7QStringE5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5QListI7QStringE3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZplRK7QStringPKc: argument 0"}
!74 = distinct !{!74, !"_ZplRK7QStringPKc"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5QListIP7QActionE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZN5QListIP7QActionE5beginEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5QListIP7QActionE3endEv: argument 0"}
!80 = distinct !{!80, !"_ZN5QListIP7QActionE3endEv"}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5QListI7QStringE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5QListI7QStringE3endEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZplRK7QStringS1_: argument 0"}
!90 = distinct !{!90, !"_ZplRK7QStringS1_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!93 = distinct !{!93, !"_ZN7QString8fromUtf8EPKci"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!96 = distinct !{!96, !"_ZN7QString8fromUtf8EPKci"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!99 = distinct !{!99, !"_ZNKR7QString11toLocal8BitEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK15QTreeWidgetItem4fontEi: argument 0"}
!102 = distinct !{!102, !"_ZNK15QTreeWidgetItem4fontEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5QListI7QStringE5beginEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5QListI7QStringE3endEv"}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
