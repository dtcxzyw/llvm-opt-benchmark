; ModuleID = 'bench/meshlab/original/save_mesh_attributes_dialog.cpp.ll'
source_filename = "bench/meshlab/original/save_mesh_attributes_dialog.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QString = type { ptr }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.169 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.169 = type { i64, [8 x i8] }
%class.RichParameterList = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%"class.std::allocator.166" = type { i8 }
%class.QByteArray = type { ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN27Ui_SaveMeshAttributesDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN27Ui_SaveMeshAttributesDialog13retranslateUiEP7QDialog = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV24SaveMeshAttributesDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Choose Saving Options for: '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"SaveMeshAttributesDialog\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"hboxLayout\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"groupBox\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"vboxLayout\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"check_iom_vertflags\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"check_iom_vertcolor\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"check_iom_vertquality\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"check_iom_vertnormal\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"check_iom_verttexcoord\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"check_iom_vertradius\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"groupBox_2\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"vboxLayout1\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"check_iom_faceflags\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"check_iom_facecolor\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"check_iom_facequality\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"check_iom_facenormal\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"groupBox_3\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"vboxLayout2\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"check_iom_wedgcolor\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"check_iom_wedgnormal\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"check_iom_wedgtexcoord\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"groupBox_4\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"vboxLayout3\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"listTextureName\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"saveTextureCheckBox\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"textureQualityLabel\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"textureQualitySpinBox\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"scrollArea\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"scrollAreaWidgetContents\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"saveParBox\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"AllButton\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"NoneButton\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"check_iom_camera\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"check_iom_polygonal\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"check_help\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"okButton\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"cancelButton\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"1accept()\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"1reject()\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Vert\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"TexCoord\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Face\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"Wedge\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Texture Name\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Save Texture File(s)\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Texture Quality:\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"Additional Parameters\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Polygonal\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"New Texture Name\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Enter the new texture name:\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_save_mesh_attributes_dialog.cpp, ptr null }]

@_ZN24SaveMeshAttributesDialogC1EP7QWidgetP9MeshModeliiRK17RichParameterListP6GLArea = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr, ptr), ptr @_ZN24SaveMeshAttributesDialogC2EP7QWidgetP9MeshModeliiRK17RichParameterListP6GLArea
@_ZN24SaveMeshAttributesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN24SaveMeshAttributesDialogD2Ev

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

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
define void @_ZN24SaveMeshAttributesDialogC2EP7QWidgetP9MeshModeliiRK17RichParameterListP6GLArea(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QFileInfo, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV24SaveMeshAttributesDialog, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV24SaveMeshAttributesDialog, i64 488), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = invoke noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #24
          to label %17 unwind label %77

17:                                               ; preds = %7
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %4, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 66, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN17RichParameterListC1ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %77

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %6, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  invoke void @_ZN27Ui_SaveMeshAttributesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull %0)
          to label %28 unwind label %79

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
          to label %30 unwind label %79

30:                                               ; preds = %28
  invoke void @_ZN22RichParameterListFrameC1ERK17RichParameterListP7QWidgetS4_(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %0, ptr noundef %6)
          to label %31 unwind label %81

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %29, ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %34 unwind label %79

34:                                               ; preds = %31
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull %0)
          to label %35 unwind label %83

35:                                               ; preds = %34
  %36 = load ptr, ptr %32, align 8
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %36, i32 noundef 0, i32 0)
          to label %37 unwind label %79

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 280
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %33)
          to label %41 unwind label %79

41:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %42 = getelementptr inbounds i8, ptr %2, i64 1208
  %43 = load ptr, ptr %42, align 8, !noalias !10
  store ptr %43, ptr %9, align 8, !alias.scope !10
  %44 = load atomic i32, ptr %43 monotonic, align 4, !noalias !10
  %45 = add i32 %44, -1
  %or.cond.not.i.i.i = icmp ult i32 %45, -2
  br i1 %or.cond.not.i.i.i, label %46, label %_ZNK9MeshModel8fullNameEv.exit

46:                                               ; preds = %41
  %47 = atomicrmw add ptr %43, i32 1 seq_cst, align 4, !noalias !10
  br label %_ZNK9MeshModel8fullNameEv.exit

_ZNK9MeshModel8fullNameEv.exit:                   ; preds = %41, %46
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %48 unwind label %85

48:                                               ; preds = %_ZNK9MeshModel8fullNameEv.exit
  %49 = load ptr, ptr %9, align 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  switch i32 %50, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %48
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %51, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %48
  %52 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %49, %48 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %52, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %48, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZNK9QFileInfo8baseNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.6, i32 noundef 28)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %53
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZplPKcRK7QString.exit unwind label %55

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
          to label %57 unwind label %89

57:                                               ; preds = %_ZplPKcRK7QString.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %58 unwind label %91

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i31 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
    i32 -1, label %_ZN7QStringD2Ev.exit35
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i31:          ; preds = %58
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i32 = icmp eq i32 %61, 1
  br i1 %.not.i32, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, label %_ZN7QStringD2Ev.exit35

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i31
  %.pre.i34 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33, %58
  %62 = phi ptr [ %.pre.i34, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i33 ], [ %59, %58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %58, %_ZN9QtPrivate8RefCount5derefEv.exit.i31, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i30
  %63 = load ptr, ptr %11, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i37 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
    i32 -1, label %_ZN7QStringD2Ev.exit41
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i37:          ; preds = %_ZN7QStringD2Ev.exit35
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i38 = icmp eq i32 %65, 1
  br i1 %.not.i38, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, label %_ZN7QStringD2Ev.exit41

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i37
  %.pre.i40 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39, %_ZN7QStringD2Ev.exit35
  %66 = phi ptr [ %.pre.i40, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i39 ], [ %63, %_ZN7QStringD2Ev.exit35 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN9QtPrivate8RefCount5derefEv.exit.i37, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i36
  %67 = load ptr, ptr %12, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i43 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
    i32 -1, label %_ZN7QStringD2Ev.exit47
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i43:          ; preds = %_ZN7QStringD2Ev.exit41
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i44 = icmp eq i32 %69, 1
  br i1 %.not.i44, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, label %_ZN7QStringD2Ev.exit47

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i43
  %.pre.i46 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45, %_ZN7QStringD2Ev.exit41
  %70 = phi ptr [ %.pre.i46, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i45 ], [ %67, %_ZN7QStringD2Ev.exit41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN9QtPrivate8RefCount5derefEv.exit.i43, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i42
  %71 = invoke noundef zeroext i1 @_ZNK17RichParameterList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %_ZN7QStringD2Ev.exit47
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 280
  %75 = load ptr, ptr %74, align 8
  br i1 %71, label %76, label %94

76:                                               ; preds = %72
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %119 unwind label %.loopexit.split-lp

77:                                               ; preds = %17, %7
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %190

79:                                               ; preds = %37, %35, %31, %28, %24
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %189

81:                                               ; preds = %30
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %189

83:                                               ; preds = %34
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %189

85:                                               ; preds = %_ZNK9MeshModel8fullNameEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %189

.loopexit:                                        ; preds = %164, %167, %172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %188

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit47, %76, %94, %95, %111, %114, %118, %119, %129, %133, %137, %141, %145, %149, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

87:                                               ; preds = %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %_ZplPKcRK7QString.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %.body

.body:                                            ; preds = %87, %55, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %88, %87 ], [ %56, %55 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %188

94:                                               ; preds = %72
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 256
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 20
  %102 = getelementptr inbounds i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 4
  %105 = getelementptr inbounds i8, ptr %96, i64 280
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = invoke i64 %109(ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %95
  %112 = add i32 %103, 1
  %113 = sub i32 %112, %104
  %.sroa.1.0.extract.shift = lshr i64 %110, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %98, i32 noundef %113, i32 noundef %.sroa.1.0.extract.trunc)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 256
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %114
  invoke void @_ZN7QWidget14updateGeometryEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %118, %76
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 304
  %122 = load ptr, ptr %121, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %122, i1 noundef zeroext true)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %2, i64 680
  %125 = getelementptr inbounds i8, ptr %2, i64 688
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %123
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 176
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48) %132, i1 noundef zeroext true)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 176
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %136, i1 noundef zeroext false)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 216
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48) %140, i1 noundef zeroext true)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %137
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 248
  %144 = load ptr, ptr %143, align 8
  invoke void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48) %144, i1 noundef zeroext true)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %141
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 240
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48) %148, i1 noundef zeroext true)
          to label %._crit_edge69 unwind label %.loopexit.split-lp

._crit_edge69:                                    ; preds = %145
  %.pre = load ptr, ptr %125, align 8
  %.pre70 = load ptr, ptr %124, align 8
  br label %149

149:                                              ; preds = %._crit_edge69, %123
  %150 = phi ptr [ %.pre70, %._crit_edge69 ], [ %127, %123 ]
  %151 = phi ptr [ %.pre, %._crit_edge69 ], [ %126, %123 ]
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %150 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %155)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %149
  %157 = load ptr, ptr %124, align 8
  %158 = load ptr, ptr %125, align 8
  %.not67 = icmp eq ptr %157, %158
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %159 = getelementptr inbounds i8, ptr %0, i64 112
  %160 = getelementptr inbounds i8, ptr %0, i64 120
  br label %161

161:                                              ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit60
  %.sroa.061.068 = phi ptr [ %157, %.lr.ph ], [ %184, %_ZN7QStringD2Ev.exit60 ]
  %162 = load ptr, ptr %159, align 8
  %163 = load ptr, ptr %160, align 8
  %.not.i48 = icmp eq ptr %162, %163
  br i1 %.not.i48, label %167, label %164

164:                                              ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.061.068)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %164
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  store ptr %166, ptr %159, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

167:                                              ; preds = %161
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %162, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.061.068)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc49, %167
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.061.068) #21
  %.not.i51 = icmp eq ptr %168, null
  br i1 %.not.i51, label %172, label %169

169:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #23
  %171 = trunc i64 %170 to i32
  br label %172

172:                                              ; preds = %169, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %173 = phi i32 [ %171, %169 ], [ -1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %174 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %168, i32 noundef %173)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %172
  store ptr %174, ptr %13, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 208
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %.noexc53 unwind label %185

.noexc53:                                         ; preds = %175
  invoke void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48) %178, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN11QListWidget7addItemERK7QString.exit unwind label %185

_ZN11QListWidget7addItemERK7QString.exit:         ; preds = %.noexc53
  %180 = load ptr, ptr %13, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %_ZN11QListWidget7addItemERK7QString.exit
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %182, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %_ZN11QListWidget7addItemERK7QString.exit
  %183 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %180, %_ZN11QListWidget7addItemERK7QString.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN11QListWidget7addItemERK7QString.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  %184 = getelementptr inbounds i8, ptr %.sroa.061.068, i64 32
  %.not = icmp eq ptr %184, %158
  br i1 %.not, label %._crit_edge, label %161

185:                                              ; preds = %.noexc53, %175
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %188

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit60, %156
  invoke void @_ZN24SaveMeshAttributesDialog17setMaskCapabilityEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %._crit_edge
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  ret void

188:                                              ; preds = %.loopexit, %.loopexit.split-lp, %185, %.body
  %.pn26 = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %189

189:                                              ; preds = %188, %85, %83, %81, %79
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %188 ], [ %86, %85 ], [ %80, %79 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %190

190:                                              ; preds = %189, %77
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %189 ], [ %78, %77 ]
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN17RichParameterListC1ERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27Ui_SaveMeshAttributesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
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
  %37 = alloca %class.QRect, align 16
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %"class.QMetaObject::Connection", align 8
  %51 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %57 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %57, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %58 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %52, %2 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %55, label %59, label %_ZN7QStringD2Ev.exit30

59:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.8, i32 noundef 24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %65

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i26 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25
    i32 -1, label %_ZN7QStringD2Ev.exit30
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i26:          ; preds = %60
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i27 = icmp eq i32 %63, 1
  br i1 %.not.i27, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28, label %_ZN7QStringD2Ev.exit30

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i26
  %.pre.i29 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28, %60
  %64 = phi ptr [ %.pre.i29, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28 ], [ %61, %60 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit30

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %751

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.i26, %60, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 687, ptr %3, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 357, ptr %67, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %68 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull %1)
          to label %69 unwind label %579

69:                                               ; preds = %_ZN7QStringD2Ev.exit30
  store ptr %68, ptr %0, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.9, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %70 unwind label %581

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
    i32 -1, label %_ZN7QStringD2Ev.exit36
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i32:          ; preds = %70
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i33 = icmp eq i32 %73, 1
  br i1 %.not.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, label %_ZN7QStringD2Ev.exit36

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i32
  %.pre.i35 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, %70
  %74 = phi ptr [ %.pre.i35, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34 ], [ %71, %70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %70, %_ZN9QtPrivate8RefCount5derefEv.exit.i32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  %75 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %75)
          to label %76 unwind label %583

76:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %77, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.10, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %78 unwind label %585

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = load atomic i32, ptr %79 monotonic, align 4
  switch i32 %80, label %_ZN9QtPrivate8RefCount5derefEv.exit.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
    i32 -1, label %_ZN7QStringD2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i38:          ; preds = %78
  %81 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i39 = icmp eq i32 %81, 1
  br i1 %.not.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, label %_ZN7QStringD2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i38
  %.pre.i41 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, %78
  %82 = phi ptr [ %.pre.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40 ], [ %79, %78 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %78, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  %83 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull %1)
          to label %84 unwind label %587

84:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %83, ptr %85, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.11, i32 noundef 8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %86 unwind label %589

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8
  %88 = load atomic i32, ptr %87 monotonic, align 4
  switch i32 %88, label %_ZN9QtPrivate8RefCount5derefEv.exit.i44 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43
    i32 -1, label %_ZN7QStringD2Ev.exit48
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i44:          ; preds = %86
  %89 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i45 = icmp eq i32 %89, 1
  br i1 %.not.i45, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46, label %_ZN7QStringD2Ev.exit48

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i44
  %.pre.i47 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46, %86
  %90 = phi ptr [ %.pre.i47, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i46 ], [ %87, %86 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %86, %_ZN9QtPrivate8RefCount5derefEv.exit.i44, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i43
  %91 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %92 = load ptr, ptr %85, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef %92)
          to label %93 unwind label %591

93:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %91, ptr %94, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.12, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %95 unwind label %593

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i50 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
    i32 -1, label %_ZN7QStringD2Ev.exit54
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i50:          ; preds = %95
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i51 = icmp eq i32 %98, 1
  br i1 %.not.i51, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, label %_ZN7QStringD2Ev.exit54

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i50
  %.pre.i53 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52, %95
  %99 = phi ptr [ %.pre.i53, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i52 ], [ %96, %95 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %95, %_ZN9QtPrivate8RefCount5derefEv.exit.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i49
  %100 = load ptr, ptr %94, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %100, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  %101 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %102 = load ptr, ptr %85, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef %102)
          to label %103 unwind label %595

103:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %101, ptr %104, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.13, i32 noundef 19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %105 unwind label %597

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8
  %107 = load atomic i32, ptr %106 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i56 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
    i32 -1, label %_ZN7QStringD2Ev.exit60
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i56:          ; preds = %105
  %108 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i57 = icmp eq i32 %108, 1
  br i1 %.not.i57, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, label %_ZN7QStringD2Ev.exit60

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i56
  %.pre.i59 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58, %105
  %109 = phi ptr [ %.pre.i59, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i58 ], [ %106, %105 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %105, %_ZN9QtPrivate8RefCount5derefEv.exit.i56, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i55
  %110 = load ptr, ptr %94, align 8
  %111 = load ptr, ptr %104, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %110, ptr noundef %111, i32 noundef 0, i32 0)
  %112 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %113 = load ptr, ptr %85, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef %113)
          to label %114 unwind label %599

114:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %115 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %112, ptr %115, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.14, i32 noundef 19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %116 unwind label %601

116:                                              ; preds = %114
  %117 = load ptr, ptr %11, align 8
  %118 = load atomic i32, ptr %117 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i62 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
    i32 -1, label %_ZN7QStringD2Ev.exit66
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i62:          ; preds = %116
  %119 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i63 = icmp eq i32 %119, 1
  br i1 %.not.i63, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, label %_ZN7QStringD2Ev.exit66

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i62
  %.pre.i65 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64, %116
  %120 = phi ptr [ %.pre.i65, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i64 ], [ %117, %116 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %116, %_ZN9QtPrivate8RefCount5derefEv.exit.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i61
  %121 = load ptr, ptr %94, align 8
  %122 = load ptr, ptr %115, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef %122, i32 noundef 0, i32 0)
  %123 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %124 = load ptr, ptr %85, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %124)
          to label %125 unwind label %603

125:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %123, ptr %126, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.15, i32 noundef 21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %127 unwind label %605

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8
  %129 = load atomic i32, ptr %128 monotonic, align 4
  switch i32 %129, label %_ZN9QtPrivate8RefCount5derefEv.exit.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
    i32 -1, label %_ZN7QStringD2Ev.exit72
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i68:          ; preds = %127
  %130 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i69 = icmp eq i32 %130, 1
  br i1 %.not.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, label %_ZN7QStringD2Ev.exit72

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i68
  %.pre.i71 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, %127
  %131 = phi ptr [ %.pre.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70 ], [ %128, %127 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %131, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %127, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  %132 = load ptr, ptr %94, align 8
  %133 = load ptr, ptr %126, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %132, ptr noundef %133, i32 noundef 0, i32 0)
  %134 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %135 = load ptr, ptr %85, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef %135)
          to label %136 unwind label %607

136:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %137 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %134, ptr %137, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.16, i32 noundef 20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %138 unwind label %609

138:                                              ; preds = %136
  %139 = load ptr, ptr %13, align 8
  %140 = load atomic i32, ptr %139 monotonic, align 4
  switch i32 %140, label %_ZN9QtPrivate8RefCount5derefEv.exit.i74 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
    i32 -1, label %_ZN7QStringD2Ev.exit78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i74:          ; preds = %138
  %141 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i75 = icmp eq i32 %141, 1
  br i1 %.not.i75, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, label %_ZN7QStringD2Ev.exit78

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i74
  %.pre.i77 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, %138
  %142 = phi ptr [ %.pre.i77, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76 ], [ %139, %138 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %142, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %138, %_ZN9QtPrivate8RefCount5derefEv.exit.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  %143 = load ptr, ptr %94, align 8
  %144 = load ptr, ptr %137, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %143, ptr noundef %144, i32 noundef 0, i32 0)
  %145 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %146 = load ptr, ptr %85, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef %146)
          to label %147 unwind label %611

147:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %148 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %145, ptr %148, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.17, i32 noundef 22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %149 unwind label %613

149:                                              ; preds = %147
  %150 = load ptr, ptr %14, align 8
  %151 = load atomic i32, ptr %150 monotonic, align 4
  switch i32 %151, label %_ZN9QtPrivate8RefCount5derefEv.exit.i80 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
    i32 -1, label %_ZN7QStringD2Ev.exit84
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i80:          ; preds = %149
  %152 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i81 = icmp eq i32 %152, 1
  br i1 %.not.i81, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, label %_ZN7QStringD2Ev.exit84

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i80
  %.pre.i83 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, %149
  %153 = phi ptr [ %.pre.i83, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82 ], [ %150, %149 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %153, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %149, %_ZN9QtPrivate8RefCount5derefEv.exit.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
  %154 = load ptr, ptr %94, align 8
  %155 = load ptr, ptr %148, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef %155, i32 noundef 0, i32 0)
  %156 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %157 = load ptr, ptr %85, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef %157)
          to label %158 unwind label %615

158:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %159 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %156, ptr %159, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.18, i32 noundef 20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %160 unwind label %617

160:                                              ; preds = %158
  %161 = load ptr, ptr %15, align 8
  %162 = load atomic i32, ptr %161 monotonic, align 4
  switch i32 %162, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %165
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %160
  %163 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %163, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %165

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %160
  %164 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %161, %160 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %164, i64 noundef 2, i64 noundef 8) #21
  br label %165

165:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85, %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %160
  %166 = load ptr, ptr %94, align 8
  %167 = load ptr, ptr %159, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef %167, i32 noundef 0, i32 0)
  %168 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %168, align 8
  store <4 x i32> <i32 0, i32 20, i32 40, i32 7405568>, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %168, ptr %171, align 8
  %172 = load ptr, ptr %94, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 112
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(28) %172, ptr noundef nonnull %168)
  %176 = load ptr, ptr %77, align 8
  %177 = load ptr, ptr %85, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %176, ptr noundef %177, i32 noundef 0, i32 0)
  %178 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull %1)
          to label %179 unwind label %619

179:                                              ; preds = %165
  %180 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %178, ptr %180, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.19, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %181 unwind label %621

181:                                              ; preds = %179
  %182 = load ptr, ptr %16, align 8
  %183 = load atomic i32, ptr %182 monotonic, align 4
  switch i32 %183, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %181
  %184 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %184, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %181
  %185 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %182, %181 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %185, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %181, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
  %186 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %187 = load ptr, ptr %180, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %186, ptr noundef %187)
          to label %188 unwind label %623

188:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %189 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %186, ptr %189, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.20, i32 noundef 11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %190 unwind label %625

190:                                              ; preds = %188
  %191 = load ptr, ptr %17, align 8
  %192 = load atomic i32, ptr %191 monotonic, align 4
  switch i32 %192, label %_ZN9QtPrivate8RefCount5derefEv.exit.i98 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
    i32 -1, label %_ZN7QStringD2Ev.exit102
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i98:          ; preds = %190
  %193 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i99 = icmp eq i32 %193, 1
  br i1 %.not.i99, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, label %_ZN7QStringD2Ev.exit102

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i98
  %.pre.i101 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, %190
  %194 = phi ptr [ %.pre.i101, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100 ], [ %191, %190 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %194, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %190, %_ZN9QtPrivate8RefCount5derefEv.exit.i98, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
  %195 = load ptr, ptr %189, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %195, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  %196 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %197 = load ptr, ptr %180, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef %197)
          to label %198 unwind label %627

198:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %199 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %196, ptr %199, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.21, i32 noundef 19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %200 unwind label %629

200:                                              ; preds = %198
  %201 = load ptr, ptr %18, align 8
  %202 = load atomic i32, ptr %201 monotonic, align 4
  switch i32 %202, label %_ZN9QtPrivate8RefCount5derefEv.exit.i104 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
    i32 -1, label %_ZN7QStringD2Ev.exit108
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i104:         ; preds = %200
  %203 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i105 = icmp eq i32 %203, 1
  br i1 %.not.i105, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, label %_ZN7QStringD2Ev.exit108

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i104
  %.pre.i107 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, %200
  %204 = phi ptr [ %.pre.i107, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106 ], [ %201, %200 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %204, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %200, %_ZN9QtPrivate8RefCount5derefEv.exit.i104, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
  %205 = load ptr, ptr %189, align 8
  %206 = load ptr, ptr %199, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %205, ptr noundef %206, i32 noundef 0, i32 0)
  %207 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %208 = load ptr, ptr %180, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef %208)
          to label %209 unwind label %631

209:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %210 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %207, ptr %210, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.22, i32 noundef 19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %211 unwind label %633

211:                                              ; preds = %209
  %212 = load ptr, ptr %19, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  switch i32 %213, label %_ZN9QtPrivate8RefCount5derefEv.exit.i110 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109
    i32 -1, label %_ZN7QStringD2Ev.exit114
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i110:         ; preds = %211
  %214 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i111 = icmp eq i32 %214, 1
  br i1 %.not.i111, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112, label %_ZN7QStringD2Ev.exit114

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i110
  %.pre.i113 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112, %211
  %215 = phi ptr [ %.pre.i113, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112 ], [ %212, %211 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %211, %_ZN9QtPrivate8RefCount5derefEv.exit.i110, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109
  %216 = load ptr, ptr %189, align 8
  %217 = load ptr, ptr %210, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %216, ptr noundef %217, i32 noundef 0, i32 0)
  %218 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %219 = load ptr, ptr %180, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef %219)
          to label %220 unwind label %635

220:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %221 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %218, ptr %221, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.23, i32 noundef 21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %222 unwind label %637

222:                                              ; preds = %220
  %223 = load ptr, ptr %20, align 8
  %224 = load atomic i32, ptr %223 monotonic, align 4
  switch i32 %224, label %_ZN9QtPrivate8RefCount5derefEv.exit.i116 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
    i32 -1, label %_ZN7QStringD2Ev.exit120
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i116:         ; preds = %222
  %225 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i117 = icmp eq i32 %225, 1
  br i1 %.not.i117, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, label %_ZN7QStringD2Ev.exit120

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i116
  %.pre.i119 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, %222
  %226 = phi ptr [ %.pre.i119, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118 ], [ %223, %222 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %226, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %222, %_ZN9QtPrivate8RefCount5derefEv.exit.i116, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
  %227 = load ptr, ptr %189, align 8
  %228 = load ptr, ptr %221, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef %228, i32 noundef 0, i32 0)
  %229 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %230 = load ptr, ptr %180, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef %230)
          to label %231 unwind label %639

231:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %232 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %229, ptr %232, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.24, i32 noundef 20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %233 unwind label %641

233:                                              ; preds = %231
  %234 = load ptr, ptr %21, align 8
  %235 = load atomic i32, ptr %234 monotonic, align 4
  switch i32 %235, label %_ZN9QtPrivate8RefCount5derefEv.exit.i122 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
    i32 -1, label %238
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i122:         ; preds = %233
  %236 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i123 = icmp eq i32 %236, 1
  br i1 %.not.i123, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, label %238

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i122
  %.pre.i125 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, %233
  %237 = phi ptr [ %.pre.i125, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124 ], [ %234, %233 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %237, i64 noundef 2, i64 noundef 8) #21
  br label %238

238:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121, %_ZN9QtPrivate8RefCount5derefEv.exit.i122, %233
  %239 = load ptr, ptr %189, align 8
  %240 = load ptr, ptr %232, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %239, ptr noundef %240, i32 noundef 0, i32 0)
  %241 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %241, align 8
  store <4 x i32> <i32 0, i32 20, i32 40, i32 7405568>, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %241, ptr %244, align 8
  %245 = load ptr, ptr %189, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 112
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(28) %245, ptr noundef nonnull %241)
  %249 = load ptr, ptr %77, align 8
  %250 = load ptr, ptr %180, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %249, ptr noundef %250, i32 noundef 0, i32 0)
  %251 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull %1)
          to label %252 unwind label %643

