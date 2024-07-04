; ModuleID = 'bench/meshlab/original/mesh_model.cpp.ll'
source_filename = "bench/meshlab/original/mesh_model.cpp.ll"
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
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QString = type { ptr }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.QFileInfo = type { %class.QSharedDataPointer.175 }
%class.QSharedDataPointer.175 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.135" = type { i8 }
%class.QByteArray = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.182" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QImage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QImage>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack" = type { [3 x %"class.vcg::TexCoord2"] }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.121"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.121" = type { [2 x float] }
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<vcg::tri::UpdateTopology<CMeshO>::PEdge, std::allocator<vcg::tri::UpdateTopology<CMeshO>::PEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::tri::UpdateTopology<CMeshO>::PEdge, std::allocator<vcg::tri::UpdateTopology<CMeshO>::PEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::tri::UpdateTopology<CMeshO>::PEdge, std::allocator<vcg::tri::UpdateTopology<CMeshO>::PEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::tri::UpdateTopology<CMeshO>::PEdge, std::allocator<vcg::tri::UpdateTopology<CMeshO>::PEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::tri::UpdateTopology<CMeshO>::PEdge" = type <{ [2 x ptr], ptr, i32, i8, [3 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.vcg::face::CurvatureDirOcfBaseType" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%"class.vcg::Point3" = type { [3 x float] }
%"struct.vcg::vertex::CurvatureDirTypeOcf" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_ = comdat any

$_ZN3vcg3tri12UpdateNormalI6CMeshOE22PerVertexAngleWeightedERS2_ = comdat any

$_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg25MissingComponentExceptionD2Ev = comdat any

$_ZN3vcg25MissingComponentExceptionD0Ev = comdat any

$_ZNK3vcg25MissingComponentException4whatEv = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZplRK7QStringS1_ = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_ = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3vcg3tri14UpdateTopologyI6CMeshOE8FaceFaceERS2_ = comdat any

$_ZN3vcg3tri14UpdateTopologyI6CMeshOE10VertexFaceERS2_ = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZN3vcg3tri18RequireFFAdjacencyI6CMeshOEEvRKT_ = comdat any

$_ZN3vcg3tri14UpdateTopologyI6CMeshOE14FillEdgeVectorERS2_RSt6vectorINS3_5PEdgeESaIS6_EEb = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZN3vcg3tri18RequireVFAdjacencyI6CMeshOEEvRKT_ = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm = comdat any

$_ZTSN3vcg25MissingComponentExceptionE = comdat any

$_ZTIN3vcg25MissingComponentExceptionE = comdat any

$_ZTVN3vcg25MissingComponentExceptionE = comdat any

$_ZZNK3vcg25MissingComponentException4whatEvE3buf = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg25MissingComponentExceptionE = linkonce_odr constant [34 x i8] c"N3vcg25MissingComponentExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3vcg25MissingComponentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg25MissingComponentExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN3vcg25MissingComponentExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vcg25MissingComponentExceptionE, ptr @_ZN3vcg25MissingComponentExceptionD2Ev, ptr @_ZN3vcg25MissingComponentExceptionD0Ev, ptr @_ZNK3vcg25MissingComponentException4whatEv] }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Missing Component Exception -\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"- \0A\00", align 1
@_ZZNK3vcg25MissingComponentException4whatEvE3buf = linkonce_odr global [128 x i8] c"Missing Component\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", comdat, align 16
@.str.11 = private unnamed_addr constant [29 x i8] c":/resources/images/dummy.png\00", align 1
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Failed loading \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"; using a dummy texture\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"; using a dummy texture\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"dummy.png\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"FFAdjacency\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"VFAdjacency\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_model.cpp, ptr null }]

@_ZN9MeshModelC1EiRK7QStringS2_ = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN9MeshModelC2EiRK7QStringS2_

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #30
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
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
  tail call void @__clang_call_terminate(ptr %6) #29
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %36) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9MeshModelC2EiRK7QStringS2_(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6CMeshOC1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 1204
  %6 = getelementptr inbounds i8, ptr %0, i64 1208
  store ptr @_ZN10QArrayData11shared_nullE, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1216
  store ptr @_ZN10QArrayData11shared_nullE, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1232
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1248
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1256
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1264
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1272
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1280
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1228
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 1200
  store i32 28679, ptr %15, align 8
  store i8 1, ptr %5, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1132
  %17 = getelementptr inbounds i8, ptr %0, i64 1136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1152
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1172
  store float 1.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 1192
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1116
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1120
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1224
  store i32 %1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %30

30:                                               ; preds = %28, %4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %37

37:                                               ; preds = %35, %30
  ret void
}

declare void @_ZN6CMeshOC1Ev(ptr noundef nonnull align 8 dereferenceable(1196)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9MeshModel5clearEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1288) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1228
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1200
  store i32 28679, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1204
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1132
  %6 = getelementptr inbounds i8, ptr %0, i64 1136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1172
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 1192
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1116
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 1120
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9MeshModel15setMeshModifiedEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1288) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 1228
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9MeshModel19updateBoxAndNormalsEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 652
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  %4 = getelementptr inbounds i8, ptr %0, i64 656
  %5 = getelementptr inbounds i8, ptr %0, i64 668
  %6 = getelementptr inbounds i8, ptr %0, i64 660
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 672
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %9, %11
  br i1 %.not9.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i
  %.sroa.04.010.i = phi ptr [ %53, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i ], [ %9, %1 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %15, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 8
  %17 = load float, ptr %2, align 4
  %18 = load float, ptr %3, align 8
  %19 = fcmp ogt float %17, %18
  br i1 %19, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %20

20:                                               ; preds = %15
  %21 = load float, ptr %4, align 8
  %22 = load float, ptr %5, align 4
  %23 = fcmp ogt float %21, %22
  br i1 %23, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i:               ; preds = %20
  %24 = load float, ptr %6, align 4
  %25 = load float, ptr %7, align 8
  %26 = fcmp ogt float %24, %25
  br i1 %26, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, label %27

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i:        ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i, %20, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

27:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i.i
  %28 = load float, ptr %16, align 4
  %29 = fcmp ogt float %17, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float %28, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 12
  %33 = load float, ptr %32, align 4
  %34 = fcmp ogt float %21, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store float %33, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 16
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %24, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store float %38, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = load float, ptr %16, align 4
  %43 = fcmp olt float %18, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float %42, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load float, ptr %32, align 4
  %47 = fcmp olt float %22, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store float %46, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = load float, ptr %37, align 4
  %51 = fcmp olt float %25, %50
  br i1 %51, label %52, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

52:                                               ; preds = %49
  store float %50, ptr %7, align 8
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i:      ; preds = %52, %49, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i.i, %.lr.ph.i
  %53 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 48
  %.not.i = icmp eq ptr %53, %11
  br i1 %.not.i, label %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit, label %.lr.ph.i, !llvm.loop !11

_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit: ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit.i, %1
  %54 = getelementptr inbounds i8, ptr %0, i64 584
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  tail call void @_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  tail call void @_ZN3vcg3tri12UpdateNormalI6CMeshOE22PerVertexAngleWeightedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  br label %58

58:                                               ; preds = %57, %_ZN3vcg3tri14UpdateBoundingI6CMeshOE3BoxERS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE17PerFaceNormalizedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not11.i = icmp eq ptr %3, %5
  br i1 %.not11.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %53
  %6 = phi ptr [ %54, %53 ], [ %5, %1 ]
  %.sroa.05.012.i = phi ptr [ %55, %53 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %10, label %53

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 8
  %12 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load float, ptr %14, align 4
  %18 = load float, ptr %16, align 4
  %19 = fsub float %17, %18
  %20 = getelementptr inbounds i8, ptr %13, i64 12
  %21 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load float, ptr %28, align 4
  %30 = load <2 x float>, ptr %20, align 4
  %31 = load <2 x float>, ptr %21, align 4
  %32 = fsub <2 x float> %30, %31
  %33 = extractelement <2 x float> %31, i64 0
  %34 = fsub float %27, %33
  %35 = insertelement <2 x float> poison, float %29, i64 0
  %36 = insertelement <2 x float> %35, float %25, i64 1
  %37 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %18, i64 1
  %39 = fsub <2 x float> %36, %38
  %40 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = insertelement <2 x float> %40, float %19, i64 1
  %42 = fneg <2 x float> %41
  %43 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %44 = insertelement <2 x float> %43, float %34, i64 0
  %45 = fmul <2 x float> %44, %42
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %39, <2 x float> %45)
  %47 = extractelement <2 x float> %32, i64 0
  %48 = fneg float %47
  %49 = extractelement <2 x float> %39, i64 1
  %50 = fmul float %49, %48
  %51 = tail call float @llvm.fmuladd.f32(float %19, float %34, float %50)
  %52 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 36
  store <2 x float> %46, ptr %52, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 44
  store float %51, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.pre.i = load ptr, ptr %4, align 8
  br label %53

53:                                               ; preds = %10, %.lr.ph.i
  %54 = phi ptr [ %6, %.lr.ph.i ], [ %.pre.i, %10 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 48
  %.not.i = icmp eq ptr %55, %54
  br i1 %.not.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit: ; preds = %53
  %.pre = load ptr, ptr %2, align 8
  %.not8.i = icmp eq ptr %.pre, %54
  br i1 %.not8.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %56 = phi ptr [ %76, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ], [ %54, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit ]
  %.sroa.03.09.i = phi ptr [ %77, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ], [ %.pre, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit ]
  %57 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %.not7.i = icmp eq i32 %59, 0
  br i1 %.not7.i, label %60, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

60:                                               ; preds = %.lr.ph.i2
  %61 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 36
  %62 = load <2 x float>, ptr %61, align 4
  %63 = fmul <2 x float> %62, %62
  %64 = extractelement <2 x float> %63, i64 1
  %65 = extractelement <2 x float> %62, i64 0
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %64)
  %67 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 44
  %68 = load float, ptr %67, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %66)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %69)
  %70 = fcmp ogt float %sqrt.i.i, 0.000000e+00
  br i1 %70, label %71, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

