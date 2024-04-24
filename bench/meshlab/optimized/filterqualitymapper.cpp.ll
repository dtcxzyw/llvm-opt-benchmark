; ModuleID = 'bench/meshlab/original/filterqualitymapper.cpp.ll'
source_filename = "bench/meshlab/original/filterqualitymapper.cpp.ll"
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
%class.QString = type { ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.std::__cxx11::list.19" = type { %"class.std::__cxx11::_List_base.20" }
%"class.std::__cxx11::_List_base.20" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.RichParameterList = type { %"class.std::__cxx11::list.33" }
%"class.std::__cxx11::list.33" = type { %"class.std::__cxx11::_List_base.34" }
%"class.std::__cxx11::_List_base.34" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.RichFloat = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%class.RichEnum = type { %class.RichParameter, %class.QStringList }
%class.RichString = type { %class.RichParameter }
%"struct.QList<QString>::Node" = type { ptr }
%"class.std::map.175" = type { %"class.std::_Rb_tree.176" }
%"class.std::_Rb_tree.176" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QVariant>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QVariant>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QVariant>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QVariant>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.149", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.149" = type { %"struct.std::less.150" }
%"struct.std::less.150" = type { i8 }
%struct.EQUALIZER_INFO = type { float, float, float, float }
%class.QByteArray = type { ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN12FilterPluginD2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_ = comdat any

$_ZN13MeshLabPluginD2Ev = comdat any

$_ZN13MeshLabPluginD0Ev = comdat any

$_ZNK13MeshLabPlugin6vendorEv = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZTV13MeshLabPlugin = comdat any

$_ZTS13MeshLabPlugin = comdat any

$_ZTI13MeshLabPlugin = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTV11MLException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV19QualityMapperFilter = external unnamed_addr constant { [27 x ptr], [27 x ptr], [11 x ptr], [5 x ptr] }, align 8
@_ZTT19QualityMapperFilter = external unnamed_addr constant [7 x ptr], align 8
@_ZTV13MeshLabPlugin = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI13MeshLabPlugin, ptr @_ZN13MeshLabPluginD2Ev, ptr @_ZN13MeshLabPluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13MeshLabPlugin6vendorEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13MeshLabPlugin = linkonce_odr constant [16 x i8] c"13MeshLabPlugin\00", comdat, align 1
@_ZTI13MeshLabPlugin = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13MeshLabPlugin }, comdat, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"CNR-ISTI VCLab\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"FilterQuality\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Quality Mapper applier\00", align 1
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.9 = private unnamed_addr constant [61 x i8] c"compute_color_from_scalar_using_transfer_function_per_vertex\00", align 1
@.str.10 = private unnamed_addr constant [274 x i8] c"The filter maps quality levels into colors using a colorband built from a transfer function (may be loaded from an external file) and colorizes the mesh vertices. The minimum, medium and maximum quality values can be set by user to obtain a custom quality range for mapping\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"minQualityVal\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Minimum mesh quality\00", align 1
@.str.14 = private unnamed_addr constant [149 x i8] c"The specified quality value is mapped in the <b>lower</b> end of the chosen color scale. Default value: the minimum quality value found on the mesh.\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"maxQualityVal\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Maximum mesh quality\00", align 1
@.str.17 = private unnamed_addr constant [149 x i8] c"The specified quality value is mapped in the <b>upper</b> end of the chosen color scale. Default value: the maximum quality value found on the mesh.\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"midHandlePos\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Gamma biasing (0..100)\00", align 1
@.str.20 = private unnamed_addr constant [211 x i8] c"Defines a gamma compression of the quality values, by setting the position of the middle of the color scale. Value is defined as a percentage (0..100). Default value is 50, that corresponds to a linear mapping.\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Mesh brightness\00", align 1
@.str.23 = private unnamed_addr constant [152 x i8] c"must be between 0 and 2. 0 represents a completely dark mesh, 1 represents a mesh colorized with original colors, 2 represents a completely bright mesh\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Grey Scale\00", align 1
@_ZN16TransferFunction10defaultTFsE = external global [10 x %class.QString], align 16
@.str.25 = private unnamed_addr constant [12 x i8] c"Meshlab RGB\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"French RGB\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Red Scale\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Green Scale\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Blue Scale\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Saw 4\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Saw 8\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Custom Transfer Function File\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"TFsList\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Transfer Function type to apply to filter\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Choose the Transfer Function to apply to the filter\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"csvFileName\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Custom TF Filename\00", align 1
@.str.40 = private unnamed_addr constant [301 x i8] c"Filename of the transfer function to be loaded, used only if you have chosen the Custom Transfer Function. Write the full path of the qmap file, or save the file in the same folder of the current mesh, and write only the name of the qmap file. Only the RGB mapping will be imported from the qmap file\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.44 = private unnamed_addr constant [79 x i8] c"Something went wrong while trying to open the specified transfer function file\00", align 1
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filterqualitymapper.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %36) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19QualityMapperFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca %"class.std::__cxx11::list.19", align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %27, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  store ptr %36, ptr %40, align 8
  store i32 0, ptr %3, align 4
  %.sroa.016.020.i.i.i = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.sroa.016.020.i.i.i, %24
  br i1 %.not, label %._crit_edge.i.i.i.thread, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %.sroa.016.020.i.i.i, i64 16
  store i32 0, ptr %42, align 4
  %.sroa.016.0.i.i.i = load ptr, ptr %.sroa.016.020.i.i.i, align 8
  %.not6.i.i.i.i = icmp eq ptr %.sroa.016.0.i.i.i, %24
  br i1 %.not6.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.sroa.05.07.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.sroa.016.0.i.i.i, %41 ]
  %43 = load ptr, ptr %.sroa.05.07.i.i.i.i, align 8
  %44 = load i64, ptr %26, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %26, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef %.sroa.05.07.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq ptr %43, %24
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.thread:                         ; preds = %2
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  %47 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %46)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %53

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %.lr.ph.i.i.i.i, %41, %._crit_edge.i.i.i.thread
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.preheader unwind label %53

.preheader:                                       ; preds = %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %.sroa.022.037 = load ptr, ptr %4, align 8
  %.not3338 = icmp eq ptr %.sroa.022.037, %4
  br i1 %.not3338, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.022.037, %.preheader ]
  %.not8.i.i.i = icmp eq ptr %51, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i15
  %.09.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i15 ], [ %51, %._crit_edge ]
  %52 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %52, %4
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i15, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i15, %._crit_edge
  ret void

53:                                               ; preds = %._crit_edge.i.i.i.thread, %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.022.039 = phi ptr [ %.sroa.022.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.022.037, %.preheader ]
  %55 = getelementptr inbounds i8, ptr %.sroa.022.039, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %58 unwind label %74

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %56)
          to label %62 unwind label %.thread

62:                                               ; preds = %58
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
          to label %64 unwind label %.thread31

.thread31:                                        ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %79

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %57, ptr %67, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %21) #18
  %68 = load i64, ptr %23, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %23, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  switch i32 %71, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %66
  %72 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %72, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %66
  %73 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %70, %66 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %73, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.sroa.022.0 = load ptr, ptr %.sroa.022.039, align 8
  %.not33 = icmp eq ptr %.sroa.022.0, %4
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph

74:                                               ; preds = %.lr.ph
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %80

.thread:                                          ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %80

79:                                               ; preds = %.thread31, %.thread
  %.pn30 = phi { ptr, i32 } [ %76, %.thread ], [ %63, %.thread31 ]
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %80

80:                                               ; preds = %77, %79, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %79 ], [ %78, %77 ], [ %75, %74 ]
  %81 = load ptr, ptr %4, align 8
  %.not8.i.i.i17 = icmp eq ptr %81, %4
  br i1 %.not8.i.i.i17, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %80, %.lr.ph.i.i.i18
  %.09.i.i.i19 = phi ptr [ %82, %.lr.ph.i.i.i18 ], [ %81, %80 ]
  %82 = load ptr, ptr %.09.i.i.i19, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i19) #17
  %.not.i.i.i20 = icmp eq ptr %82, %4
  br i1 %.not.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit21:            ; preds = %.lr.ph.i.i.i18, %80, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %80 ], [ %.pn.pn, %.lr.ph.i.i.i18 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #18
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %2 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i2 = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i2, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, %.lr.ph.i.i.i3
  %.09.i.i.i4 = phi ptr [ %20, %.lr.ph.i.i.i3 ], [ %19, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit ]
  %20 = load ptr, ptr %.09.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i4) #17
  %.not.i.i.i5 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i5, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3, !llvm.loop !12

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i3, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.19", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not5.i.i = icmp eq ptr %2, %3
  br i1 %.not5.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.06.i.i = phi ptr [ %13, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %.06.i.i, align 4
  store i32 %10, ptr %9, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %5) #18
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %13, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit, label %.lr.ph.i.i, !llvm.loop !13

14:                                               ; preds = %.lr.ph.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %16, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit

_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit: ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull %5) #18
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.pre10 = load ptr, ptr %5, align 8
  br label %23

.body:                                            ; preds = %.lr.ph.i.i.i, %14
  resume { ptr, i32 } %15

23:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit, %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit
  %24 = phi ptr [ %.pre10, %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit ], [ %.pre, %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit ]
  %.sroa.04.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit ], [ %1, %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit ]
  %.not8.i.i.i5 = icmp eq ptr %24, %5
  br i1 %.not8.i.i.i5, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %23, %.lr.ph.i.i.i6
  %.09.i.i.i7 = phi ptr [ %25, %.lr.ph.i.i.i6 ], [ %24, %23 ]
  %25 = load ptr, ptr %.09.i.i.i7, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i7) #17
  %.not.i.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i8, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i6, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i6, %4, %23
  %.sroa.04.013 = phi ptr [ %.sroa.04.0, %23 ], [ %1, %4 ], [ %.sroa.04.0, %.lr.ph.i.i.i6 ]
  ret ptr %.sroa.04.013
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19QualityMapperFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca %"class.std::__cxx11::list.19", align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV13MeshLabPlugin, i64 0, i32 0, i64 2), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %34

9:                                                ; preds = %1
  invoke void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %._crit_edge.i.i.i.thread unwind label %36

._crit_edge.i.i.i.thread:                         ; preds = %9
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @_ZTT19QualityMapperFilter, i64 0, i64 1), align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @_ZTT19QualityMapperFilter, i64 0, i64 2), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @_ZTT19QualityMapperFilter, i64 0, i64 3), align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8
  store ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %27, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [27 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTV19QualityMapperFilter, i64 0, i32 0, i64 4), ptr %0, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [27 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTV19QualityMapperFilter, i64 0, i32 1, i64 4), ptr %10, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [27 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTV19QualityMapperFilter, i64 0, i32 2, i64 6), ptr %5, align 8
  store ptr getelementptr inbounds ({ [27 x ptr], [27 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTV19QualityMapperFilter, i64 0, i32 3, i64 3), ptr %8, align 8
  store i32 0, ptr %2, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %38

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %._crit_edge.i.i.i.thread
  %.pre = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %.pre, i64 176
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.preheader unwind label %38

.preheader:                                       ; preds = %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %.sroa.025.040 = load ptr, ptr %3, align 8
  %.not3641 = icmp eq ptr %.sroa.025.040, %3
  br i1 %.not3641, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre47 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %32 = phi ptr [ %.pre47, %._crit_edge.loopexit ], [ %.sroa.025.040, %.preheader ]
  %.not8.i.i.i = icmp eq ptr %32, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i18
  %.09.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i18 ], [ %32, %._crit_edge ]
  %33 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i18, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i18, %._crit_edge
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %68

36:                                               ; preds = %9
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %68

38:                                               ; preds = %._crit_edge.i.i.i.thread, %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.025.042 = phi ptr [ %.sroa.025.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.025.040, %.preheader ]
  %40 = getelementptr inbounds i8, ptr %.sroa.025.042, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %43 unwind label %59

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %41)
          to label %47 unwind label %.thread

47:                                               ; preds = %43
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0)
          to label %49 unwind label %.thread34

.thread34:                                        ; preds = %47
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %64

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %42, ptr %52, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %22) #18
  %53 = load i64, ptr %24, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %24, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %51
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %57, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %51
  %58 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %55, %51 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.sroa.025.0 = load ptr, ptr %.sroa.025.042, align 8
  %.not36 = icmp eq ptr %.sroa.025.0, %3
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph

59:                                               ; preds = %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

.thread:                                          ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %65

64:                                               ; preds = %.thread34, %.thread
  %.pn33 = phi { ptr, i32 } [ %61, %.thread ], [ %48, %.thread34 ]
  call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %65

65:                                               ; preds = %62, %64, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %64 ], [ %63, %62 ], [ %60, %59 ]
  %66 = load ptr, ptr %3, align 8
  %.not8.i.i.i20 = icmp eq ptr %66, %3
  br i1 %.not8.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %65, %.lr.ph.i.i.i21
  %.09.i.i.i22 = phi ptr [ %67, %.lr.ph.i.i.i21 ], [ %66, %65 ]
  %67 = load ptr, ptr %.09.i.i.i22, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i22) #17
  %.not.i.i.i23 = icmp eq ptr %67, %3
  br i1 %.not.i.i.i23, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21, !llvm.loop !11

_ZNSt7__cxx114listIiSaIiEED2Ev.exit24:            ; preds = %.lr.ph.i.i.i21, %65, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn, %65 ], [ %.pn.pn, %.lr.ph.i.i.i21 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull getelementptr inbounds ([7 x ptr], ptr @_ZTT19QualityMapperFilter, i64 0, i64 1)) #18
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %68

68:                                               ; preds = %36, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24 ], [ %37, %36 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV13MeshLabPlugin, i64 0, i32 0, i64 2), ptr %5, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV13MeshLabPlugin, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13MeshLabPlugin6vendorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 14)
  store ptr %3, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK19QualityMapperFilter10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 13)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK19QualityMapperFilter10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #12 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 13), !noalias !14
  store ptr %3, ptr %0, align 8, !alias.scope !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19QualityMapperFilter10filterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 22)
  br label %6

6:                                                ; preds = %3, %4
  %storemerge = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK19QualityMapperFilter10filterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #12 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %4, label %_ZNK19QualityMapperFilter10filterNameEi.exit

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 22), !noalias !17
  br label %_ZNK19QualityMapperFilter10filterNameEi.exit

_ZNK19QualityMapperFilter10filterNameEi.exit:     ; preds = %3, %4
  %storemerge.i = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19QualityMapperFilter16pythonFilterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 60)
  br label %6

6:                                                ; preds = %3, %4
  %storemerge = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK19QualityMapperFilter16pythonFilterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #12 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %4, label %_ZNK19QualityMapperFilter16pythonFilterNameEi.exit

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 60), !noalias !20
  br label %_ZNK19QualityMapperFilter16pythonFilterNameEi.exit

_ZNK19QualityMapperFilter16pythonFilterNameEi.exit: ; preds = %3, %4
  %storemerge.i = phi ptr [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19QualityMapperFilter10filterInfoEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #9 align 2 {
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 273)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 0)
  br label %8

8:                                                ; preds = %6, %4
  %storemerge = phi ptr [ %7, %6 ], [ %5, %4 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK19QualityMapperFilter10filterInfoEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #12 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %cond.i = icmp eq i32 %2, 0
  br i1 %cond.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 273), !noalias !23
  br label %_ZNK19QualityMapperFilter10filterInfoEi.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 0), !noalias !23
  br label %_ZNK19QualityMapperFilter10filterInfoEi.exit

_ZNK19QualityMapperFilter10filterInfoEi.exit:     ; preds = %4, %6
  %storemerge.i = phi ptr [ %7, %6 ], [ %5, %4 ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK19QualityMapperFilter8getClassEPK7QAction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %cond = icmp eq i32 %7, 0
  %. = select i1 %cond, i32 256, i32 0
  ret i32 %.
}

; Function Attrs: uwtable
define noundef i32 @_ZThn16_NK19QualityMapperFilter8getClassEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %cond.i = icmp eq i32 %6, 0
  %..i = select i1 %cond.i, i32 256, i32 0
  ret i32 %..i
}

; Function Attrs: mustprogress uwtable
define void @_ZN19QualityMapperFilter17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.RichFloat, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.RichFloat, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.RichFloat, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.RichFloat, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QStringList, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.RichEnum, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.RichString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  tail call void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %2)
          to label %53 unwind label %54

53:                                               ; preds = %4
  %cond = icmp eq i32 %52, 0
  br i1 %cond, label %56, label %_ZN11QStringListD2Ev.exit

54:                                               ; preds = %242, %236, %230, %224, %218, %212, %206, %200, %194, %_ZN7QStringD2Ev.exit159, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit105, %_ZN7QStringD2Ev.exit78, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %411

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %3, i64 264
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 48
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %58, %67
  %.not2025.i.i = icmp eq ptr %62, %61
  br i1 %68, label %.preheader.i.i, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %56
  br i1 %.not2025.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %56
  br i1 %.not2025.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph27.i.i
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.2.i, %.lr.ph27.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i ]
  %69 = phi float [ %73, %.lr.ph27.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i ]
  %.sroa.014.026.i.i = phi ptr [ %75, %.lr.ph27.i.i ], [ %62, %.preheader.i.i ]
  %70 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i, i64 36
  %71 = load float, ptr %70, align 4
  %72 = fcmp olt float %71, %69
  %.sroa.0.0.vec.insert8.i = insertelement <2 x float> %.sroa.0.0.i, float %71, i64 0
  %.sroa.0.1.i = select i1 %72, <2 x float> %.sroa.0.0.vec.insert8.i, <2 x float> %.sroa.0.0.i
  %73 = select i1 %72, float %71, float %69
  %.sroa.0.4.vec.extract11.i = extractelement <2 x float> %.sroa.0.1.i, i64 1
  %74 = fcmp ogt float %71, %.sroa.0.4.vec.extract11.i
  %.sroa.0.4.vec.insert13.i = insertelement <2 x float> %.sroa.0.1.i, float %71, i64 1
  %.sroa.0.2.i = select i1 %74, <2 x float> %.sroa.0.4.vec.insert13.i, <2 x float> %.sroa.0.1.i
  %75 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i, i64 48
  %.not20.i.i = icmp eq ptr %75, %61
  br i1 %.not20.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit, label %.lr.ph27.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %.preheader21.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i
  %.sroa.0.3.i = phi <2 x float> [ %.sroa.0.5.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader21.i.i ]
  %.sroa.09.024.i.i = phi ptr [ %85, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i ], [ %62, %.preheader21.i.i ]
  %76 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  %.not19.i.i = icmp eq i32 %78, 0
  br i1 %.not19.i.i, label %79, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i, i64 36
  %81 = load float, ptr %80, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.3.i, i64 0
  %82 = fcmp olt float %81, %.sroa.0.0.vec.extract.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> %.sroa.0.3.i, float %81, i64 0
  %.sroa.0.4.i = select i1 %82, <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> %.sroa.0.3.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.4.i, i64 1
  %83 = fcmp ogt float %81, %.sroa.0.4.vec.extract.i
  br i1 %83, label %84, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i