252:                                              ; preds = %238
  %253 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %251, ptr %253, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.25, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %254 unwind label %645

254:                                              ; preds = %252
  %255 = load ptr, ptr %22, align 8
  %256 = load atomic i32, ptr %255 monotonic, align 4
  switch i32 %256, label %_ZN9QtPrivate8RefCount5derefEv.exit.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
    i32 -1, label %_ZN7QStringD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i128:         ; preds = %254
  %257 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i129 = icmp eq i32 %257, 1
  br i1 %.not.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, label %_ZN7QStringD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i128
  %.pre.i131 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, %254
  %258 = phi ptr [ %.pre.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130 ], [ %255, %254 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %258, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %254, %_ZN9QtPrivate8RefCount5derefEv.exit.i128, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
  %259 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %260 = load ptr, ptr %253, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %259, ptr noundef %260)
          to label %261 unwind label %647

261:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %262 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %259, ptr %262, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.26, i32 noundef 11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %263 unwind label %649

263:                                              ; preds = %261
  %264 = load ptr, ptr %23, align 8
  %265 = load atomic i32, ptr %264 monotonic, align 4
  switch i32 %265, label %_ZN9QtPrivate8RefCount5derefEv.exit.i134 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
    i32 -1, label %_ZN7QStringD2Ev.exit138
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i134:         ; preds = %263
  %266 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i135 = icmp eq i32 %266, 1
  br i1 %.not.i135, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, label %_ZN7QStringD2Ev.exit138

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i134
  %.pre.i137 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, %263
  %267 = phi ptr [ %.pre.i137, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136 ], [ %264, %263 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %267, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %263, %_ZN9QtPrivate8RefCount5derefEv.exit.i134, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
  %268 = load ptr, ptr %262, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %268, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  %269 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %270 = load ptr, ptr %253, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef %270)
          to label %271 unwind label %651

271:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %272 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %269, ptr %272, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.27, i32 noundef 19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %273 unwind label %653

273:                                              ; preds = %271
  %274 = load ptr, ptr %24, align 8
  %275 = load atomic i32, ptr %274 monotonic, align 4
  switch i32 %275, label %_ZN9QtPrivate8RefCount5derefEv.exit.i140 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139
    i32 -1, label %_ZN7QStringD2Ev.exit144
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i140:         ; preds = %273
  %276 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i141 = icmp eq i32 %276, 1
  br i1 %.not.i141, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142, label %_ZN7QStringD2Ev.exit144

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i140
  %.pre.i143 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142, %273
  %277 = phi ptr [ %.pre.i143, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142 ], [ %274, %273 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %277, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %273, %_ZN9QtPrivate8RefCount5derefEv.exit.i140, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139
  %278 = load ptr, ptr %262, align 8
  %279 = load ptr, ptr %272, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %278, ptr noundef %279, i32 noundef 0, i32 0)
  %280 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %281 = load ptr, ptr %253, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef %281)
          to label %282 unwind label %655

282:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %283 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %280, ptr %283, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.28, i32 noundef 20)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %284 unwind label %657

284:                                              ; preds = %282
  %285 = load ptr, ptr %25, align 8
  %286 = load atomic i32, ptr %285 monotonic, align 4
  switch i32 %286, label %_ZN9QtPrivate8RefCount5derefEv.exit.i146 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145
    i32 -1, label %_ZN7QStringD2Ev.exit150
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i146:         ; preds = %284
  %287 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i147 = icmp eq i32 %287, 1
  br i1 %.not.i147, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148, label %_ZN7QStringD2Ev.exit150

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i146
  %.pre.i149 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148, %284
  %288 = phi ptr [ %.pre.i149, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148 ], [ %285, %284 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %288, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %284, %_ZN9QtPrivate8RefCount5derefEv.exit.i146, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145
  %289 = load ptr, ptr %262, align 8
  %290 = load ptr, ptr %283, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %289, ptr noundef %290, i32 noundef 0, i32 0)
  %291 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %292 = load ptr, ptr %253, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef %292)
          to label %293 unwind label %659

293:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %294 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %291, ptr %294, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.29, i32 noundef 22)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %295 unwind label %661

295:                                              ; preds = %293
  %296 = load ptr, ptr %26, align 8
  %297 = load atomic i32, ptr %296 monotonic, align 4
  switch i32 %297, label %_ZN9QtPrivate8RefCount5derefEv.exit.i152 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
    i32 -1, label %300
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i152:         ; preds = %295
  %298 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i153 = icmp eq i32 %298, 1
  br i1 %.not.i153, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, label %300

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i152
  %.pre.i155 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, %295
  %299 = phi ptr [ %.pre.i155, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154 ], [ %296, %295 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %299, i64 noundef 2, i64 noundef 8) #21
  br label %300

300:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151, %_ZN9QtPrivate8RefCount5derefEv.exit.i152, %295
  %301 = load ptr, ptr %262, align 8
  %302 = load ptr, ptr %294, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %301, ptr noundef %302, i32 noundef 0, i32 0)
  %303 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %303, align 8
  store <4 x i32> <i32 0, i32 20, i32 40, i32 7405568>, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %303, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %303, ptr %306, align 8
  %307 = load ptr, ptr %262, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 112
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(28) %307, ptr noundef nonnull %303)
  %311 = load ptr, ptr %77, align 8
  %312 = load ptr, ptr %253, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %311, ptr noundef %312, i32 noundef 0, i32 0)
  %313 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull %1)
          to label %314 unwind label %663

314:                                              ; preds = %300
  %315 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %313, ptr %315, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.30, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %316 unwind label %665

316:                                              ; preds = %314
  %317 = load ptr, ptr %27, align 8
  %318 = load atomic i32, ptr %317 monotonic, align 4
  switch i32 %318, label %_ZN9QtPrivate8RefCount5derefEv.exit.i158 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
    i32 -1, label %_ZN7QStringD2Ev.exit162
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i158:         ; preds = %316
  %319 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i159 = icmp eq i32 %319, 1
  br i1 %.not.i159, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, label %_ZN7QStringD2Ev.exit162

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i158
  %.pre.i161 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, %316
  %320 = phi ptr [ %.pre.i161, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160 ], [ %317, %316 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %320, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %316, %_ZN9QtPrivate8RefCount5derefEv.exit.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
  %321 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %322 = load ptr, ptr %315, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %321, ptr noundef %322)
          to label %323 unwind label %667

323:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %324 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %321, ptr %324, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.31, i32 noundef 11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %325 unwind label %669

325:                                              ; preds = %323
  %326 = load ptr, ptr %28, align 8
  %327 = load atomic i32, ptr %326 monotonic, align 4
  switch i32 %327, label %_ZN9QtPrivate8RefCount5derefEv.exit.i164 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
    i32 -1, label %_ZN7QStringD2Ev.exit168
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i164:         ; preds = %325
  %328 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i165 = icmp eq i32 %328, 1
  br i1 %.not.i165, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, label %_ZN7QStringD2Ev.exit168

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i164
  %.pre.i167 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, %325
  %329 = phi ptr [ %.pre.i167, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166 ], [ %326, %325 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %329, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %325, %_ZN9QtPrivate8RefCount5derefEv.exit.i164, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
  %330 = load ptr, ptr %324, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %330, i32 noundef 8, i32 noundef 8, i32 noundef 8, i32 noundef 8)
  %331 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %332 = load ptr, ptr %315, align 8
  invoke void @_ZN11QListWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef %332)
          to label %333 unwind label %671

333:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %334 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %331, ptr %334, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.32, i32 noundef 15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %335 unwind label %673

335:                                              ; preds = %333
  %336 = load ptr, ptr %29, align 8
  %337 = load atomic i32, ptr %336 monotonic, align 4
  switch i32 %337, label %_ZN9QtPrivate8RefCount5derefEv.exit.i170 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
    i32 -1, label %_ZN7QStringD2Ev.exit174
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i170:         ; preds = %335
  %338 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i171 = icmp eq i32 %338, 1
  br i1 %.not.i171, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, label %_ZN7QStringD2Ev.exit174

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i170
  %.pre.i173 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, %335
  %339 = phi ptr [ %.pre.i173, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172 ], [ %336, %335 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %339, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %335, %_ZN9QtPrivate8RefCount5derefEv.exit.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
  %340 = load ptr, ptr %324, align 8
  %341 = load ptr, ptr %334, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %340, ptr noundef %341, i32 noundef 0, i32 0)
  %342 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %343 = load ptr, ptr %315, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef %343)
          to label %344 unwind label %675

344:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %345 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %342, ptr %345, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.33, i32 noundef 19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %346 unwind label %677

346:                                              ; preds = %344
  %347 = load ptr, ptr %30, align 8
  %348 = load atomic i32, ptr %347 monotonic, align 4
  switch i32 %348, label %_ZN9QtPrivate8RefCount5derefEv.exit.i176 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
    i32 -1, label %_ZN7QStringD2Ev.exit180
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i176:         ; preds = %346
  %349 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i177 = icmp eq i32 %349, 1
  br i1 %.not.i177, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, label %_ZN7QStringD2Ev.exit180

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i176
  %.pre.i179 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, %346
  %350 = phi ptr [ %.pre.i179, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178 ], [ %347, %346 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %350, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %346, %_ZN9QtPrivate8RefCount5derefEv.exit.i176, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
  %351 = load ptr, ptr %345, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %351, i1 noundef zeroext true)
  %352 = load ptr, ptr %345, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %352, i1 noundef zeroext true)
  %353 = load ptr, ptr %324, align 8
  %354 = load ptr, ptr %345, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %353, ptr noundef %354, i32 noundef 0, i32 0)
  %355 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %356 = load ptr, ptr %315, align 8
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef %356, i32 0)
          to label %357 unwind label %679

357:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %358 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %355, ptr %358, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.34, i32 noundef 5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %359 unwind label %681

359:                                              ; preds = %357
  %360 = load ptr, ptr %31, align 8
  %361 = load atomic i32, ptr %360 monotonic, align 4
  switch i32 %361, label %_ZN9QtPrivate8RefCount5derefEv.exit.i182 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181
    i32 -1, label %_ZN7QStringD2Ev.exit186
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i182:         ; preds = %359
  %362 = atomicrmw sub ptr %360, i32 1 seq_cst, align 4
  %.not.i183 = icmp eq i32 %362, 1
  br i1 %.not.i183, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184, label %_ZN7QStringD2Ev.exit186

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i182
  %.pre.i185 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184, %359
  %363 = phi ptr [ %.pre.i185, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i184 ], [ %360, %359 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %363, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %359, %_ZN9QtPrivate8RefCount5derefEv.exit.i182, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i181
  %364 = load ptr, ptr %358, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %364, i32 noundef 0)
  %365 = load ptr, ptr %358, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %365, i32 noundef 16)
  %366 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %367 = load ptr, ptr %358, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %366, ptr noundef %367)
          to label %368 unwind label %683

368:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %369 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %366, ptr %369, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %366, i32 noundef 0)
  %370 = load ptr, ptr %369, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.35, i32 noundef 18)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %371 unwind label %685

371:                                              ; preds = %368
  %372 = load ptr, ptr %32, align 8
  %373 = load atomic i32, ptr %372 monotonic, align 4
  switch i32 %373, label %_ZN9QtPrivate8RefCount5derefEv.exit.i188 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
    i32 -1, label %_ZN7QStringD2Ev.exit192
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i188:         ; preds = %371
  %374 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i189 = icmp eq i32 %374, 1
  br i1 %.not.i189, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, label %_ZN7QStringD2Ev.exit192

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i188
  %.pre.i191 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, %371
  %375 = phi ptr [ %.pre.i191, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190 ], [ %372, %371 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %375, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %371, %_ZN9QtPrivate8RefCount5derefEv.exit.i188, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
  %376 = load ptr, ptr %369, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %376, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %377 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %378 = load ptr, ptr %358, align 8
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef %378, i32 0)
          to label %379 unwind label %687

379:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %380 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %377, ptr %380, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.36, i32 noundef 19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %381 unwind label %689

381:                                              ; preds = %379
  %382 = load ptr, ptr %33, align 8
  %383 = load atomic i32, ptr %382 monotonic, align 4
  switch i32 %383, label %_ZN9QtPrivate8RefCount5derefEv.exit.i194 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
    i32 -1, label %_ZN7QStringD2Ev.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i194:         ; preds = %381
  %384 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i195 = icmp eq i32 %384, 1
  br i1 %.not.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, label %_ZN7QStringD2Ev.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i194
  %.pre.i197 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, %381
  %385 = phi ptr [ %.pre.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196 ], [ %382, %381 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %385, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %381, %_ZN9QtPrivate8RefCount5derefEv.exit.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
  %386 = load ptr, ptr %369, align 8
  %387 = load ptr, ptr %380, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %386, ptr noundef %387, i32 noundef 0, i32 0)
  %388 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %389 = load ptr, ptr %358, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %388, ptr noundef %389)
          to label %390 unwind label %691

390:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %391 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %388, ptr %391, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.37, i32 noundef 21)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %392 unwind label %693