71:                                               ; preds = %60
  %72 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fdiv <2 x float> %62, %73
  store <2 x float> %74, ptr %61, align 4
  %75 = fdiv float %68, %sqrt.i.i
  store float %75, ptr %67, align 4
  %.pre.i4 = load ptr, ptr %4, align 8
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i:             ; preds = %71, %60, %.lr.ph.i2
  %76 = phi ptr [ %.pre.i4, %71 ], [ %56, %60 ], [ %56, %.lr.ph.i2 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 48
  %.not.i3 = icmp eq ptr %77, %76
  br i1 %.not.i3, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit, label %.lr.ph.i2, !llvm.loop !13

_ZN3vcg3tri12UpdateNormalI6CMeshOE16NormalizePerFaceERS2_.exit: ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i, %1, %_ZN3vcg3tri12UpdateNormalI6CMeshOE7PerFaceERS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE22PerVertexAngleWeightedERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not9.i.i.i = icmp eq ptr %3, %5
  br i1 %.not9.i.i.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ %5, %1 ]
  %.sroa.03.09.i.i.i = phi ptr [ %14, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.03.09.i.i.i, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not7.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i, label %10, label %12

10:                                               ; preds = %.lr.ph.i.i11.i
  %11 = or i32 %8, 16
  store i32 %11, ptr %7, align 4
  %.pre.i.i13.i = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %.lr.ph.i.i11.i
  %13 = phi ptr [ %6, %.lr.ph.i.i11.i ], [ %.pre.i.i13.i, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.03.09.i.i.i, i64 48
  %.not.i.i12.i = icmp eq ptr %14, %13
  br i1 %.not.i.i12.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !14

_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i: ; preds = %12, %1
  %15 = phi ptr [ %3, %1 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8
  %.not33.i = icmp eq ptr %17, %19
  br i1 %.not33.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i, %.loopexit.i
  %20 = phi ptr [ %31, %.loopexit.i ], [ %19, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %.sroa.022.034.i = phi ptr [ %32, %.loopexit.i ], [ %17, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %21 = getelementptr inbounds i8, ptr %.sroa.022.034.i, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not29.i = icmp eq i32 %23, 0
  br i1 %.not29.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.sroa.022.034.i, i64 8
  br label %25

25:                                               ; preds = %25, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -17
  store i32 %30, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %25, !llvm.loop !15

.loopexit.loopexit.i:                             ; preds = %25
  %.pre.i = load ptr, ptr %18, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %31 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %20, %.lr.ph.i ]
  %32 = getelementptr inbounds i8, ptr %.sroa.022.034.i, i64 48
  %.not.i = icmp eq ptr %32, %31
  br i1 %.not.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i, label %.lr.ph.i, !llvm.loop !16

_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i: ; preds = %.loopexit.i
  %.pre40.i = load ptr, ptr %4, align 8
  br label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i

_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i: ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i
  %33 = phi ptr [ %31, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i ], [ %17, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %34 = phi ptr [ %.pre40.i, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.loopexit38.i ], [ %15, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE10VertexSetVERS2_.exit.i ]
  %35 = load ptr, ptr %2, align 8
  %.not3035.i = icmp eq ptr %35, %34
  br i1 %.not3035.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i, %42
  %36 = phi ptr [ %43, %42 ], [ %34, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i ]
  %.sroa.015.036.i = phi ptr [ %44, %42 ], [ %35, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i ]
  %37 = getelementptr inbounds i8, ptr %.sroa.015.036.i, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 23
  %or.cond28.not.i = icmp eq i32 %39, 0
  br i1 %or.cond28.not.i, label %40, label %42

40:                                               ; preds = %.lr.ph37.i
  %41 = getelementptr inbounds i8, ptr %.sroa.015.036.i, i64 24
  store <2 x float> zeroinitializer, ptr %41, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.015.036.i, i64 32
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %.lr.ph37.i
  %43 = phi ptr [ %.pre, %40 ], [ %36, %.lr.ph37.i ]
  %44 = getelementptr inbounds i8, ptr %.sroa.015.036.i, i64 48
  %.not30.i = icmp eq ptr %44, %43
  br i1 %.not30.i, label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit, label %.lr.ph37.i, !llvm.loop !17

_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit: ; preds = %42
  %.pre156 = load ptr, ptr %18, align 8
  br label %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit

_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit: ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i
  %45 = phi ptr [ %.pre156, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit.loopexit ], [ %33, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit.i ]
  %46 = load ptr, ptr %16, align 8
  %.not154 = icmp eq ptr %46, %45
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit, %201
  %47 = phi ptr [ %202, %201 ], [ %45, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit ]
  %.sroa.0139.0155 = phi ptr [ %203, %201 ], [ %46, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit ]
  %48 = getelementptr inbounds i8, ptr %.sroa.0139.0155, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %or.cond = icmp eq i32 %50, 0
  br i1 %or.cond, label %_ZN3vcg6Point3IfE9NormalizeEv.exit, label %201

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %.sroa.0139.0155, i64 8
  %52 = getelementptr inbounds i8, ptr %.sroa.0139.0155, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load <2 x float>, ptr %54, align 4
  %58 = getelementptr inbounds i8, ptr %53, i64 16
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %.sroa.0139.0155, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load <2 x float>, ptr %56, align 4
  %66 = fsub <2 x float> %57, %65
  %67 = load <2 x float>, ptr %64, align 4
  %68 = fsub <2 x float> %67, %65
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fsub <2 x float> %67, %65
  %71 = extractelement <2 x float> %70, i64 1
  %72 = getelementptr inbounds i8, ptr %63, i64 16
  %73 = load float, ptr %72, align 4
  %74 = extractelement <2 x float> %66, i64 1
  %75 = extractelement <2 x float> %66, i64 0
  %76 = insertelement <2 x float> poison, float %73, i64 0
  %77 = insertelement <2 x float> %76, float %59, i64 1
  %78 = insertelement <2 x float> poison, float %61, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fsub <2 x float> %77, %79
  %81 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %82 = shufflevector <2 x float> %81, <2 x float> %80, <2 x i32> <i32 3, i32 1>
  %83 = fneg <2 x float> %82
  %84 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %85 = shufflevector <2 x float> %84, <2 x float> %70, <2 x i32> <i32 3, i32 1>
  %86 = fmul <2 x float> %85, %83
  %87 = shufflevector <2 x float> %81, <2 x float> %68, <2 x i32> <i32 0, i32 2>
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %80, <2 x float> %86)
  %89 = fneg float %74
  %90 = fmul float %69, %89
  %91 = tail call float @llvm.fmuladd.f32(float %75, float %71, float %90)
  %92 = fmul <2 x float> %88, %88
  %93 = extractelement <2 x float> %92, i64 1
  %94 = extractelement <2 x float> %88, i64 0
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %93)
  %96 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %95)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %96)
  %97 = fcmp ogt float %sqrt.i, 0.000000e+00
  %98 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fdiv <2 x float> %88, %99
  %101 = fdiv float %91, %sqrt.i
  %.sroa.0123.0 = select i1 %97, <2 x float> %100, <2 x float> %88
  %.sroa.6126.0 = select i1 %97, float %101, float %91
  %102 = fmul float %74, %74
  %103 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %102)
  %104 = extractelement <2 x float> %80, i64 1
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %103)
  %sqrt.i40 = tail call float @llvm.sqrt.f32(float %105)
  %106 = fcmp ogt float %sqrt.i40, 0.000000e+00
  %107 = insertelement <2 x float> poison, float %sqrt.i40, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fdiv <2 x float> %66, %108
  %110 = fdiv float %104, %sqrt.i40
  %.sroa.0112.0 = select i1 %106, <2 x float> %109, <2 x float> %66
  %.sroa.6115.0 = select i1 %106, float %110, float %104
  %111 = fsub <2 x float> %67, %57
  %112 = fsub float %73, %59
  %113 = fmul <2 x float> %111, %111
  %114 = extractelement <2 x float> %113, i64 1
  %115 = extractelement <2 x float> %111, i64 0
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %114)
  %117 = tail call float @llvm.fmuladd.f32(float %112, float %112, float %116)
  %sqrt.i46 = tail call float @llvm.sqrt.f32(float %117)
  %118 = fcmp ogt float %sqrt.i46, 0.000000e+00
  %119 = insertelement <2 x float> poison, float %sqrt.i46, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fdiv <2 x float> %111, %120
  %122 = fdiv float %112, %sqrt.i46
  %.sroa.0101.0 = select i1 %118, <2 x float> %121, <2 x float> %111
  %.sroa.6104.0 = select i1 %118, float %122, float %112
  %123 = fsub <2 x float> %65, %67
  %124 = fsub float %61, %73
  %125 = fmul <2 x float> %123, %123
  %126 = extractelement <2 x float> %125, i64 1
  %127 = extractelement <2 x float> %123, i64 0
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %127, float %126)
  %129 = tail call float @llvm.fmuladd.f32(float %124, float %124, float %128)
  %sqrt.i52 = tail call float @llvm.sqrt.f32(float %129)
  %130 = fcmp ogt float %sqrt.i52, 0.000000e+00
  %131 = insertelement <2 x float> poison, float %sqrt.i52, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fdiv <2 x float> %123, %132
  %134 = fdiv float %124, %sqrt.i52
  %.sroa.6.0 = select i1 %130, float %134, float %124
  %.sroa.092.0 = select i1 %130, <2 x float> %133, <2 x float> %123
  %.sroa.095.0.vec.extract = extractelement <2 x float> %.sroa.092.0, i64 0
  %135 = fneg float %.sroa.095.0.vec.extract
  %.sroa.095.4.vec.extract = extractelement <2 x float> %.sroa.092.0, i64 1
  %136 = fneg float %.sroa.095.4.vec.extract
  %137 = fneg float %.sroa.6.0
  %.sroa.0116.0.vec.extract = extractelement <2 x float> %.sroa.0112.0, i64 0
  %.sroa.0116.4.vec.extract = extractelement <2 x float> %.sroa.0112.0, i64 1
  %138 = fmul float %.sroa.0116.4.vec.extract, %136
  %139 = tail call float @llvm.fmuladd.f32(float %.sroa.0116.0.vec.extract, float %135, float %138)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6115.0, float %137, float %139)
  %141 = fcmp ogt float %140, 1.000000e+00
  br i1 %141, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit, label %142

142:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %143 = fcmp olt float %140, -1.000000e+00
  br i1 %143, label %144, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit

144:                                              ; preds = %142
  br label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit:   ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %142, %144
  %.0.i = phi float [ -1.000000e+00, %144 ], [ %140, %142 ], [ 1.000000e+00, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %145 = tail call noundef float @acosf(float noundef %.0.i) #28
  %146 = fmul float %.sroa.6126.0, %145
  %147 = load ptr, ptr %51, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = insertelement <2 x float> poison, float %145, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %.sroa.0123.0, %150
  %152 = load <2 x float>, ptr %148, align 4
  %153 = fadd <2 x float> %151, %152
  store <2 x float> %153, ptr %148, align 4
  %154 = getelementptr inbounds i8, ptr %147, i64 32
  %155 = load float, ptr %154, align 4
  %156 = fadd float %146, %155
  store float %156, ptr %154, align 4
  %157 = fneg float %.sroa.0116.0.vec.extract
  %158 = fneg float %.sroa.0116.4.vec.extract
  %159 = fneg float %.sroa.6115.0
  %.sroa.0105.0.vec.extract = extractelement <2 x float> %.sroa.0101.0, i64 0
  %.sroa.0105.4.vec.extract = extractelement <2 x float> %.sroa.0101.0, i64 1
  %160 = fmul float %.sroa.0105.4.vec.extract, %158
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.0105.0.vec.extract, float %160)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %159, float %.sroa.6104.0, float %161)
  %163 = fcmp ogt float %162, 1.000000e+00
  br i1 %163, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67, label %164

164:                                              ; preds = %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit
  %165 = fcmp olt float %162, -1.000000e+00
  br i1 %165, label %166, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67

166:                                              ; preds = %164
  br label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67

_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67: ; preds = %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit, %164, %166
  %.0.i66 = phi float [ -1.000000e+00, %166 ], [ %162, %164 ], [ 1.000000e+00, %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %167 = tail call noundef float @acosf(float noundef %.0.i66) #28
  %168 = fmul float %.sroa.6126.0, %167
  %169 = load ptr, ptr %52, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = insertelement <2 x float> poison, float %167, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %.sroa.0123.0, %172
  %174 = load <2 x float>, ptr %170, align 4
  %175 = fadd <2 x float> %173, %174
  store <2 x float> %175, ptr %170, align 4
  %176 = getelementptr inbounds i8, ptr %169, i64 32
  %177 = load float, ptr %176, align 4
  %178 = fadd float %168, %177
  store float %178, ptr %176, align 4
  %179 = fneg float %.sroa.0105.0.vec.extract
  %180 = fneg float %.sroa.0105.4.vec.extract
  %181 = fneg float %.sroa.6104.0
  %182 = fmul float %.sroa.095.4.vec.extract, %180
  %183 = tail call float @llvm.fmuladd.f32(float %179, float %.sroa.095.0.vec.extract, float %182)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %181, float %.sroa.6.0, float %183)
  %185 = fcmp ogt float %184, 1.000000e+00
  br i1 %185, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77, label %186

186:                                              ; preds = %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67
  %187 = fcmp olt float %184, -1.000000e+00
  br i1 %187, label %188, label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77

188:                                              ; preds = %186
  br label %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77

_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77: ; preds = %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67, %186, %188
  %.0.i76 = phi float [ -1.000000e+00, %188 ], [ %184, %186 ], [ 1.000000e+00, %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit67 ]
  %189 = tail call noundef float @acosf(float noundef %.0.i76) #28
  %190 = fmul float %.sroa.6126.0, %189
  %191 = load ptr, ptr %62, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = insertelement <2 x float> poison, float %189, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x float> %.sroa.0123.0, %194
  %196 = load <2 x float>, ptr %192, align 4
  %197 = fadd <2 x float> %195, %196
  store <2 x float> %197, ptr %192, align 4
  %198 = getelementptr inbounds i8, ptr %191, i64 32
  %199 = load float, ptr %198, align 4
  %200 = fadd float %190, %199
  store float %200, ptr %198, align 4
  %.pre157 = load ptr, ptr %18, align 8
  br label %201

201:                                              ; preds = %.lr.ph, %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77
  %202 = phi ptr [ %47, %.lr.ph ], [ %.pre157, %_ZN3vcg6AngleNIfEET_RKNS_6Point3IS1_EES5_.exit77 ]
  %203 = getelementptr inbounds i8, ptr %.sroa.0139.0155, i64 48
  %.not = icmp eq ptr %203, %202
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %201, %_ZN3vcg3tri12UpdateNormalI6CMeshOE14PerVertexClearERS2_b.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg25MissingComponentExceptionE, i64 16), ptr %0, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6, %4, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg25MissingComponentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg25MissingComponentException4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZZNK3vcg25MissingComponentException4whatEvE3buf
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZNK9MeshModel16relativePathNameERK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDir, align 8
  call void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = getelementptr inbounds i8, ptr %1, i64 1208
  invoke void @_ZNK4QDir16relativeFilePathERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %7

8:                                                ; preds = %3
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  ret void
}

declare void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK4QDir16relativeFilePathERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9MeshModel12loadTexturesB5cxx11EP11GLLogStreamPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QImage, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFileInfo, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QImage, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFileInfo, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QImage, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %26, align 8
  store ptr %0, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 680
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 688
  %31 = load ptr, ptr %30, align 8
  %.not78106 = icmp eq ptr %29, %31
  br i1 %.not78106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %32 = getelementptr inbounds i8, ptr %1, i64 1240
  %33 = getelementptr inbounds i8, ptr %1, i64 1256
  %34 = getelementptr inbounds i8, ptr %1, i64 1248
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = getelementptr inbounds i8, ptr %9, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 1208
  %38 = getelementptr inbounds i8, ptr %19, i64 24
  %.not = icmp eq ptr %2, null
  br label %39

39:                                               ; preds = %.lr.ph, %196
  %.sroa.074.0107 = phi ptr [ %29, %.lr.ph ], [ %197, %196 ]
  %40 = load ptr, ptr %33, align 8
  %.not11.i.i.i = icmp eq ptr %40, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %40, %39 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %34, %39 ]
  %41 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %46 = icmp slt i32 %42, 0
  %.19.i.i.i = select i1 %46, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %47 = icmp eq ptr %.19.i.i.i, %34
  br i1 %47, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %48

48:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %49 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %48
  %54 = icmp slt i32 %50, 0
  br i1 %54, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %196

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %39, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %55 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 28)
          to label %56 unwind label %91

56:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  store ptr %55, ptr %6, align 8
  invoke void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %57 unwind label %95

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %57
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %60, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %57
  %61 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %58, %57 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %57, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107) #28, !noalias !20
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107) #28, !noalias !20
  %64 = trunc i64 %63 to i32
  %65 = icmp ne ptr %62, null
  %66 = icmp eq i32 %64, -1
  %or.cond.i.i = and i1 %65, %66
  br i1 %or.cond.i.i, label %67, label %_ZN7QString8fromUtf8EPKci.exit.i

67:                                               ; preds = %_ZN7QStringD2Ev.exit
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #30, !noalias !23
  %69 = trunc i64 %68 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit.i

_ZN7QString8fromUtf8EPKci.exit.i:                 ; preds = %67, %_ZN7QStringD2Ev.exit
  %70 = phi i32 [ %69, %67 ], [ %64, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef %62, i32 noundef %70)
          to label %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %99

_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %71 unwind label %103

71:                                               ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %72 = load ptr, ptr %8, align 8
  %73 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %73, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %71
  %74 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %74, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %71
  %75 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %72, %71 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %75, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %71, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  invoke void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %76 unwind label %107

76:                                               ; preds = %_ZN7QStringD2Ev.exit58
  invoke void @_ZN7meshlab9loadImageERK7QStringP11GLLogStreamPFbiPKcE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %2, ptr noundef %3)
          to label %77 unwind label %109