84:                                               ; preds = %79
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.i, float %81, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i

_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i: ; preds = %84, %79, %.lr.ph.i.i
  %.sroa.0.5.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %84 ], [ %.sroa.0.4.i, %79 ], [ %.sroa.0.3.i, %.lr.ph.i.i ]
  %85 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i, i64 48
  %.not.i.i = icmp eq ptr %85, %61
  br i1 %.not.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit: ; preds = %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i, %.lr.ph27.i.i, %.preheader.i.i, %.preheader21.i.i
  %.sroa.0.6.i = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader21.i.i ], [ %.sroa.0.2.i, %.lr.ph27.i.i ], [ %.sroa.0.5.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i ]
  %86 = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa_idx308 = getelementptr inbounds i8, ptr %1, i64 84
  store <2 x float> %.sroa.0.6.i, ptr %86, align 8
  %87 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 13)
          to label %88 unwind label %54

88:                                               ; preds = %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit
  store ptr %87, ptr %16, align 8
  %89 = load float, ptr %86, align 8
  %90 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 20)
          to label %91 unwind label %261

91:                                               ; preds = %88
  store ptr %90, ptr %17, align 8
  %92 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 148)
          to label %93 unwind label %263

93:                                               ; preds = %91
  store ptr %92, ptr %18, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %19, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, float noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %94 unwind label %265

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %96 unwind label %267

96:                                               ; preds = %94
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #18
  %97 = load ptr, ptr %19, align 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  switch i32 %98, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %96
  %99 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %99, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %96
  %100 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %97, %96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %96, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %101 = load ptr, ptr %18, align 8
  %102 = load atomic i32, ptr %101 monotonic, align 4
  switch i32 %102, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN7QStringD2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %_ZN7QStringD2Ev.exit
  %103 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %103, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN7QStringD2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %_ZN7QStringD2Ev.exit
  %104 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %101, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %104, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  %105 = load ptr, ptr %17, align 8
  %106 = load atomic i32, ptr %105 monotonic, align 4
  switch i32 %106, label %_ZN9QtPrivate8RefCount5derefEv.exit.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
    i32 -1, label %_ZN7QStringD2Ev.exit72
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i68:          ; preds = %_ZN7QStringD2Ev.exit66
  %107 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i69 = icmp eq i32 %107, 1
  br i1 %.not.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, label %_ZN7QStringD2Ev.exit72

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i68
  %.pre.i71 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, %_ZN7QStringD2Ev.exit66
  %108 = phi ptr [ %.pre.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70 ], [ %105, %_ZN7QStringD2Ev.exit66 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  %109 = load ptr, ptr %16, align 8
  %110 = load atomic i32, ptr %109 monotonic, align 4
  switch i32 %110, label %_ZN9QtPrivate8RefCount5derefEv.exit.i74 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
    i32 -1, label %_ZN7QStringD2Ev.exit78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i74:          ; preds = %_ZN7QStringD2Ev.exit72
  %111 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i75 = icmp eq i32 %111, 1
  br i1 %.not.i75, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, label %_ZN7QStringD2Ev.exit78

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i74
  %.pre.i77 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, %_ZN7QStringD2Ev.exit72
  %112 = phi ptr [ %.pre.i77, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76 ], [ %109, %_ZN7QStringD2Ev.exit72 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN9QtPrivate8RefCount5derefEv.exit.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  %113 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 13)
          to label %114 unwind label %54

114:                                              ; preds = %_ZN7QStringD2Ev.exit78
  store ptr %113, ptr %21, align 8
  %115 = load float, ptr %.sroa_idx308, align 4
  %116 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.16, i32 noundef 20)
          to label %117 unwind label %272

117:                                              ; preds = %114
  store ptr %116, ptr %22, align 8
  %118 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.17, i32 noundef 148)
          to label %119 unwind label %274

119:                                              ; preds = %117
  store ptr %118, ptr %23, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %24, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, float noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %120 unwind label %276

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %122 unwind label %278