392:                                              ; preds = %390
  %393 = load ptr, ptr %34, align 8
  %394 = load atomic i32, ptr %393 monotonic, align 4
  switch i32 %394, label %_ZN9QtPrivate8RefCount5derefEv.exit.i200 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199
    i32 -1, label %_ZN7QStringD2Ev.exit204
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i200:         ; preds = %392
  %395 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i201 = icmp eq i32 %395, 1
  br i1 %.not.i201, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, label %_ZN7QStringD2Ev.exit204

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i200
  %.pre.i203 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, %392
  %396 = phi ptr [ %.pre.i203, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202 ], [ %393, %392 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %396, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %392, %_ZN9QtPrivate8RefCount5derefEv.exit.i200, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199
  %397 = load ptr, ptr %391, align 8
  call void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48) %397, i32 noundef -1)
  %398 = load ptr, ptr %391, align 8
  call void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48) %398, i32 noundef 100)
  %399 = load ptr, ptr %391, align 8
  call void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %399, i32 noundef -1)
  %400 = load ptr, ptr %369, align 8
  %401 = load ptr, ptr %391, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %400, ptr noundef %401, i32 noundef 0, i32 0)
  %402 = load ptr, ptr %324, align 8
  %403 = load ptr, ptr %358, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %402, ptr noundef %403, i32 noundef 0, i32 0)
  %404 = load ptr, ptr %77, align 8
  %405 = load ptr, ptr %315, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %404, ptr noundef %405, i32 noundef 0, i32 0)
  %406 = load ptr, ptr %0, align 8
  %407 = load ptr, ptr %77, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %406, ptr noundef %407, i32 noundef 0)
  %408 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  invoke void @_ZN18VerticalScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull %1)
          to label %409 unwind label %695

409:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %410 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %408, ptr %410, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull @.str.38, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %411 unwind label %697

411:                                              ; preds = %409
  %412 = load ptr, ptr %35, align 8
  %413 = load atomic i32, ptr %412 monotonic, align 4
  switch i32 %413, label %_ZN9QtPrivate8RefCount5derefEv.exit.i206 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205
    i32 -1, label %_ZN7QStringD2Ev.exit210
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i206:         ; preds = %411
  %414 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i207 = icmp eq i32 %414, 1
  br i1 %.not.i207, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208, label %_ZN7QStringD2Ev.exit210

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i206
  %.pre.i209 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208, %411
  %415 = phi ptr [ %.pre.i209, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i208 ], [ %412, %411 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %415, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %411, %_ZN9QtPrivate8RefCount5derefEv.exit.i206, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i205
  %416 = load ptr, ptr %410, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48) %416, i32 noundef 0)
  %417 = load ptr, ptr %410, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48) %417, i32 noundef 16)
  %418 = load ptr, ptr %410, align 8
  call void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(48) %418, i1 noundef zeroext true)
  %419 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48) %419, ptr noundef null, i32 0)
          to label %420 unwind label %699

420:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %421 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %419, ptr %421, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull @.str.39, i32 noundef 24)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %422 unwind label %701

422:                                              ; preds = %420
  %423 = load ptr, ptr %36, align 8
  %424 = load atomic i32, ptr %423 monotonic, align 4
  switch i32 %424, label %_ZN9QtPrivate8RefCount5derefEv.exit.i212 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211
    i32 -1, label %_ZN7QStringD2Ev.exit216
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i212:         ; preds = %422
  %425 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i213 = icmp eq i32 %425, 1
  br i1 %.not.i213, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214, label %_ZN7QStringD2Ev.exit216

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i212
  %.pre.i215 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214, %422
  %426 = phi ptr [ %.pre.i215, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214 ], [ %423, %422 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %426, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %422, %_ZN9QtPrivate8RefCount5derefEv.exit.i212, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211
  %427 = load ptr, ptr %421, align 8
  store <4 x i32> <i32 0, i32 0, i32 668, i32 67>, ptr %37, align 16
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %428 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %429 = load ptr, ptr %421, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %428, ptr noundef %429)
          to label %430 unwind label %703

430:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %431 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %428, ptr %431, align 8
  call void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28) %428, i32 noundef 0)
  %432 = load ptr, ptr %431, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull @.str.40, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %433 unwind label %705

433:                                              ; preds = %430
  %434 = load ptr, ptr %38, align 8
  %435 = load atomic i32, ptr %434 monotonic, align 4
  switch i32 %435, label %_ZN9QtPrivate8RefCount5derefEv.exit.i218 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
    i32 -1, label %_ZN7QStringD2Ev.exit222
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i218:         ; preds = %433
  %436 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i219 = icmp eq i32 %436, 1
  br i1 %.not.i219, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, label %_ZN7QStringD2Ev.exit222

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i218
  %.pre.i221 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, %433
  %437 = phi ptr [ %.pre.i221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220 ], [ %434, %433 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %437, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %433, %_ZN9QtPrivate8RefCount5derefEv.exit.i218, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
  %438 = load ptr, ptr %431, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %438, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %439 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %440 = load ptr, ptr %421, align 8
  invoke void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef %440)
          to label %441 unwind label %707

441:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %442 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %439, ptr %442, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull @.str.41, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %443 unwind label %709

443:                                              ; preds = %441
  %444 = load ptr, ptr %39, align 8
  %445 = load atomic i32, ptr %444 monotonic, align 4
  switch i32 %445, label %_ZN9QtPrivate8RefCount5derefEv.exit.i224 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
    i32 -1, label %_ZN7QStringD2Ev.exit228
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i224:         ; preds = %443
  %446 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %.not.i225 = icmp eq i32 %446, 1
  br i1 %.not.i225, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, label %_ZN7QStringD2Ev.exit228

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i224
  %.pre.i227 = load ptr, ptr %39, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, %443
  %447 = phi ptr [ %.pre.i227, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226 ], [ %444, %443 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %447, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %443, %_ZN9QtPrivate8RefCount5derefEv.exit.i224, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
  %448 = load ptr, ptr %442, align 8
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48) %448, i32 noundef 0, i32 noundef 0)
  %449 = load ptr, ptr %431, align 8
  %450 = load ptr, ptr %442, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %449, ptr noundef %450, i32 noundef 0, i32 0)
  %451 = load ptr, ptr %410, align 8
  %452 = load ptr, ptr %421, align 8
  call void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %451, ptr noundef %452)
  %453 = load ptr, ptr %0, align 8
  %454 = load ptr, ptr %410, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %453, ptr noundef %454, i32 noundef 0, i32 0)
  %455 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %455)
          to label %456 unwind label %711

456:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %457 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %455, ptr %457, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull @.str.42, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %458 unwind label %713

458:                                              ; preds = %456
  %459 = load ptr, ptr %40, align 8
  %460 = load atomic i32, ptr %459 monotonic, align 4
  switch i32 %460, label %_ZN9QtPrivate8RefCount5derefEv.exit.i230 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
    i32 -1, label %_ZN7QStringD2Ev.exit234
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i230:         ; preds = %458
  %461 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i231 = icmp eq i32 %461, 1
  br i1 %.not.i231, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, label %_ZN7QStringD2Ev.exit234

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i230
  %.pre.i233 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, %458
  %462 = phi ptr [ %.pre.i233, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232 ], [ %459, %458 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %462, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %458, %_ZN9QtPrivate8RefCount5derefEv.exit.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
  %463 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %463)
          to label %464 unwind label %715

464:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %465 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %463, ptr %465, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull @.str.43, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %466 unwind label %717

466:                                              ; preds = %464
  %467 = load ptr, ptr %41, align 8
  %468 = load atomic i32, ptr %467 monotonic, align 4
  switch i32 %468, label %_ZN9QtPrivate8RefCount5derefEv.exit.i236 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
    i32 -1, label %_ZN7QStringD2Ev.exit240
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i236:         ; preds = %466
  %469 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i237 = icmp eq i32 %469, 1
  br i1 %.not.i237, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, label %_ZN7QStringD2Ev.exit240

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i236
  %.pre.i239 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, %466
  %470 = phi ptr [ %.pre.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238 ], [ %467, %466 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %470, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %466, %_ZN9QtPrivate8RefCount5derefEv.exit.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
  %471 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %471, ptr noundef nonnull %1)
          to label %472 unwind label %719

472:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %473 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %471, ptr %473, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull @.str.44, i32 noundef 9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %474 unwind label %721

474:                                              ; preds = %472
  %475 = load ptr, ptr %42, align 8
  %476 = load atomic i32, ptr %475 monotonic, align 4
  switch i32 %476, label %_ZN9QtPrivate8RefCount5derefEv.exit.i242 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241
    i32 -1, label %_ZN7QStringD2Ev.exit246
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i242:         ; preds = %474
  %477 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i243 = icmp eq i32 %477, 1
  br i1 %.not.i243, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244, label %_ZN7QStringD2Ev.exit246

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i242
  %.pre.i245 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244, %474
  %478 = phi ptr [ %.pre.i245, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244 ], [ %475, %474 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %478, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %474, %_ZN9QtPrivate8RefCount5derefEv.exit.i242, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241
  %479 = load ptr, ptr %473, align 8
  %480 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %479)
  %481 = and i32 %480, 536870912
  %482 = or disjoint i32 %481, 327680
  %483 = load ptr, ptr %473, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %483, i32 %482)
  %484 = load ptr, ptr %465, align 8
  %485 = load ptr, ptr %473, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %484, ptr noundef %485, i32 noundef 0, i32 0)
  %486 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull %1)
          to label %487 unwind label %723

487:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %488 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %486, ptr %488, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull @.str.45, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %486, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %489 unwind label %725

489:                                              ; preds = %487
  %490 = load ptr, ptr %43, align 8
  %491 = load atomic i32, ptr %490 monotonic, align 4
  switch i32 %491, label %_ZN9QtPrivate8RefCount5derefEv.exit.i248 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
    i32 -1, label %_ZN7QStringD2Ev.exit252
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i248:         ; preds = %489
  %492 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i249 = icmp eq i32 %492, 1
  br i1 %.not.i249, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, label %_ZN7QStringD2Ev.exit252

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i248
  %.pre.i251 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, %489
  %493 = phi ptr [ %.pre.i251, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250 ], [ %490, %489 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %493, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %489, %_ZN9QtPrivate8RefCount5derefEv.exit.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
  %494 = load ptr, ptr %488, align 8
  %495 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48) %494)
  %496 = and i32 %495, 536870912
  %497 = or disjoint i32 %496, 327680
  %498 = load ptr, ptr %488, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48) %498, i32 %497)
  %499 = load ptr, ptr %465, align 8
  %500 = load ptr, ptr %488, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %499, ptr noundef %500, i32 noundef 0, i32 0)
  %501 = load ptr, ptr %457, align 8
  %502 = load ptr, ptr %465, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %501, ptr noundef %502, i32 noundef 0)
  %503 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %503)
          to label %504 unwind label %727

504:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %505 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %503, ptr %505, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull @.str.46, i32 noundef 14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %506 unwind label %729

506:                                              ; preds = %504
  %507 = load ptr, ptr %44, align 8
  %508 = load atomic i32, ptr %507 monotonic, align 4
  switch i32 %508, label %_ZN9QtPrivate8RefCount5derefEv.exit.i254 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
    i32 -1, label %_ZN7QStringD2Ev.exit258
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i254:         ; preds = %506
  %509 = atomicrmw sub ptr %507, i32 1 seq_cst, align 4
  %.not.i255 = icmp eq i32 %509, 1
  br i1 %.not.i255, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, label %_ZN7QStringD2Ev.exit258

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i254
  %.pre.i257 = load ptr, ptr %44, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, %506
  %510 = phi ptr [ %.pre.i257, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256 ], [ %507, %506 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %510, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %506, %_ZN9QtPrivate8RefCount5derefEv.exit.i254, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
  %511 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %511, ptr noundef nonnull %1)
          to label %512 unwind label %731

512:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %513 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %511, ptr %513, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull @.str.47, i32 noundef 16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %514 unwind label %733

514:                                              ; preds = %512
  %515 = load ptr, ptr %45, align 8
  %516 = load atomic i32, ptr %515 monotonic, align 4
  switch i32 %516, label %_ZN9QtPrivate8RefCount5derefEv.exit.i260 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259
    i32 -1, label %_ZN7QStringD2Ev.exit264
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i260:         ; preds = %514
  %517 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i261 = icmp eq i32 %517, 1
  br i1 %.not.i261, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, label %_ZN7QStringD2Ev.exit264

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i260
  %.pre.i263 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262, %514
  %518 = phi ptr [ %.pre.i263, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i262 ], [ %515, %514 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %518, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %514, %_ZN9QtPrivate8RefCount5derefEv.exit.i260, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i259
  %519 = load ptr, ptr %513, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %519, i1 noundef zeroext true)
  %520 = load ptr, ptr %505, align 8
  %521 = load ptr, ptr %513, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %520, ptr noundef %521, i32 noundef 0, i32 0)
  %522 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull %1)
          to label %523 unwind label %735

523:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %524 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %522, ptr %524, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull @.str.48, i32 noundef 19)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %525 unwind label %737