77:                                               ; preds = %76
  %78 = load ptr, ptr %35, align 8
  %79 = load ptr, ptr %36, align 8
  store ptr %79, ptr %35, align 8
  store ptr %78, ptr %36, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %80 = load ptr, ptr %10, align 8
  %81 = load atomic i32, ptr %80 monotonic, align 4
  switch i32 %81, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %77
  %82 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %82, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %77
  %83 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %80, %77 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %83, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %77, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %84 unwind label %107

84:                                               ; preds = %_ZN7QStringD2Ev.exit64
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %85 unwind label %111

85:                                               ; preds = %84
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107, ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %87 = load ptr, ptr %12, align 8
  %88 = load atomic i32, ptr %87 monotonic, align 4
  switch i32 %88, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %85
  %89 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %89, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %85
  %90 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %87, %85 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %90, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit70

91:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  br label %198

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %198

99:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  br label %195

103:                                              ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %195

107:                                              ; preds = %_ZN7QStringD2Ev.exit64, %_ZN7QStringD2Ev.exit58
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %113

109:                                              ; preds = %76
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %113

111:                                              ; preds = %84
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %113

113:                                              ; preds = %111, %109, %107
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %108, %107 ], [ %110, %109 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.024 = extractvalue { ptr, i32 } %.pn, 1
  %114 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI11MLException) #28
  %115 = icmp eq i32 %.024, %114
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %113
  %117 = call ptr @__cxa_begin_catch(ptr %.0) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %118 = load ptr, ptr %37, align 8, !noalias !26
  store ptr %118, ptr %14, align 8, !alias.scope !26
  %119 = load atomic i32, ptr %118 monotonic, align 4, !noalias !26
  %120 = add i32 %119, -1
  %or.cond.not.i.i.i = icmp ult i32 %120, -2
  br i1 %or.cond.not.i.i.i, label %121, label %_ZNK9MeshModel8fullNameEv.exit

121:                                              ; preds = %116
  %122 = atomicrmw add ptr %118, i32 1 seq_cst, align 4, !noalias !26
  br label %_ZNK9MeshModel8fullNameEv.exit

_ZNK9MeshModel8fullNameEv.exit:                   ; preds = %116, %121
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %123 unwind label %134

123:                                              ; preds = %_ZNK9MeshModel8fullNameEv.exit
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %124 unwind label %136

124:                                              ; preds = %123
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.12)
          to label %125 unwind label %138

125:                                              ; preds = %124
  invoke void @_ZNK9QFileInfo8filePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %126 unwind label %140

126:                                              ; preds = %125
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %127 unwind label %142

127:                                              ; preds = %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  invoke void @_ZN7meshlab9loadImageERK7QStringP11GLLogStreamPFbiPKcE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %2, ptr noundef %3)
          to label %128 unwind label %146

128:                                              ; preds = %127
  %129 = load ptr, ptr %35, align 8
  %130 = load ptr, ptr %38, align 8
  store ptr %130, ptr %35, align 8
  store ptr %129, ptr %38, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  invoke void @_ZNK9QFileInfo8filePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %131 unwind label %146

131:                                              ; preds = %128
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %132 unwind label %148

132:                                              ; preds = %131
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107, ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %181

134:                                              ; preds = %_ZNK9MeshModel8fullNameEv.exit
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %152

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %151

138:                                              ; preds = %124
  %139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %145

140:                                              ; preds = %125
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %144

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %144

144:                                              ; preds = %142, %140
  %.pn40 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %145

145:                                              ; preds = %144, %138
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %144 ], [ %139, %138 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %151

146:                                              ; preds = %128, %127
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  br label %150

148:                                              ; preds = %131
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %150

150:                                              ; preds = %148, %146
  %.pn43 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %151

151:                                              ; preds = %150, %145, %136
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %150 ], [ %.pn40.pn, %145 ], [ %137, %136 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %152

152:                                              ; preds = %151, %134
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %151 ], [ %135, %134 ]
  %.5 = extractvalue { ptr, i32 } %.pn43.pn.pn, 0
  %.529 = extractvalue { ptr, i32 } %.pn43.pn.pn, 1
  %153 = icmp eq i32 %.529, %.024
  br i1 %153, label %154, label %.loopexit79

154:                                              ; preds = %152
  %155 = call ptr @__cxa_begin_catch(ptr %.5) #28
  br i1 %.not, label %167, label %156

156:                                              ; preds = %154
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107)
          to label %157 unwind label %160

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.14)
          to label %159 unwind label %162

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %158) #28
  invoke void @_ZN11GLLogStream3logEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %177 unwind label %164

160:                                              ; preds = %178, %177, %167, %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %190

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  br label %166

166:                                              ; preds = %164, %162
  %.pn49 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %190

167:                                              ; preds = %154
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107)
          to label %168 unwind label %160

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15)
          to label %170 unwind label %172

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %169) #28
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %177 unwind label %174

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  br label %176

176:                                              ; preds = %174, %172
  %.pn47 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %190

177:                                              ; preds = %170, %159
  %.sink160 = phi ptr [ %22, %159 ], [ %24, %170 ]
  %.sink = phi ptr [ %23, %159 ], [ %25, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink160) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  invoke void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107)
          to label %178 unwind label %160

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107, ptr noundef nonnull @.str.16)
          to label %180 unwind label %160

180:                                              ; preds = %178
  invoke void @__cxa_end_catch()
          to label %181 unwind label %186

181:                                              ; preds = %180, %132
  invoke void @__cxa_end_catch()
          to label %_ZN7QStringD2Ev.exit70 unwind label %191

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %85, %181
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0107)
          to label %183 unwind label %191

183:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %185 unwind label %191

185:                                              ; preds = %183
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %196

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  br label %.loopexit79

190:                                              ; preds = %176, %166, %160
  %.pn51 = phi { ptr, i32 } [ %161, %160 ], [ %.pn49, %166 ], [ %.pn47, %176 ]
  %.8 = extractvalue { ptr, i32 } %.pn51, 0
  %.832 = extractvalue { ptr, i32 } %.pn51, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit79 unwind label %201

191:                                              ; preds = %183, %_ZN7QStringD2Ev.exit70, %181
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  br label %.loopexit

.loopexit79:                                      ; preds = %152, %190, %186
  %.933 = phi i32 [ %189, %186 ], [ %.832, %190 ], [ %.529, %152 ]
  %.9 = phi ptr [ %188, %186 ], [ %.8, %190 ], [ %.5, %152 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %201

.loopexit:                                        ; preds = %113, %.loopexit79, %191
  %.1034 = phi i32 [ %194, %191 ], [ %.933, %.loopexit79 ], [ %.024, %113 ]
  %.10 = phi ptr [ %193, %191 ], [ %.9, %.loopexit79 ], [ %.0, %113 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %195

195:                                              ; preds = %.loopexit, %103, %99
  %.1135 = phi i32 [ %.1034, %.loopexit ], [ %106, %103 ], [ %102, %99 ]
  %.11 = phi ptr [ %.10, %.loopexit ], [ %105, %103 ], [ %101, %99 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %198

196:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, %185
  %197 = getelementptr inbounds i8, ptr %.sroa.074.0107, i64 32
  %.not78 = icmp eq ptr %197, %31
  br i1 %.not78, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %196, %4
  ret void

198:                                              ; preds = %195, %95, %91
  %.1236 = phi i32 [ %.1135, %195 ], [ %98, %95 ], [ %94, %91 ]
  %.12 = phi ptr [ %.11, %195 ], [ %97, %95 ], [ %93, %91 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %199 = insertvalue { ptr, i32 } poison, ptr %.12, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %.1236, 1
  resume { ptr, i32 } %200

201:                                              ; preds = %.loopexit79, %190
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #29
  unreachable
}

declare void @_ZN6QImageC1ERK7QStringPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7meshlab9loadImageERK7QStringP11GLLogStreamPFbiPKcE(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9QFileInfo16absoluteFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.135", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !29
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !29
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !29
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = add i32 %5, -1
  %or.cond.not.i.i = icmp ult i32 %6, -2
  br i1 %or.cond.not.i.i, label %7, label %_ZN7QStringC2ERKS_.exit

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7QStringpLERKS_.exit unwind label %10

10:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %11

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QStringC2ERKS_.exit
  ret void
}

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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30, !noalias !32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo8filePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11GLLogStream3logEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.135", align 1
  %5 = alloca %"class.std::allocator.135", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.135") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i: ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %5

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_.exit: ; preds = %2
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #28
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.182", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #27
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.135") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QImage>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QImage>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %15, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30, %31
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ], [ %12, %31 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #30
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !36

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #30
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !36

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #30
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  invoke void @__cxa_rethrow() #32
          to label %19 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

19:                                               ; preds = %9
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_.exit: ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9MeshModel12saveTexturesERK7QStringiP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 8
  %.not29 = icmp eq ptr %10, %12
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 1256
  %14 = getelementptr inbounds i8, ptr %0, i64 1248
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit25
  %.sroa.026.030 = phi ptr [ %10, %.lr.ph ], [ %63, %_ZN7QStringD2Ev.exit25 ]
  call void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.030) #28, !noalias !37
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.030) #28, !noalias !37
  %18 = trunc i64 %17 to i32
  %19 = icmp ne ptr %16, null
  %20 = icmp eq i32 %18, -1
  %or.cond.i.i = and i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %_ZN7QString8fromUtf8EPKci.exit.i

21:                                               ; preds = %15
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #30, !noalias !40
  %23 = trunc i64 %22 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit.i

_ZN7QString8fromUtf8EPKci.exit.i:                 ; preds = %21, %15
  %24 = phi i32 [ %23, %21 ], [ %18, %15 ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef %16, i32 noundef %24)
          to label %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %64

_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %25 = load ptr, ptr %7, align 8, !noalias !43
  store ptr %25, ptr %6, align 8, !alias.scope !43
  %26 = load atomic i32, ptr %25 monotonic, align 4, !noalias !43
  %27 = add i32 %26, -1
  %or.cond.not.i.i.i = icmp ult i32 %27, -2
  br i1 %or.cond.not.i.i.i, label %28, label %_ZN7QStringC2ERKS_.exit.i

28:                                               ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = atomicrmw add ptr %25, i32 1 seq_cst, align 4, !noalias !43
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %28, %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZplRK7QStringS1_.exit unwind label %31

31:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %33 = load ptr, ptr %13, align 8
  %.not11.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZplRK7QStringS1_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %33, %_ZplRK7QStringS1_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %14, %_ZplRK7QStringS1_.exit ]
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.030)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = icmp slt i32 %35, 0
  %.19.i.i.i.i = select i1 %39, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %40 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %40, label %.critedge.i, label %41

41:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %42 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %43 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.030, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %41
  %47 = icmp slt i32 %43, 0
  br i1 %47, label %.critedge.i, label %48

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %_ZplRK7QStringS1_.exit
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.critedge.i
  unreachable

48:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %49 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 64
  invoke void @_ZN7meshlab9saveImageERK7QStringRK6QImageiP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = load atomic i32, ptr %51 monotonic, align 4
  switch i32 %52, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %50
  %53 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %53, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %50
  %54 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %51, %50 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %54, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %50, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %55 = load ptr, ptr %8, align 8
  %56 = load atomic i32, ptr %55 monotonic, align 4
  switch i32 %56, label %_ZN9QtPrivate8RefCount5derefEv.exit.i15 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14
    i32 -1, label %_ZN7QStringD2Ev.exit19
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i15:          ; preds = %_ZN7QStringD2Ev.exit
  %57 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i16 = icmp eq i32 %57, 1
  br i1 %.not.i16, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17, label %_ZN7QStringD2Ev.exit19

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i15
  %.pre.i18 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17, %_ZN7QStringD2Ev.exit
  %58 = phi ptr [ %.pre.i18, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17 ], [ %55, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %58, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i15, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14
  %59 = load ptr, ptr %7, align 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  switch i32 %60, label %_ZN9QtPrivate8RefCount5derefEv.exit.i21 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
    i32 -1, label %_ZN7QStringD2Ev.exit25
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i21:          ; preds = %_ZN7QStringD2Ev.exit19
  %61 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i22 = icmp eq i32 %61, 1
  br i1 %.not.i22, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, label %_ZN7QStringD2Ev.exit25

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i21
  %.pre.i24 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23, %_ZN7QStringD2Ev.exit19
  %62 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i23 ], [ %59, %_ZN7QStringD2Ev.exit19 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %62, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN9QtPrivate8RefCount5derefEv.exit.i21, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i20
  %63 = getelementptr inbounds i8, ptr %.sroa.026.030, i64 32
  %.not = icmp eq ptr %63, %12
  br i1 %.not, label %._crit_edge, label %15

64:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %66

66:                                               ; preds = %.body, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %65, %64 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit25, %5
  ret void
}

declare void @_ZN7meshlab9saveImageERK7QStringRK6QImageiP11GLLogStreamPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK9MeshModel10getTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.QImage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 1248
  %.not11.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i = select i1 %12, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %6
  br i1 %13, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %22 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  tail call void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %23

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  tail call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %23

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, %21
  ret void
}

declare void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9MeshModel11getTexturesB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(1288) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1240
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9MeshModel13clearTexturesEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1240
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1248
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1264
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1272
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1280
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 688
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #28
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9MeshModel10addTextureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6QImage(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1240
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1248
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %38

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 680
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 688
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %23, ptr %25, ptr nonnull %1)
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  %30 = getelementptr inbounds i8, ptr %0, i64 696
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %26, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr %34, ptr %24, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