122:                                              ; preds = %120
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  %123 = load ptr, ptr %24, align 8
  %124 = load atomic i32, ptr %123 monotonic, align 4
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i83 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82
    i32 -1, label %_ZN7QStringD2Ev.exit87
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i83:          ; preds = %122
  %125 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i84 = icmp eq i32 %125, 1
  br i1 %.not.i84, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85, label %_ZN7QStringD2Ev.exit87

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i83
  %.pre.i86 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85, %122
  %126 = phi ptr [ %.pre.i86, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85 ], [ %123, %122 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %122, %_ZN9QtPrivate8RefCount5derefEv.exit.i83, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82
  %127 = load ptr, ptr %23, align 8
  %128 = load atomic i32, ptr %127 monotonic, align 4
  switch i32 %128, label %_ZN9QtPrivate8RefCount5derefEv.exit.i89 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88
    i32 -1, label %_ZN7QStringD2Ev.exit93
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i89:          ; preds = %_ZN7QStringD2Ev.exit87
  %129 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i90 = icmp eq i32 %129, 1
  br i1 %.not.i90, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91, label %_ZN7QStringD2Ev.exit93

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i89
  %.pre.i92 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91, %_ZN7QStringD2Ev.exit87
  %130 = phi ptr [ %.pre.i92, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91 ], [ %127, %_ZN7QStringD2Ev.exit87 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %130, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN9QtPrivate8RefCount5derefEv.exit.i89, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88
  %131 = load ptr, ptr %22, align 8
  %132 = load atomic i32, ptr %131 monotonic, align 4
  switch i32 %132, label %_ZN9QtPrivate8RefCount5derefEv.exit.i95 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94
    i32 -1, label %_ZN7QStringD2Ev.exit99
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i95:          ; preds = %_ZN7QStringD2Ev.exit93
  %133 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i96 = icmp eq i32 %133, 1
  br i1 %.not.i96, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97, label %_ZN7QStringD2Ev.exit99

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i95
  %.pre.i98 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97, %_ZN7QStringD2Ev.exit93
  %134 = phi ptr [ %.pre.i98, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97 ], [ %131, %_ZN7QStringD2Ev.exit93 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %134, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit93, %_ZN9QtPrivate8RefCount5derefEv.exit.i95, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94
  %135 = load ptr, ptr %21, align 8
  %136 = load atomic i32, ptr %135 monotonic, align 4
  switch i32 %136, label %_ZN9QtPrivate8RefCount5derefEv.exit.i101 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100
    i32 -1, label %_ZN7QStringD2Ev.exit105
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i101:         ; preds = %_ZN7QStringD2Ev.exit99
  %137 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i102 = icmp eq i32 %137, 1
  br i1 %.not.i102, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103, label %_ZN7QStringD2Ev.exit105

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i101
  %.pre.i104 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103, %_ZN7QStringD2Ev.exit99
  %138 = phi ptr [ %.pre.i104, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i103 ], [ %135, %_ZN7QStringD2Ev.exit99 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %138, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringD2Ev.exit99, %_ZN9QtPrivate8RefCount5derefEv.exit.i101, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i100
  %139 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 12)
          to label %140 unwind label %54

140:                                              ; preds = %_ZN7QStringD2Ev.exit105
  store ptr %139, ptr %26, align 8
  %141 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 22)
          to label %142 unwind label %283

142:                                              ; preds = %140
  store ptr %141, ptr %27, align 8
  %143 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 210)
          to label %144 unwind label %285

144:                                              ; preds = %142
  store ptr %143, ptr %28, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %29, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, float noundef 5.000000e+01, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %145 unwind label %287

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %147 unwind label %289

147:                                              ; preds = %145
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #18
  %148 = load ptr, ptr %29, align 8
  %149 = load atomic i32, ptr %148 monotonic, align 4
  switch i32 %149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i110 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109
    i32 -1, label %_ZN7QStringD2Ev.exit114
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i110:         ; preds = %147
  %150 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i111 = icmp eq i32 %150, 1
  br i1 %.not.i111, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112, label %_ZN7QStringD2Ev.exit114

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i110
  %.pre.i113 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112, %147
  %151 = phi ptr [ %.pre.i113, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112 ], [ %148, %147 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %147, %_ZN9QtPrivate8RefCount5derefEv.exit.i110, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109
  %152 = load ptr, ptr %28, align 8
  %153 = load atomic i32, ptr %152 monotonic, align 4
  switch i32 %153, label %_ZN9QtPrivate8RefCount5derefEv.exit.i116 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
    i32 -1, label %_ZN7QStringD2Ev.exit120
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i116:         ; preds = %_ZN7QStringD2Ev.exit114
  %154 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i117 = icmp eq i32 %154, 1
  br i1 %.not.i117, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, label %_ZN7QStringD2Ev.exit120

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i116
  %.pre.i119 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, %_ZN7QStringD2Ev.exit114
  %155 = phi ptr [ %.pre.i119, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118 ], [ %152, %_ZN7QStringD2Ev.exit114 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN9QtPrivate8RefCount5derefEv.exit.i116, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
  %156 = load ptr, ptr %27, align 8
  %157 = load atomic i32, ptr %156 monotonic, align 4
  switch i32 %157, label %_ZN9QtPrivate8RefCount5derefEv.exit.i122 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
    i32 -1, label %_ZN7QStringD2Ev.exit126
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i122:         ; preds = %_ZN7QStringD2Ev.exit120
  %158 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i123 = icmp eq i32 %158, 1
  br i1 %.not.i123, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, label %_ZN7QStringD2Ev.exit126

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i122
  %.pre.i125 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, %_ZN7QStringD2Ev.exit120
  %159 = phi ptr [ %.pre.i125, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124 ], [ %156, %_ZN7QStringD2Ev.exit120 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN9QtPrivate8RefCount5derefEv.exit.i122, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
  %160 = load ptr, ptr %26, align 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  switch i32 %161, label %_ZN9QtPrivate8RefCount5derefEv.exit.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
    i32 -1, label %_ZN7QStringD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i128:         ; preds = %_ZN7QStringD2Ev.exit126
  %162 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i129 = icmp eq i32 %162, 1
  br i1 %.not.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, label %_ZN7QStringD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i128
  %.pre.i131 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, %_ZN7QStringD2Ev.exit126
  %163 = phi ptr [ %.pre.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130 ], [ %160, %_ZN7QStringD2Ev.exit126 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %163, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN9QtPrivate8RefCount5derefEv.exit.i128, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
  %164 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 10)
          to label %165 unwind label %54

165:                                              ; preds = %_ZN7QStringD2Ev.exit132
  store ptr %164, ptr %31, align 8
  %166 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 15)
          to label %167 unwind label %294

167:                                              ; preds = %165
  store ptr %166, ptr %32, align 8
  %168 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 151)
          to label %169 unwind label %296

169:                                              ; preds = %167
  store ptr %168, ptr %33, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %34, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %170 unwind label %298

170:                                              ; preds = %169
  %171 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %172 unwind label %300

172:                                              ; preds = %170
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #18
  %173 = load ptr, ptr %34, align 8
  %174 = load atomic i32, ptr %173 monotonic, align 4
  switch i32 %174, label %_ZN9QtPrivate8RefCount5derefEv.exit.i137 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
    i32 -1, label %_ZN7QStringD2Ev.exit141
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i137:         ; preds = %172
  %175 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i138 = icmp eq i32 %175, 1
  br i1 %.not.i138, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, label %_ZN7QStringD2Ev.exit141

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i137
  %.pre.i140 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, %172
  %176 = phi ptr [ %.pre.i140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139 ], [ %173, %172 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %172, %_ZN9QtPrivate8RefCount5derefEv.exit.i137, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
  %177 = load ptr, ptr %33, align 8
  %178 = load atomic i32, ptr %177 monotonic, align 4
  switch i32 %178, label %_ZN9QtPrivate8RefCount5derefEv.exit.i143 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
    i32 -1, label %_ZN7QStringD2Ev.exit147
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i143:         ; preds = %_ZN7QStringD2Ev.exit141
  %179 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i144 = icmp eq i32 %179, 1
  br i1 %.not.i144, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, label %_ZN7QStringD2Ev.exit147

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i143
  %.pre.i146 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, %_ZN7QStringD2Ev.exit141
  %180 = phi ptr [ %.pre.i146, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145 ], [ %177, %_ZN7QStringD2Ev.exit141 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %180, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN9QtPrivate8RefCount5derefEv.exit.i143, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
  %181 = load ptr, ptr %32, align 8
  %182 = load atomic i32, ptr %181 monotonic, align 4
  switch i32 %182, label %_ZN9QtPrivate8RefCount5derefEv.exit.i149 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148
    i32 -1, label %_ZN7QStringD2Ev.exit153
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i149:         ; preds = %_ZN7QStringD2Ev.exit147
  %183 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i150 = icmp eq i32 %183, 1
  br i1 %.not.i150, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151, label %_ZN7QStringD2Ev.exit153

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i149
  %.pre.i152 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151, %_ZN7QStringD2Ev.exit147
  %184 = phi ptr [ %.pre.i152, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151 ], [ %181, %_ZN7QStringD2Ev.exit147 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN9QtPrivate8RefCount5derefEv.exit.i149, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148
  %185 = load ptr, ptr %31, align 8
  %186 = load atomic i32, ptr %185 monotonic, align 4
  switch i32 %186, label %_ZN9QtPrivate8RefCount5derefEv.exit.i155 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154
    i32 -1, label %_ZN7QStringD2Ev.exit159
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i155:         ; preds = %_ZN7QStringD2Ev.exit153
  %187 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i156 = icmp eq i32 %187, 1
  br i1 %.not.i156, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157, label %_ZN7QStringD2Ev.exit159

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i155
  %.pre.i158 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157, %_ZN7QStringD2Ev.exit153
  %188 = phi ptr [ %.pre.i158, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i157 ], [ %185, %_ZN7QStringD2Ev.exit153 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %188, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit153, %_ZN9QtPrivate8RefCount5derefEv.exit.i155, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.24, i32 noundef 10)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit159
  %189 = load ptr, ptr @_ZN16TransferFunction10defaultTFsE, align 16
  %190 = load ptr, ptr %14, align 8
  store ptr %190, ptr @_ZN16TransferFunction10defaultTFsE, align 16
  store ptr %189, ptr %14, align 8
  %191 = load atomic i32, ptr %189 monotonic, align 4
  switch i32 %191, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %194
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %192 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %192, 1
  br i1 %.not.i.i160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %194

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %193 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %189, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %193, i64 noundef 2, i64 noundef 8) #18
  br label %194

194:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.25, i32 noundef 11)
          to label %.noexc166 unwind label %54

.noexc166:                                        ; preds = %194
  %195 = load ptr, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 1), align 8
  %196 = load ptr, ptr %13, align 8
  store ptr %196, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 1), align 8
  store ptr %195, ptr %13, align 8
  %197 = load atomic i32, ptr %195 monotonic, align 4
  switch i32 %197, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i162 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i161
    i32 -1, label %200
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i162:       ; preds = %.noexc166
  %198 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %198, 1
  br i1 %.not.i.i163, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i164, label %200

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i164: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i162
  %.pre.i.i165 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i161

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i164, %.noexc166
  %199 = phi ptr [ %.pre.i.i165, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i164 ], [ %195, %.noexc166 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %199, i64 noundef 2, i64 noundef 8) #18
  br label %200

200:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i161, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i162, %.noexc166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.26, i32 noundef 3)
          to label %.noexc173 unwind label %54

.noexc173:                                        ; preds = %200
  %201 = load ptr, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 2), align 16
  %202 = load ptr, ptr %12, align 8
  store ptr %202, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 2), align 16
  store ptr %201, ptr %12, align 8
  %203 = load atomic i32, ptr %201 monotonic, align 4
  switch i32 %203, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i169 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i168
    i32 -1, label %206
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i169:       ; preds = %.noexc173
  %204 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %204, 1
  br i1 %.not.i.i170, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i171, label %206

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i171: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i169
  %.pre.i.i172 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i168

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i171, %.noexc173
  %205 = phi ptr [ %.pre.i.i172, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i171 ], [ %201, %.noexc173 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %205, i64 noundef 2, i64 noundef 8) #18
  br label %206

206:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i168, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i169, %.noexc173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.27, i32 noundef 10)
          to label %.noexc180 unwind label %54

.noexc180:                                        ; preds = %206
  %207 = load ptr, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 3), align 8
  %208 = load ptr, ptr %11, align 8
  store ptr %208, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 3), align 8
  store ptr %207, ptr %11, align 8
  %209 = load atomic i32, ptr %207 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i176 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i175
    i32 -1, label %212
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i176:       ; preds = %.noexc180
  %210 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %210, 1
  br i1 %.not.i.i177, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i178, label %212

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i176
  %.pre.i.i179 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i175

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i178, %.noexc180
  %211 = phi ptr [ %.pre.i.i179, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i178 ], [ %207, %.noexc180 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #18
  br label %212

212:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i175, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i176, %.noexc180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.28, i32 noundef 9)
          to label %.noexc187 unwind label %54

.noexc187:                                        ; preds = %212
  %213 = load ptr, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 4), align 16
  %214 = load ptr, ptr %10, align 8
  store ptr %214, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 4), align 16
  store ptr %213, ptr %10, align 8
  %215 = load atomic i32, ptr %213 monotonic, align 4
  switch i32 %215, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i183 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i182
    i32 -1, label %218
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i183:       ; preds = %.noexc187
  %216 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %216, 1
  br i1 %.not.i.i184, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i185, label %218

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i183
  %.pre.i.i186 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i182

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i185, %.noexc187
  %217 = phi ptr [ %.pre.i.i186, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i185 ], [ %213, %.noexc187 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %217, i64 noundef 2, i64 noundef 8) #18
  br label %218

218:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i182, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i183, %.noexc187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.29, i32 noundef 11)
          to label %.noexc194 unwind label %54

.noexc194:                                        ; preds = %218
  %219 = load ptr, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 5), align 8
  %220 = load ptr, ptr %9, align 8
  store ptr %220, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 5), align 8
  store ptr %219, ptr %9, align 8
  %221 = load atomic i32, ptr %219 monotonic, align 4
  switch i32 %221, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i190 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i189
    i32 -1, label %224
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i190:       ; preds = %.noexc194
  %222 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %222, 1
  br i1 %.not.i.i191, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i192, label %224

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i190
  %.pre.i.i193 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i189

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i192, %.noexc194
  %223 = phi ptr [ %.pre.i.i193, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i192 ], [ %219, %.noexc194 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %223, i64 noundef 2, i64 noundef 8) #18
  br label %224

224:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i189, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i190, %.noexc194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.30, i32 noundef 10)
          to label %.noexc201 unwind label %54

.noexc201:                                        ; preds = %224
  %225 = load ptr, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 6), align 16
  %226 = load ptr, ptr %8, align 8
  store ptr %226, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 6), align 16
  store ptr %225, ptr %8, align 8
  %227 = load atomic i32, ptr %225 monotonic, align 4
  switch i32 %227, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i197 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i196
    i32 -1, label %230
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i197:       ; preds = %.noexc201
  %228 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %228, 1
  br i1 %.not.i.i198, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i199, label %230

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i197
  %.pre.i.i200 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i196

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i199, %.noexc201
  %229 = phi ptr [ %.pre.i.i200, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i199 ], [ %225, %.noexc201 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %229, i64 noundef 2, i64 noundef 8) #18
  br label %230

230:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i196, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i197, %.noexc201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.31, i32 noundef 4)
          to label %.noexc208 unwind label %54

.noexc208:                                        ; preds = %230
  %231 = load ptr, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 7), align 8
  %232 = load ptr, ptr %7, align 8
  store ptr %232, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 7), align 8
  store ptr %231, ptr %7, align 8
  %233 = load atomic i32, ptr %231 monotonic, align 4
  switch i32 %233, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i204 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i203
    i32 -1, label %236
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i204:       ; preds = %.noexc208
  %234 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %234, 1
  br i1 %.not.i.i205, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i206, label %236

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i206: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i204
  %.pre.i.i207 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i203

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i203: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i206, %.noexc208
  %235 = phi ptr [ %.pre.i.i207, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i206 ], [ %231, %.noexc208 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %235, i64 noundef 2, i64 noundef 8) #18
  br label %236

236:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i203, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i204, %.noexc208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.32, i32 noundef 5)
          to label %.noexc215 unwind label %54

.noexc215:                                        ; preds = %236
  %237 = load ptr, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 8), align 16
  %238 = load ptr, ptr %6, align 8
  store ptr %238, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 8), align 16
  store ptr %237, ptr %6, align 8
  %239 = load atomic i32, ptr %237 monotonic, align 4
  switch i32 %239, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i211 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i210
    i32 -1, label %242
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i211:       ; preds = %.noexc215
  %240 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %240, 1
  br i1 %.not.i.i212, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i213, label %242

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i213: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i211
  %.pre.i.i214 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i210

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i210: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i213, %.noexc215
  %241 = phi ptr [ %.pre.i.i214, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i213 ], [ %237, %.noexc215 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %241, i64 noundef 2, i64 noundef 8) #18
  br label %242

242:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i210, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i211, %.noexc215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.33, i32 noundef 5)
          to label %.noexc222 unwind label %54

.noexc222:                                        ; preds = %242
  %243 = load ptr, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 9), align 8
  %244 = load ptr, ptr %5, align 8
  store ptr %244, ptr getelementptr inbounds ([10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 9), align 8
  store ptr %243, ptr %5, align 8
  %245 = load atomic i32, ptr %243 monotonic, align 4
  switch i32 %245, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i218 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i217
    i32 -1, label %248
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i218:       ; preds = %.noexc222
  %246 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %246, 1
  br i1 %.not.i.i219, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i220, label %248

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i218
  %.pre.i.i221 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i217

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i220, %.noexc222
  %247 = phi ptr [ %.pre.i.i221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i220 ], [ %243, %.noexc222 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %247, i64 noundef 2, i64 noundef 8) #18
  br label %248

248:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i217, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i218, %.noexc222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr @_ZN9QListData11shared_nullE, ptr %35, align 8
  %249 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 29)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %248
  store ptr %249, ptr %36, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN11QStringListlsERK7QString.exit unwind label %305

_ZN11QStringListlsERK7QString.exit:               ; preds = %250
  %251 = load ptr, ptr %36, align 8
  %252 = load atomic i32, ptr %251 monotonic, align 4
  switch i32 %252, label %_ZN9QtPrivate8RefCount5derefEv.exit.i228 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227
    i32 -1, label %_ZN11QStringListlsERK7QString.exit234.preheader
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i228:         ; preds = %_ZN11QStringListlsERK7QString.exit
  %253 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i229 = icmp eq i32 %253, 1
  br i1 %.not.i229, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230, label %_ZN11QStringListlsERK7QString.exit234.preheader

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i228
  %.pre.i231 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230, %_ZN11QStringListlsERK7QString.exit
  %254 = phi ptr [ %.pre.i231, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230 ], [ %251, %_ZN11QStringListlsERK7QString.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %254, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN11QStringListlsERK7QString.exit234.preheader

_ZN11QStringListlsERK7QString.exit234.preheader:  ; preds = %_ZN11QStringListlsERK7QString.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i228, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227
  br label %_ZN11QStringListlsERK7QString.exit234

_ZN11QStringListlsERK7QString.exit234:            ; preds = %_ZN11QStringListlsERK7QString.exit234.preheader, %255
  %.0 = phi i32 [ %256, %255 ], [ 0, %_ZN11QStringListlsERK7QString.exit234.preheader ]
  %exitcond.not = icmp eq i32 %.0, 10
  br i1 %exitcond.not, label %307, label %255

255:                                              ; preds = %_ZN11QStringListlsERK7QString.exit234
  %256 = add nuw nsw i32 %.0, 1
  %257 = icmp eq i32 %256, 10
  %258 = select i1 %257, i32 0, i32 %256
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds [10 x %class.QString], ptr @_ZN16TransferFunction10defaultTFsE, i64 0, i64 %259
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %_ZN11QStringListlsERK7QString.exit234 unwind label %.loopexit

261:                                              ; preds = %88
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %271

263:                                              ; preds = %91
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %270

265:                                              ; preds = %93
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %94
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #18
  br label %269

269:                                              ; preds = %267, %265
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %270

270:                                              ; preds = %269, %263
  %.pn.pn = phi { ptr, i32 } [ %.pn, %269 ], [ %264, %263 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %271

271:                                              ; preds = %270, %261
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %270 ], [ %262, %261 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %411

272:                                              ; preds = %114
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %117
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %119
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %120
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  br label %280

280:                                              ; preds = %278, %276
  %.pn33 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %281

281:                                              ; preds = %280, %274
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %280 ], [ %275, %274 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %282

282:                                              ; preds = %281, %272
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %281 ], [ %273, %272 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %411

283:                                              ; preds = %140
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %293

285:                                              ; preds = %142
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %292

287:                                              ; preds = %144
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %145
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #18
  br label %291

291:                                              ; preds = %289, %287
  %.pn37 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %292

292:                                              ; preds = %291, %285
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %291 ], [ %286, %285 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %293

293:                                              ; preds = %292, %283
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %292 ], [ %284, %283 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %411

294:                                              ; preds = %165
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %304

296:                                              ; preds = %167
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %303

298:                                              ; preds = %169
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %170
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #18
  br label %302

302:                                              ; preds = %300, %298
  %.pn41 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %303

303:                                              ; preds = %302, %296
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %302 ], [ %297, %296 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %304

304:                                              ; preds = %303, %294
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %303 ], [ %295, %294 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %411

.loopexit:                                        ; preds = %255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp:                               ; preds = %248, %307, %_ZN7QStringD2Ev.exit264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %410

305:                                              ; preds = %250
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %410

307:                                              ; preds = %_ZN11QStringListlsERK7QString.exit234
  %308 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 7)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %307
  store ptr %308, ptr %38, align 8
  %310 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 41)
          to label %311 unwind label %385

311:                                              ; preds = %309
  store ptr %310, ptr %39, align 8
  %312 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 51)
          to label %313 unwind label %387

313:                                              ; preds = %311
  store ptr %312, ptr %40, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %41, align 8
  invoke void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %314 unwind label %389

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %316 unwind label %391