525:                                              ; preds = %523
  %526 = load ptr, ptr %46, align 8
  %527 = load atomic i32, ptr %526 monotonic, align 4
  switch i32 %527, label %_ZN9QtPrivate8RefCount5derefEv.exit.i266 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265
    i32 -1, label %_ZN7QStringD2Ev.exit270
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i266:         ; preds = %525
  %528 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i267 = icmp eq i32 %528, 1
  br i1 %.not.i267, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268, label %_ZN7QStringD2Ev.exit270

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i266
  %.pre.i269 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268, %525
  %529 = phi ptr [ %.pre.i269, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268 ], [ %526, %525 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %529, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %525, %_ZN9QtPrivate8RefCount5derefEv.exit.i266, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265
  %530 = load ptr, ptr %505, align 8
  %531 = load ptr, ptr %524, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %530, ptr noundef %531, i32 noundef 0, i32 0)
  %532 = load ptr, ptr %457, align 8
  %533 = load ptr, ptr %505, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %532, ptr noundef %533, i32 noundef 0)
  %534 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef nonnull %1)
          to label %535 unwind label %739

535:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %536 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %534, ptr %536, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %47, ptr noundef nonnull @.str.49, i32 noundef 10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %534, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %537 unwind label %741

537:                                              ; preds = %535
  %538 = load ptr, ptr %47, align 8
  %539 = load atomic i32, ptr %538 monotonic, align 4
  switch i32 %539, label %_ZN9QtPrivate8RefCount5derefEv.exit.i272 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271
    i32 -1, label %542
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i272:         ; preds = %537
  %540 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i273 = icmp eq i32 %540, 1
  br i1 %.not.i273, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274, label %542

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i272
  %.pre.i275 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274, %537
  %541 = phi ptr [ %.pre.i275, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274 ], [ %538, %537 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %541, i64 noundef 2, i64 noundef 8) #21
  br label %542

542:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271, %_ZN9QtPrivate8RefCount5derefEv.exit.i272, %537
  %543 = load ptr, ptr %536, align 8
  call void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48) %543, i1 noundef zeroext true)
  %544 = load ptr, ptr %457, align 8
  %545 = load ptr, ptr %536, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %544, ptr noundef %545, i32 noundef 0, i32 0)
  %546 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %547 = getelementptr inbounds i8, ptr %546, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11QSpacerItem, i64 16), ptr %546, align 8
  store <4 x i32> <i32 0, i32 199, i32 17, i32 1507328>, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %546, i64 24
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %546, ptr %549, align 8
  %550 = load ptr, ptr %457, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 112
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(28) %550, ptr noundef nonnull %546)
  %554 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef nonnull %1)
          to label %555 unwind label %743

555:                                              ; preds = %542
  %556 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %554, ptr %556, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.50, i32 noundef 8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %554, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %557 unwind label %745

557:                                              ; preds = %555
  %558 = load ptr, ptr %48, align 8
  %559 = load atomic i32, ptr %558 monotonic, align 4
  switch i32 %559, label %_ZN9QtPrivate8RefCount5derefEv.exit.i278 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
    i32 -1, label %_ZN7QStringD2Ev.exit282
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i278:         ; preds = %557
  %560 = atomicrmw sub ptr %558, i32 1 seq_cst, align 4
  %.not.i279 = icmp eq i32 %560, 1
  br i1 %.not.i279, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, label %_ZN7QStringD2Ev.exit282

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i278
  %.pre.i281 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, %557
  %561 = phi ptr [ %.pre.i281, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280 ], [ %558, %557 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %561, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %557, %_ZN9QtPrivate8RefCount5derefEv.exit.i278, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
  %562 = load ptr, ptr %457, align 8
  %563 = load ptr, ptr %556, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %562, ptr noundef %563, i32 noundef 0, i32 0)
  %564 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef nonnull %1)
          to label %565 unwind label %747

565:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %566 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %564, ptr %566, align 8
  call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull @.str.51, i32 noundef 12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %567 unwind label %749

567:                                              ; preds = %565
  %568 = load ptr, ptr %49, align 8
  %569 = load atomic i32, ptr %568 monotonic, align 4
  switch i32 %569, label %_ZN9QtPrivate8RefCount5derefEv.exit.i284 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283
    i32 -1, label %_ZN7QStringD2Ev.exit288
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i284:         ; preds = %567
  %570 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i285 = icmp eq i32 %570, 1
  br i1 %.not.i285, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286, label %_ZN7QStringD2Ev.exit288

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i284
  %.pre.i287 = load ptr, ptr %49, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286, %567
  %571 = phi ptr [ %.pre.i287, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286 ], [ %568, %567 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %571, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %567, %_ZN9QtPrivate8RefCount5derefEv.exit.i284, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283
  %572 = load ptr, ptr %457, align 8
  %573 = load ptr, ptr %566, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %572, ptr noundef %573, i32 noundef 0, i32 0)
  %574 = load ptr, ptr %0, align 8
  %575 = load ptr, ptr %457, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %574, ptr noundef %575, i32 noundef 0)
  call void @_ZN27Ui_SaveMeshAttributesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %1)
  %576 = load ptr, ptr %556, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef %576, ptr noundef nonnull @.str.52, ptr noundef nonnull %1, ptr noundef nonnull @.str.53, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  %577 = load ptr, ptr %566, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %51, ptr noundef %577, ptr noundef nonnull @.str.52, ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  %578 = load ptr, ptr %556, align 8
  call void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(48) %578, i1 noundef zeroext true)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

579:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %751

581:                                              ; preds = %69
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %751

583:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %751

585:                                              ; preds = %76
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %751

587:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %751

589:                                              ; preds = %84
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %751

591:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %751

593:                                              ; preds = %93
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %751

595:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %751

597:                                              ; preds = %103
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %751

599:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %751

601:                                              ; preds = %114
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %751

603:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %751

605:                                              ; preds = %125
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %751

607:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %751

609:                                              ; preds = %136
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %751

611:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %751

613:                                              ; preds = %147
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %751

615:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #20
  br label %751

617:                                              ; preds = %158
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %751

619:                                              ; preds = %165
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %751

621:                                              ; preds = %179
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %751

623:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %751

625:                                              ; preds = %188
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %751

627:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %196) #20
  br label %751

629:                                              ; preds = %198
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %751

631:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %207) #20
  br label %751

633:                                              ; preds = %209
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %751

635:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %218) #20
  br label %751

637:                                              ; preds = %220
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br label %751

639:                                              ; preds = %_ZN7QStringD2Ev.exit120
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %751

641:                                              ; preds = %231
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %751

643:                                              ; preds = %238
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %251) #20
  br label %751

645:                                              ; preds = %252
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %751

647:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %259) #20
  br label %751

649:                                              ; preds = %261
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %751

651:                                              ; preds = %_ZN7QStringD2Ev.exit138
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %269) #20
  br label %751

653:                                              ; preds = %271
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %751

655:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %280) #20
  br label %751

657:                                              ; preds = %282
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %751

659:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %291) #20
  br label %751

661:                                              ; preds = %293
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %751

663:                                              ; preds = %300
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %313) #20
  br label %751

665:                                              ; preds = %314
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %751

667:                                              ; preds = %_ZN7QStringD2Ev.exit162
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %321) #20
  br label %751

669:                                              ; preds = %323
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %751

671:                                              ; preds = %_ZN7QStringD2Ev.exit168
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %331) #20
  br label %751

673:                                              ; preds = %333
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %751

675:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %342) #20
  br label %751

677:                                              ; preds = %344
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %751

679:                                              ; preds = %_ZN7QStringD2Ev.exit180
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %355) #20
  br label %751

681:                                              ; preds = %357
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %751

683:                                              ; preds = %_ZN7QStringD2Ev.exit186
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %366) #20
  br label %751

685:                                              ; preds = %368
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %751

687:                                              ; preds = %_ZN7QStringD2Ev.exit192
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %377) #20
  br label %751

689:                                              ; preds = %379
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %751

691:                                              ; preds = %_ZN7QStringD2Ev.exit198
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %388) #20
  br label %751

693:                                              ; preds = %390
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %751

695:                                              ; preds = %_ZN7QStringD2Ev.exit204
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %408) #20
  br label %751

697:                                              ; preds = %409
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #21
  br label %751

699:                                              ; preds = %_ZN7QStringD2Ev.exit210
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %419) #20
  br label %751

701:                                              ; preds = %420
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %751

703:                                              ; preds = %_ZN7QStringD2Ev.exit216
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %428) #20
  br label %751

705:                                              ; preds = %430
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %751

707:                                              ; preds = %_ZN7QStringD2Ev.exit222
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %439) #20
  br label %751

709:                                              ; preds = %441
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  br label %751

711:                                              ; preds = %_ZN7QStringD2Ev.exit228
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %455) #20
  br label %751

713:                                              ; preds = %456
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %751

715:                                              ; preds = %_ZN7QStringD2Ev.exit234
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %463) #20
  br label %751

717:                                              ; preds = %464
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  br label %751

719:                                              ; preds = %_ZN7QStringD2Ev.exit240
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %471) #20
  br label %751

721:                                              ; preds = %472
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %751

723:                                              ; preds = %_ZN7QStringD2Ev.exit246
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %486) #20
  br label %751

725:                                              ; preds = %487
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %751

727:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %503) #20
  br label %751

729:                                              ; preds = %504
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %751

731:                                              ; preds = %_ZN7QStringD2Ev.exit258
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %511) #20
  br label %751

733:                                              ; preds = %512
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #21
  br label %751

735:                                              ; preds = %_ZN7QStringD2Ev.exit264
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %522) #20
  br label %751

737:                                              ; preds = %523
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %751

739:                                              ; preds = %_ZN7QStringD2Ev.exit270
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %534) #20
  br label %751

741:                                              ; preds = %535
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %751

743:                                              ; preds = %542
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %554) #20
  br label %751

745:                                              ; preds = %555
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %751

747:                                              ; preds = %_ZN7QStringD2Ev.exit282
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %564) #20
  br label %751

749:                                              ; preds = %565
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %751

751:                                              ; preds = %749, %747, %745, %743, %741, %739, %737, %735, %733, %731, %729, %727, %725, %723, %721, %719, %717, %715, %713, %711, %709, %707, %705, %703, %701, %699, %697, %695, %693, %691, %689, %687, %685, %683, %681, %679, %677, %675, %673, %671, %669, %667, %665, %663, %661, %659, %657, %655, %653, %651, %649, %647, %645, %643, %641, %639, %637, %635, %633, %631, %629, %627, %625, %623, %621, %619, %617, %615, %613, %611, %609, %607, %605, %603, %601, %599, %597, %595, %593, %591, %589, %587, %585, %583, %581, %579, %65
  %.pn = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ], [ %746, %745 ], [ %744, %743 ], [ %742, %741 ], [ %740, %739 ], [ %738, %737 ], [ %736, %735 ], [ %734, %733 ], [ %732, %731 ], [ %730, %729 ], [ %728, %727 ], [ %726, %725 ], [ %724, %723 ], [ %722, %721 ], [ %720, %719 ], [ %718, %717 ], [ %716, %715 ], [ %714, %713 ], [ %712, %711 ], [ %710, %709 ], [ %708, %707 ], [ %706, %705 ], [ %704, %703 ], [ %702, %701 ], [ %700, %699 ], [ %698, %697 ], [ %696, %695 ], [ %694, %693 ], [ %692, %691 ], [ %690, %689 ], [ %688, %687 ], [ %686, %685 ], [ %684, %683 ], [ %682, %681 ], [ %680, %679 ], [ %678, %677 ], [ %676, %675 ], [ %674, %673 ], [ %672, %671 ], [ %670, %669 ], [ %668, %667 ], [ %666, %665 ], [ %664, %663 ], [ %662, %661 ], [ %660, %659 ], [ %658, %657 ], [ %656, %655 ], [ %654, %653 ], [ %652, %651 ], [ %650, %649 ], [ %648, %647 ], [ %646, %645 ], [ %644, %643 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ], [ %628, %627 ], [ %626, %625 ], [ %624, %623 ], [ %622, %621 ], [ %620, %619 ], [ %618, %617 ], [ %616, %615 ], [ %614, %613 ], [ %612, %611 ], [ %610, %609 ], [ %608, %607 ], [ %606, %605 ], [ %604, %603 ], [ %602, %601 ], [ %600, %599 ], [ %598, %597 ], [ %596, %595 ], [ %594, %593 ], [ %592, %591 ], [ %590, %589 ], [ %588, %587 ], [ %586, %585 ], [ %584, %583 ], [ %582, %581 ], [ %580, %579 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN22RichParameterListFrameC1ERK17RichParameterListP7QWidgetS4_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #0

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23, !noalias !13
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

declare void @_ZNK9QFileInfo8baseNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17RichParameterList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7QWidget10adjustSizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget14updateGeometryEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %20 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog17setMaskCapabilityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %7, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit, label %12

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 8)
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %15, i32 noundef %13)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit: ; preds = %1, %12
  %.0.i.i = phi i1 [ false, %1 ], [ %16, %12 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %.0.i.i)
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 8)
  %20 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %18, i32 noundef %19)
  %21 = and i32 %9, 8
  %22 = icmp ne i32 %21, 0
  %.0.i8.i = and i1 %22, %20
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %.0.i8.i)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %26, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit3, label %30

30:                                               ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit
  %31 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 2)
  %32 = load ptr, ptr %17, align 8
  %33 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %32, i32 noundef %31)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit3

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit3: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit, %30
  %.0.i.i1 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit ], [ %33, %30 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %25, i1 noundef zeroext %.0.i.i1)
  %34 = load ptr, ptr %17, align 8
  %35 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 2)
  %36 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %34, i32 noundef %35)
  %37 = and i32 %27, 2
  %38 = icmp ne i32 %37, 0
  %.0.i8.i2 = and i1 %38, %36
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %25, i1 noundef zeroext %.0.i8.i2)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %42, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit6, label %46