35:                                               ; preds = %29
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %35, %32, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %38

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %7, %3 ]
  %.sroa.037.054 = phi ptr [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %0, %3 ]
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #28
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #28
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #28
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #28
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #28
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #28
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %42
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre = ptrtoint ptr %48 to i64
  %.pre56 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %48, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi57, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %63
    i64 1, label %74
  ]

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #28
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #28
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #28
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %56
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %62 = getelementptr inbounds i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #28
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #28
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #28
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %67
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %73 = getelementptr inbounds i8, ptr %.sroa.037.1, i64 32
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #28
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #28
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #28
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %78
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %83 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %42, %32, %22, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %78, %67, %56, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %56 ], [ %.sroa.037.1, %67 ], [ %.sroa.037.2, %78 ], [ %38, %42 ], [ %28, %32 ], [ %18, %22 ], [ %.sroa.037.054, %12 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %28, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #28
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #28
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #28
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #32
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9MeshModel10setTextureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK6QImage(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1248
  %.not11.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i = select i1 %12, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %6
  br i1 %13, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %22 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %21, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9MeshModel17changeTextureNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %10)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %3, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 1240
  %13 = getelementptr inbounds i8, ptr %0, i64 1256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1248
  %.not11.i.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %14, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %15, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %16 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = icmp slt i32 %17, 0
  %.19.i.i.i = select i1 %21, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %15
  br i1 %22, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %23
  %29 = icmp slt i32 %25, 0
  %spec.select.i.i = select i1 %29, ptr %15, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_6QImageESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %15, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %30 = getelementptr inbounds i8, ptr %0, i64 680
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 688
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %31, ptr %33, ptr nonnull %1)
  %35 = icmp ne ptr %.sroa.0.0.i.i, %15
  %36 = load ptr, ptr %32, align 8
  %37 = icmp ne ptr %34, %36
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %.critedge

38:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 64
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6QImageaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %43 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = getelementptr inbounds i8, ptr %43, i64 64
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  %46 = getelementptr inbounds i8, ptr %0, i64 1280
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  br label %.critedge

.critedge:                                        ; preds = %7, %38, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE6QImageSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 1073741825) i32 @_ZN9MeshModel5io2mmEi(i32 noundef %0) local_unnamed_addr #16 align 2 {
  switch i32 %0, label %18 [
    i32 131072, label %17
    i32 1, label %2
    i32 4, label %3
    i32 2, label %4
    i32 8, label %5
    i32 16, label %6
    i32 32, label %7
    i32 65536, label %8
    i32 64, label %9
    i32 128, label %10
    i32 256, label %11
    i32 512, label %12
    i32 1024, label %13
    i32 4096, label %14
    i32 2048, label %15
    i32 16384, label %16
  ]

2:                                                ; preds = %1
  br label %18

3:                                                ; preds = %1
  br label %18

4:                                                ; preds = %1
  br label %18

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 1073741824, %17 ], [ 4194304, %16 ], [ 8388608, %15 ], [ 2097152, %14 ], [ 8192, %13 ], [ 65536, %12 ], [ 32768, %11 ], [ 16384, %10 ], [ 4096, %9 ], [ 512, %8 ], [ 1024, %7 ], [ 2, %6 ], [ 16, %5 ], [ 4, %4 ], [ 8, %3 ], [ 1, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9MeshModel11hasDataMaskEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1200
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9MeshModel17hasPerVertexColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9MeshModel19hasPerVertexQualityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9MeshModel20hasPerVertexTexCoordEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1024
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9MeshModel15hasPerFaceColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9MeshModel17hasPerFaceQualityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 65536
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9MeshModel24hasPerFaceWedgeTexCoordsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 2097152
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9MeshModel14updateDataMaskEv(ptr nocapture noundef nonnull align 8 dereferenceable(1288) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %spec.store.select = select i1 %5, i32 28767, i32 28703
  store i32 %spec.store.select, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 251
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = or disjoint i32 %spec.store.select, 32
  store i32 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ %10, %9 ], [ %spec.store.select, %1 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 255
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = or i32 %12, 1024
  store i32 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ %12, %11 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 250
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = or i32 %19, 256
  store i32 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %19, %18 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 254
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = or i32 %26, 512
  store i32 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %31, %30 ], [ %26, %25 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 572
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = or i32 %33, 65536
  store i32 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i32 [ %38, %37 ], [ %33, %32 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 570
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = or i32 %40, 131072
  store i32 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i32 [ %45, %44 ], [ %40, %39 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 568
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = or i32 %47, 32768
  store i32 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %52, %51 ], [ %47, %46 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 577
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = or i32 %54, 262144
  store i32 %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i32 [ %59, %58 ], [ %54, %53 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 576
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = or i32 %61, 64
  store i32 %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ %66, %65 ], [ %61, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 569
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = or i32 %68, 1048576
  store i32 %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %73, %72 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 575
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = or i32 %75, 2097152
  store i32 %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %79, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9MeshModel14updateDataMaskEPKS_(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1200
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9MeshModel14updateDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca %"class.vcg::Color4", align 1
  %7 = alloca %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", align 8
  %8 = alloca %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", align 8
  %9 = and i32 %1, 262144
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %36, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 304
  %12 = getelementptr inbounds i8, ptr %0, i64 577
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 544
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  %21 = getelementptr inbounds i8, ptr %0, i64 552
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %10
  %30 = sub nsw i64 %20, %27
  tail call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %30)
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE17EnableFFAdjacencyEv.exit

31:                                               ; preds = %10
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZN3vcg4face10vector_ocfI6CFaceOE17EnableFFAdjacencyEv.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %23, i64 %20
  %.not.i.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE17EnableFFAdjacencyEv.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE17EnableFFAdjacencyEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE17EnableFFAdjacencyEv.exit: ; preds = %29, %31, %33, %35
  tail call void @_ZN3vcg3tri14UpdateTopologyI6CMeshOE8FaceFaceERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  br label %36

36:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE17EnableFFAdjacencyEv.exit, %2
  %37 = and i32 %1, 64
  %.not12 = icmp eq i32 %37, 0
  br i1 %.not12, label %90, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %40 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 224
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 48
  store ptr null, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp ult i64 %56, %48
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = sub nsw i64 %48, %56
  call void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %51, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(12) %8)
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE17EnableVFAdjacencyEv.exit

60:                                               ; preds = %38
  %61 = icmp ugt i64 %56, %48
  br i1 %61, label %62, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE17EnableVFAdjacencyEv.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %52, i64 %48
  %.not.i.i.i22 = icmp eq ptr %51, %63
  br i1 %.not.i.i.i22, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE17EnableVFAdjacencyEv.exit, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %50, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE17EnableVFAdjacencyEv.exit

_ZN3vcg6vertex10vector_ocfI8CVertexOE17EnableVFAdjacencyEv.exit: ; preds = %58, %60, %62, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %65 = getelementptr inbounds i8, ptr %0, i64 304
  %66 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 520
  %68 = getelementptr inbounds i8, ptr %0, i64 312
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 48
  %75 = getelementptr inbounds i8, ptr %0, i64 528
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %67, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 5
  %82 = icmp ult i64 %81, %74
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE17EnableVFAdjacencyEv.exit
  %84 = sub nsw i64 %74, %81
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %84)
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE17EnableVFAdjacencyEv.exit

85:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE17EnableVFAdjacencyEv.exit
  %86 = icmp ugt i64 %81, %74
  br i1 %86, label %87, label %_ZN3vcg4face10vector_ocfI6CFaceOE17EnableVFAdjacencyEv.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %77, i64 %74
  %.not.i.i.i23 = icmp eq ptr %76, %88
  br i1 %.not.i.i.i23, label %_ZN3vcg4face10vector_ocfI6CFaceOE17EnableVFAdjacencyEv.exit, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %75, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE17EnableVFAdjacencyEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE17EnableVFAdjacencyEv.exit: ; preds = %83, %85, %87, %89
  call void @_ZN3vcg3tri14UpdateTopologyI6CMeshOE10VertexFaceERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  br label %90

90:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE17EnableVFAdjacencyEv.exit, %36
  %91 = and i32 %1, 2097152
  %.not13 = icmp eq i32 %91, 0
  br i1 %.not13, label %123, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  %94 = getelementptr inbounds i8, ptr %0, i64 575
  store i8 1, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %0, i64 496
  %96 = getelementptr inbounds i8, ptr %0, i64 312
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 48
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 12
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %7, i64 24
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 -1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 -1, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 -1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 504
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %95, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 36
  %115 = icmp ult i64 %114, %102
  br i1 %115, label %116, label %118

116:                                              ; preds = %92
  %117 = sub nsw i64 %102, %114
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %109, i64 noundef %117, ptr noundef nonnull align 4 dereferenceable(36) %7)
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE19EnableWedgeTexCoordEv.exit

118:                                              ; preds = %92
  %119 = icmp ugt i64 %114, %102
  br i1 %119, label %120, label %_ZN3vcg4face10vector_ocfI6CFaceOE19EnableWedgeTexCoordEv.exit

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %110, i64 %102
  %.not.i.i.i24 = icmp eq ptr %109, %121
  br i1 %.not.i.i.i24, label %_ZN3vcg4face10vector_ocfI6CFaceOE19EnableWedgeTexCoordEv.exit, label %122

122:                                              ; preds = %120
  store ptr %121, ptr %108, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE19EnableWedgeTexCoordEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE19EnableWedgeTexCoordEv.exit: ; preds = %116, %118, %120, %122
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  br label %123

123:                                              ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE19EnableWedgeTexCoordEv.exit, %90
  %124 = and i32 %1, 32768
  %.not14 = icmp eq i32 %124, 0
  br i1 %.not14, label %151, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %127 = getelementptr inbounds i8, ptr %0, i64 568
  store i8 1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 328
  %129 = getelementptr inbounds i8, ptr %0, i64 312
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %126, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 48
  store i32 -1, ptr %6, align 4
  %136 = getelementptr inbounds i8, ptr %0, i64 336
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %128, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp ult i64 %142, %135
  br i1 %143, label %144, label %146

144:                                              ; preds = %125
  %145 = sub nsw i64 %135, %142
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %137, i64 noundef %145, ptr noundef nonnull align 1 dereferenceable(4) %6)
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE11EnableColorEv.exit

146:                                              ; preds = %125
  %147 = icmp ugt i64 %142, %135
  br i1 %147, label %148, label %_ZN3vcg4face10vector_ocfI6CFaceOE11EnableColorEv.exit

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.vcg::Color4", ptr %138, i64 %135
  %.not.i.i.i25 = icmp eq ptr %137, %149
  br i1 %.not.i.i.i25, label %_ZN3vcg4face10vector_ocfI6CFaceOE11EnableColorEv.exit, label %150

150:                                              ; preds = %148
  store ptr %149, ptr %136, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE11EnableColorEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE11EnableColorEv.exit: ; preds = %144, %146, %148, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %151

151:                                              ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE11EnableColorEv.exit, %123
  %152 = and i32 %1, 65536
  %.not15 = icmp eq i32 %152, 0
  br i1 %.not15, label %179, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %155 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %0, i64 424
  %157 = getelementptr inbounds i8, ptr %0, i64 312
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %154, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 48
  store float 0.000000e+00, ptr %5, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 432
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %156, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp ult i64 %170, %163
  br i1 %171, label %172, label %174

172:                                              ; preds = %153
  %173 = sub nsw i64 %163, %170
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %165, i64 noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE13EnableQualityEv.exit

174:                                              ; preds = %153
  %175 = icmp ugt i64 %170, %163
  br i1 %175, label %176, label %_ZN3vcg4face10vector_ocfI6CFaceOE13EnableQualityEv.exit

176:                                              ; preds = %174
  %177 = getelementptr inbounds float, ptr %166, i64 %163
  %.not.i.i.i26 = icmp eq ptr %165, %177
  br i1 %.not.i.i.i26, label %_ZN3vcg4face10vector_ocfI6CFaceOE13EnableQualityEv.exit, label %178

178:                                              ; preds = %176
  store ptr %177, ptr %164, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE13EnableQualityEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE13EnableQualityEv.exit: ; preds = %172, %174, %176, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %179

179:                                              ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE13EnableQualityEv.exit, %151
  %180 = and i32 %1, 1048576
  %.not16 = icmp eq i32 %180, 0
  br i1 %.not16, label %192, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %0, i64 304
  %183 = getelementptr inbounds i8, ptr %0, i64 569
  store i8 1, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %0, i64 352
  %185 = getelementptr inbounds i8, ptr %0, i64 312
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %182, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 48
  call void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %191)
  br label %192

192:                                              ; preds = %181, %179
  %193 = and i32 %1, 131072
  %.not17 = icmp eq i32 %193, 0
  br i1 %.not17, label %220, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %196 = getelementptr inbounds i8, ptr %0, i64 570
  store i8 1, ptr %196, align 2
  %197 = getelementptr inbounds i8, ptr %0, i64 376
  %198 = getelementptr inbounds i8, ptr %0, i64 312
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %195, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 48
  store i32 0, ptr %4, align 4
  %205 = getelementptr inbounds i8, ptr %0, i64 384
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %197, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp ult i64 %211, %204
  br i1 %212, label %213, label %215

213:                                              ; preds = %194
  %214 = sub nsw i64 %204, %211
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr %206, i64 noundef %214, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE10EnableMarkEv.exit

215:                                              ; preds = %194
  %216 = icmp ugt i64 %211, %204
  br i1 %216, label %217, label %_ZN3vcg4face10vector_ocfI6CFaceOE10EnableMarkEv.exit

217:                                              ; preds = %215
  %218 = getelementptr inbounds i32, ptr %207, i64 %204
  %.not.i.i.i27 = icmp eq ptr %206, %218
  br i1 %.not.i.i.i27, label %_ZN3vcg4face10vector_ocfI6CFaceOE10EnableMarkEv.exit, label %219

219:                                              ; preds = %217
  store ptr %218, ptr %205, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE10EnableMarkEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE10EnableMarkEv.exit: ; preds = %213, %215, %217, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %220

220:                                              ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE10EnableMarkEv.exit, %192
  %221 = and i32 %1, 32
  %.not18 = icmp eq i32 %221, 0
  br i1 %.not18, label %248, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %224 = getelementptr inbounds i8, ptr %0, i64 251
  store i8 1, ptr %224, align 1
  %225 = getelementptr inbounds i8, ptr %0, i64 104
  %226 = getelementptr inbounds i8, ptr %0, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %223, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 48
  store i32 0, ptr %3, align 4
  %233 = getelementptr inbounds i8, ptr %0, i64 112
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %225, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = icmp ult i64 %239, %232
  br i1 %240, label %241, label %243

241:                                              ; preds = %222
  %242 = sub nsw i64 %232, %239
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr %234, i64 noundef %242, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10EnableMarkEv.exit