316:                                              ; preds = %314
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #18
  %317 = load ptr, ptr %41, align 8
  %318 = load atomic i32, ptr %317 monotonic, align 4
  switch i32 %318, label %_ZN9QtPrivate8RefCount5derefEv.exit.i242 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241
    i32 -1, label %_ZN7QStringD2Ev.exit246
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i242:         ; preds = %316
  %319 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i243 = icmp eq i32 %319, 1
  br i1 %.not.i243, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244, label %_ZN7QStringD2Ev.exit246

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i242
  %.pre.i245 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244, %316
  %320 = phi ptr [ %.pre.i245, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244 ], [ %317, %316 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %320, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %316, %_ZN9QtPrivate8RefCount5derefEv.exit.i242, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241
  %321 = load ptr, ptr %40, align 8
  %322 = load atomic i32, ptr %321 monotonic, align 4
  switch i32 %322, label %_ZN9QtPrivate8RefCount5derefEv.exit.i248 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
    i32 -1, label %_ZN7QStringD2Ev.exit252
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i248:         ; preds = %_ZN7QStringD2Ev.exit246
  %323 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i249 = icmp eq i32 %323, 1
  br i1 %.not.i249, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, label %_ZN7QStringD2Ev.exit252

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i248
  %.pre.i251 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, %_ZN7QStringD2Ev.exit246
  %324 = phi ptr [ %.pre.i251, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250 ], [ %321, %_ZN7QStringD2Ev.exit246 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %324, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit246, %_ZN9QtPrivate8RefCount5derefEv.exit.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
  %325 = load ptr, ptr %39, align 8
  %326 = load atomic i32, ptr %325 monotonic, align 4
  switch i32 %326, label %_ZN9QtPrivate8RefCount5derefEv.exit.i254 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
    i32 -1, label %_ZN7QStringD2Ev.exit258
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i254:         ; preds = %_ZN7QStringD2Ev.exit252
  %327 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i255 = icmp eq i32 %327, 1
  br i1 %.not.i255, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, label %_ZN7QStringD2Ev.exit258

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i254
  %.pre.i257 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, %_ZN7QStringD2Ev.exit252
  %328 = phi ptr [ %.pre.i257, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256 ], [ %325, %_ZN7QStringD2Ev.exit252 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %328, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN7QStringD2Ev.exit252, %_ZN9QtPrivate8RefCount5derefEv.exit.i254, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
  %329 = load ptr, ptr %38, align 8
  %330 = load atomic i32, ptr %329 monotonic, align 4
  switch i32 %330, label %_ZN9QtPrivate8RefCount5derefEv.exit.i260 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259
    i32 -1, label %_ZN7QStringD2Ev.exit264
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i260:         ; preds = %_ZN7QStringD2Ev.exit258
  %331 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i261 = icmp eq i32 %331, 1
  br i1 %.not.i261, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, label %_ZN7QStringD2Ev.exit264

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i260
  %.pre.i263 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, %_ZN7QStringD2Ev.exit258
  %332 = phi ptr [ %.pre.i263, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262 ], [ %329, %_ZN7QStringD2Ev.exit258 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %332, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %_ZN7QStringD2Ev.exit258, %_ZN9QtPrivate8RefCount5derefEv.exit.i260, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259
  %333 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 11)
          to label %334 unwind label %.loopexit.split-lp

334:                                              ; preds = %_ZN7QStringD2Ev.exit264
  store ptr %333, ptr %43, align 8
  %335 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %336 unwind label %396

336:                                              ; preds = %334
  store ptr %335, ptr %44, align 8
  %337 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 18)
          to label %338 unwind label %398

338:                                              ; preds = %336
  store ptr %337, ptr %45, align 8
  %339 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 300)
          to label %340 unwind label %400

340:                                              ; preds = %338
  store ptr %339, ptr %46, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %47, align 8
  invoke void @_ZN10RichStringC1ERK7QStringS2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %341 unwind label %402

341:                                              ; preds = %340
  %342 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %343 unwind label %404

343:                                              ; preds = %341
  call void @_ZN10RichStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #18
  %344 = load ptr, ptr %47, align 8
  %345 = load atomic i32, ptr %344 monotonic, align 4
  switch i32 %345, label %_ZN9QtPrivate8RefCount5derefEv.exit.i274 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273
    i32 -1, label %_ZN7QStringD2Ev.exit278
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i274:         ; preds = %343
  %346 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i275 = icmp eq i32 %346, 1
  br i1 %.not.i275, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276, label %_ZN7QStringD2Ev.exit278

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i274
  %.pre.i277 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276, %343
  %347 = phi ptr [ %.pre.i277, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i276 ], [ %344, %343 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %347, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %343, %_ZN9QtPrivate8RefCount5derefEv.exit.i274, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i273
  %348 = load ptr, ptr %46, align 8
  %349 = load atomic i32, ptr %348 monotonic, align 4
  switch i32 %349, label %_ZN9QtPrivate8RefCount5derefEv.exit.i280 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
    i32 -1, label %_ZN7QStringD2Ev.exit284
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i280:         ; preds = %_ZN7QStringD2Ev.exit278
  %350 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i281 = icmp eq i32 %350, 1
  br i1 %.not.i281, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, label %_ZN7QStringD2Ev.exit284

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i280
  %.pre.i283 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, %_ZN7QStringD2Ev.exit278
  %351 = phi ptr [ %.pre.i283, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282 ], [ %348, %_ZN7QStringD2Ev.exit278 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %351, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %_ZN7QStringD2Ev.exit278, %_ZN9QtPrivate8RefCount5derefEv.exit.i280, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
  %352 = load ptr, ptr %45, align 8
  %353 = load atomic i32, ptr %352 monotonic, align 4
  switch i32 %353, label %_ZN9QtPrivate8RefCount5derefEv.exit.i286 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
    i32 -1, label %_ZN7QStringD2Ev.exit290
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i286:         ; preds = %_ZN7QStringD2Ev.exit284
  %354 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i287 = icmp eq i32 %354, 1
  br i1 %.not.i287, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, label %_ZN7QStringD2Ev.exit290

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i286
  %.pre.i289 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288, %_ZN7QStringD2Ev.exit284
  %355 = phi ptr [ %.pre.i289, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i288 ], [ %352, %_ZN7QStringD2Ev.exit284 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %355, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %_ZN7QStringD2Ev.exit284, %_ZN9QtPrivate8RefCount5derefEv.exit.i286, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i285
  %356 = load ptr, ptr %44, align 8
  %357 = load atomic i32, ptr %356 monotonic, align 4
  switch i32 %357, label %_ZN9QtPrivate8RefCount5derefEv.exit.i292 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
    i32 -1, label %_ZN7QStringD2Ev.exit296
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i292:         ; preds = %_ZN7QStringD2Ev.exit290
  %358 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i293 = icmp eq i32 %358, 1
  br i1 %.not.i293, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, label %_ZN7QStringD2Ev.exit296

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i292
  %.pre.i295 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294, %_ZN7QStringD2Ev.exit290
  %359 = phi ptr [ %.pre.i295, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i294 ], [ %356, %_ZN7QStringD2Ev.exit290 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %359, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %_ZN7QStringD2Ev.exit290, %_ZN9QtPrivate8RefCount5derefEv.exit.i292, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i291
  %360 = load ptr, ptr %43, align 8
  %361 = load atomic i32, ptr %360 monotonic, align 4
  switch i32 %361, label %_ZN9QtPrivate8RefCount5derefEv.exit.i298 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
    i32 -1, label %_ZN7QStringD2Ev.exit302
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i298:         ; preds = %_ZN7QStringD2Ev.exit296
  %362 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i299 = icmp eq i32 %362, 1
  br i1 %.not.i299, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, label %_ZN7QStringD2Ev.exit302

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i298
  %.pre.i301 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300, %_ZN7QStringD2Ev.exit296
  %363 = phi ptr [ %.pre.i301, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i300 ], [ %360, %_ZN7QStringD2Ev.exit296 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %363, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit302

_ZN7QStringD2Ev.exit302:                          ; preds = %_ZN7QStringD2Ev.exit296, %_ZN9QtPrivate8RefCount5derefEv.exit.i298, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i297
  %364 = load ptr, ptr %35, align 8
  %365 = load atomic i32, ptr %364 monotonic, align 4
  switch i32 %365, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i303
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i304:       ; preds = %_ZN7QStringD2Ev.exit302
  %366 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %366, 1
  br i1 %.not.i.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i306, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i304
  %.pre.i.i307 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i306, %_ZN7QStringD2Ev.exit302
  %367 = phi ptr [ %.pre.i.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i306 ], [ %364, %_ZN7QStringD2Ev.exit302 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %368, i64 %371
  %373 = getelementptr inbounds i8, ptr %367, i64 12
  %374 = load i32, ptr %373, align 4
  %.not4.i.i.i.i = icmp eq i32 %374, %370
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i303
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %368, i64 %375
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %377, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %376, %.lr.ph.i.preheader.i.i.i ]
  %377 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %378 = load ptr, ptr %377, align 8
  %379 = load atomic i32, ptr %378 monotonic, align 4
  switch i32 %379, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %380 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %380, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %377, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %381 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %378, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %381, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %377, %372
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i303
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %367)
          to label %_ZN11QStringListD2Ev.exit unwind label %382

382:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #19
  unreachable

385:                                              ; preds = %309
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %395

387:                                              ; preds = %311
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %394

389:                                              ; preds = %313
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %314
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #18
  br label %393

393:                                              ; preds = %391, %389
  %.pn45 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %394

394:                                              ; preds = %393, %387
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %393 ], [ %388, %387 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %395

395:                                              ; preds = %394, %385
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %394 ], [ %386, %385 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %410

396:                                              ; preds = %334
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %409

398:                                              ; preds = %336
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %408

400:                                              ; preds = %338
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %407

402:                                              ; preds = %340
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %341
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10RichStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #18
  br label %406

406:                                              ; preds = %404, %402
  %.pn49 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %407

407:                                              ; preds = %406, %400
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %406 ], [ %401, %400 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %408

408:                                              ; preds = %407, %398
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %407 ], [ %399, %398 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %409

409:                                              ; preds = %408, %396
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %408 ], [ %397, %396 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %410

410:                                              ; preds = %.loopexit, %.loopexit.split-lp, %409, %395, %305
  %.pn54 = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %409 ], [ %.pn45.pn.pn, %395 ], [ %306, %305 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %411

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i304, %_ZN7QStringD2Ev.exit302, %53
  ret void

411:                                              ; preds = %410, %304, %293, %282, %271, %54
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %410 ], [ %55, %54 ], [ %.pn41.pn.pn, %304 ], [ %.pn37.pn.pn, %293 ], [ %.pn33.pn.pn, %282 ], [ %.pn.pn.pn, %271 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn54.pn
}

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN8RichEnumC1ERK7QStringiRK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8RichEnumD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN10RichStringC1ERK7QStringS2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10RichStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N19QualityMapperFilter17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN19QualityMapperFilter17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1288) %3)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #18
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %23
  unreachable
}

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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !29

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
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !29

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !28

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN19QualityMapperFilter11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.175") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nocapture nonnull readnone align 4 %5, ptr nocapture readnone %6) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.EQUALIZER_INFO, align 4
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
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %2)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %210