46:                                               ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit3
  %47 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 4)
  %48 = load ptr, ptr %17, align 8
  %49 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %48, i32 noundef %47)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit6

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit6: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit3, %46
  %.0.i.i4 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit3 ], [ %49, %46 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %41, i1 noundef zeroext %.0.i.i4)
  %50 = load ptr, ptr %17, align 8
  %51 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 4)
  %52 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %50, i32 noundef %51)
  %53 = and i32 %43, 4
  %54 = icmp ne i32 %53, 0
  %.0.i8.i5 = and i1 %54, %52
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %41, i1 noundef zeroext %.0.i8.i5)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %58, 32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit9, label %62

62:                                               ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit6
  %63 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 32)
  %64 = load ptr, ptr %17, align 8
  %65 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %64, i32 noundef %63)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit9

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit9: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit6, %62
  %.0.i.i7 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit6 ], [ %65, %62 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %57, i1 noundef zeroext %.0.i.i7)
  %66 = load ptr, ptr %17, align 8
  %67 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 32)
  %68 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %66, i32 noundef %67)
  %69 = and i32 %59, 32
  %70 = icmp ne i32 %69, 0
  %.0.i8.i8 = and i1 %70, %68
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %57, i1 noundef zeroext %.0.i8.i8)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = and i32 %74, 16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit12, label %78

78:                                               ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit9
  %79 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 16)
  %80 = load ptr, ptr %17, align 8
  %81 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %80, i32 noundef %79)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit12

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit12: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit9, %78
  %.0.i.i10 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit9 ], [ %81, %78 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext %.0.i.i10)
  %82 = load ptr, ptr %17, align 8
  %83 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 16)
  %84 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %82, i32 noundef %83)
  %85 = and i32 %75, 16
  %86 = icmp ne i32 %85, 0
  %.0.i8.i11 = and i1 %86, %84
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %73, i1 noundef zeroext %.0.i8.i11)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = and i32 %90, 65536
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit15, label %94

94:                                               ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit12
  %95 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 65536)
  %96 = load ptr, ptr %17, align 8
  %97 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %96, i32 noundef %95)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit15

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit15: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit12, %94
  %.0.i.i13 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit12 ], [ %97, %94 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %89, i1 noundef zeroext %.0.i.i13)
  %98 = load ptr, ptr %17, align 8
  %99 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 65536)
  %100 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %98, i32 noundef %99)
  %101 = and i32 %91, 65536
  %102 = icmp ne i32 %101, 0
  %.0.i8.i14 = and i1 %102, %100
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %89, i1 noundef zeroext %.0.i8.i14)
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 584
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit15
  %108 = getelementptr inbounds i8, ptr %103, i64 296
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %114, i1 noundef zeroext true)
  br label %115

115:                                              ; preds = %111, %107, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit15
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = and i32 %119, 512
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit18, label %123

123:                                              ; preds = %115
  %124 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 512)
  %125 = load ptr, ptr %17, align 8
  %126 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %125, i32 noundef %124)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit18

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit18: ; preds = %115, %123
  %.0.i.i16 = phi i1 [ false, %115 ], [ %126, %123 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %118, i1 noundef zeroext %.0.i.i16)
  %127 = load ptr, ptr %17, align 8
  %128 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 512)
  %129 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %127, i32 noundef %128)
  %130 = and i32 %120, 512
  %131 = icmp ne i32 %130, 0
  %.0.i8.i17 = and i1 %131, %129
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %118, i1 noundef zeroext %.0.i8.i17)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = and i32 %135, 128
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit21, label %139

139:                                              ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit18
  %140 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 128)
  %141 = load ptr, ptr %17, align 8
  %142 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %141, i32 noundef %140)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit21

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit21: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit18, %139
  %.0.i.i19 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit18 ], [ %142, %139 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %134, i1 noundef zeroext %.0.i.i19)
  %143 = load ptr, ptr %17, align 8
  %144 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 128)
  %145 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %143, i32 noundef %144)
  %146 = and i32 %136, 128
  %147 = icmp ne i32 %146, 0
  %.0.i8.i20 = and i1 %147, %145
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %134, i1 noundef zeroext %.0.i8.i20)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 112
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = and i32 %151, 256
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit24, label %155

155:                                              ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit21
  %156 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 256)
  %157 = load ptr, ptr %17, align 8
  %158 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %157, i32 noundef %156)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit24

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit24: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit21, %155
  %.0.i.i22 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit21 ], [ %158, %155 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %150, i1 noundef zeroext %.0.i.i22)
  %159 = load ptr, ptr %17, align 8
  %160 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 256)
  %161 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %159, i32 noundef %160)
  %162 = and i32 %152, 256
  %163 = icmp ne i32 %162, 0
  %.0.i8.i23 = and i1 %163, %161
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %150, i1 noundef zeroext %.0.i8.i23)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 128
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %6, align 8
  %168 = load i32, ptr %8, align 4
  %169 = and i32 %167, 1024
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit27, label %171

171:                                              ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit24
  %172 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 1024)
  %173 = load ptr, ptr %17, align 8
  %174 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %173, i32 noundef %172)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit27

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit27: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit24, %171
  %.0.i.i25 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit24 ], [ %174, %171 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %166, i1 noundef zeroext %.0.i.i25)
  %175 = load ptr, ptr %17, align 8
  %176 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 1024)
  %177 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %175, i32 noundef %176)
  %178 = and i32 %168, 1024
  %179 = icmp ne i32 %178, 0
  %.0.i8.i26 = and i1 %179, %177
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %166, i1 noundef zeroext %.0.i8.i26)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 160
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %6, align 8
  %184 = load i32, ptr %8, align 4
  %185 = and i32 %183, 2048
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit30, label %187

187:                                              ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit27
  %188 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 2048)
  %189 = load ptr, ptr %17, align 8
  %190 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %189, i32 noundef %188)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit30

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit30: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit27, %187
  %.0.i.i28 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit27 ], [ %190, %187 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %182, i1 noundef zeroext %.0.i.i28)
  %191 = load ptr, ptr %17, align 8
  %192 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 2048)
  %193 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %191, i32 noundef %192)
  %194 = and i32 %184, 2048
  %195 = icmp ne i32 %194, 0
  %.0.i8.i29 = and i1 %195, %193
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %182, i1 noundef zeroext %.0.i8.i29)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 176
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %6, align 8
  %200 = load i32, ptr %8, align 4
  %201 = and i32 %199, 4096
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit33, label %203

203:                                              ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit30
  %204 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 4096)
  %205 = load ptr, ptr %17, align 8
  %206 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %205, i32 noundef %204)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit33

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit33: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit30, %203
  %.0.i.i31 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit30 ], [ %206, %203 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %198, i1 noundef zeroext %.0.i.i31)
  %207 = load ptr, ptr %17, align 8
  %208 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 4096)
  %209 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %207, i32 noundef %208)
  %210 = and i32 %200, 4096
  %211 = icmp ne i32 %210, 0
  %.0.i8.i32 = and i1 %211, %209
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %198, i1 noundef zeroext %.0.i8.i32)
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 168
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %6, align 8
  %216 = load i32, ptr %8, align 4
  %217 = and i32 %215, 16384
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit36, label %219

219:                                              ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit33
  %220 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 16384)
  %221 = load ptr, ptr %17, align 8
  %222 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %221, i32 noundef %220)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit36

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit36: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit33, %219
  %.0.i.i34 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit33 ], [ %222, %219 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %214, i1 noundef zeroext %.0.i.i34)
  %223 = load ptr, ptr %17, align 8
  %224 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 16384)
  %225 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %223, i32 noundef %224)
  %226 = and i32 %216, 16384
  %227 = icmp ne i32 %226, 0
  %.0.i8.i35 = and i1 %227, %225
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %214, i1 noundef zeroext %.0.i8.i35)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 336
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %6, align 8
  %232 = load i32, ptr %8, align 4
  %233 = and i32 %231, 131072
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit39, label %235

235:                                              ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit36
  %236 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 131072)
  %237 = load ptr, ptr %17, align 8
  %238 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %237, i32 noundef %236)
  br label %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit39

_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit39: ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit36, %235
  %.0.i.i37 = phi i1 [ false, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit36 ], [ %238, %235 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %230, i1 noundef zeroext %.0.i.i37)
  %239 = load ptr, ptr %17, align 8
  %240 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef 131072)
  %241 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %239, i32 noundef %240)
  %242 = and i32 %232, 131072
  %243 = icmp ne i32 %242, 0
  %.0.i8.i38 = and i1 %243, %241
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %230, i1 noundef zeroext %.0.i8.i38)
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 328
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %6, align 8
  %248 = and i32 %247, 32768
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit39
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 988
  %253 = load float, ptr %252, align 4
  %254 = fcmp ule float %253, 0.000000e+00
  %255 = getelementptr inbounds i8, ptr %251, i64 992
  %256 = load float, ptr %255, align 4
  %257 = fcmp ule float %256, 0.000000e+00
  %.not42 = select i1 %254, i1 true, i1 %257
  br label %258

258:                                              ; preds = %250, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit39
  %259 = phi i1 [ true, %_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii.exit39 ], [ %.not42, %250 ]
  tail call void @_ZN7QWidget11setDisabledEb(ptr noundef nonnull align 8 dereferenceable(48) %246, i1 noundef zeroext %259)
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 328
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %6, align 8
  %264 = and i32 %263, 32768
  %.not = icmp eq i32 %264, 0
  br i1 %.not, label %274, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 988
  %268 = load float, ptr %267, align 4
  %269 = fcmp ogt float %268, 0.000000e+00
  %270 = getelementptr inbounds i8, ptr %266, i64 992
  %271 = load float, ptr %270, align 4
  %272 = fcmp ogt float %271, 0.000000e+00
  %273 = select i1 %269, i1 %272, i1 false
  br label %274

274:                                              ; preds = %265, %258
  %275 = phi i1 [ false, %258 ], [ %273, %265 ]
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %262, i1 noundef zeroext %275)
  %276 = load i32, ptr %6, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 312
  %281 = load ptr, ptr %280, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %281, i1 noundef zeroext true)
  br label %282

282:                                              ; preds = %278, %274
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN9QGroupBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN11QListWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN15QAbstractButton12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #0