243:                                              ; preds = %222
  %244 = icmp ugt i64 %239, %232
  br i1 %244, label %245, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10EnableMarkEv.exit

245:                                              ; preds = %243
  %246 = getelementptr inbounds i32, ptr %235, i64 %232
  %.not.i.i.i28 = icmp eq ptr %234, %246
  br i1 %.not.i.i.i28, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10EnableMarkEv.exit, label %247

247:                                              ; preds = %245
  store ptr %246, ptr %233, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10EnableMarkEv.exit

_ZN3vcg6vertex10vector_ocfI8CVertexOE10EnableMarkEv.exit: ; preds = %241, %243, %245, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %248

248:                                              ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE10EnableMarkEv.exit, %220
  %249 = and i32 %1, 256
  %.not19 = icmp eq i32 %249, 0
  br i1 %.not19, label %261, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %0, i64 8
  %252 = getelementptr inbounds i8, ptr %0, i64 250
  store i8 1, ptr %252, align 2
  %253 = getelementptr inbounds i8, ptr %0, i64 80
  %254 = getelementptr inbounds i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %251, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 48
  call void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %260)
  br label %261

261:                                              ; preds = %250, %248
  %262 = and i32 %1, 512
  %.not20 = icmp eq i32 %262, 0
  br i1 %.not20, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE12EnableRadiusEv.exit, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  %265 = getelementptr inbounds i8, ptr %0, i64 254
  store i8 1, ptr %265, align 2
  %266 = getelementptr inbounds i8, ptr %0, i64 176
  %267 = getelementptr inbounds i8, ptr %0, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %264, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 48
  %274 = getelementptr inbounds i8, ptr %0, i64 184
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %266, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp ult i64 %280, %273
  br i1 %281, label %282, label %284

282:                                              ; preds = %263
  %283 = sub nsw i64 %273, %280
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %283)
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE12EnableRadiusEv.exit

284:                                              ; preds = %263
  %285 = icmp ugt i64 %280, %273
  br i1 %285, label %286, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE12EnableRadiusEv.exit

286:                                              ; preds = %284
  %287 = getelementptr inbounds float, ptr %276, i64 %273
  %.not.i.i.i29 = icmp eq ptr %275, %287
  br i1 %.not.i.i.i29, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE12EnableRadiusEv.exit, label %288

288:                                              ; preds = %286
  store ptr %287, ptr %274, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE12EnableRadiusEv.exit

_ZN3vcg6vertex10vector_ocfI8CVertexOE12EnableRadiusEv.exit: ; preds = %288, %286, %284, %282, %261
  %289 = and i32 %1, 1024
  %.not21 = icmp eq i32 %289, 0
  br i1 %.not21, label %301, label %290

290:                                              ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE12EnableRadiusEv.exit
  %291 = getelementptr inbounds i8, ptr %0, i64 8
  %292 = getelementptr inbounds i8, ptr %0, i64 255
  store i8 1, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %0, i64 200
  %294 = getelementptr inbounds i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %291, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 48
  call void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %293, i64 noundef %300)
  br label %301

301:                                              ; preds = %290, %_ZN3vcg6vertex10vector_ocfI8CVertexOE12EnableRadiusEv.exit
  %302 = getelementptr inbounds i8, ptr %0, i64 1200
  %303 = load i32, ptr %302, align 8
  %304 = or i32 %303, %1
  store i32 %304, ptr %302, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri14UpdateTopologyI6CMeshOE8FaceFaceERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.184", align 8
  tail call void @_ZN3vcg3tri18RequireFFAdjacencyI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EED2Ev.exit7, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN3vcg3tri14UpdateTopologyI6CMeshOE14FillEdgeVectorERS2_RSt6vectorINS3_5PEdgeESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
          to label %7 unwind label %64

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.preheader, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %8, ptr %10, i64 noundef %18)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %11
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %8, ptr %10)
          to label %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge unwind label %64

.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8
  %.pre32.pre = load ptr, ptr %9, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.preheader

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.preheader: ; preds = %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, %7
  %.ph = phi ptr [ %8, %7 ], [ %.pre32.pre, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ]
  %.sroa.028.0.ph = phi ptr [ %8, %7 ], [ %.pre, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ]
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.preheader, %100
  %19 = phi ptr [ %101, %100 ], [ %.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.preheader ]
  %.sroa.023.0 = phi ptr [ %103, %100 ], [ %.sroa.028.0.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.preheader ]
  %.sroa.028.0 = phi ptr [ %.sroa.028.1, %100 ], [ %.sroa.028.0.ph, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit.preheader ]
  %20 = icmp eq ptr %.sroa.023.0, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %22 = load <2 x ptr>, ptr %.sroa.023.0, align 8
  %23 = load <2 x ptr>, ptr %.sroa.028.0, align 8
  %24 = icmp eq <2 x ptr> %22, %23
  %25 = extractelement <2 x i1> %24, i64 0
  %26 = extractelement <2 x i1> %24, i64 1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %100, label %.critedge

.critedge:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, %21
  %28 = getelementptr inbounds i8, ptr %.sroa.023.0, i64 -32
  %29 = icmp ult ptr %.sroa.028.0, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.sroa.012.031 = phi ptr [ %30, %.lr.ph ], [ %.sroa.028.0, %.critedge ]
  %30 = getelementptr inbounds i8, ptr %.sroa.012.031, i64 32
  %31 = getelementptr inbounds i8, ptr %.sroa.012.031, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.012.031, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.sroa.012.031, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 240
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 48
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %44, i64 %43
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 %46
  store ptr %32, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.012.031, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %33, align 8
  %52 = load i32, ptr %35, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 240
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %51 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  %60 = load ptr, ptr %54, align 8
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %60, i64 %59, i32 1, i64 %61
  store i8 %50, ptr %62, align 1
  %63 = icmp ult ptr %30, %28
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !50

64:                                               ; preds = %.noexc, %11, %6
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EED2Ev.exit, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #27
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EED2Ev.exit

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EED2Ev.exit: ; preds = %64, %67
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.028.0, %.critedge ], [ %30, %.lr.ph ]
  %68 = getelementptr inbounds i8, ptr %.sroa.028.0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 240
  %76 = load ptr, ptr %74, align 8
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 48
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %81, i64 %80
  %83 = sext i32 %73 to i64
  %84 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 %83
  store ptr %69, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %.sroa.028.0, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %70, align 8
  %89 = load i32, ptr %72, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 240
  %92 = load ptr, ptr %90, align 8
  %93 = ptrtoint ptr %88 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 48
  %97 = load ptr, ptr %91, align 8
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %97, i64 %96, i32 1, i64 %98
  store i8 %87, ptr %99, align 1
  %.pre33 = load ptr, ptr %9, align 8
  br label %100

100:                                              ; preds = %._crit_edge, %21
  %101 = phi ptr [ %.pre33, %._crit_edge ], [ %19, %21 ]
  %.sroa.028.1 = phi ptr [ %.sroa.023.0, %._crit_edge ], [ %.sroa.028.0, %21 ]
  %102 = icmp eq ptr %.sroa.023.0, %101
  %103 = getelementptr inbounds i8, ptr %.sroa.023.0, i64 32
  br i1 %102, label %104, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, !llvm.loop !51

104:                                              ; preds = %100
  %105 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp eq ptr %105, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EED2Ev.exit7, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #27
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EED2Ev.exit7

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EED2Ev.exit7: ; preds = %106, %104, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri14UpdateTopologyI6CMeshOE10VertexFaceERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3vcg3tri18RequireVFAdjacencyI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not36 = icmp eq ptr %3, %5
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.030.037 = phi ptr [ %26, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.030.037, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 216
  %8 = load ptr, ptr %6, align 8
  %9 = ptrtoint ptr %.sroa.030.037 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %sext.i = shl i64 %12, 32
  %13 = load ptr, ptr %7, align 8
  %14 = ashr exact i64 %sext.i, 28
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %.sroa.030.037, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 216
  %18 = load ptr, ptr %16, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %9, %19
  %21 = sdiv exact i64 %20, 48
  %sext.i13 = shl i64 %21, 32
  %22 = load ptr, ptr %17, align 8
  %23 = ashr exact i64 %sext.i13, 28
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %.sroa.030.037, i64 48
  %27 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  %31 = load ptr, ptr %30, align 8
  %.not3439 = icmp eq ptr %29, %31
  br i1 %.not3439, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge, %.loopexit
  %32 = phi ptr [ %107, %.loopexit ], [ %31, %._crit_edge ]
  %.sroa.018.040 = phi ptr [ %108, %.loopexit ], [ %29, %._crit_edge ]
  %33 = getelementptr inbounds i8, ptr %.sroa.018.040, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph42
  %36 = getelementptr inbounds i8, ptr %.sroa.018.040, i64 8
  %37 = ptrtoint ptr %.sroa.018.040 to i64
  br label %38

38:                                               ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds [3 x ptr], ptr %36, i64 0, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 216
  %43 = load ptr, ptr %41, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  %sext.i14 = shl i64 %47, 32
  %48 = load ptr, ptr %42, align 8
  %49 = ashr exact i64 %sext.i14, 28
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %.sroa.018.040, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 216
  %54 = load ptr, ptr %52, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %37, %55
  %57 = sdiv exact i64 %56, 48
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %58, i64 %57
  %60 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 %indvars.iv
  store ptr %51, ptr %60, align 8
  %61 = load ptr, ptr %39, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 216
  %64 = load ptr, ptr %62, align 8
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 48
  %sext.i15 = shl i64 %68, 32
  %69 = load ptr, ptr %63, align 8
  %70 = ashr exact i64 %sext.i15, 28
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %.sroa.018.040, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 216
  %77 = load ptr, ptr %75, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %37, %78
  %80 = sdiv exact i64 %79, 48
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %81, i64 %80, i32 1, i64 %indvars.iv
  store i8 %74, ptr %82, align 1
  %83 = load ptr, ptr %39, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 216
  %86 = load ptr, ptr %84, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 48
  %sext.i16 = shl i64 %90, 32
  %91 = load ptr, ptr %85, align 8
  %92 = ashr exact i64 %sext.i16, 28
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %.sroa.018.040, ptr %93, align 8
  %94 = load ptr, ptr %39, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 216
  %97 = load ptr, ptr %95, align 8
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 48
  %sext.i17 = shl i64 %101, 32
  %102 = load ptr, ptr %96, align 8
  %103 = ashr exact i64 %sext.i17, 28
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %106, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %38, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %38
  %.pre = load ptr, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph42
  %107 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %32, %.lr.ph42 ]
  %108 = getelementptr inbounds i8, ptr %.sroa.018.040, i64 48
  %.not34 = icmp eq ptr %108, %107
  br i1 %.not34, label %._crit_edge43, label %.lr.ph42, !llvm.loop !54

._crit_edge43:                                    ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i, i8 0, i64 24, i1 false)
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i31, i8 0, i64 24, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !55

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !56
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri18RequireFFAdjacencyI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.135", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 577
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN3vcg25MissingComponentExceptionE, ptr nonnull @_ZN3vcg25MissingComponentExceptionD2Ev) #32
          to label %17 unwind label %12

.thread:                                          ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %14

12:                                               ; preds = %9, %10
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br i1 %.0, label %14, label %16

14:                                               ; preds = %.thread, %12
  %.pn9 = phi { ptr, i32 } [ %11, %.thread ], [ %13, %12 ]
  call void @__cxa_free_exception(ptr %8) #28
  br label %16

15:                                               ; preds = %1
  ret void

16:                                               ; preds = %12, %14
  %.pn8 = phi { ptr, i32 } [ %13, %12 ], [ %.pn9, %14 ]
  resume { ptr, i32 } %.pn8

17:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri14UpdateTopologyI6CMeshOE14FillEdgeVectorERS2_RSt6vectorINS3_5PEdgeESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8
  %6 = mul nsw i32 %5, 3
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #32
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = icmp ult i64 %17, %7
  br i1 %18, label %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %15
  %23 = shl nuw nsw i64 %7, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %.not10.i.i.i.i.i = icmp eq ptr %13, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !61
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %13, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %27, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %24, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %22
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %24, i64 %7
  store ptr %29, ptr %11, align 8
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE7reserveEm.exit

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE7reserveEm.exit: ; preds = %10, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %30 = getelementptr inbounds i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8
  %.not28 = icmp eq ptr %31, %33
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE7reserveEm.exit
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %.loopexit
  %36 = phi ptr [ %33, %.lr.ph ], [ %85, %.loopexit ]
  %.sroa.018.029 = phi ptr [ %31, %.lr.ph ], [ %86, %.loopexit ]
  %37 = getelementptr inbounds i8, ptr %.sroa.018.029, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.sroa.018.029, i64 8
  br label %41

41:                                               ; preds = %.preheader, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next.pre-phi, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit ]
  br i1 %2, label %_ZN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeC2EP6CFaceOi.exit, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %37, align 8
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = shl nuw nsw i32 262144, %44
  %46 = and i32 %43, %45
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %_ZN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeC2EP6CFaceOi.exit, label %._ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit_crit_edge

._ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit_crit_edge: ; preds = %42
  %.pre31 = add nuw nsw i64 %indvars.iv, 1
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit

_ZN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeC2EP6CFaceOi.exit: ; preds = %42, %41
  %47 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = add nuw nsw i64 %indvars.iv, 1
  %50 = icmp eq i64 %49, 3
  %51 = and i64 %49, 4294967295
  %52 = select i1 %50, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ugt ptr %48, %54
  %spec.select = select i1 %55, ptr %48, ptr %54
  %spec.select24 = select i1 %55, ptr %54, ptr %48
  %56 = load ptr, ptr %34, align 8
  %57 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %_ZN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeC2EP6CFaceOi.exit
  store ptr %spec.select24, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %.sroa.018.029, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 24
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %59, ptr %.sroa.7.0..sroa_idx, align 8
  %60 = load ptr, ptr %34, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %61, ptr %34, align 8
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit

62:                                               ; preds = %_ZN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeC2EP6CFaceOi.exit
  %63 = load ptr, ptr %1, align 8
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775776
  br i1 %67, label %68, label %_ZNKSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
  unreachable

_ZNKSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 288230376151711743)
  %73 = select i1 %71, i64 288230376151711743, i64 %72
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i, label %74