31:                                               ; preds = %7
  %32 = tail call noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  tail call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %32, i32 noundef 8)
  %33 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 13)
  store ptr %33, ptr %9, align 8
  %34 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %35 unwind label %81

35:                                               ; preds = %31
  store float %34, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  switch i32 %37, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %35
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %38, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %35
  %39 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %36, %35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %40 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 12)
  store ptr %40, ptr %10, align 8
  %41 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %83

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  %43 = getelementptr inbounds i8, ptr %8, i64 4
  store float %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %45, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %42
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %46, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %42
  %47 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %44, %42 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %42, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %48 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 13)
  store ptr %48, ptr %11, align 8
  %49 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %85

50:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store float %49, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %53, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %50
  %54 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %54, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %50
  %55 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %52, %50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %55, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  %56 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 10)
  store ptr %56, ptr %12, align 8
  %57 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %87

58:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %59 = getelementptr inbounds i8, ptr %8, i64 12
  store float %57, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN7QStringD2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %58
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %62, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN7QStringD2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %58
  %63 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %60, %58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  %64 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 7)
  store ptr %64, ptr %13, align 8
  %65 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %66 unwind label %89

66:                                               ; preds = %_ZN7QStringD2Ev.exit66
  %.not = icmp eq i32 %65, 0
  %67 = load ptr, ptr %13, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
    i32 -1, label %_ZN7QStringD2Ev.exit72
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i68:          ; preds = %66
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i69 = icmp eq i32 %69, 1
  br i1 %.not.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, label %_ZN7QStringD2Ev.exit72

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i68
  %.pre.i71 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, %66
  %70 = phi ptr [ %.pre.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70 ], [ %67, %66 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %66, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  br i1 %.not, label %95, label %71

71:                                               ; preds = %_ZN7QStringD2Ev.exit72
  %72 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 7)
  store ptr %72, ptr %14, align 8
  %73 = invoke noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %74 unwind label %91

74:                                               ; preds = %71
  %75 = srem i32 %73, 10
  %76 = load ptr, ptr %14, align 8
  %77 = load atomic i32, ptr %76 monotonic, align 4
  switch i32 %77, label %_ZN9QtPrivate8RefCount5derefEv.exit.i74 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
    i32 -1, label %_ZN7QStringD2Ev.exit78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i74:          ; preds = %74
  %78 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i75 = icmp eq i32 %78, 1
  br i1 %.not.i75, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, label %_ZN7QStringD2Ev.exit78

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i74
  %.pre.i77 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, %74
  %79 = phi ptr [ %.pre.i77, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76 ], [ %76, %74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %74, %_ZN9QtPrivate8RefCount5derefEv.exit.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  %80 = call noalias noundef nonnull dereferenceable(16496) ptr @_Znwm(i64 noundef 16496) #21
  invoke void @_ZN16TransferFunctionC1E26DEFAULT_TRANSFER_FUNCTIONS(ptr noundef nonnull align 8 dereferenceable(16492) %80, i32 noundef %75)
          to label %_ZN7QStringD2Ev.exit108 unwind label %93

81:                                               ; preds = %31
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %216

83:                                               ; preds = %_ZN7QStringD2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %216

85:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %216

87:                                               ; preds = %_ZN7QStringD2Ev.exit60
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %216

89:                                               ; preds = %_ZN7QStringD2Ev.exit66
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %216

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %216

93:                                               ; preds = %_ZN7QStringD2Ev.exit78
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %80) #17
  br label %216

95:                                               ; preds = %_ZN7QStringD2Ev.exit72
  %96 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 11)
  store ptr %96, ptr %16, align 8
  invoke void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %97 unwind label %142

97:                                               ; preds = %95
  %98 = load ptr, ptr %16, align 8
  %99 = load atomic i32, ptr %98 monotonic, align 4
  switch i32 %99, label %_ZN9QtPrivate8RefCount5derefEv.exit.i80 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
    i32 -1, label %_ZN7QStringD2Ev.exit84
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i80:          ; preds = %97
  %100 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i81 = icmp eq i32 %100, 1
  br i1 %.not.i81, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, label %_ZN7QStringD2Ev.exit84

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i80
  %.pre.i83 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, %97
  %101 = phi ptr [ %.pre.i83, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82 ], [ %98, %97 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %101, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %97, %_ZN9QtPrivate8RefCount5derefEv.exit.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = getelementptr inbounds i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %105, i32 noundef %107, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef 1)
          to label %109 unwind label %144

109:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %.not143 = icmp eq i32 %108, 0
  br i1 %.not143, label %_ZN7QStringD2Ev.exit90.thread, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr %17, align 8
  %112 = load atomic i32, ptr %111 monotonic, align 4
  %113 = add i32 %112, -1
  %or.cond.not.i.i = icmp ult i32 %113, -2
  br i1 %or.cond.not.i.i, label %114, label %_ZN7QStringC2ERKS_.exit

114:                                              ; preds = %110
  %115 = atomicrmw add ptr %111, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %110, %114
  %116 = invoke noundef i32 @_Z17loadEqualizerInfo7QStringP14EQUALIZER_INFO(ptr noundef nonnull %17, ptr noundef nonnull %8)
          to label %117 unwind label %146

117:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %118 = icmp sgt i32 %116, 0
  %119 = load ptr, ptr %17, align 8
  %120 = load atomic i32, ptr %119 monotonic, align 4
  switch i32 %120, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %_ZN7QStringD2Ev.exit90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %117
  %121 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %121, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %_ZN7QStringD2Ev.exit90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %117
  %122 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %119, %117 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %122, i64 noundef 2, i64 noundef 8) #18
  br i1 %118, label %123, label %_ZN7QStringD2Ev.exit90.thread

_ZN7QStringD2Ev.exit90:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %117
  br i1 %118, label %123, label %_ZN7QStringD2Ev.exit90.thread

123:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85, %_ZN7QStringD2Ev.exit90
  %124 = invoke noalias noundef nonnull dereferenceable(16496) ptr @_Znwm(i64 noundef 16496) #21
          to label %125 unwind label %144

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 11)
          to label %127 unwind label %148

127:                                              ; preds = %125
  store ptr %126, ptr %19, align 8
  invoke void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %128 unwind label %150

128:                                              ; preds = %127
  invoke void @_ZN16TransferFunctionC1E7QString(ptr noundef nonnull align 8 dereferenceable(16492) %124, ptr noundef nonnull %18)
          to label %129 unwind label %152