declare void @_ZN10QBoxLayout10setSpacingEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #0

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN8QSpinBox10setMinimumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN18VerticalScrollAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32) unnamed_addr #0

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27Ui_SaveMeshAttributesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %233

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %32
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %35, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %32
  %36 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %33, %32 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %235

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  %40 = load ptr, ptr %4, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i6 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
    i32 -1, label %_ZN7QStringD2Ev.exit10
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i6:           ; preds = %39
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i7 = icmp eq i32 %42, 1
  br i1 %.not.i7, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, label %_ZN7QStringD2Ev.exit10

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i6
  %.pre.i9 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, %39
  %43 = phi ptr [ %.pre.i9, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8 ], [ %40, %39 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %39, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %237

46:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %47 = load ptr, ptr %5, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %46
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %49, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %46
  %50 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %47, %46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %46, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %239

53:                                               ; preds = %_ZN7QStringD2Ev.exit16
  %54 = load ptr, ptr %6, align 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  switch i32 %55, label %_ZN9QtPrivate8RefCount5derefEv.exit.i18 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
    i32 -1, label %_ZN7QStringD2Ev.exit22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i18:          ; preds = %53
  %56 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i19 = icmp eq i32 %56, 1
  br i1 %.not.i19, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, label %_ZN7QStringD2Ev.exit22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i18
  %.pre.i21 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20, %53
  %57 = phi ptr [ %.pre.i21, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i20 ], [ %54, %53 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %57, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %53, %_ZN9QtPrivate8RefCount5derefEv.exit.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i17
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %241

60:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %61 = load ptr, ptr %7, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i24 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
    i32 -1, label %_ZN7QStringD2Ev.exit28
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i24:          ; preds = %60
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i25 = icmp eq i32 %63, 1
  br i1 %.not.i25, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, label %_ZN7QStringD2Ev.exit28

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i24
  %.pre.i27 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26, %60
  %64 = phi ptr [ %.pre.i27, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i26 ], [ %61, %60 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %60, %_ZN9QtPrivate8RefCount5derefEv.exit.i24, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i23
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %67 unwind label %243

67:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %68 = load ptr, ptr %8, align 8
  %69 = load atomic i32, ptr %68 monotonic, align 4
  switch i32 %69, label %_ZN9QtPrivate8RefCount5derefEv.exit.i30 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
    i32 -1, label %_ZN7QStringD2Ev.exit34
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i30:          ; preds = %67
  %70 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i31 = icmp eq i32 %70, 1
  br i1 %.not.i31, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, label %_ZN7QStringD2Ev.exit34

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i30
  %.pre.i33 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32, %67
  %71 = phi ptr [ %.pre.i33, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i32 ], [ %68, %67 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %67, %_ZN9QtPrivate8RefCount5derefEv.exit.i30, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i29
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %74 unwind label %245

74:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %75 = load ptr, ptr %9, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %76, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %74
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %77, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %74
  %78 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %75, %74 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %78, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %74, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %81 unwind label %247

81:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %82 = load ptr, ptr %10, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %81
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %84, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %81
  %85 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %82, %81 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %86 = getelementptr inbounds i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %88 unwind label %249

88:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %89 = load ptr, ptr %11, align 8
  %90 = load atomic i32, ptr %89 monotonic, align 4
  switch i32 %90, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %88
  %91 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %91, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %88
  %92 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %89, %88 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %92, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %88, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load ptr, ptr %93, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %95 unwind label %251

95:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %96 = load ptr, ptr %12, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %95
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %98, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %95
  %99 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %96, %95 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %95, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %100 = getelementptr inbounds i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %102 unwind label %253

102:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %103 = load ptr, ptr %13, align 8
  %104 = load atomic i32, ptr %103 monotonic, align 4
  switch i32 %104, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %102
  %105 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %105, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %102
  %106 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %103, %102 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %106, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %102, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = load ptr, ptr %107, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %109 unwind label %255

109:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %110 = load ptr, ptr %14, align 8
  %111 = load atomic i32, ptr %110 monotonic, align 4
  switch i32 %111, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %109
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %112, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %109
  %113 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %110, %109 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %109, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %114 = getelementptr inbounds i8, ptr %0, i64 128
  %115 = load ptr, ptr %114, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %116 unwind label %257

116:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %117 = load ptr, ptr %15, align 8
  %118 = load atomic i32, ptr %117 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %116
  %119 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %119, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %116
  %120 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %117, %116 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %116, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %121 = getelementptr inbounds i8, ptr %0, i64 144
  %122 = load ptr, ptr %121, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %123 unwind label %259

123:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %124 = load ptr, ptr %16, align 8
  %125 = load atomic i32, ptr %124 monotonic, align 4
  switch i32 %125, label %_ZN9QtPrivate8RefCount5derefEv.exit.i78 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
    i32 -1, label %_ZN7QStringD2Ev.exit82
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i78:          ; preds = %123
  %126 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i79 = icmp eq i32 %126, 1
  br i1 %.not.i79, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, label %_ZN7QStringD2Ev.exit82

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i78
  %.pre.i81 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80, %123
  %127 = phi ptr [ %.pre.i81, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i80 ], [ %124, %123 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %123, %_ZN9QtPrivate8RefCount5derefEv.exit.i78, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i77
  %128 = getelementptr inbounds i8, ptr %0, i64 160
  %129 = load ptr, ptr %128, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %130 unwind label %261

130:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %131 = load ptr, ptr %17, align 8
  %132 = load atomic i32, ptr %131 monotonic, align 4
  switch i32 %132, label %_ZN9QtPrivate8RefCount5derefEv.exit.i84 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
    i32 -1, label %_ZN7QStringD2Ev.exit88
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i84:          ; preds = %130
  %133 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i85 = icmp eq i32 %133, 1
  br i1 %.not.i85, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, label %_ZN7QStringD2Ev.exit88

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i84
  %.pre.i87 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86, %130
  %134 = phi ptr [ %.pre.i87, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i86 ], [ %131, %130 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %134, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %130, %_ZN9QtPrivate8RefCount5derefEv.exit.i84, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i83
  %135 = getelementptr inbounds i8, ptr %0, i64 168
  %136 = load ptr, ptr %135, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %137 unwind label %263

137:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %138 = load ptr, ptr %18, align 8
  %139 = load atomic i32, ptr %138 monotonic, align 4
  switch i32 %139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i90 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
    i32 -1, label %_ZN7QStringD2Ev.exit94
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i90:          ; preds = %137
  %140 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i91 = icmp eq i32 %140, 1
  br i1 %.not.i91, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, label %_ZN7QStringD2Ev.exit94

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i90
  %.pre.i93 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92, %137
  %141 = phi ptr [ %.pre.i93, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i92 ], [ %138, %137 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %141, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %137, %_ZN9QtPrivate8RefCount5derefEv.exit.i90, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i89
  %142 = getelementptr inbounds i8, ptr %0, i64 176
  %143 = load ptr, ptr %142, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %144 unwind label %265

144:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %145 = load ptr, ptr %19, align 8
  %146 = load atomic i32, ptr %145 monotonic, align 4
  switch i32 %146, label %_ZN9QtPrivate8RefCount5derefEv.exit.i96 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
    i32 -1, label %_ZN7QStringD2Ev.exit100
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i96:          ; preds = %144
  %147 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i97 = icmp eq i32 %147, 1
  br i1 %.not.i97, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, label %_ZN7QStringD2Ev.exit100

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i96
  %.pre.i99 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98, %144
  %148 = phi ptr [ %.pre.i99, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i98 ], [ %145, %144 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %144, %_ZN9QtPrivate8RefCount5derefEv.exit.i96, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i95
  %149 = getelementptr inbounds i8, ptr %0, i64 192
  %150 = load ptr, ptr %149, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %151 unwind label %267

151:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %152 = load ptr, ptr %20, align 8
  %153 = load atomic i32, ptr %152 monotonic, align 4
  switch i32 %153, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %151
  %154 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %154, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %151
  %155 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %152, %151 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %151, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  %156 = getelementptr inbounds i8, ptr %0, i64 216
  %157 = load ptr, ptr %156, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %158 unwind label %269

158:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %159 = load ptr, ptr %21, align 8
  %160 = load atomic i32, ptr %159 monotonic, align 4
  switch i32 %160, label %_ZN9QtPrivate8RefCount5derefEv.exit.i108 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
    i32 -1, label %_ZN7QStringD2Ev.exit112
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i108:         ; preds = %158
  %161 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i109 = icmp eq i32 %161, 1
  br i1 %.not.i109, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, label %_ZN7QStringD2Ev.exit112

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i108
  %.pre.i111 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110, %158
  %162 = phi ptr [ %.pre.i111, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i110 ], [ %159, %158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %162, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %158, %_ZN9QtPrivate8RefCount5derefEv.exit.i108, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i107
  %163 = getelementptr inbounds i8, ptr %0, i64 240
  %164 = load ptr, ptr %163, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %165 unwind label %271

165:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %166 = load ptr, ptr %22, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %165
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %168, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %165
  %169 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %166, %165 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %165, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %170 = getelementptr inbounds i8, ptr %0, i64 248
  %171 = load ptr, ptr %170, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QSpinBox9setSuffixERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %172 unwind label %273

172:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %173 = load ptr, ptr %23, align 8
  %174 = load atomic i32, ptr %173 monotonic, align 4
  switch i32 %174, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
    i32 -1, label %_ZN7QStringD2Ev.exit124
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %172
  %175 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i121 = icmp eq i32 %175, 1
  br i1 %.not.i121, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, label %_ZN7QStringD2Ev.exit124

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre.i123 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122, %172
  %176 = phi ptr [ %.pre.i123, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i122 ], [ %173, %172 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %176, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %172, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i119
  %177 = getelementptr inbounds i8, ptr %0, i64 280
  %178 = load ptr, ptr %177, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.69, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %179 unwind label %275

179:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %180 = load ptr, ptr %24, align 8
  %181 = load atomic i32, ptr %180 monotonic, align 4
  switch i32 %181, label %_ZN9QtPrivate8RefCount5derefEv.exit.i126 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
    i32 -1, label %_ZN7QStringD2Ev.exit130
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i126:         ; preds = %179
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i127 = icmp eq i32 %182, 1
  br i1 %.not.i127, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, label %_ZN7QStringD2Ev.exit130

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i126
  %.pre.i129 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128, %179
  %183 = phi ptr [ %.pre.i129, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i128 ], [ %180, %179 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %183, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %179, %_ZN9QtPrivate8RefCount5derefEv.exit.i126, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i125
  %184 = getelementptr inbounds i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %186 unwind label %277

186:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %187 = load ptr, ptr %25, align 8
  %188 = load atomic i32, ptr %187 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i132 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
    i32 -1, label %_ZN7QStringD2Ev.exit136
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i132:         ; preds = %186
  %189 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i133 = icmp eq i32 %189, 1
  br i1 %.not.i133, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, label %_ZN7QStringD2Ev.exit136

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i132
  %.pre.i135 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134, %186
  %190 = phi ptr [ %.pre.i135, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i134 ], [ %187, %186 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %190, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %186, %_ZN9QtPrivate8RefCount5derefEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i131
  %191 = getelementptr inbounds i8, ptr %0, i64 312
  %192 = load ptr, ptr %191, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.71, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %193 unwind label %279

193:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %194 = load ptr, ptr %26, align 8
  %195 = load atomic i32, ptr %194 monotonic, align 4
  switch i32 %195, label %_ZN9QtPrivate8RefCount5derefEv.exit.i138 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
    i32 -1, label %_ZN7QStringD2Ev.exit142
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i138:         ; preds = %193
  %196 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i139 = icmp eq i32 %196, 1
  br i1 %.not.i139, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, label %_ZN7QStringD2Ev.exit142

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i138
  %.pre.i141 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140, %193
  %197 = phi ptr [ %.pre.i141, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i140 ], [ %194, %193 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %197, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %193, %_ZN9QtPrivate8RefCount5derefEv.exit.i138, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i137
  %198 = getelementptr inbounds i8, ptr %0, i64 328
  %199 = load ptr, ptr %198, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.72, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %200 unwind label %281

200:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %201 = load ptr, ptr %27, align 8
  %202 = load atomic i32, ptr %201 monotonic, align 4
  switch i32 %202, label %_ZN9QtPrivate8RefCount5derefEv.exit.i144 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
    i32 -1, label %_ZN7QStringD2Ev.exit148
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i144:         ; preds = %200
  %203 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i145 = icmp eq i32 %203, 1
  br i1 %.not.i145, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146, label %_ZN7QStringD2Ev.exit148

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i144
  %.pre.i147 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146, %200
  %204 = phi ptr [ %.pre.i147, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i146 ], [ %201, %200 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %204, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %200, %_ZN9QtPrivate8RefCount5derefEv.exit.i144, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i143
  %205 = getelementptr inbounds i8, ptr %0, i64 336
  %206 = load ptr, ptr %205, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %207 unwind label %283

207:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %208 = load ptr, ptr %28, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i150 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149
    i32 -1, label %_ZN7QStringD2Ev.exit154
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i150:         ; preds = %207
  %210 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i151 = icmp eq i32 %210, 1
  br i1 %.not.i151, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152, label %_ZN7QStringD2Ev.exit154

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i150
  %.pre.i153 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152, %207
  %211 = phi ptr [ %.pre.i153, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i152 ], [ %208, %207 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %207, %_ZN9QtPrivate8RefCount5derefEv.exit.i150, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i149
  %212 = getelementptr inbounds i8, ptr %0, i64 344
  %213 = load ptr, ptr %212, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %214 unwind label %285

214:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %215 = load ptr, ptr %29, align 8
  %216 = load atomic i32, ptr %215 monotonic, align 4
  switch i32 %216, label %_ZN9QtPrivate8RefCount5derefEv.exit.i156 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155
    i32 -1, label %_ZN7QStringD2Ev.exit160
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i156:         ; preds = %214
  %217 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i157 = icmp eq i32 %217, 1
  br i1 %.not.i157, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158, label %_ZN7QStringD2Ev.exit160

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i156
  %.pre.i159 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158, %214
  %218 = phi ptr [ %.pre.i159, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i158 ], [ %215, %214 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %218, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %214, %_ZN9QtPrivate8RefCount5derefEv.exit.i156, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i155
  %219 = getelementptr inbounds i8, ptr %0, i64 360
  %220 = load ptr, ptr %219, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %221 unwind label %287

221:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %222 = load ptr, ptr %30, align 8
  %223 = load atomic i32, ptr %222 monotonic, align 4
  switch i32 %223, label %_ZN9QtPrivate8RefCount5derefEv.exit.i162 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
    i32 -1, label %_ZN7QStringD2Ev.exit166
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i162:         ; preds = %221
  %224 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i163 = icmp eq i32 %224, 1
  br i1 %.not.i163, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, label %_ZN7QStringD2Ev.exit166

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i162
  %.pre.i165 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164, %221
  %225 = phi ptr [ %.pre.i165, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i164 ], [ %222, %221 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %225, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %221, %_ZN9QtPrivate8RefCount5derefEv.exit.i162, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i161
  %226 = getelementptr inbounds i8, ptr %0, i64 368
  %227 = load ptr, ptr %226, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %228 unwind label %289

228:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %229 = load ptr, ptr %31, align 8
  %230 = load atomic i32, ptr %229 monotonic, align 4
  switch i32 %230, label %_ZN9QtPrivate8RefCount5derefEv.exit.i168 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
    i32 -1, label %_ZN7QStringD2Ev.exit172
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i168:         ; preds = %228
  %231 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i169 = icmp eq i32 %231, 1
  br i1 %.not.i169, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170, label %_ZN7QStringD2Ev.exit172

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i168
  %.pre.i171 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170, %228
  %232 = phi ptr [ %.pre.i171, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i170 ], [ %229, %228 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %232, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %228, %_ZN9QtPrivate8RefCount5derefEv.exit.i168, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i167
  ret void

233:                                              ; preds = %2
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %291

235:                                              ; preds = %_ZN7QStringD2Ev.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %291

237:                                              ; preds = %_ZN7QStringD2Ev.exit10
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %291

239:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %291

241:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %291

243:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %291

245:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %291

247:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %291

249:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %291

251:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %291

253:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %291

255:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %291

257:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %291

259:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %291

261:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %291

263:                                              ; preds = %_ZN7QStringD2Ev.exit88
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %291

265:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %291

267:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %291

269:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %291

271:                                              ; preds = %_ZN7QStringD2Ev.exit112
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %291

273:                                              ; preds = %_ZN7QStringD2Ev.exit118
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %291

275:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %291

277:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %291

279:                                              ; preds = %_ZN7QStringD2Ev.exit136
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %291

281:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %291

283:                                              ; preds = %_ZN7QStringD2Ev.exit148
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %291

285:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %291

287:                                              ; preds = %_ZN7QStringD2Ev.exit160
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %_ZN7QStringD2Ev.exit166
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233
  %.sink = phi ptr [ %31, %289 ], [ %30, %287 ], [ %29, %285 ], [ %28, %283 ], [ %27, %281 ], [ %26, %279 ], [ %25, %277 ], [ %24, %275 ], [ %23, %273 ], [ %22, %271 ], [ %21, %269 ], [ %20, %267 ], [ %19, %265 ], [ %18, %263 ], [ %17, %261 ], [ %16, %259 ], [ %15, %257 ], [ %14, %255 ], [ %13, %253 ], [ %12, %251 ], [ %11, %249 ], [ %10, %247 ], [ %9, %245 ], [ %8, %243 ], [ %7, %241 ], [ %6, %239 ], [ %5, %237 ], [ %4, %235 ], [ %3, %233 ]
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %274, %273 ], [ %272, %271 ], [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #0

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QSpinBox9setSuffixERK7QString(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24SaveMeshAttributesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV24SaveMeshAttributesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV24SaveMeshAttributesDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %7
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %7 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N24SaveMeshAttributesDialogD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN24SaveMeshAttributesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN24SaveMeshAttributesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN24SaveMeshAttributesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N24SaveMeshAttributesDialogD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN24SaveMeshAttributesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog21selectAllPossibleBitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN24SaveMeshAttributesDialog20on_AllButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN24SaveMeshAttributesDialog10updateMaskEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog20on_AllButton_clickedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %.not.i = icmp eq i32 %10, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %.not.i)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not.i1 = icmp eq i32 %18, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %13, i1 noundef zeroext %.not.i1)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not.i2 = icmp eq i32 %26, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %21, i1 noundef zeroext %.not.i2)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %.not.i3 = icmp eq i32 %34, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %29, i1 noundef zeroext %.not.i3)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not.i4 = icmp eq i32 %42, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %37, i1 noundef zeroext %.not.i4)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %.not.i5 = icmp eq i32 %50, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %45, i1 noundef zeroext %.not.i5)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %.not.i6 = icmp eq i32 %58, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %53, i1 noundef zeroext %.not.i6)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %.not.i7 = icmp eq i32 %66, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %61, i1 noundef zeroext %.not.i7)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %.not.i8 = icmp eq i32 %74, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %69, i1 noundef zeroext %.not.i8)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %.not.i9 = icmp eq i32 %82, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %77, i1 noundef zeroext %.not.i9)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 1
  %.not.i10 = icmp eq i32 %90, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %85, i1 noundef zeroext %.not.i10)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %.not.i11 = icmp eq i32 %98, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %93, i1 noundef zeroext %.not.i11)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 168
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %.not.i12 = icmp eq i32 %106, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %101, i1 noundef zeroext %.not.i12)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 328
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %.not.i13 = icmp eq i32 %114, 0
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %109, i1 noundef zeroext %.not.i13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog10updateMaskEv(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %spec.select = select i1 %6, i32 2, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = or disjoint i32 %spec.select, 4
  %.1 = select i1 %10, i32 %11, i32 %spec.select
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = or disjoint i32 %.1, 8
  %.2 = select i1 %15, i32 %16, i32 %.1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = or disjoint i32 %.2, 32
  %.3 = select i1 %20, i32 %21, i32 %.2
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = or i32 %.3, 16
  %.4 = select i1 %25, i32 %26, i32 %.3
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = or i32 %.4, 65536
  %.5 = select i1 %30, i32 %31, i32 %.4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = or i32 %.5, 128
  %.6 = select i1 %35, i32 %36, i32 %.5
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %41 = or i32 %.6, 256
  %.7 = select i1 %40, i32 %41, i32 %.6
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = or i32 %.7, 512
  %.8 = select i1 %45, i32 %46, i32 %.7
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = or i32 %.8, 1024
  %.9 = select i1 %50, i32 %51, i32 %.8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  %56 = or i32 %.9, 2048
  %.10 = select i1 %55, i32 %56, i32 %.9
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
  %61 = or i32 %.10, 4096
  %.11 = select i1 %60, i32 %61, i32 %.10
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = or i32 %.11, 16384
  %.12 = select i1 %65, i32 %66, i32 %.11
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 328
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  %71 = or i32 %.12, 32768
  %.13 = select i1 %70, i32 %71, i32 %.12
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 336
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
  %76 = or i32 %.13, 131072
  %.14 = select i1 %75, i32 %76, i32 %.13
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %.14, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK24SaveMeshAttributesDialog10getNewMaskEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK24SaveMeshAttributesDialog30getNewAdditionalSaveParametersEv(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZN17RichParameterListC1ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK24SaveMeshAttributesDialog15getTextureNamesB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK24SaveMeshAttributesDialog12saveTexturesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK24SaveMeshAttributesDialog17getTextureQualityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog19on_okButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN24SaveMeshAttributesDialog10updateMaskEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN22RichParameterListFrame26writeValuesOnParameterListER17RichParameterList(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %9, ptr %10, align 4
  ret void
}

declare void @_ZN22RichParameterListFrame26writeValuesOnParameterListER17RichParameterList(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN24SaveMeshAttributesDialog23on_cancelButton_clickedEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog26on_check_help_stateChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN22RichParameterListFrame10toggleHelpEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  ret void
}

declare void @_ZN22RichParameterListFrame10toggleHelpEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog36on_listTextureName_itemDoubleClickedEP15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.79, i32 noundef 16)
  store ptr %11, ptr %7, align 8
  %12 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.80, i32 noundef 27)
          to label %13 unwind label %62

13:                                               ; preds = %2
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = load ptr, ptr %1, align 8, !noalias !19
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !19
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %13
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %.body

19:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN12QInputDialog7getTextEP7QWidgetRK7QStringS4_N9QLineEdit8EchoModeES4_Pb6QFlagsIN2Qt10WindowTypeEES8_INS9_15InputMethodHintEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, i32 0, i32 0)
          to label %20 unwind label %66

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %20
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %20
  %24 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %21, %20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %25 = load ptr, ptr %8, align 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit.i14 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13
    i32 -1, label %_ZN7QStringD2Ev.exit18
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i14:          ; preds = %_ZN7QStringD2Ev.exit
  %27 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i15 = icmp eq i32 %27, 1
  br i1 %.not.i15, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16, label %_ZN7QStringD2Ev.exit18

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i14
  %.pre.i17 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16, %_ZN7QStringD2Ev.exit
  %28 = phi ptr [ %.pre.i17, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i16 ], [ %25, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i14, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i13
  %29 = load ptr, ptr %7, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i20 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
    i32 -1, label %_ZN7QStringD2Ev.exit24
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i20:          ; preds = %_ZN7QStringD2Ev.exit18
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i21 = icmp eq i32 %31, 1
  br i1 %.not.i21, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, label %_ZN7QStringD2Ev.exit24

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i20
  %.pre.i23 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22, %_ZN7QStringD2Ev.exit18
  %32 = phi ptr [ %.pre.i23, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i22 ], [ %29, %_ZN7QStringD2Ev.exit18 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit18, %_ZN9QtPrivate8RefCount5derefEv.exit.i20, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i19
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  %.pre35 = load ptr, ptr %6, align 8
  br i1 %34, label %35, label %72

35:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %36 = getelementptr inbounds i8, ptr %.pre35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %35
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %68

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %1)
          to label %46 unwind label %70

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = sext i32 %45 to i64
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 %48
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 208
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr @_ZNK11QListWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %56 unwind label %68

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc25 unwind label %68

.noexc25:                                         ; preds = %56
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(44) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN15QListWidgetItem7setTextERK7QString.exit unwind label %60

60:                                               ; preds = %.noexc25
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body26

_ZN15QListWidgetItem7setTextERK7QString.exit:     ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre = load ptr, ptr %6, align 8
  br label %72

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

64:                                               ; preds = %13
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %.body

.body:                                            ; preds = %64, %17, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %18, %17 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body26

68:                                               ; preds = %56, %46, %39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

70:                                               ; preds = %40
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body26

72:                                               ; preds = %_ZN15QListWidgetItem7setTextERK7QString.exit, %35, %_ZN7QStringD2Ev.exit24
  %73 = phi ptr [ %.pre, %_ZN15QListWidgetItem7setTextERK7QString.exit ], [ %.pre35, %35 ], [ %.pre35, %_ZN7QStringD2Ev.exit24 ]
  %74 = load atomic i32, ptr %73 monotonic, align 4
  switch i32 %74, label %_ZN9QtPrivate8RefCount5derefEv.exit.i29 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
    i32 -1, label %_ZN7QStringD2Ev.exit33
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i29:          ; preds = %72
  %75 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i30 = icmp eq i32 %75, 1
  br i1 %.not.i30, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, label %_ZN7QStringD2Ev.exit33

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i29
  %.pre.i32 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, %72
  %76 = phi ptr [ %.pre.i32, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31 ], [ %73, %72 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %72, %_ZN9QtPrivate8RefCount5derefEv.exit.i29, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
  ret void

.body26:                                          ; preds = %70, %60, %68, %62, %.body
  %.sink = phi ptr [ %7, %.body ], [ %7, %62 ], [ %6, %68 ], [ %6, %60 ], [ %6, %70 ]
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %63, %62 ], [ %69, %68 ], [ %61, %60 ], [ %71, %70 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN12QInputDialog7getTextEP7QWidgetRK7QStringS4_N9QLineEdit8EchoModeES4_Pb6QFlagsIN2Qt10WindowTypeEES8_INS9_15InputMethodHintEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.166", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !22
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !22
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !22
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %14 = load ptr, ptr %4, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  switch i32 %15, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %13
  %16 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %16, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %13
  %17 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %14, %13 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef i32 @_ZNK11QListWidget3rowEPK15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QListWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog21on_NoneButton_clickedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %23, i1 noundef zeroext false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %26, i1 noundef zeroext false)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %35, i1 noundef zeroext false)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %38, i1 noundef zeroext false)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %41, i1 noundef zeroext false)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 328
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %44, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog14checkAndEnableEP9QCheckBoxiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 2 {
  %6 = and i32 %3, %2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN24SaveMeshAttributesDialog15shouldBeEnabledEiii.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %11, i32 noundef %9)
  br label %_ZN24SaveMeshAttributesDialog15shouldBeEnabledEiii.exit

_ZN24SaveMeshAttributesDialog15shouldBeEnabledEiii.exit: ; preds = %5, %8
  %.0.i = phi i1 [ false, %5 ], [ %12, %8 ]
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %.0.i)
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef %2)
  %16 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %14, i32 noundef %15)
  %17 = and i32 %4, %2
  %18 = icmp ne i32 %17, 0
  %.0.i8 = and i1 %18, %16
  tail call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %.0.i8)
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN24SaveMeshAttributesDialog15shouldBeEnabledEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = and i32 %2, %1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %10, i32 noundef %8)
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi i1 [ false, %4 ], [ %11, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN24SaveMeshAttributesDialog15shouldBeCheckedEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef %1)
  %8 = tail call noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %6, i32 noundef %7)
  %9 = and i32 %3, %1
  %10 = icmp ne i32 %9, 0
  %.0 = and i1 %8, %10
  ret i1 %.0
}