74:                                               ; preds = %_ZNKSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %75 = shl nuw nsw i64 %73, 5
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #31
  br label %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %74, %_ZNKSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %77 = phi ptr [ %76, %74 ], [ null, %_ZNKSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %78 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %77, i64 %69
  store ptr %spec.select24, ptr %78, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx10, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %.sroa.018.029, ptr %.sroa.6.0..sroa_idx12, align 8
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds i8, ptr %78, i64 24
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %.sroa.7.0..sroa_idx14, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !66
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %80, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %77, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i.i ]
  %82 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %77, ptr %1, align 8
  store ptr %82, ptr %34, align 8
  %84 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %77, i64 %73
  store ptr %84, ptr %11, align 8
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit: ; preds = %._ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit_crit_edge, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %58
  %indvars.iv.next.pre-phi = phi i64 [ %.pre31, %._ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit_crit_edge ], [ %49, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %49, %58 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %41, !llvm.loop !70

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE9push_backEOS5_.exit
  %.pre = load ptr, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35
  %85 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %36, %35 ]
  %86 = getelementptr inbounds i8, ptr %.sroa.018.029, i64 48
  %.not = icmp eq ptr %86, %85
  br i1 %.not, label %._crit_edge, label %35, !llvm.loop !71

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESaIS5_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit
  %15 = phi i64 [ %10, %.lr.ph ], [ %52, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %49, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %16 = icmp eq i64 %.014, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %17, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %18, %.lr.ph.i8.i ], [ %storemerge13, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %18, ptr nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %7
  %21 = icmp sgt i64 %20, 32
  br i1 %21, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !72

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

22:                                               ; preds = %14
  %23 = lshr i64 %15, 1
  %24 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge13, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %12, ptr %24, ptr nonnull %25)
  br label %26

26:                                               ; preds = %47, %22
  %.sroa.012.0.i.i = phi ptr [ %12, %22 ], [ %48, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge13, %22 ], [ %.sroa.0.1.i.i, %47 ]
  %27 = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i, %26
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %26 ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i ]
  %29 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %30 = icmp ult ptr %29, %27
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i, label %31

31:                                               ; preds = %28
  %32 = icmp ugt ptr %29, %27
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %31
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %28
  %37 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 32
  br label %28, !llvm.loop !73

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %38 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %39 = icmp ult ptr %27, %38
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.backedge, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i
  %41 = icmp ugt ptr %27, %38
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread19.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.i.i: ; preds = %40
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %42, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread19.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i.i, !llvm.loop !74

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread19.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.i.i, %40
  %46 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

47:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread19.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(29) %.sroa.0.1.i.i, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(29) %4, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %48 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 32
  br label %26, !llvm.loop !75

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit9.thread19.i.i
  %49 = add nsw i64 %.014, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge13, i64 noundef %49)
  %50 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %51 = sub i64 %50, %7
  %52 = ashr exact i64 %51, 5
  %53 = icmp sgt i64 %52, 16
  br i1 %53, label %14, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %.sroa.4.i.i17 = alloca <{ ptr, i32, i8, [3 x i8] }>, align 8
  %3 = alloca %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", align 8
  %.sroa.4.i.i6 = alloca <{ ptr, i32, i8, [3 x i8] }>, align 8
  %.sroa.4.i.i = alloca <{ ptr, i32, i8, [3 x i8] }>, align 8
  %4 = alloca %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 512
  br i1 %8, label %.lr.ph.i, label %37

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %26, %.lr.ph.i
  %.sroa.0.021.i.idx = phi i64 [ 32, %.lr.ph.i ], [ %.sroa.0.021.i.add, %26 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.021.i.ptr, %26 ]
  %.sroa.0.021.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.021.i.idx
  %11 = load ptr, ptr %.sroa.0.021.i.ptr, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %14

14:                                               ; preds = %10
  %15 = icmp ugt ptr %11, %12
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pn20.i, i64 40
  %.sroa.3.0.copyload.i.pre.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %14
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ult ptr %.sroa.3.0.copyload.i.pre.i, %16
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i.ptr, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(29) %4, i64 29, i1 false)
  br label %26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn20.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false)
  br label %18

18:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i
  %.sroa.08.0.i.i = phi ptr [ %.sroa.0.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.i.i, i64 -32
  %19 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %20 = icmp ult ptr %11, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i, label %21

21:                                               ; preds = %18
  %22 = icmp ugt ptr %11, %19
  br i1 %22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %21
  %23 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i, i64 -24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %.sroa.3.0.copyload.i.pre.i, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %.sroa.08.0.i.i, ptr noundef nonnull align 8 dereferenceable(29) %.sroa.0.0.i.i, i64 29, i1 false)
  br label %18, !llvm.loop !77

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i, %21
  store ptr %11, ptr %.sroa.08.0.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.i.i, i64 8
  store ptr %.sroa.3.0.copyload.i.pre.i, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.4.0..sroa_idx7.i.i, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.4.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  br label %26

26:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 32
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 512
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %10, !llvm.loop !78

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %26
  %27 = getelementptr inbounds i8, ptr %0, i64 512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not4.i = icmp eq ptr %27, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %.sroa.0.05.i = phi ptr [ %36, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %27, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i6)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.05.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i8, i64 16, i1 false)
  br label %28

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i16, %.lr.ph.i7
  %.sroa.08.0.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i10, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i16 ]
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i9, i64 -32
  %29 = load ptr, ptr %.sroa.0.0.i.i10, align 8
  %30 = icmp ult ptr %.sroa.03.0.copyload.i.i, %29
  br i1 %30, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i16, label %31

31:                                               ; preds = %28
  %32 = icmp ugt ptr %.sroa.03.0.copyload.i.i, %29
  br i1 %32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i11: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i9, i64 -24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %.sroa.3.0.copyload.i.i, %34
  br i1 %35, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i11, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %.sroa.08.0.i.i9, ptr noundef nonnull align 8 dereferenceable(29) %.sroa.0.0.i.i10, i64 29, i1 false)
  br label %28, !llvm.loop !77

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i11, %31
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.08.0.i.i9, align 8
  %.sroa.3.0..sroa_idx5.i.i13 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i9, i64 8
  store ptr %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i13, align 8
  %.sroa.4.0..sroa_idx7.i.i14 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.4.0..sroa_idx7.i.i14, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.4.i.i6, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i6)
  %36 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 32
  %.not.i15 = icmp eq ptr %36, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i7, !llvm.loop !79

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit40, label %.preheader.i18

.preheader.i18:                                   ; preds = %37
  %.sroa.0.018.i19 = getelementptr inbounds i8, ptr %0, i64 32
  %.not19.i20 = icmp eq ptr %.sroa.0.018.i19, %1
  br i1 %.not19.i20, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit40, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i18
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %61, %.lr.ph.i21
  %.sroa.0.021.i22 = phi ptr [ %.sroa.0.018.i19, %.lr.ph.i21 ], [ %.sroa.0.0.i35, %61 ]
  %.pn20.i23 = phi ptr [ %0, %.lr.ph.i21 ], [ %.sroa.0.021.i22, %61 ]
  %41 = load ptr, ptr %.sroa.0.021.i22, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i38, label %44

44:                                               ; preds = %40
  %45 = icmp ugt ptr %41, %42
  %.sroa.3.0..sroa_idx.i.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pn20.i23, i64 40
  %.sroa.3.0.copyload.i.pre.i25 = load ptr, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert.i24, align 8
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i26: ; preds = %44
  %46 = load ptr, ptr %39, align 8
  %47 = icmp ult ptr %.sroa.3.0.copyload.i.pre.i25, %46
  br i1 %47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i27

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i38: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i26, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021.i22, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %.pn20.i23, i64 64
  %49 = ptrtoint ptr %.sroa.0.021.i22 to i64
  %50 = sub i64 %49, %6
  %51 = ashr exact i64 %50, 5
  %.pre.i.i.i.i.i.i39 = sub nsw i64 0, %51
  %52 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %48, i64 %.pre.i.i.i.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %50, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(29) %3, i64 29, i1 false)
  br label %61

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i27: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i26, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i17)
  %.sroa.4.0..sroa_idx.i.i28 = getelementptr inbounds i8, ptr %.pn20.i23, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i28, i64 16, i1 false)
  br label %53

53:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i27
  %.sroa.08.0.i.i29 = phi ptr [ %.sroa.0.021.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread16.i27 ], [ %.sroa.0.0.i.i30, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i37 ]
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i29, i64 -32
  %54 = load ptr, ptr %.sroa.0.0.i.i30, align 8
  %55 = icmp ult ptr %41, %54
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i37, label %56

56:                                               ; preds = %53
  %57 = icmp ugt ptr %41, %54
  br i1 %57, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i31

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i31: ; preds = %56
  %58 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i29, i64 -24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ult ptr %.sroa.3.0.copyload.i.pre.i25, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i37, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.thread.i.i37: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i31, %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %.sroa.08.0.i.i29, ptr noundef nonnull align 8 dereferenceable(29) %.sroa.0.0.i.i30, i64 29, i1 false)
  br label %53, !llvm.loop !77

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i31, %56
  store ptr %41, ptr %.sroa.08.0.i.i29, align 8
  %.sroa.3.0..sroa_idx5.i.i33 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i29, i64 8
  store ptr %.sroa.3.0.copyload.i.pre.i25, ptr %.sroa.3.0..sroa_idx5.i.i33, align 8
  %.sroa.4.0..sroa_idx7.i.i34 = getelementptr inbounds i8, ptr %.sroa.08.0.i.i29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.4.0..sroa_idx7.i.i34, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.4.i.i17, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i17)
  br label %61

61:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i32, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i38
  %.sroa.0.0.i35 = getelementptr inbounds i8, ptr %.sroa.0.021.i22, i64 32
  %.not.i36 = icmp eq ptr %.sroa.0.0.i35, %1
  br i1 %.not.i36, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit40, label %40, !llvm.loop !78

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit40: ; preds = %61, %37, %.preheader.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %.sroa.5 = alloca <{ ptr, i32, i8 }>, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 32
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %16
  %18 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %.0
  %.sroa.017.0.copyload = load ptr, ptr %phi.call, align 8
  %.sroa.218.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %phi.call, i64 8
  %.sroa.218.0.copyload = load ptr, ptr %.sroa.218.0..sroa.0.0..sroa_idx, align 8
  %.sroa.319.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %phi.call, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.319.0..sroa.0.0..sroa_idx, i64 13, i1 false)
  %20 = icmp sgt i64 %12, %.0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i
  %.044.i = phi i64 [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i ], [ %.0, %19 ]
  %21 = shl i64 %.044.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %24
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = icmp ugt ptr %26, %27
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %29
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %32, %34
  %cond.fr.i = freeze i1 %35
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %29
  %36 = phi i64 [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i ], [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i ], [ %22, %29 ]
  %37 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %36
  %38 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %.044.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %38, ptr noundef nonnull align 8 dereferenceable(29) %37, i64 29, i1 false)
  %39 = icmp slt i64 %36, %12
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i, %19
  %.0.lcssa.i = phi i64 [ %.0, %19 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %40, i1 false
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %18, ptr noundef nonnull align 8 dereferenceable(29) %17, i64 29, i1 false)
  br label %42

42:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %16, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp sgt i64 %.1.i, %.0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i
  %.021.i.i = phi i64 [ %.0922.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %42 ]
  %.0922.in.i.i = add nsw i64 %.021.i.i, -1
  %.0922.i.i = sdiv i64 %.0922.in.i.i, 2
  %44 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %.0922.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %45, %.sroa.017.0.copyload
  br i1 %46, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp ugt ptr %45, %.sroa.017.0.copyload
  br i1 %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i.i: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %50, %.sroa.218.0.copyload
  br i1 %51, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %52, ptr noundef nonnull align 8 dereferenceable(29) %44, i64 29, i1 false)
  %53 = icmp sgt i64 %.0922.i.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, !llvm.loop !81

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit: ; preds = %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.021.i.i, %47 ], [ %.0922.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %.0.lcssa.i.i
  store ptr %.sroa.017.0.copyload, ptr %54, align 8
  %.sroa.5.0..sroa_idx35.i = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %.sroa.218.0.copyload, ptr %.sroa.5.0..sroa_idx35.i, align 8
  %.sroa.6.0..sroa_idx37.i = getelementptr inbounds i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.6.0..sroa_idx37.i, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.5, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.5)
  %55 = icmp eq i64 %.0, 0
  %56 = add nsw i64 %.0, -1
  br i1 %55, label %.loopexit, label %19, !llvm.loop !82

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %.sroa.5 = alloca <{ ptr, i32, i8 }>, align 8
  %.sroa.08.0.copyload = load ptr, ptr %2, align 8
  %.sroa.29.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa.0.0..sroa_idx, align 8
  %.sroa.310.0..sroa.0.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.310.0..sroa.0.0..sroa_idx, i64 13, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %2, ptr noundef nonnull align 8 dereferenceable(29) %0, i64 29, i1 false)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, 2
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i
  %.044.i = phi i64 [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i ], [ 0, %4 ]
  %12 = shl i64 %.044.i, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %15
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = icmp ugt ptr %17, %18
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %20
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %23, %25
  %cond.fr.i = freeze i1 %26
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %20
  %27 = phi i64 [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread.i ], [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i ], [ %13, %20 ]
  %28 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %27
  %29 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %.044.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %29, ptr noundef nonnull align 8 dereferenceable(29) %28, i64 29, i1 false)
  %30 = icmp slt i64 %27, %10
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread41.i ]
  %31 = and i64 %7, 32
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %._crit_edge.i
  %34 = add nsw i64 %8, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa.i, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa.i, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %39
  %41 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %41, ptr noundef nonnull align 8 dereferenceable(29) %40, i64 29, i1 false)
  br label %42