129:                                              ; preds = %128
  %130 = load ptr, ptr %18, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %129
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %132, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %129
  %133 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %130, %129 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %129, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
  %134 = load ptr, ptr %19, align 8
  %135 = load atomic i32, ptr %134 monotonic, align 4
  switch i32 %135, label %_ZN9QtPrivate8RefCount5derefEv.exit.i98 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
    i32 -1, label %_ZN7QStringD2Ev.exit102
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i98:          ; preds = %_ZN7QStringD2Ev.exit96
  %136 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i99 = icmp eq i32 %136, 1
  br i1 %.not.i99, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, label %_ZN7QStringD2Ev.exit102

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i98
  %.pre.i101 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, %_ZN7QStringD2Ev.exit96
  %137 = phi ptr [ %.pre.i101, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100 ], [ %134, %_ZN7QStringD2Ev.exit96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %137, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN9QtPrivate8RefCount5derefEv.exit.i98, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
  %138 = load ptr, ptr %15, align 8
  %139 = load atomic i32, ptr %138 monotonic, align 4
  switch i32 %139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i104 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
    i32 -1, label %_ZN7QStringD2Ev.exit108
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i104:         ; preds = %_ZN7QStringD2Ev.exit102
  %140 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i105 = icmp eq i32 %140, 1
  br i1 %.not.i105, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, label %_ZN7QStringD2Ev.exit108

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i104
  %.pre.i107 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, %_ZN7QStringD2Ev.exit102
  %141 = phi ptr [ %.pre.i107, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106 ], [ %138, %_ZN7QStringD2Ev.exit102 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %141, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit108

142:                                              ; preds = %95
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %216

144:                                              ; preds = %_ZN7QStringD2Ev.exit84, %123
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %165

146:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %165

148:                                              ; preds = %125
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %127
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %128
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %154

154:                                              ; preds = %152, %150
  %.pn40 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %155

155:                                              ; preds = %148, %154
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %154 ], [ %149, %148 ]
  call void @_ZdlPv(ptr noundef nonnull %124) #17
  br label %165

_ZN7QStringD2Ev.exit90.thread:                    ; preds = %109, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85, %_ZN7QStringD2Ev.exit90
  %156 = call ptr @__cxa_allocate_exception(i64 24) #18
  %157 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 78)
          to label %158 unwind label %.thread137

158:                                              ; preds = %_ZN7QStringD2Ev.exit90.thread
  store ptr %157, ptr %20, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %160 unwind label %.thread141

.thread141:                                       ; preds = %158
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %164

160:                                              ; preds = %158
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #22
          to label %217 unwind label %162

.thread137:                                       ; preds = %_ZN7QStringD2Ev.exit90.thread
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %165

164:                                              ; preds = %.thread141, %.thread137
  %.pn140 = phi { ptr, i32 } [ %161, %.thread137 ], [ %159, %.thread141 ]
  call void @__cxa_free_exception(ptr %156) #18
  br label %165

165:                                              ; preds = %162, %164, %155, %146, %144
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %155 ], [ %145, %144 ], [ %.pn140, %164 ], [ %163, %162 ], [ %147, %146 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %216

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.i104, %_ZN7QStringD2Ev.exit102, %_ZN7QStringD2Ev.exit78
  %.030 = phi ptr [ %80, %_ZN7QStringD2Ev.exit78 ], [ %124, %_ZN7QStringD2Ev.exit102 ], [ %124, %_ZN9QtPrivate8RefCount5derefEv.exit.i104 ], [ %124, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103 ]
  %166 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 13)
  store ptr %166, ptr %21, align 8
  %167 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %168 unwind label %199

168:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %169 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.15, i32 noundef 13)
          to label %170 unwind label %199

170:                                              ; preds = %168
  store ptr %169, ptr %22, align 8
  %171 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %172 unwind label %201

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 12)
          to label %174 unwind label %201

174:                                              ; preds = %172
  store ptr %173, ptr %23, align 8
  %175 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %176 unwind label %203

176:                                              ; preds = %174
  %177 = fdiv float %175, 1.000000e+02
  %178 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 10)
          to label %179 unwind label %203

179:                                              ; preds = %176
  store ptr %178, ptr %24, align 8
  %180 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %181 unwind label %205

181:                                              ; preds = %179
  invoke void @_Z25applyColorByVertexQualityR9MeshModelP16TransferFunctionffff(ptr noundef nonnull align 8 dereferenceable(1288) %32, ptr noundef nonnull %.030, float noundef %167, float noundef %171, float noundef %177, float noundef %180)
          to label %182 unwind label %205

182:                                              ; preds = %181
  %183 = load ptr, ptr %24, align 8
  %184 = load atomic i32, ptr %183 monotonic, align 4
  switch i32 %184, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %182
  %185 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %185, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %182
  %186 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %183, %182 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %186, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %182, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %187 = load ptr, ptr %23, align 8
  %188 = load atomic i32, ptr %187 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %_ZN7QStringD2Ev.exit118
  %189 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %189, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %_ZN7QStringD2Ev.exit118
  %190 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %187, %_ZN7QStringD2Ev.exit118 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %190, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %191 = load ptr, ptr %22, align 8
  %192 = load atomic i32, ptr %191 monotonic, align 4
  switch i32 %192, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN7QStringD2Ev.exit130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %_ZN7QStringD2Ev.exit124
  %193 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %193, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN7QStringD2Ev.exit130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %_ZN7QStringD2Ev.exit124
  %194 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %191, %_ZN7QStringD2Ev.exit124 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %194, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit124, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %195 = load ptr, ptr %21, align 8
  %196 = load atomic i32, ptr %195 monotonic, align 4
  switch i32 %196, label %_ZN9QtPrivate8RefCount5derefEv.exit.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
    i32 -1, label %_ZN7QStringD2Ev.exit136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i132:         ; preds = %_ZN7QStringD2Ev.exit130
  %197 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i133 = icmp eq i32 %197, 1
  br i1 %.not.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, label %_ZN7QStringD2Ev.exit136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i132
  %.pre.i135 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, %_ZN7QStringD2Ev.exit130
  %198 = phi ptr [ %.pre.i135, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134 ], [ %195, %_ZN7QStringD2Ev.exit130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %198, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit130, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  call void @_ZN16TransferFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(16492) %.030) #18
  call void @_ZdlPv(ptr noundef nonnull %.030) #17
  br label %211

199:                                              ; preds = %168, %_ZN7QStringD2Ev.exit108
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %209

201:                                              ; preds = %172, %170
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %208

203:                                              ; preds = %176, %174
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %181, %179
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %207

207:                                              ; preds = %205, %203
  %.pn44 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %208

208:                                              ; preds = %207, %201
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %207 ], [ %202, %201 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %209

209:                                              ; preds = %208, %199
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %208 ], [ %200, %199 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %216

210:                                              ; preds = %7
  tail call void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef %2)
  br label %211

211:                                              ; preds = %_ZN7QStringD2Ev.exit136, %210
  %212 = getelementptr inbounds i8, ptr %0, i64 8
  %213 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %215, align 8
  ret void

216:                                              ; preds = %209, %165, %142, %93, %91, %89, %87, %85, %83, %81
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %209 ], [ %94, %93 ], [ %92, %91 ], [ %.pn40.pn.pn, %165 ], [ %143, %142 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ]
  resume { ptr, i32 } %.pn44.pn.pn.pn

217:                                              ; preds = %160
  unreachable
}

declare noundef ptr @_ZN12MeshDocument2mmEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

declare noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK17RichParameterList7getEnumERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16TransferFunctionC1E26DEFAULT_TRANSFER_FUNCTIONS(ptr noundef nonnull align 8 dereferenceable(16492), i32 noundef) unnamed_addr #0

declare void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_Z17loadEqualizerInfo7QStringP14EQUALIZER_INFO(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN16TransferFunctionC1E7QString(ptr noundef nonnull align 8 dereferenceable(16492), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i, label %8, label %_ZN7QStringC2ERKS_.exit

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %4, align 8, !noalias !30
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !30
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !30
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @_Z25applyColorByVertexQualityR9MeshModelP16TransferFunctionffff(ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16TransferFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(16492)) unnamed_addr #1

declare void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: uwtable
define void @_ZThn16_N19QualityMapperFilter11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.175") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %5, ptr nocapture noundef readnone %6) unnamed_addr #12 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN19QualityMapperFilter11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind writable sret(%"class.std::map.175") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull align 4 poison, ptr poison)
  ret void
}

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11MLException, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #18
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK19QualityMapperFilter16getPreConditionsEPK7QAction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %cond = icmp eq i32 %7, 0
  %. = select i1 %cond, i32 16, i32 0
  ret i32 %.
}

; Function Attrs: uwtable
define noundef i32 @_ZThn16_NK19QualityMapperFilter16getPreConditionsEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %cond.i = icmp eq i32 %6, 0
  %..i = select i1 %cond.i, i32 16, i32 0
  ret i32 %..i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK19QualityMapperFilter13postConditionEPK7QAction(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %cond = icmp eq i32 %7, 0
  %. = select i1 %cond, i32 8, i32 0
  ret i32 %.
}

; Function Attrs: uwtable
define noundef i32 @_ZThn16_NK19QualityMapperFilter13postConditionEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %cond.i = icmp eq i32 %6, 0
  %..i = select i1 %cond.i, i32 8, i32 0
  ret i32 %..i
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filterqualitymapper.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
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
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
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
  call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #17
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
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK19QualityMapperFilter10pluginNameEv: argument 0"}
!16 = distinct !{!16, !"_ZNK19QualityMapperFilter10pluginNameEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK19QualityMapperFilter10filterNameEi: argument 0"}
!19 = distinct !{!19, !"_ZNK19QualityMapperFilter10filterNameEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK19QualityMapperFilter16pythonFilterNameEi: argument 0"}
!22 = distinct !{!22, !"_ZNK19QualityMapperFilter16pythonFilterNameEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK19QualityMapperFilter10filterInfoEi: argument 0"}
!25 = distinct !{!25, !"_ZNK19QualityMapperFilter10filterInfoEi"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!32 = distinct !{!32, !"_ZNKR7QString11toLocal8BitEv"}