declare noundef i32 @_ZN9MeshModel5io2mmEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog35on_saveTextureCheckBox_stateChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 2
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(48) %10, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN24SaveMeshAttributesDialog37on_textureQualitySpinBox_valueChangedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = icmp eq i32 %1, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  br i1 %5, label %10, label %18

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.68, i32 noundef 10)
  store ptr %11, ptr %3, align 8
  invoke void @_ZN8QSpinBox9setSuffixERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN7QStringD2Ev.exit.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %12
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %26

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.81, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  invoke void @_ZN8QSpinBox9setSuffixERK7QString(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i6 [
    i32 0, label %_ZN7QStringD2Ev.exit.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i6:           ; preds = %20
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i7 = icmp eq i32 %23, 1
  br i1 %.not.i7, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i6
  %.pre.i9 = load ptr, ptr %4, align 8
  br label %_ZN7QStringD2Ev.exit.sink.split

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8, %12, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i
  %.sink = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %13, %12 ], [ %.pre.i9, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8 ], [ %21, %20 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i6, %20, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %12
  ret void

26:                                               ; preds = %24, %16
  %.sink11 = phi ptr [ %4, %24 ], [ %3, %16 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %17, %16 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink11) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_save_mesh_attributes_dialog.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
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
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #20
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

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
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = distinct !{!11, !12, !"_ZNK9MeshModel8fullNameEv: argument 0"}
!12 = distinct !{!12, !"_ZNK9MeshModel8fullNameEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!15 = distinct !{!15, !"_ZN7QString8fromUtf8EPKci"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK15QListWidgetItem4textEv: argument 0"}
!21 = distinct !{!21, !"_ZNK15QListWidgetItem4textEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