42:                                               ; preds = %37, %33, %._crit_edge.i
  %.1.i = phi i64 [ %39, %37 ], [ %.0.lcssa.i, %33 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %43 = icmp sgt i64 %.1.i, 0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i
  %.021.i.i = phi i64 [ %.0922.i.i1213, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %42 ]
  %.0922.in.i.i = add nsw i64 %.021.i.i, -1
  %.0922.i.i1213 = lshr i64 %.0922.in.i.i, 1
  %44 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %.0922.i.i1213
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %45, %.sroa.08.0.copyload
  br i1 %46, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = icmp ugt ptr %45, %.sroa.08.0.copyload
  br i1 %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i.i: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ult ptr %50, %.sroa.29.0.copyload
  br i1 %51, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %52, ptr noundef nonnull align 8 dereferenceable(29) %44, i64 29, i1 false)
  %.not = icmp ult i64 %.0922.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !81

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit: ; preds = %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.021.i.i, %47 ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread.i.i ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i.i ]
  %53 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", ptr %0, i64 %.0.lcssa.i.i
  store ptr %.sroa.08.0.copyload, ptr %53, align 8
  %.sroa.5.0..sroa_idx35.i = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %.sroa.29.0.copyload, ptr %.sroa.5.0..sroa_idx35.i, align 8
  %.sroa.6.0..sroa_idx37.i = getelementptr inbounds i8, ptr %53, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.6.0..sroa_idx37.i, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.5, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", align 8
  %6 = alloca %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", align 8
  %7 = alloca %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", align 8
  %8 = alloca %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", align 8
  %9 = alloca %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", align 8
  %10 = alloca %"class.vcg::tri::UpdateTopology<CMeshO>::PEdge", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %4
  %15 = icmp ugt ptr %11, %12
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread: ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ult ptr %12, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread
  %24 = icmp ugt ptr %12, %21
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(29) %2, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %2, ptr noundef nonnull align 8 dereferenceable(29) %10, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread38: ; preds = %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27
  %30 = icmp ult ptr %11, %21
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread38
  %32 = icmp ugt ptr %11, %21
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(29) %3, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, ptr noundef nonnull align 8 dereferenceable(29) %9, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread41: ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(29) %1, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(29) %8, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread35: ; preds = %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ult ptr %11, %38
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread35
  %41 = icmp ugt ptr %11, %38
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread44

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(29) %1, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 8 dereferenceable(29) %7, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread44: ; preds = %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31
  %47 = icmp ult ptr %12, %38
  br i1 %47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread44
  %49 = icmp ugt ptr %12, %38
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread47

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(29) %3, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, ptr noundef nonnull align 8 dereferenceable(29) %6, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread47: ; preds = %48, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(29) %2, i64 29, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %2, ptr noundef nonnull align 8 dereferenceable(29) %5, i64 29, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %55

55:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit31.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..sroa_idx, i64 15, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %9, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %29 = ashr exact i64 %28, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %29
  %30 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %31 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %32 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

33:                                               ; preds = %14
  %34 = sub i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %9, %33 ]
  %.068.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ %34, %33 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %35 = add i64 %.068.i.i.i.i, -1
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %33
  %37 = phi ptr [ %9, %33 ], [ %36, %.lr.ph.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %16
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %40, %.lr.ph.i.i.i.i.i70 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i72, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %40 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %39, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !83

.lr.ph.i.i.i77.preheader:                         ; preds = %.lr.ph.i.i.i.i.i70
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %16
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i77.preheader, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %43, %.lr.ph.i.i.i77 ], [ %1, %.lr.ph.i.i.i77.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 8
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %43 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 16
  %.not.i.i.i79 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !84

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  br label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit, %58
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %57
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %64, %.lr.ph.i.i.i.i82 ], [ %62, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %63, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %63 = add i64 %.068.i.i.i.i84, -1
  %64 = getelementptr inbounds i8, ptr %.09.i.i.i.i83, i64 16
  %.not.i.i.i.i85 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !85

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %45, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %66, %.lr.ph.i.i.i.i.i89 ], [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i91, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %66 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !83

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %66, %.lr.ph.i.i.i.i.i89 ]
  %67 = getelementptr %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %69, %.lr.ph.i.i.i.i.i95 ], [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i97, i64 16, i1 false)
  %68 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %69 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i98 = icmp eq ptr %68, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !83

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %69, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %70
  store ptr %61, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %71 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %61, i64 %55
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri18RequireVFAdjacencyI6CMeshOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.135", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 576
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  invoke void @_ZN3vcg25MissingComponentExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN3vcg25MissingComponentExceptionE, ptr nonnull @_ZN3vcg25MissingComponentExceptionD2Ev) #32
          to label %21 unwind label %16

.thread:                                          ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %18

16:                                               ; preds = %13, %14
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br i1 %.0, label %18, label %20

18:                                               ; preds = %.thread, %16
  %.pn9 = phi { ptr, i32 } [ %15, %.thread ], [ %17, %16 ]
  call void @__cxa_free_exception(ptr %12) #28
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %16, %18
  %.pn8 = phi { ptr, i32 } [ %17, %16 ], [ %.pn9, %18 ]
  resume { ptr, i32 } %.pn8

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [35 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..sroa_idx, i64 35, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 36
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %9, i64 %20
  %.idx = mul i64 %2, -36
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i, i64 36, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 36
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -36
  %29 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %30 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 36
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

32:                                               ; preds = %14
  %33 = sub i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %9, %32 ]
  %.068.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i72, i64 36, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 36
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i71, i64 36
  %.not.i.i.i.i.i73 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !86

.lr.ph.i.i.i77.preheader:                         ; preds = %.lr.ph.i.i.i.i.i70
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i77.preheader, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %42, %.lr.ph.i.i.i77 ], [ %1, %.lr.ph.i.i.i77.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 36
  %.not.i.i.i79 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !87

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 36
  %48 = sub nsw i64 256204778801521550, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 256204778801521550)
  %54 = select i1 %52, i64 256204778801521550, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 36
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #31
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %63, %.lr.ph.i.i.i.i82 ], [ %61, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %62, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %62 = add i64 %.068.i.i.i.i84, -1
  %63 = getelementptr inbounds i8, ptr %.09.i.i.i.i83, i64 36
  %.not.i.i.i.i85 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !88

_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %60, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i91, i64 36, i1 false)
  %64 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 36
  %65 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i90, i64 36
  %.not.i.i.i.i.i92 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !86

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %60, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %65, %.lr.ph.i.i.i.i.i89 ]
  %66 = getelementptr %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i97, i64 36, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 36
  %68 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i96, i64 36
  %.not.i.i.i.i.i98 = icmp eq ptr %67, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !86

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %69
  store ptr %60, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %70 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %60, i64 %54
  store ptr %70, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg6Color4IhEES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %47, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 1
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr %"class.vcg::Color4", ptr %9, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 1
  store i32 %23, ptr %.013.i.i.i.i.i, align 1
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt22__uninitialized_move_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"class.vcg::Color4", ptr %26, i64 %2
  store ptr %27, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg6Color4IhEES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %31
  %32 = getelementptr inbounds %"class.vcg::Color4", ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN3vcg6Color4IhEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3vcg6Color4IhEES3_ET0_T_S5_S4_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %33 = getelementptr inbounds %"class.vcg::Color4", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg6Color4IhEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg6Color4IhEES3_ET0_T_S5_S4_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 1
  %34 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6Color4IhEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

35:                                               ; preds = %14
  %36 = sub i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %9, %35 ]
  %.068.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  store i32 %15, ptr %.09.i.i.i.i, align 1
  %37 = add i64 %.068.i.i.i.i, -1
  %38 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %35
  %39 = phi ptr [ %9, %35 ], [ %38, %.lr.ph.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg6Color4IhEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %43, %.lr.ph.i.i.i.i.i70 ], [ %39, %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %41 = load i32, ptr %.sroa.08.012.i.i.i.i.i72, align 1
  store i32 %41, ptr %.013.i.i.i.i.i71, align 1
  %42 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 4
  %43 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i71, i64 4
  %.not.i.i.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !89

.lr.ph.i.i.i77.preheader:                         ; preds = %.lr.ph.i.i.i.i.i70
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %17
  store ptr %45, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i77.preheader, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %46, %.lr.ph.i.i.i77 ], [ %1, %.lr.ph.i.i.i77.preheader ]
  store i32 %15, ptr %.06.i.i.i78, align 1
  %46 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 4
  %.not.i.i.i79 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6Color4IhEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !90

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %11, %49
  %51 = ashr exact i64 %50, 2
  %52 = sub nsw i64 2305843009213693951, %51
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %54, label %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %2)
  %55 = add nsw i64 %.sroa.speculated.i, %51
  %56 = icmp ult i64 %55, %51
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %49
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm.exit, label %61

61:                                               ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit
  %62 = shl nuw nsw i64 %58, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #31
  br label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit, %61
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %60
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %68, %.lr.ph.i.i.i.i82 ], [ %65, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %67, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE11_M_allocateEm.exit ]
  %66 = load i32, ptr %3, align 1
  store i32 %66, ptr %.09.i.i.i.i83, align 1
  %67 = add i64 %.068.i.i.i.i84, -1
  %68 = getelementptr inbounds i8, ptr %.09.i.i.i.i83, i64 4
  %.not.i.i.i.i85 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !91

_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %48, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %71, %.lr.ph.i.i.i.i.i89 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %70, %.lr.ph.i.i.i.i.i89 ], [ %48, %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %69 = load i32, ptr %.sroa.08.012.i.i.i.i.i91, align 1
  store i32 %69, ptr %.013.i.i.i.i.i90, align 1
  %70 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 4
  %71 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i90, i64 4
  %.not.i.i.i.i.i92 = icmp eq ptr %70, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !89

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN3vcg6Color4IhEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %71, %.lr.ph.i.i.i.i.i89 ]
  %72 = getelementptr %"class.vcg::Color4", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %75, %.lr.ph.i.i.i.i.i95 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %74, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %73 = load i32, ptr %.sroa.08.012.i.i.i.i.i97, align 1
  store i32 %73, ptr %.013.i.i.i.i.i96, align 1
  %74 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 4
  %75 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i96, i64 4
  %.not.i.i.i.i.i98 = icmp eq ptr %74, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !89

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %75, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %48, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %76

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %76
  store ptr %64, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %77 = getelementptr inbounds %"class.vcg::Color4", ptr %64, i64 %58
  store ptr %77, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg6Color4IhEES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN3vcg6Color4IhEES2_EvT_S4_RKT0_.exit:  ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg6Color4IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds float, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds float, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !92

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds float, ptr %61, i64 %2
  %63 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store float %63, ptr %.07.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !92

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 5
  %18 = icmp ult i64 %9, 288230376151711744
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 288230376151711743
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 5
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !93
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !98

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !98

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !98

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 5
  %18 = icmp ult i64 %9, 288230376151711744
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 288230376151711743
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 5
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !99
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #32
  unreachable

_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !104
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9MeshModel13clearDataMaskEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = and i32 %1, 64
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE18DisableVFAdjacencyEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1200
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 64
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE18DisableVFAdjacencyEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 520
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 528
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE18DisableVFAdjacencyEv.exit, label %14

14:                                               ; preds = %8
  store ptr %11, ptr %12, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE18DisableVFAdjacencyEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE18DisableVFAdjacencyEv.exit: ; preds = %8, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i22 = icmp eq ptr %19, %17
  br i1 %.not.i.i.i22, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE18DisableVFAdjacencyEv.exit, label %20

20:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE18DisableVFAdjacencyEv.exit
  store ptr %17, ptr %18, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE18DisableVFAdjacencyEv.exit

_ZN3vcg6vertex10vector_ocfI8CVertexOE18DisableVFAdjacencyEv.exit: ; preds = %20, %_ZN3vcg4face10vector_ocfI6CFaceOE18DisableVFAdjacencyEv.exit, %4, %2
  %21 = and i32 %1, 262144
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %_ZN3vcg4face10vector_ocfI6CFaceOE18DisableFFAdjacencyEv.exit, label %22

22:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE18DisableVFAdjacencyEv.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 1200
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 262144
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %_ZN3vcg4face10vector_ocfI6CFaceOE18DisableFFAdjacencyEv.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 577
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 544
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 552
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i23 = icmp eq ptr %31, %29
  br i1 %.not.i.i.i23, label %_ZN3vcg4face10vector_ocfI6CFaceOE18DisableFFAdjacencyEv.exit, label %32

32:                                               ; preds = %26
  store ptr %29, ptr %30, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE18DisableFFAdjacencyEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE18DisableFFAdjacencyEv.exit: ; preds = %32, %26, %22, %_ZN3vcg6vertex10vector_ocfI8CVertexOE18DisableVFAdjacencyEv.exit
  %33 = and i32 %1, 2097152
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %_ZN3vcg4face10vector_ocfI6CFaceOE20DisableWedgeTexCoordEv.exit, label %34

34:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE18DisableFFAdjacencyEv.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 1200
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2097152
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %_ZN3vcg4face10vector_ocfI6CFaceOE20DisableWedgeTexCoordEv.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 575
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 496
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 504
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i24 = icmp eq ptr %43, %41
  br i1 %.not.i.i.i24, label %_ZN3vcg4face10vector_ocfI6CFaceOE20DisableWedgeTexCoordEv.exit, label %44

44:                                               ; preds = %38
  store ptr %41, ptr %42, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE20DisableWedgeTexCoordEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE20DisableWedgeTexCoordEv.exit: ; preds = %44, %38, %34, %_ZN3vcg4face10vector_ocfI6CFaceOE18DisableFFAdjacencyEv.exit
  %45 = and i32 %1, 32768
  %.not14 = icmp eq i32 %45, 0
  br i1 %.not14, label %_ZN3vcg4face10vector_ocfI6CFaceOE12DisableColorEv.exit, label %46

46:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE20DisableWedgeTexCoordEv.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 1200
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 32768
  %.not36 = icmp eq i32 %49, 0
  br i1 %.not36, label %_ZN3vcg4face10vector_ocfI6CFaceOE12DisableColorEv.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 568
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 328
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 336
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i25 = icmp eq ptr %55, %53
  br i1 %.not.i.i.i25, label %_ZN3vcg4face10vector_ocfI6CFaceOE12DisableColorEv.exit, label %56

56:                                               ; preds = %50
  store ptr %53, ptr %54, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE12DisableColorEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE12DisableColorEv.exit: ; preds = %56, %50, %46, %_ZN3vcg4face10vector_ocfI6CFaceOE20DisableWedgeTexCoordEv.exit
  %57 = and i32 %1, 65536
  %.not15 = icmp eq i32 %57, 0
  br i1 %.not15, label %_ZN3vcg4face10vector_ocfI6CFaceOE14DisableQualityEv.exit, label %58

58:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE12DisableColorEv.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 1200
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65536
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %_ZN3vcg4face10vector_ocfI6CFaceOE14DisableQualityEv.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 424
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 432
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i26 = icmp eq ptr %67, %65
  br i1 %.not.i.i.i26, label %_ZN3vcg4face10vector_ocfI6CFaceOE14DisableQualityEv.exit, label %68

68:                                               ; preds = %62
  store ptr %65, ptr %66, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE14DisableQualityEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE14DisableQualityEv.exit: ; preds = %68, %62, %58, %_ZN3vcg4face10vector_ocfI6CFaceOE12DisableColorEv.exit
  %69 = and i32 %1, 131072
  %.not16 = icmp eq i32 %69, 0
  br i1 %.not16, label %_ZN3vcg4face10vector_ocfI6CFaceOE11DisableMarkEv.exit, label %70

70:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE14DisableQualityEv.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 1200
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 131072
  %.not38 = icmp eq i32 %73, 0
  br i1 %.not38, label %_ZN3vcg4face10vector_ocfI6CFaceOE11DisableMarkEv.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 570
  store i8 0, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %0, i64 376
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 384
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i27 = icmp eq ptr %79, %77
  br i1 %.not.i.i.i27, label %_ZN3vcg4face10vector_ocfI6CFaceOE11DisableMarkEv.exit, label %80

80:                                               ; preds = %74
  store ptr %77, ptr %78, align 8
  br label %_ZN3vcg4face10vector_ocfI6CFaceOE11DisableMarkEv.exit

_ZN3vcg4face10vector_ocfI6CFaceOE11DisableMarkEv.exit: ; preds = %80, %74, %70, %_ZN3vcg4face10vector_ocfI6CFaceOE14DisableQualityEv.exit
  %81 = and i32 %1, 32
  %.not17 = icmp eq i32 %81, 0
  br i1 %.not17, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE11DisableMarkEv.exit, label %82

82:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE11DisableMarkEv.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 1200
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 32
  %.not39 = icmp eq i32 %85, 0
  br i1 %.not39, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE11DisableMarkEv.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 251
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 112
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i28 = icmp eq ptr %91, %89
  br i1 %.not.i.i.i28, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE11DisableMarkEv.exit, label %92

92:                                               ; preds = %86
  store ptr %89, ptr %90, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE11DisableMarkEv.exit

_ZN3vcg6vertex10vector_ocfI8CVertexOE11DisableMarkEv.exit: ; preds = %92, %86, %82, %_ZN3vcg4face10vector_ocfI6CFaceOE11DisableMarkEv.exit
  %93 = and i32 %1, 128
  %.not18 = icmp eq i32 %93, 0
  br i1 %.not18, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE16DisableCurvatureEv.exit, label %94

94:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE11DisableMarkEv.exit
  %95 = getelementptr inbounds i8, ptr %0, i64 1200
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 128
  %.not40 = icmp eq i32 %97, 0
  br i1 %.not40, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE16DisableCurvatureEv.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 249
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i29 = icmp eq ptr %103, %101
  br i1 %.not.i.i.i29, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE16DisableCurvatureEv.exit, label %104

104:                                              ; preds = %98
  store ptr %101, ptr %102, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE16DisableCurvatureEv.exit

_ZN3vcg6vertex10vector_ocfI8CVertexOE16DisableCurvatureEv.exit: ; preds = %104, %98, %94, %_ZN3vcg6vertex10vector_ocfI8CVertexOE11DisableMarkEv.exit
  %105 = and i32 %1, 256
  %.not19 = icmp eq i32 %105, 0
  br i1 %.not19, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE19DisableCurvatureDirEv.exit, label %106

106:                                              ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE16DisableCurvatureEv.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 1200
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 256
  %.not41 = icmp eq i32 %109, 0
  br i1 %.not41, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE19DisableCurvatureDirEv.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 250
  store i8 0, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i30 = icmp eq ptr %115, %113
  br i1 %.not.i.i.i30, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE19DisableCurvatureDirEv.exit, label %116

116:                                              ; preds = %110
  store ptr %113, ptr %114, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE19DisableCurvatureDirEv.exit

_ZN3vcg6vertex10vector_ocfI8CVertexOE19DisableCurvatureDirEv.exit: ; preds = %116, %110, %106, %_ZN3vcg6vertex10vector_ocfI8CVertexOE16DisableCurvatureEv.exit
  %117 = and i32 %1, 512
  %.not20 = icmp eq i32 %117, 0
  br i1 %.not20, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE13DisableRadiusEv.exit, label %118

118:                                              ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE19DisableCurvatureDirEv.exit
  %119 = getelementptr inbounds i8, ptr %0, i64 1200
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 512
  %.not42 = icmp eq i32 %121, 0
  br i1 %.not42, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE13DisableRadiusEv.exit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %0, i64 254
  store i8 0, ptr %123, align 2
  %124 = getelementptr inbounds i8, ptr %0, i64 176
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 184
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i31 = icmp eq ptr %127, %125
  br i1 %.not.i.i.i31, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE13DisableRadiusEv.exit, label %128

128:                                              ; preds = %122
  store ptr %125, ptr %126, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE13DisableRadiusEv.exit

_ZN3vcg6vertex10vector_ocfI8CVertexOE13DisableRadiusEv.exit: ; preds = %128, %122, %118, %_ZN3vcg6vertex10vector_ocfI8CVertexOE19DisableCurvatureDirEv.exit
  %129 = and i32 %1, 1024
  %.not21 = icmp eq i32 %129, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1200
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %130 = and i32 %.pre, 1024
  %.not43 = icmp eq i32 %130, 0
  %or.cond = select i1 %.not21, i1 true, i1 %.not43
  br i1 %or.cond, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE15DisableTexCoordEv.exit, label %131

131:                                              ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE13DisableRadiusEv.exit
  %132 = getelementptr inbounds i8, ptr %0, i64 255
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %0, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 208
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i32 = icmp eq ptr %136, %134
  br i1 %.not.i.i.i32, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE15DisableTexCoordEv.exit, label %137

137:                                              ; preds = %131
  store ptr %134, ptr %135, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE15DisableTexCoordEv.exit

_ZN3vcg6vertex10vector_ocfI8CVertexOE15DisableTexCoordEv.exit: ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE13DisableRadiusEv.exit, %137, %131
  %138 = getelementptr inbounds i8, ptr %0, i64 1200
  %139 = xor i32 %1, -1
  %140 = and i32 %.pre, %139
  store i32 %140, ptr %138, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"class.vcg::Color4", align 1
  %5 = alloca %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", align 8
  %6 = and i32 %1, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 255
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  tail call void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 1200
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 1024
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %7, %2
  %22 = and i32 %1, 4096
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %57, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  %25 = getelementptr inbounds i8, ptr %0, i64 575
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 496
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 48
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 12
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 -1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 -1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 -1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 504
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 36
  %46 = icmp ult i64 %45, %33
  br i1 %46, label %47, label %49

47:                                               ; preds = %23
  %48 = sub nsw i64 %33, %45
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(36) %5)
  br label %_ZN9MeshModel14updateDataMaskEi.exit

49:                                               ; preds = %23
  %50 = icmp ugt i64 %45, %33
  br i1 %50, label %51, label %_ZN9MeshModel14updateDataMaskEi.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %41, i64 %33
  %.not.i.i.i24.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i24.i, label %_ZN9MeshModel14updateDataMaskEi.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZN9MeshModel14updateDataMaskEi.exit

_ZN9MeshModel14updateDataMaskEi.exit:             ; preds = %47, %49, %51, %53
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  %54 = getelementptr inbounds i8, ptr %0, i64 1200
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 2097152
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %_ZN9MeshModel14updateDataMaskEi.exit, %21
  %58 = and i32 %1, 4
  %.not10 = icmp eq i32 %58, 0
  br i1 %.not10, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 1200
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, 8
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %57
  %64 = and i32 %1, 256
  %.not11 = icmp eq i32 %64, 0
  br i1 %.not11, label %94, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %67 = getelementptr inbounds i8, ptr %0, i64 568
  store i8 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 328
  %69 = getelementptr inbounds i8, ptr %0, i64 312
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 48
  store i32 -1, ptr %4, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 336
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %68, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %65
  %85 = sub nsw i64 %75, %82
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %77, i64 noundef %85, ptr noundef nonnull align 1 dereferenceable(4) %4)
  br label %_ZN9MeshModel14updateDataMaskEi.exit17

86:                                               ; preds = %65
  %87 = icmp ugt i64 %82, %75
  br i1 %87, label %88, label %_ZN9MeshModel14updateDataMaskEi.exit17

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.vcg::Color4", ptr %78, i64 %75
  %.not.i.i.i25.i = icmp eq ptr %77, %89
  br i1 %.not.i.i.i25.i, label %_ZN9MeshModel14updateDataMaskEi.exit17, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8
  br label %_ZN9MeshModel14updateDataMaskEi.exit17

_ZN9MeshModel14updateDataMaskEi.exit17:           ; preds = %84, %86, %88, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %91 = getelementptr inbounds i8, ptr %0, i64 1200
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 32768
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %_ZN9MeshModel14updateDataMaskEi.exit17, %63
  %95 = and i32 %1, 65536
  %.not12 = icmp eq i32 %95, 0
  br i1 %.not12, label %125, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 254
  store i8 1, ptr %98, align 2
  %99 = getelementptr inbounds i8, ptr %0, i64 176
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %97, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 48
  %107 = getelementptr inbounds i8, ptr %0, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %99, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp ult i64 %113, %106
  br i1 %114, label %115, label %117

115:                                              ; preds = %96
  %116 = sub nsw i64 %106, %113
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %116)
  br label %_ZN9MeshModel14updateDataMaskEi.exit18

117:                                              ; preds = %96
  %118 = icmp ugt i64 %113, %106
  br i1 %118, label %119, label %_ZN9MeshModel14updateDataMaskEi.exit18

119:                                              ; preds = %117
  %120 = getelementptr inbounds float, ptr %109, i64 %106
  %.not.i.i.i29.i = icmp eq ptr %108, %120
  br i1 %.not.i.i.i29.i, label %_ZN9MeshModel14updateDataMaskEi.exit18, label %121

121:                                              ; preds = %119
  store ptr %120, ptr %107, align 8
  br label %_ZN9MeshModel14updateDataMaskEi.exit18

_ZN9MeshModel14updateDataMaskEi.exit18:           ; preds = %115, %117, %119, %121
  %122 = getelementptr inbounds i8, ptr %0, i64 1200
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 512
  store i32 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %_ZN9MeshModel14updateDataMaskEi.exit18, %94
  %126 = and i32 %1, 32768
  %.not13 = icmp eq i32 %126, 0
  br i1 %.not13, label %131, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %0, i64 1200
  %129 = load i32, ptr %128, align 8
  %130 = or i32 %129, 134217728
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %125
  %132 = and i32 %1, 8
  %.not14 = icmp eq i32 %132, 0
  br i1 %.not14, label %137, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %0, i64 1200
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, 16
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %131
  %138 = and i32 %1, 512
  %.not15 = icmp eq i32 %138, 0
  br i1 %.not15, label %168, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %141 = getelementptr inbounds i8, ptr %0, i64 572
  store i8 1, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %0, i64 424
  %143 = getelementptr inbounds i8, ptr %0, i64 312
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %140, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 48
  store float 0.000000e+00, ptr %3, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 432
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %142, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %156, %149
  br i1 %157, label %158, label %160

158:                                              ; preds = %139
  %159 = sub nsw i64 %149, %156
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %151, i64 noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN9MeshModel14updateDataMaskEi.exit19

160:                                              ; preds = %139
  %161 = icmp ugt i64 %156, %149
  br i1 %161, label %162, label %_ZN9MeshModel14updateDataMaskEi.exit19

162:                                              ; preds = %160
  %163 = getelementptr inbounds float, ptr %152, i64 %149
  %.not.i.i.i26.i = icmp eq ptr %151, %163
  br i1 %.not.i.i.i26.i, label %_ZN9MeshModel14updateDataMaskEi.exit19, label %164

164:                                              ; preds = %162
  store ptr %163, ptr %150, align 8
  br label %_ZN9MeshModel14updateDataMaskEi.exit19

_ZN9MeshModel14updateDataMaskEi.exit19:           ; preds = %158, %160, %162, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %165 = getelementptr inbounds i8, ptr %0, i64 1200
  %166 = load i32, ptr %165, align 8
  %167 = or i32 %166, 65536
  store i32 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %_ZN9MeshModel14updateDataMaskEi.exit19, %137
  %169 = and i32 %1, 131072
  %.not16 = icmp eq i32 %169, 0
  br i1 %.not16, label %174, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %0, i64 1200
  %172 = load i32, ptr %171, align 8
  %173 = or i32 %172, 1073741824
  store i32 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %170, %168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9MeshModel12meshModifiedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1228
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9MeshModel8dataMaskEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1288) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1200
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mesh_model.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
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
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #27
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
  call void @_ZdlPv(ptr noundef nonnull %79) #27
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!22 = distinct !{!22, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!25 = distinct !{!25, !"_ZN7QString8fromUtf8EPKci"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK9MeshModel8fullNameEv: argument 0"}
!28 = distinct !{!28, !"_ZNK9MeshModel8fullNameEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!34 = distinct !{!34, !"_ZN7QString8fromUtf8EPKci"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!39 = distinct !{!39, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!42 = distinct !{!42, !"_ZN7QString8fromUtf8EPKci"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZplRK7QStringS1_: argument 0"}
!45 = distinct !{!45, !"_ZplRK7QStringS1_"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !6}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeES5_SaIS5_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !6}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeES5_SaIS5_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN3vcg3tri14UpdateTopologyI6CMeshOE5PEdgeES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !6}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !6}
