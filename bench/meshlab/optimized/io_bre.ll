; ModuleID = 'bench/meshlab/original/io_bre.ll'
source_filename = "bench/meshlab/original/io_bre.ll"
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
%struct.QMetaObject = type { %struct.anon }
%struct.anon = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%class.RichParameterList = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QString = type { ptr }
%class.RichBool = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%"class.vcg::tri::io::BreHeader" = type { ptr, %class.QByteArray }
%class.QByteArray = type { ptr }
%"class.vcg::tri::io::VertexGrid" = type { i32, i32, %class.QByteArray }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.134" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.137" = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array.125" }
%"struct.std::array.125" = type { [16 x float] }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%"class.std::map.261" = type { %"class.std::_Rb_tree.262" }
%"class.std::_Rb_tree.262" = type { %"struct.std::_Rb_tree<CVertexO *, std::pair<CVertexO *const, CVertexO *>, std::_Select1st<std::pair<CVertexO *const, CVertexO *>>, std::less<CVertexO *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<CVertexO *, std::pair<CVertexO *const, CVertexO *>, std::_Select1st<std::pair<CVertexO *const, CVertexO *>>, std::less<CVertexO *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.266", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.266" = type { %"struct.std::less.267" }
%"struct.std::less.267" = type { i8 }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.165", i8, [7 x i8] }>
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::tri::io::BreElement" = type { %class.QByteArray }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.303" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.165", i8, [7 x i8] }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.vcg::tri::Clean<CMeshO>::SortedPair" = type { [2 x i32], ptr }
%"class.std::__cxx11::list.291" = type { %"class.std::__cxx11::_List_base.292" }
%"class.std::__cxx11::_List_base.292" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.FileFormat = type { %class.QString, %class.QStringList }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon.297 }
%union.anon.297 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack" = type { [3 x %"class.vcg::TexCoord2"] }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.124"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.124" = type { [2 x float] }
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

$_ZN7QStringD2Ev = comdat any

$_ZN3vcg3tri2io11ImporterBREI6CMeshOE4OpenER9MeshModelRS3_RiRK7QStringbPFbiPKcE = comdat any

$_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_ = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN3vcg3tri5CleanI6CMeshOE21RemoveDuplicateVertexERS2_b = comdat any

$_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEED2Ev = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEED0Ev = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEE6ResizeEm = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEE7ReorderERSt6vectorImSaImEE = comdat any

$_ZNK3vcg9AttributeINS_6Point3IfEEE6SizeOfEv = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEE9DataBeginEv = comdat any

$_ZNK3vcg9AttributeINS_6Point3IfEEE9DataBeginEv = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEE2AtEm = comdat any

$_ZNK3vcg9AttributeINS_6Point3IfEEE2AtEm = comdat any

$_ZN3vcg9AttributeINS_6Point3IfEEE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE = comdat any

$_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_ = comdat any

$_ZN3vcg3tri5CleanI6CMeshOE19RemoveDuplicateEdgeERS2_ = comdat any

$_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEET_SI_SI_SI_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_ = comdat any

$_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_ = comdat any

$_ZN3vcg3tri2io10BreElementD2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE = comdat any

$_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm = comdat any

$_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTSN3vcg6Point3IfEE = comdat any

$_ZTIN3vcg6Point3IfEE = comdat any

$_ZTVN3vcg9AttributeINS_6Point3IfEEEE = comdat any

$_ZTSN3vcg9AttributeINS_6Point3IfEEEE = comdat any

$_ZTSN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg9AttributeINS_6Point3IfEEEE = comdat any

$_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = comdat any

$_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = comdat any

$_ZTV11MLException = comdat any

@_ZTVN3vcg3tri2io9BreHeaderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3vcg3tri2io9BreHeaderE, ptr @_ZN3vcg3tri2io9BreHeaderD1Ev, ptr @_ZN3vcg3tri2io9BreHeaderD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg3tri2io9BreHeaderE = constant [24 x i8] c"N3vcg3tri2io9BreHeaderE\00", align 1
@_ZTIN3vcg3tri2io9BreHeaderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg3tri2io9BreHeaderE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"BRE\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pointsonly\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"only import points\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Just import points, without triangulation\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"unify_vertices\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Unify Duplicated Vertices in BRE files\00", align 1
@.str.12 = private unnamed_addr constant [150 x i8] c"The BRE format is not an vertex-indexed format. Each triangle is composed by independent vertices, so, usually, duplicated vertices should be unified\00", align 1
@_ZN15BreMeshIOPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"Loading...\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Error encountered while loading file:\0A\22%1\22\0A\0AError details: %2\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"Projector position\00", align 1
@_ZTSN3vcg6Point3IfEE = linkonce_odr constant [17 x i8] c"N3vcg6Point3IfEE\00", comdat, align 1
@_ZTIN3vcg6Point3IfEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg6Point3IfEE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTVN3vcg9AttributeINS_6Point3IfEEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg9AttributeINS_6Point3IfEEEE, ptr @_ZN3vcg9AttributeINS_6Point3IfEEED2Ev, ptr @_ZN3vcg9AttributeINS_6Point3IfEEED0Ev, ptr @_ZN3vcg9AttributeINS_6Point3IfEEE6ResizeEm, ptr @_ZN3vcg9AttributeINS_6Point3IfEEE7ReorderERSt6vectorImSaImEE, ptr @_ZNK3vcg9AttributeINS_6Point3IfEEE6SizeOfEv, ptr @_ZN3vcg9AttributeINS_6Point3IfEEE9DataBeginEv, ptr @_ZNK3vcg9AttributeINS_6Point3IfEEE9DataBeginEv, ptr @_ZN3vcg9AttributeINS_6Point3IfEEE2AtEm, ptr @_ZNK3vcg9AttributeINS_6Point3IfEEE2AtEm, ptr @_ZN3vcg9AttributeINS_6Point3IfEEE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTSN3vcg9AttributeINS_6Point3IfEEEE = linkonce_odr constant [33 x i8] c"N3vcg9AttributeINS_6Point3IfEEEE\00", comdat, align 1
@_ZTSN3vcg18SimpleTempDataBaseE = linkonce_odr constant [27 x i8] c"N3vcg18SimpleTempDataBaseE\00", comdat, align 1
@_ZTIN3vcg18SimpleTempDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTIN3vcg9AttributeINS_6Point3IfEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9AttributeINS_6Point3IfEEEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZL8ErrorMsgiE13bre_error_msg = internal unnamed_addr constant [14 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"No errors\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Can't open file\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Unable to read header\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Invalid file\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"File format not supported\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Out of grid range, unable to set value\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Out of grid range, unable to get value\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Out of grid range, unable to get validation\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Out of grid range, unable to get color (red)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Out of grid range, unable to get color (green)\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Out of grid range, unable to get color (blue)\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Out of grid range, unable to get quality\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"File does not include any valid triangles\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"File does not include any points\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"IOBRE\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Breuckmann File Format\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Reading Elements...\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Camera Position\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Triangulation\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_bre.cpp, ptr null }]

@_ZN3vcg3tri2io9BreHeaderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3tri2io9BreHeaderC2Ev
@_ZN3vcg3tri2io9BreHeaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3tri2io9BreHeaderD2Ev
@_ZN3vcg3tri2io10BreElementC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3tri2io10BreElementC2Ev
@_ZN3vcg3tri2io10VertexGridC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3vcg3tri2io10VertexGridC2Eii
@_ZN3vcg3tri2io10VertexGridD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg3tri2io10VertexGridD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3tri2io9BreHeaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3vcg3tri2io9BreHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #30
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %35) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15BreMeshIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.RichBool, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.RichBool, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  tail call void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKR7QString7toUpperEv.exit unwind label %76

_ZNKR7QString7toUpperEv.exit:                     ; preds = %3
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN15BreMeshIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit unwind label %78

_ZN15BreMeshIOPlugin2trEPKcS1_i.exit:             ; preds = %_ZNKR7QString7toUpperEv.exit
  %16 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  switch i32 %22, label %_ZN9QtPrivate8RefCount5derefEv.exit.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
    i32 -1, label %_ZN7QStringD2Ev.exit23
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i19:          ; preds = %_ZN7QStringD2Ev.exit
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %23, 1
  br i1 %.not.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, label %_ZN7QStringD2Ev.exit23

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i19
  %.pre.i22 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, %_ZN7QStringD2Ev.exit
  %24 = phi ptr [ %.pre.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21 ], [ %21, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
  br i1 %16, label %25, label %_ZN7QStringD2Ev.exit76

25:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %26 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 10)
          to label %27 unwind label %76

27:                                               ; preds = %25
  store ptr %26, ptr %7, align 8
  %28 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 18)
          to label %29 unwind label %80

29:                                               ; preds = %27
  store ptr %28, ptr %8, align 8
  %30 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 41)
          to label %31 unwind label %82

31:                                               ; preds = %29
  store ptr %30, ptr %9, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %32 unwind label %84

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %34 unwind label %86

34:                                               ; preds = %32
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  %35 = load ptr, ptr %10, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i27 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
    i32 -1, label %_ZN7QStringD2Ev.exit31
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i27:          ; preds = %34
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i28 = icmp eq i32 %37, 1
  br i1 %.not.i28, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, label %_ZN7QStringD2Ev.exit31

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i27
  %.pre.i30 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29, %34
  %38 = phi ptr [ %.pre.i30, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i29 ], [ %35, %34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i27, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i26
  %39 = load ptr, ptr %9, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i33 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
    i32 -1, label %_ZN7QStringD2Ev.exit37
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i33:          ; preds = %_ZN7QStringD2Ev.exit31
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %41, 1
  br i1 %.not.i34, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, label %_ZN7QStringD2Ev.exit37

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i33
  %.pre.i36 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35, %_ZN7QStringD2Ev.exit31
  %42 = phi ptr [ %.pre.i36, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i35 ], [ %39, %_ZN7QStringD2Ev.exit31 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN9QtPrivate8RefCount5derefEv.exit.i33, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i32
  %43 = load ptr, ptr %8, align 8
  %44 = load atomic i32, ptr %43 monotonic, align 4
  switch i32 %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.i39 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
    i32 -1, label %_ZN7QStringD2Ev.exit43
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i39:          ; preds = %_ZN7QStringD2Ev.exit37
  %45 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i40 = icmp eq i32 %45, 1
  br i1 %.not.i40, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, label %_ZN7QStringD2Ev.exit43

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i39
  %.pre.i42 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41, %_ZN7QStringD2Ev.exit37
  %46 = phi ptr [ %.pre.i42, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i41 ], [ %43, %_ZN7QStringD2Ev.exit37 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %46, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN9QtPrivate8RefCount5derefEv.exit.i39, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i38
  %47 = load ptr, ptr %7, align 8
  %48 = load atomic i32, ptr %47 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit.i45 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
    i32 -1, label %_ZN7QStringD2Ev.exit49
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i45:          ; preds = %_ZN7QStringD2Ev.exit43
  %49 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i46 = icmp eq i32 %49, 1
  br i1 %.not.i46, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, label %_ZN7QStringD2Ev.exit49

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i45
  %.pre.i48 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, %_ZN7QStringD2Ev.exit43
  %50 = phi ptr [ %.pre.i48, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47 ], [ %47, %_ZN7QStringD2Ev.exit43 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %50, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN9QtPrivate8RefCount5derefEv.exit.i45, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
  %51 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 14)
          to label %52 unwind label %76

52:                                               ; preds = %_ZN7QStringD2Ev.exit49
  store ptr %51, ptr %12, align 8
  %53 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 38)
          to label %54 unwind label %91

54:                                               ; preds = %52
  store ptr %53, ptr %13, align 8
  %55 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 149)
          to label %56 unwind label %93

56:                                               ; preds = %54
  store ptr %55, ptr %14, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %15, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %57 unwind label %95

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %59 unwind label %97

59:                                               ; preds = %57
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27
  %60 = load ptr, ptr %15, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %59
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %62, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %59
  %63 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %60, %59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %59, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %64 = load ptr, ptr %14, align 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  switch i32 %65, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %_ZN7QStringD2Ev.exit58
  %66 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %66, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %_ZN7QStringD2Ev.exit58
  %67 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %64, %_ZN7QStringD2Ev.exit58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %67, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %68 = load ptr, ptr %13, align 8
  %69 = load atomic i32, ptr %68 monotonic, align 4
  switch i32 %69, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %_ZN7QStringD2Ev.exit64
  %70 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %70, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %_ZN7QStringD2Ev.exit64
  %71 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %68, %_ZN7QStringD2Ev.exit64 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %71, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  %72 = load ptr, ptr %12, align 8
  %73 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %73, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %_ZN7QStringD2Ev.exit70
  %74 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %74, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %_ZN7QStringD2Ev.exit70
  %75 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %72, %_ZN7QStringD2Ev.exit70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %75, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit76

76:                                               ; preds = %_ZN7QStringD2Ev.exit49, %25, %3
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %102

78:                                               ; preds = %_ZNKR7QString7toUpperEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %102

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

82:                                               ; preds = %29
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %90

90:                                               ; preds = %89, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %81, %80 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %102

91:                                               ; preds = %52
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %54
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %57
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27
  br label %99

99:                                               ; preds = %97, %95
  %.pn13 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %100

100:                                              ; preds = %99, %93
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %99 ], [ %94, %93 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %101

101:                                              ; preds = %100, %91
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %100 ], [ %92, %91 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %102

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit23
  ret void

102:                                              ; preds = %101, %90, %78, %76
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %101 ], [ %77, %76 ], [ %.pn.pn.pn, %90 ], [ %79, %78 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZThn16_NK15BreMeshIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #12 align 2 {
  tail call void @_ZNK15BreMeshIOPlugin20initPreOpenParameterERK7QString(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN15BreMeshIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.QString, align 8
  call void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZN15BreMeshIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit unwind label %27

_ZN15BreMeshIOPlugin2trEPKcS1_i.exit:             ; preds = %7
  %15 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  %16 = load ptr, ptr %9, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = load ptr, ptr %8, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i32 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
    i32 -1, label %_ZN7QStringD2Ev.exit36
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i32:          ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i33 = icmp eq i32 %22, 1
  br i1 %.not.i33, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, label %_ZN7QStringD2Ev.exit36

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i32
  %.pre.i35 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34, %_ZN7QStringD2Ev.exit
  %23 = phi ptr [ %.pre.i35, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i34 ], [ %20, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i32, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i31
  br i1 %15, label %24, label %78

24:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = call noundef zeroext i1 %6(i32 noundef 0, ptr noundef nonnull @.str.13)
  br label %29

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %80

29:                                               ; preds = %25, %24
  store i32 0, ptr %4, align 4
  %30 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 61)
  store ptr %30, ptr %10, align 8
  %31 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 10)
          to label %32 unwind label %52

32:                                               ; preds = %29
  store ptr %31, ptr %11, align 8
  %33 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %34 unwind label %54

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8
  %36 = load atomic i32, ptr %35 monotonic, align 4
  switch i32 %36, label %_ZN9QtPrivate8RefCount5derefEv.exit.i38 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
    i32 -1, label %_ZN7QStringD2Ev.exit42
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i38:          ; preds = %34
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i39 = icmp eq i32 %37, 1
  br i1 %.not.i39, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, label %_ZN7QStringD2Ev.exit42

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i38
  %.pre.i41 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40, %34
  %38 = phi ptr [ %.pre.i41, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i40 ], [ %35, %34 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %38, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %34, %_ZN9QtPrivate8RefCount5derefEv.exit.i38, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i37
  %39 = invoke noundef i32 @_ZN3vcg3tri2io11ImporterBREI6CMeshOE4OpenER9MeshModelRS3_RiRK7QStringbPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 8 dereferenceable(1196) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %33, ptr noundef %6)
          to label %40 unwind label %52

40:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %60, label %41

41:                                               ; preds = %40
  %42 = call ptr @__cxa_allocate_exception(i64 24) #27
  %or.cond.i = icmp ugt i32 %39, 13
  br i1 %or.cond.i, label %_ZL8ErrorMsgi.exit, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %39, 11
  br i1 %44, label %_ZL8ErrorMsgi.exit, label %45

45:                                               ; preds = %43
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL8ErrorMsgiE13bre_error_msg, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %_ZL8ErrorMsgi.exit

_ZL8ErrorMsgi.exit:                               ; preds = %41, %43, %45
  %.0.i = phi ptr [ %48, %45 ], [ @.str.32, %41 ], [ null, %43 ]
  store ptr %.0.i, ptr %13, align 8
  invoke void @_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %49 unwind label %.thread

49:                                               ; preds = %_ZL8ErrorMsgi.exit
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %51 unwind label %.thread59

.thread59:                                        ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %59

51:                                               ; preds = %49
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %81 unwind label %57

52:                                               ; preds = %60, %29, %69, %_ZN7QStringD2Ev.exit42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %80

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %80

.thread:                                          ; preds = %_ZL8ErrorMsgi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %80

59:                                               ; preds = %.thread59, %.thread
  %.pn58 = phi { ptr, i32 } [ %56, %.thread ], [ %50, %.thread59 ]
  call void @__cxa_free_exception(ptr %42) #27
  br label %80

60:                                               ; preds = %40
  %61 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 14)
          to label %62 unwind label %52

62:                                               ; preds = %60
  store ptr %61, ptr %14, align 8
  %63 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i45 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
    i32 -1, label %_ZN7QStringD2Ev.exit49
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i45:          ; preds = %64
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i46 = icmp eq i32 %67, 1
  br i1 %.not.i46, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, label %_ZN7QStringD2Ev.exit49

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i45
  %.pre.i48 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47, %64
  %68 = phi ptr [ %.pre.i48, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i47 ], [ %65, %64 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %64, %_ZN9QtPrivate8RefCount5derefEv.exit.i45, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i44
  br i1 %63, label %69, label %73

69:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %70 = invoke noundef i32 @_ZN3vcg3tri5CleanI6CMeshOE21RemoveDuplicateVertexERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %3, i1 noundef zeroext true)
          to label %73 unwind label %52

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %80

73:                                               ; preds = %69, %_ZN7QStringD2Ev.exit49
  %74 = load ptr, ptr %10, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  switch i32 %75, label %_ZN9QtPrivate8RefCount5derefEv.exit.i51 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i50
    i32 -1, label %_ZN7QStringD2Ev.exit55
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i51:          ; preds = %73
  %76 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i52 = icmp eq i32 %76, 1
  br i1 %.not.i52, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i53, label %_ZN7QStringD2Ev.exit55

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i53: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i51
  %.pre.i54 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i50

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i50:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i53, %73
  %77 = phi ptr [ %.pre.i54, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i53 ], [ %74, %73 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit55

78:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i50, %_ZN9QtPrivate8RefCount5derefEv.exit.i51, %73, %78
  ret void

80:                                               ; preds = %52, %54, %71, %59, %57, %27
  %.sink = phi ptr [ %8, %27 ], [ %10, %57 ], [ %10, %59 ], [ %10, %71 ], [ %10, %54 ], [ %10, %52 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %58, %57 ], [ %.pn58, %59 ], [ %72, %71 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %.pn.pn.pn

81:                                               ; preds = %51
  unreachable
}

declare noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri2io11ImporterBREI6CMeshOE4OpenER9MeshModelRS3_RiRK7QStringbPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QFile, align 8
  %8 = alloca %"class.vcg::tri::io::BreHeader", align 8
  %9 = alloca %"class.vcg::tri::io::VertexGrid", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.134", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %13 = alloca %"class.vcg::Matrix44", align 4
  %14 = alloca %"class.vcg::Matrix44", align 4
  call void @_ZN5QFileC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  invoke void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %1)
          to label %15 unwind label %18

15:                                               ; preds = %6
  %16 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  br i1 %16, label %20, label %136

18:                                               ; preds = %20, %15, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %137

20:                                               ; preds = %17
  invoke void @_ZN3vcg3tri2io9BreHeaderC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %21 unwind label %18

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZN3vcg3tri2io9BreHeader4ReadER5QFile(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br i1 %22, label %26, label %134

24:                                               ; preds = %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit.thread, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %135

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %.not.i = icmp eq i16 %33, 513
  br i1 %.not.i, label %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit, label %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit.thread

_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit:        ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 620
  %35 = load i32, ptr %34, align 4
  %.not69.not = icmp eq i32 %35, 0
  br i1 %.not69.not, label %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit.thread, label %134

_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit.thread: ; preds = %26, %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit
  %.0.i67 = phi i32 [ 0, %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit ], [ -1, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  invoke void @_ZN3vcg3tri2io10VertexGridC1Eii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %38, i32 noundef %41)
          to label %42 unwind label %24

42:                                               ; preds = %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit.thread
  %43 = invoke noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %44 unwind label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = sub nsw i64 %43, %51
  %53 = srem i64 %52, 20
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %56, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread

54:                                               ; preds = %89, %115, %108, %105, %71, %56, %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %133

56:                                               ; preds = %44
  %57 = invoke noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %58 unwind label %54

58:                                               ; preds = %56
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = sub nsw i64 %57, %65
  %67 = sdiv i64 %66, 20
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %70 = load i16, ptr %69, align 2
  switch i16 %70, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread [
    i16 257, label %71
    i16 513, label %71
  ]

71:                                               ; preds = %58, %58
  store i32 44, ptr %2, align 4
  invoke void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef 44)
          to label %72 unwind label %54

72:                                               ; preds = %71
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 14
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 980
  store i32 %79, ptr %80, align 4
  %81 = load i64, ptr %74, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 984
  store i32 %85, ptr %86, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %87 unwind label %110

87:                                               ; preds = %72
  %88 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull %10)
          to label %89 unwind label %112

89:                                               ; preds = %87
  %90 = extractvalue { ptr, i32 } %88, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 50
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 54
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 58
  %100 = load float, ptr %99, align 4
  %101 = load ptr, ptr %90, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef nonnull align 4 dereferenceable(12) ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E22PerMeshAttributeHandleINS_6Point3IfEEEclEv.exit unwind label %54

_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E22PerMeshAttributeHandleINS_6Point3IfEEEclEv.exit: ; preds = %89
  %.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.0.4.vec.insert.i60 = insertelement <2 x float> %.sroa.0.0.vec.insert.i59, float %98, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i60, ptr %104, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store float %100, ptr %.sroa.25.0..sroa_idx, align 4
  br i1 %4, label %105, label %115

105:                                              ; preds = %_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E22PerMeshAttributeHandleINS_6Point3IfEEEclEv.exit
  %sext = shl i64 %67, 32
  %106 = ashr exact i64 %sext, 32
  %107 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef %106)
          to label %108 unwind label %54

108:                                              ; preds = %105
  store ptr %107, ptr %12, align 8
  %109 = invoke noundef i32 @_ZN3vcg3tri2io10BreElement18ReadBreElementsRawER5QFileRN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS7_SaIS7_EEEEiPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %68, ptr noundef %5)
          to label %117 unwind label %54

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %133

115:                                              ; preds = %_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E22PerMeshAttributeHandleINS_6Point3IfEEEclEv.exit
  %116 = invoke noundef i32 @_ZN3vcg3tri2io21ReadBreElementsInGridER5QFileRNS1_10VertexGridER6CMeshOiiPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(1196) %1, i32 noundef %.0.i67, i32 noundef %68, ptr noundef %5)
          to label %117 unwind label %54

117:                                              ; preds = %115, %108
  %.0 = phi i32 [ %109, %108 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0, 0
  br i1 %118, label %119, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread

119:                                              ; preds = %117
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %125 = load i16, ptr %124, align 2
  switch i16 %125, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread [
    i16 257, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit
    i16 513, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit
  ]

_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit:    ; preds = %119, %119
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 62
  %127 = load i16, ptr %126, align 2
  %.not70 = icmp eq i16 %127, 0
  br i1 %.not70, label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread, label %128

128:                                              ; preds = %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit
  %scevgep15.i = getelementptr i8, ptr %123, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %scevgep15.i, i64 64, i1 false)
  invoke void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %13, ptr noundef nonnull align 4 dereferenceable(64) %14)
          to label %129 unwind label %131

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %130, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false)
  br label %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread: ; preds = %58, %119, %117, %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit, %44, %129
  %.2 = phi i32 [ %.0, %117 ], [ 0, %129 ], [ 3, %44 ], [ 0, %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit ], [ 4, %58 ], [ 0, %119 ]
  call void @_ZN3vcg3tri2io10VertexGridD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %134

133:                                              ; preds = %131, %114, %54
  %.pn53 = phi { ptr, i32 } [ %132, %131 ], [ %55, %54 ], [ %.pn, %114 ]
  call void @_ZN3vcg3tri2io10VertexGridD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %135

134:                                              ; preds = %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit, %23, %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread
  %.1 = phi i32 [ %.2, %_ZNK3vcg3tri2io9BreHeader11TransformedEv.exit.thread ], [ 2, %23 ], [ 4, %_ZNK3vcg3tri2io9BreHeader8DataTypeEv.exit ]
  call void @_ZN3vcg3tri2io9BreHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %136

135:                                              ; preds = %133, %24
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %133 ], [ %25, %24 ]
  call void @_ZN3vcg3tri2io9BreHeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %137

136:                                              ; preds = %17, %134
  %.044 = phi i32 [ %.1, %134 ], [ 1, %17 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  ret i32 %.044

137:                                              ; preds = %135, %18
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %135 ], [ %19, %18 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  resume { ptr, i32 } %.pn53.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRKS_PKcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS7_IJLb1EXspsr33is_convertible_to_view_or_qstringIS8_EE5valueEEEEEE5valueES_E4typeEDpOS8_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %class.QString, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %16 = load ptr, ptr %2, align 8, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !10
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !noalias !10
  %22 = sext i32 %21 to i64
  store i8 2, ptr %6, align 8, !alias.scope !10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !10
  %24 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN7QStringC2EPKc.exit, label %25

25:                                               ; preds = %4
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #30
  %27 = trunc i64 %26 to i32
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %25
  %28 = phi i32 [ %27, %25 ], [ -1, %4 ]
  %29 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !13
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !noalias !13
  %35 = sext i32 %34 to i64
  store i8 2, ptr %7, align 8, !alias.scope !13
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !13
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !alias.scope !13
  store ptr %6, ptr %5, align 16, !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %37, align 8, !noalias !16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %38, align 16, !noalias !16
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %15, ptr nonnull %12, i64 noundef 2, ptr noundef nonnull %5)
          to label %41 unwind label %39

39:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %42 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %41
  %43 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i14 = icmp eq i32 %43, 1
  br i1 %.not.i14, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %41
  %44 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %29, %41 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %44, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
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
  %.pre = load ptr, ptr %4, align 8, !noalias !19
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %7
  %9 = phi ptr [ %5, %2 ], [ %.pre, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %10, align 8
  %11 = icmp eq ptr %9, @_ZN10QArrayData11shared_nullE
  br i1 %11, label %16, label %12

12:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !19
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  br label %16

16:                                               ; preds = %12, %_ZN7QStringC2ERKS_.exit
  %17 = phi ptr [ %15, %12 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4, !noalias !19
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %24, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri5CleanI6CMeshOE21RemoveDuplicateVertexERS2_b(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.261", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = icmp eq ptr %6, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %21, align 8
  %22 = icmp ugt i64 %11, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

23:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #32
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIP8CVertexOSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %16
  %24 = shl nuw nsw i64 %11, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
          to label %.noexc74 unwind label %32

.noexc74:                                         ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr null, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = add nsw i64 %11, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %_ZSt6fill_nIPP8CVertexOmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP8CVertexOmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc74
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc74, %_ZSt6fill_nIPP8CVertexOmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %29, %_ZSt6fill_nIPP8CVertexOmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc74 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0202.0243 = phi ptr [ %7, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %.sroa.0202.0243, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0243, i64 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not208 = icmp eq ptr %31, %6
  br i1 %.not208, label %._crit_edge, label %.lr.ph, !llvm.loop !22

32:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %279

._crit_edge:                                      ; preds = %.lr.ph
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr nonnull %25, ptr %.0.i.i.i.i.i)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit: ; preds = %._crit_edge
  %34 = load ptr, ptr %25, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit
  store ptr %34, ptr %35, align 8
  %.not245 = icmp eq i64 %10, 48
  br i1 %.not245, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %36, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread
  %.059248 = phi i64 [ %.1, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ 1, %36 ]
  %.060247 = phi i64 [ %.161, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ 0, %36 ]
  %.062246 = phi i32 [ %.163, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ 0, %36 ]
  %37 = getelementptr inbounds [8 x i8], ptr %25, i64 %.059248
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, label %42

42:                                               ; preds = %.lr.ph250
  %43 = getelementptr inbounds [8 x i8], ptr %25, i64 %.060247
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i1
  br i1 %47, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load float, ptr %49, align 4
  %52 = load float, ptr %50, align 4
  %53 = fcmp oeq float %51, %52
  br i1 %53, label %54, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %58 = load float, ptr %57, align 4
  %59 = fcmp oeq float %56, %58
  br i1 %59, label %_ZNK3vcg6Point3IfEeqERKS1_.exit, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit:                  ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %63 = load float, ptr %62, align 4
  %64 = fcmp oeq float %61, %63
  br i1 %64, label %65, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

65:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

67:                                               ; preds = %65
  store ptr %44, ptr %66, align 8
  %68 = load i32, ptr %39, align 4
  %69 = or i32 %68, 1
  store i32 %69, ptr %39, align 4
  %70 = load i32, ptr %13, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %13, align 8
  %72 = add nsw i32 %.062246, 1
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

.loopexit:                                        ; preds = %.critedge.i140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i104
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %65
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateEdgeERS2_.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit
  %lpad.loopexit.split-lp225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit:         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %117, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i ], [ %168, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106 ], [ %216, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit217, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit224, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp225, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %279

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %48, %54, %.lr.ph250, %42, %_ZNK3vcg6Point3IfEeqERKS1_.exit, %67
  %.163 = phi i32 [ %72, %67 ], [ %.062246, %_ZNK3vcg6Point3IfEeqERKS1_.exit ], [ %.062246, %42 ], [ %.062246, %.lr.ph250 ], [ %.062246, %54 ], [ %.062246, %48 ]
  %.161 = phi i64 [ %.060247, %67 ], [ %.059248, %_ZNK3vcg6Point3IfEeqERKS1_.exit ], [ %.059248, %42 ], [ %.059248, %.lr.ph250 ], [ %.059248, %54 ], [ %.059248, %48 ]
  %.1 = add i64 %.059248, 1
  %.not = icmp eq i64 %.1, %11
  br i1 %.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !23

._crit_edge251:                                   ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %36
  %.062.lcssa = phi i32 [ 0, %36 ], [ %.163, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %76 = load ptr, ptr %75, align 8
  %.not209253 = icmp eq ptr %74, %76
  br i1 %.not209253, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %._crit_edge251, %.loopexit221
  %77 = phi ptr [ %122, %.loopexit221 ], [ %76, %._crit_edge251 ]
  %.sroa.0181.0254 = phi ptr [ %123, %.loopexit221 ], [ %74, %._crit_edge251 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0254, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = trunc i32 %79 to i1
  br i1 %80, label %.loopexit221, label %.preheader220

.preheader220:                                    ; preds = %.lr.ph256
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0254, i64 8
  %82 = load ptr, ptr %18, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit221, label %.preheader220.split

.preheader220.splitthread-pre-split:              ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread
  %.pr = load ptr, ptr %18, align 8
  br label %.preheader220.split

.preheader220.split:                              ; preds = %.preheader220, %.preheader220.splitthread-pre-split
  %84 = phi ptr [ %.pr, %.preheader220.splitthread-pre-split ], [ %82, %.preheader220 ]
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.preheader220.splitthread-pre-split ], [ 0, %.preheader220 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv281
  %86 = load ptr, ptr %85, align 8
  %.not10.i.i.i = icmp eq ptr %84, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader220.split, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %84, %.preheader220.split ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %.preheader220.split ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ult ptr %88, %86
  %.19.i.i.i = select i1 %89, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i76 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i76, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %90 = icmp eq ptr %.19.i.i.i, %17
  br i1 %90, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %89, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %91 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %92 = icmp ult ptr %86, %91
  br i1 %92, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %84, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult ptr %94, %86
  %.19.i.i.i.i = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i77 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i77, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %96 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %98 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %99 = icmp ult ptr %86, %98
  br i1 %99, label %.critedge.i, label %119

.critedge.i:                                      ; preds = %97, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %100 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %.critedge.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %86, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr null, ptr %102, align 8
  %103 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.19.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %104 unwind label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

104:                                              ; preds = %.noexc78
  %105 = extractvalue { ptr, ptr } %103, 0
  %106 = extractvalue { ptr, ptr } %103, 1
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %118, label %107

107:                                              ; preds = %104
  %.not.i.i.i4.i = icmp ne ptr %105, null
  %108 = icmp eq ptr %106, %17
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %108
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %101, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ult ptr %110, %112
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %109, %107
  %114 = phi i1 [ %113, %109 ], [ true, %107 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %114, ptr noundef nonnull %100, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %115 = load i64, ptr %21, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %21, align 8
  br label %119

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc78
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

118:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %119

119:                                              ; preds = %118, %.thread.i.i, %97
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %97 ], [ %100, %.thread.i.i ], [ %105, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %85, align 8
  br label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %.preheader220.split, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, %119
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next282, 3
  br i1 %exitcond.not, label %.loopexit221.loopexit271, label %.preheader220.splitthread-pre-split, !llvm.loop !25

.loopexit221.loopexit271:                         ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread
  %.pre = load ptr, ptr %75, align 8
  br label %.loopexit221

.loopexit221:                                     ; preds = %.preheader220, %.loopexit221.loopexit271, %.lr.ph256
  %122 = phi ptr [ %.pre, %.loopexit221.loopexit271 ], [ %77, %.lr.ph256 ], [ %77, %.preheader220 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0254, i64 48
  %.not209 = icmp eq ptr %123, %122
  br i1 %.not209, label %._crit_edge257, label %.lr.ph256, !llvm.loop !27

._crit_edge257:                                   ; preds = %.loopexit221, %._crit_edge251
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %127 = load ptr, ptr %126, align 8
  %.not210259 = icmp eq ptr %125, %127
  br i1 %.not210259, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %._crit_edge257, %.loopexit216
  %128 = phi ptr [ %173, %.loopexit216 ], [ %127, %._crit_edge257 ]
  %.sroa.0171.0260 = phi ptr [ %174, %.loopexit216 ], [ %125, %._crit_edge257 ]
  %129 = load i32, ptr %.sroa.0171.0260, align 4
  %130 = trunc i32 %129 to i1
  br i1 %130, label %.loopexit216, label %.preheader215

.preheader215:                                    ; preds = %.lr.ph262
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0260, i64 8
  %132 = load ptr, ptr %18, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit216, label %.preheader215.split

.preheader215.splitthread-pre-split:              ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread
  %.pr330 = load ptr, ptr %18, align 8
  br label %.preheader215.split

.preheader215.split:                              ; preds = %.preheader215, %.preheader215.splitthread-pre-split
  %134 = phi ptr [ %.pr330, %.preheader215.splitthread-pre-split ], [ %132, %.preheader215 ]
  %135 = phi i1 [ false, %.preheader215.splitthread-pre-split ], [ true, %.preheader215 ]
  %indvars.iv284 = phi i64 [ 1, %.preheader215.splitthread-pre-split ], [ 0, %.preheader215 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv284
  %137 = load ptr, ptr %136, align 8
  %.not10.i.i.i79 = icmp eq ptr %134, null
  br i1 %.not10.i.i.i79, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %.preheader215.split, %.lr.ph.i.i.i80
  %.012.i.i.i81 = phi ptr [ %.1.i.i.i86, %.lr.ph.i.i.i80 ], [ %134, %.preheader215.split ]
  %.0811.i.i.i82 = phi ptr [ %.19.i.i.i83, %.lr.ph.i.i.i80 ], [ %17, %.preheader215.split ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i81, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ult ptr %139, %137
  %.19.i.i.i83 = select i1 %140, ptr %.0811.i.i.i82, ptr %.012.i.i.i81
  %.1.in.v.i.i.i84 = select i1 %140, i64 24, i64 16
  %.1.in.i.i.i85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i81, i64 %.1.in.v.i.i.i84
  %.1.i.i.i86 = load ptr, ptr %.1.in.i.i.i85, align 8
  %.not.i.i.i87 = icmp eq ptr %.1.i.i.i86, null
  br i1 %.not.i.i.i87, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88, label %.lr.ph.i.i.i80, !llvm.loop !24

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88: ; preds = %.lr.ph.i.i.i80
  %141 = icmp eq ptr %.19.i.i.i83, %17
  br i1 %141, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91: ; preds = %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88
  %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %140, ptr %.0811.i.i.i82, ptr %.012.i.i.i81
  %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %142 = load ptr, ptr %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %143 = icmp ult ptr %137, %142
  br i1 %143, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91, %.lr.ph.i.i.i.i94
  %.012.i.i.i.i95 = phi ptr [ %.1.i.i.i.i100, %.lr.ph.i.i.i.i94 ], [ %134, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91 ]
  %.0811.i.i.i.i96 = phi ptr [ %.19.i.i.i.i97, %.lr.ph.i.i.i.i94 ], [ %17, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91 ]
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i95, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ult ptr %145, %137
  %.19.i.i.i.i97 = select i1 %146, ptr %.0811.i.i.i.i96, ptr %.012.i.i.i.i95
  %.1.in.v.i.i.i.i98 = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i95, i64 %.1.in.v.i.i.i.i98
  %.1.i.i.i.i100 = load ptr, ptr %.1.in.i.i.i.i99, align 8
  %.not.i.i.i.i101 = icmp eq ptr %.1.i.i.i.i100, null
  br i1 %.not.i.i.i.i101, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102, label %.lr.ph.i.i.i.i94, !llvm.loop !24

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102: ; preds = %.lr.ph.i.i.i.i94
  %147 = icmp eq ptr %.19.i.i.i.i97, %17
  br i1 %147, label %.critedge.i104, label %148

148:                                              ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102
  %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %146, ptr %.0811.i.i.i.i96, ptr %.012.i.i.i.i95
  %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %149 = load ptr, ptr %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %150 = icmp ult ptr %137, %149
  br i1 %150, label %.critedge.i104, label %170

.critedge.i104:                                   ; preds = %148, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102
  %151 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.critedge.i104
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %137, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr null, ptr %153, align 8
  %154 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.19.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106

155:                                              ; preds = %.noexc111
  %156 = extractvalue { ptr, ptr } %154, 0
  %157 = extractvalue { ptr, ptr } %154, 1
  %.not.i.i107 = icmp eq ptr %157, null
  br i1 %.not.i.i107, label %169, label %158

158:                                              ; preds = %155
  %.not.i.i.i4.i108 = icmp ne ptr %156, null
  %159 = icmp eq ptr %157, %17
  %or.cond.i.i.i.i109 = or i1 %.not.i.i.i4.i108, %159
  br i1 %or.cond.i.i.i.i109, label %.thread.i.i110, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ult ptr %161, %163
  br label %.thread.i.i110

.thread.i.i110:                                   ; preds = %160, %158
  %165 = phi i1 [ %164, %160 ], [ true, %158 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %165, ptr noundef nonnull %151, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %166 = load i64, ptr %21, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %21, align 8
  br label %170

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106: ; preds = %.noexc111
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %151) #28
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

169:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %151) #28
  br label %170

170:                                              ; preds = %169, %.thread.i.i110, %148
  %.sroa.07.0.i103 = phi ptr [ %.19.i.i.i.i97, %148 ], [ %151, %.thread.i.i110 ], [ %156, %169 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i103, i64 40
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %136, align 8
  br label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread: ; preds = %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88, %.preheader215.split, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91, %170
  br i1 %135, label %.preheader215.splitthread-pre-split, label %.loopexit216.loopexit270, !llvm.loop !28

.loopexit216.loopexit270:                         ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread
  %.pre288 = load ptr, ptr %126, align 8
  br label %.loopexit216

.loopexit216:                                     ; preds = %.preheader215, %.loopexit216.loopexit270, %.lr.ph262
  %173 = phi ptr [ %.pre288, %.loopexit216.loopexit270 ], [ %128, %.lr.ph262 ], [ %128, %.preheader215 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0260, i64 48
  %.not210 = icmp eq ptr %174, %173
  br i1 %.not210, label %._crit_edge263, label %.lr.ph262, !llvm.loop !29

._crit_edge263:                                   ; preds = %.loopexit216, %._crit_edge257
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %178 = load ptr, ptr %177, align 8
  %.not211265 = icmp eq ptr %176, %178
  %179 = load ptr, ptr %18, align 8
  %180 = icmp eq ptr %179, null
  %or.cond347 = select i1 %.not211265, i1 true, i1 %180
  br i1 %or.cond347, label %._crit_edge267, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.split.us
  %.pr331 = load ptr, ptr %18, align 8
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge263, %.preheaderthread-pre-split
  %181 = phi ptr [ %.pr331, %.preheaderthread-pre-split ], [ %179, %._crit_edge263 ]
  %182 = phi ptr [ %223, %.preheaderthread-pre-split ], [ %178, %._crit_edge263 ]
  %.sroa.0161.0266 = phi ptr [ %224, %.preheaderthread-pre-split ], [ %176, %._crit_edge263 ]
  %183 = icmp eq ptr %181, null
  br i1 %183, label %.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %.pre289 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread
  %184 = phi ptr [ %221, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread ], [ %.pre289, %.preheader.split.preheader ]
  %.3264 = phi i32 [ %222, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread ], [ 0, %.preheader.split.preheader ]
  %185 = load ptr, ptr %18, align 8
  %.not10.i.i.i115 = icmp eq ptr %185, null
  br i1 %.not10.i.i.i115, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %.preheader.split, %.lr.ph.i.i.i116
  %.012.i.i.i117 = phi ptr [ %.1.i.i.i122, %.lr.ph.i.i.i116 ], [ %185, %.preheader.split ]
  %.0811.i.i.i118 = phi ptr [ %.19.i.i.i119, %.lr.ph.i.i.i116 ], [ %17, %.preheader.split ]
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i117, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %187, %184
  %.19.i.i.i119 = select i1 %188, ptr %.0811.i.i.i118, ptr %.012.i.i.i117
  %.1.in.v.i.i.i120 = select i1 %188, i64 24, i64 16
  %.1.in.i.i.i121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i117, i64 %.1.in.v.i.i.i120
  %.1.i.i.i122 = load ptr, ptr %.1.in.i.i.i121, align 8
  %.not.i.i.i123 = icmp eq ptr %.1.i.i.i122, null
  br i1 %.not.i.i.i123, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124, label %.lr.ph.i.i.i116, !llvm.loop !24

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124: ; preds = %.lr.ph.i.i.i116
  %189 = icmp eq ptr %.19.i.i.i119, %17
  br i1 %189, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127: ; preds = %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124
  %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %188, ptr %.0811.i.i.i118, ptr %.012.i.i.i117
  %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %190 = load ptr, ptr %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %191 = icmp ult ptr %184, %190
  br i1 %191, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127, %.lr.ph.i.i.i.i130
  %.012.i.i.i.i131 = phi ptr [ %.1.i.i.i.i136, %.lr.ph.i.i.i.i130 ], [ %185, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127 ]
  %.0811.i.i.i.i132 = phi ptr [ %.19.i.i.i.i133, %.lr.ph.i.i.i.i130 ], [ %17, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127 ]
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ult ptr %193, %184
  %.19.i.i.i.i133 = select i1 %194, ptr %.0811.i.i.i.i132, ptr %.012.i.i.i.i131
  %.1.in.v.i.i.i.i134 = select i1 %194, i64 24, i64 16
  %.1.in.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 %.1.in.v.i.i.i.i134
  %.1.i.i.i.i136 = load ptr, ptr %.1.in.i.i.i.i135, align 8
  %.not.i.i.i.i137 = icmp eq ptr %.1.i.i.i.i136, null
  br i1 %.not.i.i.i.i137, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138, label %.lr.ph.i.i.i.i130, !llvm.loop !24

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138: ; preds = %.lr.ph.i.i.i.i130
  %195 = icmp eq ptr %.19.i.i.i.i133, %17
  br i1 %195, label %.critedge.i140, label %196

196:                                              ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138
  %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %194, ptr %.0811.i.i.i.i132, ptr %.012.i.i.i.i131
  %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %197 = load ptr, ptr %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %198 = icmp ult ptr %184, %197
  br i1 %198, label %.critedge.i140, label %218

.critedge.i140:                                   ; preds = %196, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138
  %199 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %.critedge.i140
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %184, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store ptr null, ptr %201, align 8
  %202 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.19.i.i.i.i133, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142

203:                                              ; preds = %.noexc147
  %204 = extractvalue { ptr, ptr } %202, 0
  %205 = extractvalue { ptr, ptr } %202, 1
  %.not.i.i143 = icmp eq ptr %205, null
  br i1 %.not.i.i143, label %217, label %206

206:                                              ; preds = %203
  %.not.i.i.i4.i144 = icmp ne ptr %204, null
  %207 = icmp eq ptr %205, %17
  %or.cond.i.i.i.i145 = or i1 %.not.i.i.i4.i144, %207
  br i1 %or.cond.i.i.i.i145, label %.thread.i.i146, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ult ptr %209, %211
  br label %.thread.i.i146

.thread.i.i146:                                   ; preds = %208, %206
  %213 = phi i1 [ %212, %208 ], [ true, %206 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %213, ptr noundef nonnull %199, ptr noundef nonnull %205, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %214 = load i64, ptr %21, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %21, align 8
  br label %218

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142: ; preds = %.noexc147
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %199) #28
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit

217:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %199) #28
  br label %218

218:                                              ; preds = %217, %.thread.i.i146, %196
  %.sroa.07.0.i139 = phi ptr [ %.19.i.i.i.i133, %196 ], [ %199, %.thread.i.i146 ], [ %204, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i139, i64 40
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread: ; preds = %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124, %.preheader.split, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127, %218
  %221 = phi ptr [ %184, %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124 ], [ %184, %.preheader.split ], [ %184, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127 ], [ %220, %218 ]
  %222 = add nuw nsw i32 %.3264, 1
  %exitcond287.not = icmp eq i32 %222, 4
  br i1 %exitcond287.not, label %.split.us.loopexit268, label %.preheader.split, !llvm.loop !30

.split.us.loopexit268:                            ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread
  %.pre290 = load ptr, ptr %177, align 8
  br label %.split.us

.split.us:                                        ; preds = %.preheader, %.split.us.loopexit268
  %223 = phi ptr [ %.pre290, %.split.us.loopexit268 ], [ %182, %.preheader ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0266, i64 1
  %.not211 = icmp eq ptr %224, %223
  br i1 %.not211, label %._crit_edge267, label %.preheaderthread-pre-split, !llvm.loop !31

._crit_edge267:                                   ; preds = %.split.us, %._crit_edge263
  br i1 %1, label %225, label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158

225:                                              ; preds = %._crit_edge267
  %226 = load ptr, ptr %73, align 8
  %227 = load ptr, ptr %75, align 8
  %.not14.i = icmp eq ptr %226, %227
  br i1 %.not14.i, label %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %229

229:                                              ; preds = %249, %.lr.ph.i
  %230 = phi ptr [ %227, %.lr.ph.i ], [ %250, %249 ]
  %.sroa.04.015.i = phi ptr [ %226, %.lr.ph.i ], [ %251, %249 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 32
  %232 = load i32, ptr %231, align 8
  %233 = trunc i32 %232 to i1
  br i1 %233, label %249, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %245, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %236, %242
  %244 = icmp eq ptr %238, %242
  %or.cond.i = or i1 %243, %244
  br i1 %or.cond.i, label %245, label %249

245:                                              ; preds = %240, %234
  %246 = or disjoint i32 %232, 1
  store i32 %246, ptr %231, align 4
  %247 = load i32, ptr %228, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %228, align 8
  %.pre.i151 = load ptr, ptr %75, align 8
  br label %249

249:                                              ; preds = %245, %240, %229
  %250 = phi ptr [ %230, %229 ], [ %.pre.i151, %245 ], [ %230, %240 ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i, i64 48
  %.not.i = icmp eq ptr %251, %250
  br i1 %.not.i, label %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit, label %229, !llvm.loop !32

_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit: ; preds = %249, %225
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %253 = load i32, ptr %252, align 8
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158

255:                                              ; preds = %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit
  %256 = load ptr, ptr %124, align 8
  %257 = load ptr, ptr %126, align 8
  %.not10.i = icmp eq ptr %256, %257
  br i1 %.not10.i, label %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateEdgeERS2_.exit, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %255, %271
  %258 = phi ptr [ %272, %271 ], [ %257, %255 ]
  %.sroa.04.011.i = phi ptr [ %273, %271 ], [ %256, %255 ]
  %259 = load i32, ptr %.sroa.04.011.i, align 4
  %260 = trunc i32 %259 to i1
  br i1 %260, label %271, label %261

261:                                              ; preds = %.lr.ph.i152
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %261
  %268 = or disjoint i32 %259, 1
  store i32 %268, ptr %.sroa.04.011.i, align 4
  %269 = load i32, ptr %252, align 8
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %252, align 8
  %.pre.i156 = load ptr, ptr %126, align 8
  br label %271

271:                                              ; preds = %267, %261, %.lr.ph.i152
  %272 = phi ptr [ %258, %.lr.ph.i152 ], [ %.pre.i156, %267 ], [ %258, %261 ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 48
  %.not.i154 = icmp eq ptr %273, %272
  br i1 %.not.i154, label %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateEdgeERS2_.exit, label %.lr.ph.i152, !llvm.loop !33

_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateEdgeERS2_.exit: ; preds = %271, %255
  %274 = invoke noundef i32 @_ZN3vcg3tri5CleanI6CMeshOE19RemoveDuplicateEdgeERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
          to label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158:      ; preds = %._crit_edge267, %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateEdgeERS2_.exit, %_ZN3vcg3tri5CleanI6CMeshOE20RemoveDegenerateFaceERS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  %275 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %275)
          to label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %276

276:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #29
  unreachable

279:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit ], [ %33, %32 ]
  call void @_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  resume { ptr, i32 } %.pn

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158, %2
  %.0 = phi i32 [ 0, %2 ], [ %.062.lcssa, %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit158 ]
  ret i32 %.0
}

declare void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N15BreMeshIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #12 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15BreMeshIOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

declare void @_ZN5QFileC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE5clearEv.exit, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorI8CVertexOSaIS0_EE5clearEv.exit

_ZNSt6vectorI8CVertexOSaIS0_EE5clearEv.exit:      ; preds = %1, %9
  %10 = load ptr, ptr %4, align 8
  %.not.i.i4 = icmp eq ptr %10, %3
  br i1 %.not.i.i4, label %_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE5clearEv.exit
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit

_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit:        ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not.i.i5 = icmp eq ptr %15, %13
  br i1 %.not.i.i5, label %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit

_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit:        ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE5clearEv.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8
  %.not.i.i6 = icmp eq ptr %20, %18
  br i1 %.not.i.i6, label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit, label %21

21:                                               ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit

_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit: ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE5clearEv.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %25 = load ptr, ptr %24, align 8
  %.not.i.i7 = icmp eq ptr %25, %23
  br i1 %.not.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #27
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8 = icmp eq ptr %30, %28
  br i1 %.not.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %.lr.ph.i.i.i.i.i9
  %.05.i.i.i.i.i10 = phi ptr [ %31, %.lr.ph.i.i.i.i.i9 ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i10) #27
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i9, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i9
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 -8355712, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not3438 = icmp eq ptr %41, %42
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13, %.lr.ph
  %.sroa.017.039 = phi ptr [ %48, %.lr.ph ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.039, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.039) #30
  %.not34 = icmp eq ptr %48, %42
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.not3540 = icmp eq ptr %50, %51
  br i1 %.not3540, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %.lr.ph43
  %.sroa.017.141 = phi ptr [ %57, %.lr.ph43 ], [ %50, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.017.141, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.141) #30
  %.not35 = icmp eq ptr %57, %51
  br i1 %.not35, label %._crit_edge44, label %.lr.ph43, !llvm.loop !36

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.not3645 = icmp eq ptr %59, %60
  br i1 %.not3645, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge44, %.lr.ph48
  %.sroa.017.246 = phi ptr [ %66, %.lr.ph48 ], [ %59, %._crit_edge44 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.017.246, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.246) #30
  %.not36 = icmp eq ptr %66, %60
  br i1 %.not36, label %._crit_edge49, label %.lr.ph48, !llvm.loop !37

._crit_edge49:                                    ; preds = %.lr.ph48, %._crit_edge44
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %.not3750 = icmp eq ptr %68, %69
  br i1 %.not3750, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge49, %.lr.ph53
  %.sroa.017.351 = phi ptr [ %75, %.lr.ph53 ], [ %68, %._crit_edge49 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.017.351, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.351) #30
  %.not37 = icmp eq ptr %75, %69
  br i1 %.not37, label %._crit_edge54, label %.lr.ph53, !llvm.loop !38

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge49
  ret void
}

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg3tri2io9BreHeader4ReadER5QFile(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 1024
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 0, i32 noundef 1024)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  %.pre = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %.pre, %9 ], [ %6, %2 ]
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq i64 %18, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 8
  %.lobit.i.i.i = lshr i32 %24, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %22, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %16, %19
  %25 = phi i64 [ 24, %16 ], [ %.pre1.i, %19 ]
  %26 = phi ptr [ %13, %16 ], [ %.pre.i, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %27, i64 noundef 256)
  %29 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 2)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %_ZN10QByteArray4dataEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8
  %.not.i.i10 = icmp eq i64 %35, 24
  br i1 %.not.i.i10, label %42, label %36

36:                                               ; preds = %33, %_ZN10QByteArray4dataEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load i32, ptr %40, align 8
  %.lobit.i.i.i11 = lshr i32 %41, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %39, i32 %.lobit.i.i.i11)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %36
  %.pre.i12 = load ptr, ptr %5, align 8
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %.pre.i12, i64 16
  %.pre1.i14 = load i64, ptr %.phi.trans.insert.i13, align 8
  br label %42

42:                                               ; preds = %.noexc, %33
  %43 = phi i64 [ 24, %33 ], [ %.pre1.i14, %.noexc ]
  %44 = phi ptr [ %30, %33 ], [ %.pre.i12, %.noexc ]
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull %46, i32 noundef 2)
          to label %_ZN7QString8fromUtf8EPKci.exit unwind label %75

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %42
  %47 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1) #27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread33

49:                                               ; preds = %_ZN7QString8fromUtf8EPKci.exit
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i16, ptr %54, align 2
  %56 = icmp ugt i16 %55, 256
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %49
  %58 = load atomic i32, ptr %50 monotonic, align 4
  %59 = icmp ult i32 %58, 2
  %.not.i.i17 = icmp eq i64 %52, 24
  %or.cond = and i1 %.not.i.i17, %59
  br i1 %or.cond, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = load i32, ptr %64, align 8
  %.lobit.i.i.i18 = lshr i32 %65, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %63, i32 %.lobit.i.i.i18)
          to label %.noexc22 unwind label %77

.noexc22:                                         ; preds = %60
  %.pre.i19 = load ptr, ptr %5, align 8
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %.pre.i19, i64 16
  %.pre1.i21 = load i64, ptr %.phi.trans.insert.i20, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i19, i64 %.pre1.i21
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.pre37 = load i16, ptr %.phi.trans.insert36, align 2
  br label %66

66:                                               ; preds = %57, %.noexc22
  %67 = phi i16 [ %55, %57 ], [ %.pre37, %.noexc22 ]
  %68 = phi i64 [ 24, %57 ], [ %.pre1.i21, %.noexc22 ]
  %69 = phi ptr [ %50, %57 ], [ %.pre.i19, %.noexc22 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %72 = zext i16 %67 to i64
  %73 = add nsw i64 %72, -256
  %74 = invoke noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %71, i64 noundef %73)
          to label %79 unwind label %77

75:                                               ; preds = %42, %36
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %100

77:                                               ; preds = %60, %.thread33, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %100

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = add nsw i64 %86, -256
  %88 = icmp eq i64 %74, %87
  br i1 %88, label %.thread, label %.thread33

.thread33:                                        ; preds = %_ZN7QString8fromUtf8EPKci.exit, %79
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 0, i32 noundef 1024)
          to label %90 unwind label %77

90:                                               ; preds = %.thread33
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %89) #27
  br label %.thread

.thread:                                          ; preds = %49, %90, %79
  %.08.in32 = phi i1 [ true, %79 ], [ false, %90 ], [ true, %49 ]
  %92 = load ptr, ptr %4, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.thread
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %94, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i24 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.thread
  %95 = phi ptr [ %.pre.i24, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %92, %.thread ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.thread, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %96 = load ptr, ptr %3, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i26 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25
    i32 -1, label %_ZN7QStringD2Ev.exit30
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i26:          ; preds = %_ZN7QStringD2Ev.exit
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i27 = icmp eq i32 %98, 1
  br i1 %.not.i27, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28, label %_ZN7QStringD2Ev.exit30

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i26
  %.pre.i29 = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28, %_ZN7QStringD2Ev.exit
  %99 = phi ptr [ %.pre.i29, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i28 ], [ %96, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i26, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i25
  ret i1 %.08.in32

100:                                              ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK3vcg3tri2io9BreHeader8DataTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %8, 513
  br i1 %.not, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %1, %9
  %.0 = phi i32 [ %13, %9 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK3vcg3tri2io9BreHeader7ExtentXEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK3vcg3tri2io9BreHeader7ExtentYEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK3vcg3tri2io9BreHeader4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK3vcg3tri2io9BreHeader7VersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { <2 x float>, float } @_ZNK3vcg3tri2io9BreHeader14CameraPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %8 = load float, ptr %7, align 4
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %8, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %10 = load float, ptr %9, align 4
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %10, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %12 = load float, ptr %11, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %12, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %30, %20, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg9AttributeINS_6Point3IfEEEE, i64 16), ptr %17, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #31
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %21, align 8
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTIN3vcg6Point3IfEE to i64), ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %20
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %.noexc
  store ptr %26, ptr %3, align 8
  %31 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %13

32:                                               ; preds = %.noexc, %30
  %.sroa.07.0.i.i = phi ptr [ %28, %.noexc ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 80
  %36 = load i32, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %36, 1
  ret { ptr, i32 } %.fca.1.insert

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %39

39:                                               ; preds = %37, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { <2 x float>, float } @_ZNK3vcg3tri2io9BreHeader17ProjectorPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %8 = load float, ptr %7, align 4
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %8, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %10 = load float, ptr %9, align 4
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %10, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %12 = load float, ptr %11, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %12, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  %4 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit: ; preds = %5, %8
  ret ptr %4

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i3 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i3, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4: ; preds = %9, %13
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3tri2io10BreElement18ReadBreElementsRawER5QFileRN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS7_SaIS7_EEEEiPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::tri::io::BreElement", align 8
  call void @_ZN3vcg3tri2io10BreElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %91, %4
  %.019 = phi i32 [ 0, %4 ], [ %39, %91 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %11 unwind label %.loopexit

11:                                               ; preds = %6
  br i1 %10, label %94, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 20
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 0, i32 noundef 20)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %16
  %.pre.i = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %.noexc, %12
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %13, %12 ]
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8
  %.not.i.i.i = icmp eq i64 %24, 24
  br i1 %.not.i.i.i, label %_ZN10QByteArray4dataEv.exit.i, label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load i32, ptr %29, align 8
  %.lobit.i.i.i.i = lshr i32 %30, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %28, i32 %.lobit.i.i.i.i)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %25
  %.pre.i.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre1.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN10QByteArray4dataEv.exit.i

_ZN10QByteArray4dataEv.exit.i:                    ; preds = %.noexc20, %22
  %31 = phi i64 [ 24, %22 ], [ %.pre1.i.i, %.noexc20 ]
  %32 = phi ptr [ %19, %22 ], [ %.pre.i.i, %.noexc20 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %34 = invoke noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %33, i64 noundef 20)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZN10QByteArray4dataEv.exit.i
  %.not3.i = icmp eq i64 %34, 20
  br i1 %.not3.i, label %38, label %35

35:                                               ; preds = %.noexc21
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 0, i32 noundef 20)
          to label %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %6, %38, %16, %25, %_ZN10QByteArray4dataEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3vcg3tri2io10BreElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %lpad.phi

38:                                               ; preds = %.noexc21
  %39 = add nuw nsw i32 %.019, 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float %44, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store float %46, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store float %48, ptr %52, align 4
  %53 = load i64, ptr %41, align 8
  %54 = getelementptr inbounds i8, ptr %40, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 18
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 7
  %58 = trunc i16 %57 to i8
  %59 = and i8 %58, -8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i8 %59, ptr %61, align 1
  %62 = load i64, ptr %41, align 8
  %63 = getelementptr inbounds i8, ptr %40, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 18
  %65 = load i16, ptr %64, align 2
  %66 = lshr i16 %65, 2
  %67 = trunc i16 %66 to i8
  %68 = and i8 %67, -8
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 41
  store i8 %68, ptr %70, align 1
  %71 = load i64, ptr %41, align 8
  %72 = getelementptr inbounds i8, ptr %40, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 18
  %74 = load i16, ptr %73, align 2
  %75 = trunc i16 %74 to i8
  %76 = shl i8 %75, 3
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 42
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 43
  store i8 -1, ptr %80, align 1
  %81 = load i64, ptr %41, align 8
  %82 = getelementptr inbounds i8, ptr %40, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i8, ptr %83, align 1
  %85 = uitofp i8 %84 to float
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 36
  store float %85, ptr %87, align 4
  %88 = sdiv i32 %39, %2
  %89 = mul nsw i32 %88, 100
  %90 = invoke noundef zeroext i1 %3(i32 noundef %89, ptr noundef nonnull @.str.37)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %38
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr %93, ptr %1, align 8
  br label %6, !llvm.loop !39

94:                                               ; preds = %11
  %95 = icmp samesign ult i32 %.019, 2
  %. = select i1 %95, i32 13, i32 0
  br label %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit

_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit:     ; preds = %35, %94
  %.0 = phi i32 [ %., %94 ], [ %.019, %35 ]
  %96 = load ptr, ptr %5, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN3vcg3tri2io10BreElementD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %98, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN3vcg3tri2io10BreElementD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i23 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit
  %99 = phi ptr [ %.pre.i.i23, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %96, %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN3vcg3tri2io10BreElementD2Ev.exit

_ZN3vcg3tri2io10BreElementD2Ev.exit:              ; preds = %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3vcg3tri2io21ReadBreElementsInGridER5QFileRNS1_10VertexGridER6CMeshOiiPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1196) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %8 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.303", align 8
  %9 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %10 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.303", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.134", align 1
  %13 = alloca %"class.vcg::tri::io::BreElement", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %14 unwind label %50

14:                                               ; preds = %6
  %15 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull %11)
          to label %16 unwind label %52

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  call void @_ZN3vcg3tri2io10BreElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit, %16
  %.0225 = phi i32 [ 0, %16 ], [ %56, %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

24:                                               ; preds = %19
  br i1 %23, label %114, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %28, 20
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 0, i32 noundef 20)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %29
  %.pre.i = load ptr, ptr %13, align 8
  br label %31

31:                                               ; preds = %.noexc, %25
  %32 = phi ptr [ %.pre.i, %.noexc ], [ %26, %25 ]
  %33 = load atomic i32, ptr %32 monotonic, align 4
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i = icmp eq i64 %37, 24
  br i1 %.not.i.i.i, label %_ZN10QByteArray4dataEv.exit.i, label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = load i32, ptr %42, align 8
  %.lobit.i.i.i.i = lshr i32 %43, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %41, i32 %.lobit.i.i.i.i)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %38
  %.pre.i.i = load ptr, ptr %13, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre1.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN10QByteArray4dataEv.exit.i

_ZN10QByteArray4dataEv.exit.i:                    ; preds = %.noexc242, %35
  %44 = phi i64 [ 24, %35 ], [ %.pre1.i.i, %.noexc242 ]
  %45 = phi ptr [ %32, %35 ], [ %.pre.i.i, %.noexc242 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  %47 = invoke noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46, i64 noundef 20)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc243:                                        ; preds = %_ZN10QByteArray4dataEv.exit.i
  %.not3.i = icmp eq i64 %47, 20
  br i1 %.not3.i, label %55, label %48

48:                                               ; preds = %.noexc243
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 0, i32 noundef 20)
          to label %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %14
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %1397

.loopexit:                                        ; preds = %149, %178, %206, %252, %310, %340, %370, %401, %434, %492, %522, %552, %583, %615, %672, %702, %732, %763, %795, %841, %899, %929, %959, %990, %1023, %1081, %1111, %1141, %1172, %1205, %1263, %1293, %1323, %1354
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1380
  %lpad.loopexit764 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %19, %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit, %29, %38, %_ZN10QByteArray4dataEv.exit.i, %99
  %lpad.loopexit767 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %822, %825, %813, %816, %233, %236, %224, %227
  %eh.lpad-body = phi { ptr, i32 } [ %814, %813 ], [ %225, %224 ], [ %234, %233 ], [ %823, %822 ], [ %225, %227 ], [ %234, %236 ], [ %814, %816 ], [ %823, %825 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit764, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit767, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3vcg3tri2io10BreElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %1397

55:                                               ; preds = %.noexc243
  %56 = add nuw nsw i32 %.0225, 1
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 14
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %69 = load i16, ptr %68, align 4
  %.sroa.0730.0.extract.trunc = zext i16 %67 to i32
  %.sroa.3.0.extract.trunc = zext i16 %69 to i32
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 7
  %73 = trunc i16 %72 to i8
  %74 = and i8 %73, -8
  %75 = lshr i16 %71, 2
  %76 = trunc i16 %75 to i8
  %77 = and i8 %76, -8
  %78 = trunc i16 %71 to i8
  %79 = shl i8 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %81 = load i8, ptr %80, align 4
  %82 = load i32, ptr %1, align 8
  %83 = icmp slt i32 %82, %.sroa.0730.0.extract.trunc
  %84 = load i32, ptr %17, align 4
  %85 = icmp slt i32 %84, %.sroa.3.0.extract.trunc
  %or.cond.i = select i1 %83, i1 true, i1 %85
  br i1 %or.cond.i, label %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit, label %86

86:                                               ; preds = %55
  %87 = mul nuw nsw i32 %.sroa.0730.0.extract.trunc, 20
  %88 = mul i32 %87, %.sroa.3.0.extract.trunc
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit, label %93

93:                                               ; preds = %86
  %94 = load atomic i32, ptr %89 monotonic, align 4
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %98 = load i64, ptr %97, align 8
  %.not.i.i.i245 = icmp eq i64 %98, 24
  br i1 %.not.i.i.i245, label %_ZN10QByteArray4dataEv.exit.i251, label %99

99:                                               ; preds = %96, %93
  %100 = add i32 %91, 1
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %102 = load i32, ptr %101, align 8
  %.lobit.i.i.i.i246 = lshr i32 %102, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %100, i32 %.lobit.i.i.i.i246)
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %99
  %.pre.i.i247 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i248 = getelementptr inbounds nuw i8, ptr %.pre.i.i247, i64 16
  %.pre1.i.i249 = load i64, ptr %.phi.trans.insert.i.i248, align 8
  %.pre.i250 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i251

_ZN10QByteArray4dataEv.exit.i251:                 ; preds = %.noexc252, %96
  %103 = phi i32 [ %82, %96 ], [ %.pre.i250, %.noexc252 ]
  %104 = phi i64 [ 24, %96 ], [ %.pre1.i.i249, %.noexc252 ]
  %105 = phi ptr [ %89, %96 ], [ %.pre.i.i247, %.noexc252 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  %107 = mul nsw i32 %103, %.sroa.3.0.extract.trunc
  %108 = add nsw i32 %107, %.sroa.0730.0.extract.trunc
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], ptr %106, i64 %109
  store i8 1, ptr %110, align 4
  %.sroa.21.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %61, ptr %.sroa.21.0..0..sroa_idx.i, align 4
  %.sroa.3.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %63, ptr %.sroa.3.0..0..sroa_idx.i, align 4
  %.sroa.4.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 12
  store float %65, ptr %.sroa.4.0..0..sroa_idx.i, align 4
  %.sroa.5.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 %81, ptr %.sroa.5.0..0..sroa_idx.i, align 4
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 17
  store i8 %74, ptr %.sroa.6.0..0..sroa_idx.i, align 1
  %.sroa.7.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 18
  store i8 %77, ptr %.sroa.7.0..0..sroa_idx.i, align 2
  %.sroa.8.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 19
  store i8 %79, ptr %.sroa.8.0..0..sroa_idx.i, align 1
  br label %_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit

_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah.exit: ; preds = %_ZN10QByteArray4dataEv.exit.i251, %86, %55
  %111 = sdiv i32 %56, %4
  %112 = mul nsw i32 %111, 20
  %113 = invoke noundef zeroext i1 %5(i32 noundef %112, ptr noundef nonnull @.str.37)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !40

114:                                              ; preds = %24
  %115 = uitofp nneg i32 %.0225 to float
  %116 = fdiv float 8.000000e+01, %115
  %117 = load i32, ptr %17, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %.preheader.lr.ph, label %._crit_edge791

.preheader.lr.ph:                                 ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.thread
  %.0226790 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.1227.lcssa908, %._crit_edge.thread ]
  %.0232789 = phi i32 [ 0, %.preheader.lr.ph ], [ %.4236, %._crit_edge.thread ]
  %.0237788 = phi i32 [ 0, %.preheader.lr.ph ], [ %1384, %._crit_edge.thread ]
  %123 = load i32, ptr %1, align 8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %125 = mul i32 %.0237788, 20
  %126 = add nuw nsw i32 %.0237788, 1
  %127 = mul i32 %126, 20
  %128 = uitofp nneg i32 %.0237788 to float
  %129 = sub nsw i32 %.0237788, %3
  %130 = sitofp i32 %129 to float
  %131 = add nsw i32 %126, %3
  %132 = sitofp i32 %131 to float
  %133 = uitofp nneg i32 %126 to float
  br label %134

134:                                              ; preds = %.lr.ph, %1375
  %.pre796804 = phi i32 [ %123, %.lr.ph ], [ %.pre796805, %1375 ]
  %135 = phi i32 [ %123, %.lr.ph ], [ %1376, %1375 ]
  %.1227785 = phi float [ %.0226790, %.lr.ph ], [ %.2, %1375 ]
  %.1233783 = phi i32 [ %.0232789, %.lr.ph ], [ %.2234, %1375 ]
  %.0238781 = phi i32 [ 0, %.lr.ph ], [ %.pre-phi, %1375 ]
  %136 = load i32, ptr %17, align 4
  %.not10.i = icmp slt i32 %.0237788, %136
  br i1 %.not10.i, label %137, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread

137:                                              ; preds = %134
  %138 = mul i32 %125, %.0238781
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread, label %143

143:                                              ; preds = %137
  %144 = load atomic i32, ptr %139 monotonic, align 4
  %145 = icmp ugt i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %148 = load i64, ptr %147, align 8
  %.not.i.i.i255 = icmp eq i64 %148, 24
  br i1 %.not.i.i.i255, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit, label %149

149:                                              ; preds = %146, %143
  %150 = add i32 %141, 1
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %152 = load i32, ptr %151, align 8
  %.lobit.i.i.i.i256 = lshr i32 %152, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %150, i32 %.lobit.i.i.i.i256)
          to label %.noexc262 unwind label %.loopexit

.noexc262:                                        ; preds = %149
  %.pre.i.i257 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i258 = getelementptr inbounds nuw i8, ptr %.pre.i.i257, i64 16
  %.pre1.i.i259 = load i64, ptr %.phi.trans.insert.i.i258, align 8
  %.pre.i260 = load i32, ptr %1, align 8
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit:       ; preds = %146, %.noexc262
  %.pre796803 = phi i32 [ %.pre796804, %146 ], [ %.pre.i260, %.noexc262 ]
  %153 = phi i32 [ %135, %146 ], [ %.pre.i260, %.noexc262 ]
  %154 = phi i64 [ 24, %146 ], [ %.pre1.i.i259, %.noexc262 ]
  %155 = phi ptr [ %139, %146 ], [ %.pre.i.i257, %.noexc262 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  %157 = mul nsw i32 %153, %.0237788
  %158 = add nsw i32 %157, %.0238781
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], ptr %156, i64 %159
  %161 = load i8, ptr %160, align 4
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit
  %.pre807 = add nuw nsw i32 %.0238781, 1
  br label %1375

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit
  %.pre = load i32, ptr %17, align 4
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge, %134, %137
  %.pre796802 = phi i32 [ %.pre796804, %134 ], [ %.pre796804, %137 ], [ %.pre796803, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge ]
  %163 = phi i32 [ %135, %134 ], [ %135, %137 ], [ %153, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge ]
  %164 = phi i32 [ %136, %134 ], [ %136, %137 ], [ %.pre, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread_crit_edge ]
  %165 = add nuw nsw i32 %.0238781, 1
  %.not.i263 = icmp slt i32 %165, %163
  %.not10.i264 = icmp slt i32 %126, %164
  %or.cond.i265 = select i1 %.not.i263, i1 %.not10.i264, i1 false
  br i1 %or.cond.i265, label %166, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread

166:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread
  %167 = mul i32 %127, %165
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread, label %172

172:                                              ; preds = %166
  %173 = load atomic i32, ptr %168 monotonic, align 4
  %174 = icmp ugt i32 %173, 1
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %177 = load i64, ptr %176, align 8
  %.not.i.i.i267 = icmp eq i64 %177, 24
  br i1 %.not.i.i.i267, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275, label %178

178:                                              ; preds = %175, %172
  %179 = add i32 %170, 1
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %181 = load i32, ptr %180, align 8
  %.lobit.i.i.i.i268 = lshr i32 %181, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %179, i32 %.lobit.i.i.i.i268)
          to label %.noexc274 unwind label %.loopexit

.noexc274:                                        ; preds = %178
  %.pre.i.i269 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i270 = getelementptr inbounds nuw i8, ptr %.pre.i.i269, i64 16
  %.pre1.i.i271 = load i64, ptr %.phi.trans.insert.i.i270, align 8
  %.pre.i272 = load i32, ptr %1, align 8
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275:    ; preds = %175, %.noexc274
  %.pre796801 = phi i32 [ %.pre796802, %175 ], [ %.pre.i272, %.noexc274 ]
  %182 = phi i32 [ %163, %175 ], [ %.pre.i272, %.noexc274 ]
  %183 = phi i64 [ 24, %175 ], [ %.pre1.i.i271, %.noexc274 ]
  %184 = phi ptr [ %168, %175 ], [ %.pre.i.i269, %.noexc274 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  %186 = mul nsw i32 %182, %126
  %187 = add nsw i32 %186, %165
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i8], ptr %185, i64 %188
  %190 = load i8, ptr %189, align 4
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge, label %1375

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275
  %.pre794 = load i32, ptr %17, align 4
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread, %166
  %.pre796800 = phi i32 [ %.pre796802, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread ], [ %.pre796802, %166 ], [ %.pre796801, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge ]
  %192 = phi i32 [ %163, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread ], [ %163, %166 ], [ %182, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge ]
  %193 = phi i32 [ %164, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit.thread ], [ %164, %166 ], [ %.pre794, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275._ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread_crit_edge ]
  %.not.i276 = icmp slt i32 %165, %192
  %.not10.i277 = icmp slt i32 %.0237788, %193
  %or.cond.i278 = select i1 %.not.i276, i1 %.not10.i277, i1 false
  br i1 %or.cond.i278, label %194, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread

194:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread
  %195 = mul i32 %125, %165
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %195, %198
  br i1 %199, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread, label %200

200:                                              ; preds = %194
  %201 = load atomic i32, ptr %196 monotonic, align 4
  %202 = icmp ugt i32 %201, 1
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %205 = load i64, ptr %204, align 8
  %.not.i.i.i280 = icmp eq i64 %205, 24
  br i1 %.not.i.i.i280, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288, label %206

206:                                              ; preds = %203, %200
  %207 = add i32 %198, 1
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %209 = load i32, ptr %208, align 8
  %.lobit.i.i.i.i281 = lshr i32 %209, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %207, i32 %.lobit.i.i.i.i281)
          to label %.noexc287 unwind label %.loopexit

.noexc287:                                        ; preds = %206
  %.pre.i.i282 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i283 = getelementptr inbounds nuw i8, ptr %.pre.i.i282, i64 16
  %.pre1.i.i284 = load i64, ptr %.phi.trans.insert.i.i283, align 8
  %.pre.i285 = load i32, ptr %1, align 8
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288:    ; preds = %203, %.noexc287
  %.pre796799 = phi i32 [ %.pre796800, %203 ], [ %.pre.i285, %.noexc287 ]
  %210 = phi i32 [ %192, %203 ], [ %.pre.i285, %.noexc287 ]
  %211 = phi i64 [ 24, %203 ], [ %.pre1.i.i284, %.noexc287 ]
  %212 = phi ptr [ %196, %203 ], [ %.pre.i.i282, %.noexc287 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  %214 = mul nsw i32 %210, %.0237788
  %215 = add nsw i32 %214, %165
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i8], ptr %213, i64 %216
  %218 = load i8, ptr %217, align 4
  %219 = icmp eq i8 %218, 1
  br i1 %219, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread, label %780

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread: ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275.thread, %194, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 57, i1 false)
  %220 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %10)
          to label %221 unwind label %224

221:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread
  %222 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i, label %228, label %223

223:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %222) #28
  br label %228

224:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288.thread
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %119, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i3.i, label %.body, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %226) #28
  br label %.body

228:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 0, i64 57, i1 false)
  %229 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(57) %9)
          to label %230 unwind label %233

230:                                              ; preds = %228
  %231 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i290 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i290, label %237, label %232

232:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %231) #28
  br label %237

233:                                              ; preds = %228
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %120, align 8
  %.not.i.i.i.i3.i289 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i3.i289, label %.body, label %236

236:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %235) #28
  br label %.body

237:                                              ; preds = %232, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %238 = load i32, ptr %1, align 8
  %239 = icmp sle i32 %.0238781, %238
  %240 = load i32, ptr %17, align 4
  %241 = icmp sle i32 %.0237788, %240
  call void @llvm.assume(i1 %239)
  call void @llvm.assume(i1 %241)
  %242 = mul i32 %125, %.0238781
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = icmp sle i32 %242, %245
  call void @llvm.assume(i1 %246)
  %247 = load atomic i32, ptr %243 monotonic, align 4
  %248 = icmp ugt i32 %247, 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %251 = load i64, ptr %250, align 8
  %.not.i.i.i293 = icmp eq i64 %251, 24
  br i1 %.not.i.i.i293, label %256, label %252

252:                                              ; preds = %249, %237
  %253 = add i32 %245, 1
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %255 = load i32, ptr %254, align 8
  %.lobit.i.i.i.i294 = lshr i32 %255, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %253, i32 %.lobit.i.i.i.i294)
          to label %.noexc302 unwind label %.loopexit

.noexc302:                                        ; preds = %252
  %.pre.i.i295 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i296 = getelementptr inbounds nuw i8, ptr %.pre.i.i295, i64 16
  %.pre1.i.i297 = load i64, ptr %.phi.trans.insert.i.i296, align 8
  %.pre.i298 = load i32, ptr %1, align 8
  br label %256

256:                                              ; preds = %.noexc302, %249
  %257 = phi i32 [ %238, %249 ], [ %.pre.i298, %.noexc302 ]
  %258 = phi i64 [ 24, %249 ], [ %.pre1.i.i297, %.noexc302 ]
  %259 = phi ptr [ %243, %249 ], [ %.pre.i.i295, %.noexc302 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 %258
  %261 = mul nsw i32 %257, %.0237788
  %262 = add nsw i32 %261, %.0238781
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i8], ptr %260, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store float %266, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store float %268, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store float %270, ptr %273, align 4
  %274 = load ptr, ptr %229, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 192
  %276 = load ptr, ptr %274, align 8
  %277 = ptrtoint ptr %229 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 48
  %sext.i = shl i64 %280, 32
  %281 = ashr exact i64 %sext.i, 32
  %282 = load ptr, ptr %275, align 8
  %283 = getelementptr inbounds [12 x i8], ptr %282, i64 %281
  %284 = uitofp nneg i32 %.0238781 to float
  store float %284, ptr %283, align 4
  %285 = load ptr, ptr %229, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 192
  %287 = load ptr, ptr %285, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = sub i64 %277, %288
  %290 = sdiv exact i64 %289, 48
  %sext.i303 = shl i64 %290, 32
  %291 = ashr exact i64 %sext.i303, 32
  %292 = load ptr, ptr %286, align 8
  %293 = getelementptr inbounds [12 x i8], ptr %292, i64 %291
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store float %128, ptr %294, align 4
  %295 = load i32, ptr %1, align 8
  %296 = icmp sgt i32 %.0238781, %295
  %297 = load i32, ptr %17, align 4
  %298 = icmp sgt i32 %.0237788, %297
  %or.cond.i304 = select i1 %296, i1 true, i1 %298
  br i1 %or.cond.i304, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit, label %299

299:                                              ; preds = %256
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %242, %302
  br i1 %303, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit, label %304

304:                                              ; preds = %299
  %305 = load atomic i32, ptr %300 monotonic, align 4
  %306 = icmp ugt i32 %305, 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %309 = load i64, ptr %308, align 8
  %.not.i.i.i305 = icmp eq i64 %309, 24
  br i1 %.not.i.i.i305, label %_ZN10QByteArray4dataEv.exit.i311, label %310

310:                                              ; preds = %307, %304
  %311 = add i32 %302, 1
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %313 = load i32, ptr %312, align 8
  %.lobit.i.i.i.i306 = lshr i32 %313, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %311, i32 %.lobit.i.i.i.i306)
          to label %.noexc313 unwind label %.loopexit

.noexc313:                                        ; preds = %310
  %.pre.i.i307 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i308 = getelementptr inbounds nuw i8, ptr %.pre.i.i307, i64 16
  %.pre1.i.i309 = load i64, ptr %.phi.trans.insert.i.i308, align 8
  %.pre.i310 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i311

_ZN10QByteArray4dataEv.exit.i311:                 ; preds = %.noexc313, %307
  %314 = phi i32 [ %295, %307 ], [ %.pre.i310, %.noexc313 ]
  %315 = phi i64 [ 24, %307 ], [ %.pre1.i.i309, %.noexc313 ]
  %316 = phi ptr [ %300, %307 ], [ %.pre.i.i307, %.noexc313 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  %318 = mul nsw i32 %314, %.0237788
  %319 = add nsw i32 %318, %.0238781
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i8], ptr %317, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 17
  %323 = load i8, ptr %322, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit

_ZN3vcg3tri2io10VertexGrid3RedEii.exit:           ; preds = %_ZN10QByteArray4dataEv.exit.i311, %299, %256
  %.0.i312 = phi i8 [ %323, %_ZN10QByteArray4dataEv.exit.i311 ], [ 8, %299 ], [ 8, %256 ]
  %324 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i8 %.0.i312, ptr %324, align 1
  %325 = load i32, ptr %1, align 8
  %326 = icmp sgt i32 %.0238781, %325
  %327 = load i32, ptr %17, align 4
  %328 = icmp sgt i32 %.0237788, %327
  %or.cond.i314 = select i1 %326, i1 true, i1 %328
  br i1 %or.cond.i314, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit, label %329

329:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp sgt i32 %242, %332
  br i1 %333, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit, label %334

334:                                              ; preds = %329
  %335 = load atomic i32, ptr %330 monotonic, align 4
  %336 = icmp ugt i32 %335, 1
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %339 = load i64, ptr %338, align 8
  %.not.i.i.i315 = icmp eq i64 %339, 24
  br i1 %.not.i.i.i315, label %_ZN10QByteArray4dataEv.exit.i321, label %340

340:                                              ; preds = %337, %334
  %341 = add i32 %332, 1
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %343 = load i32, ptr %342, align 8
  %.lobit.i.i.i.i316 = lshr i32 %343, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %341, i32 %.lobit.i.i.i.i316)
          to label %.noexc323 unwind label %.loopexit

.noexc323:                                        ; preds = %340
  %.pre.i.i317 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i318 = getelementptr inbounds nuw i8, ptr %.pre.i.i317, i64 16
  %.pre1.i.i319 = load i64, ptr %.phi.trans.insert.i.i318, align 8
  %.pre.i320 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i321

_ZN10QByteArray4dataEv.exit.i321:                 ; preds = %.noexc323, %337
  %344 = phi i32 [ %325, %337 ], [ %.pre.i320, %.noexc323 ]
  %345 = phi i64 [ 24, %337 ], [ %.pre1.i.i319, %.noexc323 ]
  %346 = phi ptr [ %330, %337 ], [ %.pre.i.i317, %.noexc323 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 %345
  %348 = mul nsw i32 %344, %.0237788
  %349 = add nsw i32 %348, %.0238781
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i8], ptr %347, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 18
  %353 = load i8, ptr %352, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit:         ; preds = %_ZN10QByteArray4dataEv.exit.i321, %329, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit
  %.0.i322 = phi i8 [ %353, %_ZN10QByteArray4dataEv.exit.i321 ], [ 9, %329 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit ]
  %354 = getelementptr inbounds nuw i8, ptr %229, i64 41
  store i8 %.0.i322, ptr %354, align 1
  %355 = load i32, ptr %1, align 8
  %356 = icmp sgt i32 %.0238781, %355
  %357 = load i32, ptr %17, align 4
  %358 = icmp sgt i32 %.0237788, %357
  %or.cond.i324 = select i1 %356, i1 true, i1 %358
  br i1 %or.cond.i324, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit, label %359

359:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit
  %360 = load ptr, ptr %18, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = icmp sgt i32 %242, %362
  br i1 %363, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit, label %364

364:                                              ; preds = %359
  %365 = load atomic i32, ptr %360 monotonic, align 4
  %366 = icmp ugt i32 %365, 1
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %369 = load i64, ptr %368, align 8
  %.not.i.i.i325 = icmp eq i64 %369, 24
  br i1 %.not.i.i.i325, label %_ZN10QByteArray4dataEv.exit.i331, label %370

370:                                              ; preds = %367, %364
  %371 = add i32 %362, 1
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %373 = load i32, ptr %372, align 8
  %.lobit.i.i.i.i326 = lshr i32 %373, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %371, i32 %.lobit.i.i.i.i326)
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %370
  %.pre.i.i327 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i328 = getelementptr inbounds nuw i8, ptr %.pre.i.i327, i64 16
  %.pre1.i.i329 = load i64, ptr %.phi.trans.insert.i.i328, align 8
  %.pre.i330 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i331

_ZN10QByteArray4dataEv.exit.i331:                 ; preds = %.noexc333, %367
  %374 = phi i32 [ %355, %367 ], [ %.pre.i330, %.noexc333 ]
  %375 = phi i64 [ 24, %367 ], [ %.pre1.i.i329, %.noexc333 ]
  %376 = phi ptr [ %360, %367 ], [ %.pre.i.i327, %.noexc333 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 %375
  %378 = mul nsw i32 %374, %.0237788
  %379 = add nsw i32 %378, %.0238781
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x i8], ptr %377, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 19
  %383 = load i8, ptr %382, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit:          ; preds = %_ZN10QByteArray4dataEv.exit.i331, %359, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit
  %.0.i332 = phi i8 [ %383, %_ZN10QByteArray4dataEv.exit.i331 ], [ 10, %359 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit ]
  %384 = getelementptr inbounds nuw i8, ptr %229, i64 42
  store i8 %.0.i332, ptr %384, align 1
  %385 = getelementptr inbounds nuw i8, ptr %229, i64 43
  store i8 -1, ptr %385, align 1
  %386 = load i32, ptr %1, align 8
  %387 = icmp sgt i32 %.0238781, %386
  %388 = load i32, ptr %17, align 4
  %389 = icmp sgt i32 %.0237788, %388
  %or.cond.i334 = select i1 %387, i1 true, i1 %389
  br i1 %or.cond.i334, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit, label %390

390:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp sgt i32 %242, %393
  br i1 %394, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit, label %395

395:                                              ; preds = %390
  %396 = load atomic i32, ptr %391 monotonic, align 4
  %397 = icmp ugt i32 %396, 1
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %400 = load i64, ptr %399, align 8
  %.not.i.i.i335 = icmp eq i64 %400, 24
  br i1 %.not.i.i.i335, label %_ZN10QByteArray4dataEv.exit.i341, label %401

401:                                              ; preds = %398, %395
  %402 = add i32 %393, 1
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %404 = load i32, ptr %403, align 8
  %.lobit.i.i.i.i336 = lshr i32 %404, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %402, i32 %.lobit.i.i.i.i336)
          to label %.noexc343 unwind label %.loopexit

.noexc343:                                        ; preds = %401
  %.pre.i.i337 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i338 = getelementptr inbounds nuw i8, ptr %.pre.i.i337, i64 16
  %.pre1.i.i339 = load i64, ptr %.phi.trans.insert.i.i338, align 8
  %.pre.i340 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i341

_ZN10QByteArray4dataEv.exit.i341:                 ; preds = %.noexc343, %398
  %405 = phi i32 [ %386, %398 ], [ %.pre.i340, %.noexc343 ]
  %406 = phi i64 [ 24, %398 ], [ %.pre1.i.i339, %.noexc343 ]
  %407 = phi ptr [ %391, %398 ], [ %.pre.i.i337, %.noexc343 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 %406
  %409 = mul nsw i32 %405, %.0237788
  %410 = add nsw i32 %409, %.0238781
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i8], ptr %408, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load i8, ptr %413, align 4
  %415 = uitofp i8 %414 to float
  br label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit

_ZN3vcg3tri2io10VertexGrid7QualityEii.exit:       ; preds = %_ZN10QByteArray4dataEv.exit.i341, %390, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit
  %.0.i342 = phi float [ %415, %_ZN10QByteArray4dataEv.exit.i341 ], [ 1.100000e+01, %390 ], [ 1.100000e+01, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit ]
  %416 = getelementptr inbounds nuw i8, ptr %229, i64 36
  store float %.0.i342, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %229, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %419 = load i32, ptr %1, align 8
  %420 = icmp slt i32 %.0238781, %419
  %421 = load i32, ptr %17, align 4
  %422 = icmp sle i32 %129, %421
  call void @llvm.assume(i1 %420)
  call void @llvm.assume(i1 %422)
  %423 = mul i32 %165, 20
  %424 = mul i32 %423, %129
  %425 = load ptr, ptr %18, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = icmp sle i32 %424, %427
  call void @llvm.assume(i1 %428)
  %429 = load atomic i32, ptr %425 monotonic, align 4
  %430 = icmp ugt i32 %429, 1
  br i1 %430, label %434, label %431

431:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %433 = load i64, ptr %432, align 8
  %.not.i.i.i344 = icmp eq i64 %433, 24
  br i1 %.not.i.i.i344, label %438, label %434

434:                                              ; preds = %431, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit
  %435 = add i32 %427, 1
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %437 = load i32, ptr %436, align 8
  %.lobit.i.i.i.i345 = lshr i32 %437, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %435, i32 %.lobit.i.i.i.i345)
          to label %.noexc355 unwind label %.loopexit

.noexc355:                                        ; preds = %434
  %.pre.i.i346 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i347 = getelementptr inbounds nuw i8, ptr %.pre.i.i346, i64 16
  %.pre1.i.i348 = load i64, ptr %.phi.trans.insert.i.i347, align 8
  %.pre.i349 = load i32, ptr %1, align 8
  br label %438

438:                                              ; preds = %.noexc355, %431
  %439 = phi i32 [ %419, %431 ], [ %.pre.i349, %.noexc355 ]
  %440 = phi i64 [ 24, %431 ], [ %.pre1.i.i348, %.noexc355 ]
  %441 = phi ptr [ %425, %431 ], [ %.pre.i.i346, %.noexc355 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  %443 = mul nsw i32 %439, %129
  %444 = add nsw i32 %443, %165
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x i8], ptr %442, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %452 = load float, ptr %451, align 4
  %453 = uitofp nneg i32 %165 to float
  %454 = load ptr, ptr %418, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 192
  %456 = load ptr, ptr %454, align 8
  %457 = ptrtoint ptr %418 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = sdiv exact i64 %459, 48
  %sext.i357 = shl i64 %460, 32
  %461 = ashr exact i64 %sext.i357, 32
  %462 = load ptr, ptr %455, align 8
  %463 = getelementptr inbounds [12 x i8], ptr %462, i64 %461
  store float %453, ptr %463, align 4
  %464 = load ptr, ptr %418, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 192
  %466 = load ptr, ptr %464, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = sub i64 %457, %467
  %469 = sdiv exact i64 %468, 48
  %sext.i358 = shl i64 %469, 32
  %470 = ashr exact i64 %sext.i358, 32
  %471 = load ptr, ptr %465, align 8
  %472 = getelementptr inbounds [12 x i8], ptr %471, i64 %470
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store float %130, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store float %448, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %229, i64 60
  store float %450, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %229, i64 64
  store float %452, ptr %476, align 8
  %477 = load i32, ptr %1, align 8
  %478 = icmp sge i32 %.0238781, %477
  %479 = load i32, ptr %17, align 4
  %480 = icmp sgt i32 %129, %479
  %or.cond.i359 = select i1 %478, i1 true, i1 %480
  br i1 %or.cond.i359, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369, label %481

481:                                              ; preds = %438
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = icmp sgt i32 %424, %484
  br i1 %485, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369, label %486

486:                                              ; preds = %481
  %487 = load atomic i32, ptr %482 monotonic, align 4
  %488 = icmp ugt i32 %487, 1
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %491 = load i64, ptr %490, align 8
  %.not.i.i.i360 = icmp eq i64 %491, 24
  br i1 %.not.i.i.i360, label %_ZN10QByteArray4dataEv.exit.i366, label %492

492:                                              ; preds = %489, %486
  %493 = add i32 %484, 1
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %495 = load i32, ptr %494, align 8
  %.lobit.i.i.i.i361 = lshr i32 %495, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %493, i32 %.lobit.i.i.i.i361)
          to label %.noexc368 unwind label %.loopexit

.noexc368:                                        ; preds = %492
  %.pre.i.i362 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i363 = getelementptr inbounds nuw i8, ptr %.pre.i.i362, i64 16
  %.pre1.i.i364 = load i64, ptr %.phi.trans.insert.i.i363, align 8
  %.pre.i365 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i366

_ZN10QByteArray4dataEv.exit.i366:                 ; preds = %.noexc368, %489
  %496 = phi i32 [ %477, %489 ], [ %.pre.i365, %.noexc368 ]
  %497 = phi i64 [ 24, %489 ], [ %.pre1.i.i364, %.noexc368 ]
  %498 = phi ptr [ %482, %489 ], [ %.pre.i.i362, %.noexc368 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 %497
  %500 = mul nsw i32 %496, %129
  %501 = add nsw i32 %500, %165
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i8], ptr %499, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 17
  %505 = load i8, ptr %504, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369

_ZN3vcg3tri2io10VertexGrid3RedEii.exit369:        ; preds = %_ZN10QByteArray4dataEv.exit.i366, %481, %438
  %.0.i367 = phi i8 [ %505, %_ZN10QByteArray4dataEv.exit.i366 ], [ 8, %481 ], [ 8, %438 ]
  %506 = getelementptr inbounds nuw i8, ptr %229, i64 88
  store i8 %.0.i367, ptr %506, align 1
  %507 = load i32, ptr %1, align 8
  %508 = icmp sge i32 %.0238781, %507
  %509 = load i32, ptr %17, align 4
  %510 = icmp sgt i32 %129, %509
  %or.cond.i370 = select i1 %508, i1 true, i1 %510
  br i1 %or.cond.i370, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380, label %511

511:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369
  %512 = load ptr, ptr %18, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %424, %514
  br i1 %515, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380, label %516

516:                                              ; preds = %511
  %517 = load atomic i32, ptr %512 monotonic, align 4
  %518 = icmp ugt i32 %517, 1
  br i1 %518, label %522, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %521 = load i64, ptr %520, align 8
  %.not.i.i.i371 = icmp eq i64 %521, 24
  br i1 %.not.i.i.i371, label %_ZN10QByteArray4dataEv.exit.i377, label %522

522:                                              ; preds = %519, %516
  %523 = add i32 %514, 1
  %524 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %525 = load i32, ptr %524, align 8
  %.lobit.i.i.i.i372 = lshr i32 %525, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %523, i32 %.lobit.i.i.i.i372)
          to label %.noexc379 unwind label %.loopexit

.noexc379:                                        ; preds = %522
  %.pre.i.i373 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i374 = getelementptr inbounds nuw i8, ptr %.pre.i.i373, i64 16
  %.pre1.i.i375 = load i64, ptr %.phi.trans.insert.i.i374, align 8
  %.pre.i376 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i377

_ZN10QByteArray4dataEv.exit.i377:                 ; preds = %.noexc379, %519
  %526 = phi i32 [ %507, %519 ], [ %.pre.i376, %.noexc379 ]
  %527 = phi i64 [ 24, %519 ], [ %.pre1.i.i375, %.noexc379 ]
  %528 = phi ptr [ %512, %519 ], [ %.pre.i.i373, %.noexc379 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 %527
  %530 = mul nsw i32 %526, %129
  %531 = add nsw i32 %530, %165
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i8], ptr %529, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 18
  %535 = load i8, ptr %534, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380:      ; preds = %_ZN10QByteArray4dataEv.exit.i377, %511, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369
  %.0.i378 = phi i8 [ %535, %_ZN10QByteArray4dataEv.exit.i377 ], [ 9, %511 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit369 ]
  %536 = getelementptr inbounds nuw i8, ptr %229, i64 89
  store i8 %.0.i378, ptr %536, align 1
  %537 = load i32, ptr %1, align 8
  %538 = icmp sge i32 %.0238781, %537
  %539 = load i32, ptr %17, align 4
  %540 = icmp sgt i32 %129, %539
  %or.cond.i381 = select i1 %538, i1 true, i1 %540
  br i1 %or.cond.i381, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391, label %541

541:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380
  %542 = load ptr, ptr %18, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = icmp sgt i32 %424, %544
  br i1 %545, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391, label %546

546:                                              ; preds = %541
  %547 = load atomic i32, ptr %542 monotonic, align 4
  %548 = icmp ugt i32 %547, 1
  br i1 %548, label %552, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %551 = load i64, ptr %550, align 8
  %.not.i.i.i382 = icmp eq i64 %551, 24
  br i1 %.not.i.i.i382, label %_ZN10QByteArray4dataEv.exit.i388, label %552

552:                                              ; preds = %549, %546
  %553 = add i32 %544, 1
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %555 = load i32, ptr %554, align 8
  %.lobit.i.i.i.i383 = lshr i32 %555, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %553, i32 %.lobit.i.i.i.i383)
          to label %.noexc390 unwind label %.loopexit

.noexc390:                                        ; preds = %552
  %.pre.i.i384 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i385 = getelementptr inbounds nuw i8, ptr %.pre.i.i384, i64 16
  %.pre1.i.i386 = load i64, ptr %.phi.trans.insert.i.i385, align 8
  %.pre.i387 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i388

_ZN10QByteArray4dataEv.exit.i388:                 ; preds = %.noexc390, %549
  %556 = phi i32 [ %537, %549 ], [ %.pre.i387, %.noexc390 ]
  %557 = phi i64 [ 24, %549 ], [ %.pre1.i.i386, %.noexc390 ]
  %558 = phi ptr [ %542, %549 ], [ %.pre.i.i384, %.noexc390 ]
  %559 = getelementptr inbounds i8, ptr %558, i64 %557
  %560 = mul nsw i32 %556, %129
  %561 = add nsw i32 %560, %165
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x i8], ptr %559, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 19
  %565 = load i8, ptr %564, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391:       ; preds = %_ZN10QByteArray4dataEv.exit.i388, %541, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380
  %.0.i389 = phi i8 [ %565, %_ZN10QByteArray4dataEv.exit.i388 ], [ 10, %541 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit380 ]
  %566 = getelementptr inbounds nuw i8, ptr %229, i64 90
  store i8 %.0.i389, ptr %566, align 1
  %567 = getelementptr inbounds nuw i8, ptr %229, i64 91
  store i8 -1, ptr %567, align 1
  %568 = load i32, ptr %1, align 8
  %569 = icmp sge i32 %.0238781, %568
  %570 = load i32, ptr %17, align 4
  %571 = icmp sgt i32 %129, %570
  %or.cond.i392 = select i1 %569, i1 true, i1 %571
  br i1 %or.cond.i392, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402, label %572

572:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391
  %573 = load ptr, ptr %18, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = icmp sgt i32 %424, %575
  br i1 %576, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402, label %577

577:                                              ; preds = %572
  %578 = load atomic i32, ptr %573 monotonic, align 4
  %579 = icmp ugt i32 %578, 1
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %582 = load i64, ptr %581, align 8
  %.not.i.i.i393 = icmp eq i64 %582, 24
  br i1 %.not.i.i.i393, label %_ZN10QByteArray4dataEv.exit.i399, label %583

583:                                              ; preds = %580, %577
  %584 = add i32 %575, 1
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %586 = load i32, ptr %585, align 8
  %.lobit.i.i.i.i394 = lshr i32 %586, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %584, i32 %.lobit.i.i.i.i394)
          to label %.noexc401 unwind label %.loopexit

.noexc401:                                        ; preds = %583
  %.pre.i.i395 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i396 = getelementptr inbounds nuw i8, ptr %.pre.i.i395, i64 16
  %.pre1.i.i397 = load i64, ptr %.phi.trans.insert.i.i396, align 8
  %.pre.i398 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i399

_ZN10QByteArray4dataEv.exit.i399:                 ; preds = %.noexc401, %580
  %587 = phi i32 [ %568, %580 ], [ %.pre.i398, %.noexc401 ]
  %588 = phi i64 [ 24, %580 ], [ %.pre1.i.i397, %.noexc401 ]
  %589 = phi ptr [ %573, %580 ], [ %.pre.i.i395, %.noexc401 ]
  %590 = getelementptr inbounds i8, ptr %589, i64 %588
  %591 = mul nsw i32 %587, %129
  %592 = add nsw i32 %591, %165
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i8], ptr %590, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load i8, ptr %595, align 4
  %597 = uitofp i8 %596 to float
  br label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402

_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402:    ; preds = %_ZN10QByteArray4dataEv.exit.i399, %572, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391
  %.0.i400 = phi float [ %597, %_ZN10QByteArray4dataEv.exit.i399 ], [ 1.100000e+01, %572 ], [ 1.100000e+01, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit391 ]
  %598 = getelementptr inbounds nuw i8, ptr %229, i64 84
  store float %.0.i400, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %418, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %601 = load i32, ptr %1, align 8
  %602 = icmp slt i32 %.0238781, %601
  %603 = load i32, ptr %17, align 4
  %604 = icmp sle i32 %131, %603
  call void @llvm.assume(i1 %602)
  call void @llvm.assume(i1 %604)
  %605 = mul i32 %423, %131
  %606 = load ptr, ptr %18, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = icmp sle i32 %605, %608
  call void @llvm.assume(i1 %609)
  %610 = load atomic i32, ptr %606 monotonic, align 4
  %611 = icmp ugt i32 %610, 1
  br i1 %611, label %615, label %612

612:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %614 = load i64, ptr %613, align 8
  %.not.i.i.i403 = icmp eq i64 %614, 24
  br i1 %.not.i.i.i403, label %619, label %615

615:                                              ; preds = %612, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit402
  %616 = add i32 %608, 1
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %618 = load i32, ptr %617, align 8
  %.lobit.i.i.i.i404 = lshr i32 %618, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %616, i32 %.lobit.i.i.i.i404)
          to label %.noexc414 unwind label %.loopexit

.noexc414:                                        ; preds = %615
  %.pre.i.i405 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i406 = getelementptr inbounds nuw i8, ptr %.pre.i.i405, i64 16
  %.pre1.i.i407 = load i64, ptr %.phi.trans.insert.i.i406, align 8
  %.pre.i408 = load i32, ptr %1, align 8
  br label %619

619:                                              ; preds = %.noexc414, %612
  %620 = phi i32 [ %601, %612 ], [ %.pre.i408, %.noexc414 ]
  %621 = phi i64 [ 24, %612 ], [ %.pre1.i.i407, %.noexc414 ]
  %622 = phi ptr [ %606, %612 ], [ %.pre.i.i405, %.noexc414 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 %621
  %624 = mul nsw i32 %620, %131
  %625 = add nsw i32 %624, %165
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x i8], ptr %623, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %629 = load float, ptr %628, align 4
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %631 = load float, ptr %630, align 4
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %633 = load float, ptr %632, align 4
  %634 = getelementptr inbounds nuw i8, ptr %229, i64 104
  store float %629, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %229, i64 108
  store float %631, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %229, i64 112
  store float %633, ptr %636, align 4
  %637 = load ptr, ptr %600, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 192
  %639 = load ptr, ptr %637, align 8
  %640 = ptrtoint ptr %600 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = sdiv exact i64 %642, 48
  %sext.i416 = shl i64 %643, 32
  %644 = ashr exact i64 %sext.i416, 32
  %645 = load ptr, ptr %638, align 8
  %646 = getelementptr inbounds [12 x i8], ptr %645, i64 %644
  store float %453, ptr %646, align 4
  %647 = load ptr, ptr %600, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 192
  %649 = load ptr, ptr %647, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = sub i64 %640, %650
  %652 = sdiv exact i64 %651, 48
  %sext.i417 = shl i64 %652, 32
  %653 = ashr exact i64 %sext.i417, 32
  %654 = load ptr, ptr %648, align 8
  %655 = getelementptr inbounds [12 x i8], ptr %654, i64 %653
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store float %132, ptr %656, align 4
  %657 = load i32, ptr %1, align 8
  %658 = icmp sge i32 %.0238781, %657
  %659 = load i32, ptr %17, align 4
  %660 = icmp sgt i32 %131, %659
  %or.cond.i418 = select i1 %658, i1 true, i1 %660
  br i1 %or.cond.i418, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428, label %661

661:                                              ; preds = %619
  %662 = load ptr, ptr %18, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = icmp sgt i32 %605, %664
  br i1 %665, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428, label %666

666:                                              ; preds = %661
  %667 = load atomic i32, ptr %662 monotonic, align 4
  %668 = icmp ugt i32 %667, 1
  br i1 %668, label %672, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %671 = load i64, ptr %670, align 8
  %.not.i.i.i419 = icmp eq i64 %671, 24
  br i1 %.not.i.i.i419, label %_ZN10QByteArray4dataEv.exit.i425, label %672

672:                                              ; preds = %669, %666
  %673 = add i32 %664, 1
  %674 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %675 = load i32, ptr %674, align 8
  %.lobit.i.i.i.i420 = lshr i32 %675, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %673, i32 %.lobit.i.i.i.i420)
          to label %.noexc427 unwind label %.loopexit

.noexc427:                                        ; preds = %672
  %.pre.i.i421 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i422 = getelementptr inbounds nuw i8, ptr %.pre.i.i421, i64 16
  %.pre1.i.i423 = load i64, ptr %.phi.trans.insert.i.i422, align 8
  %.pre.i424 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i425

_ZN10QByteArray4dataEv.exit.i425:                 ; preds = %.noexc427, %669
  %676 = phi i32 [ %657, %669 ], [ %.pre.i424, %.noexc427 ]
  %677 = phi i64 [ 24, %669 ], [ %.pre1.i.i423, %.noexc427 ]
  %678 = phi ptr [ %662, %669 ], [ %.pre.i.i421, %.noexc427 ]
  %679 = getelementptr inbounds i8, ptr %678, i64 %677
  %680 = mul nsw i32 %676, %131
  %681 = add nsw i32 %680, %165
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x i8], ptr %679, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 17
  %685 = load i8, ptr %684, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428

_ZN3vcg3tri2io10VertexGrid3RedEii.exit428:        ; preds = %_ZN10QByteArray4dataEv.exit.i425, %661, %619
  %.0.i426 = phi i8 [ %685, %_ZN10QByteArray4dataEv.exit.i425 ], [ 8, %661 ], [ 8, %619 ]
  %686 = getelementptr inbounds nuw i8, ptr %229, i64 136
  store i8 %.0.i426, ptr %686, align 1
  %687 = load i32, ptr %1, align 8
  %688 = icmp sge i32 %.0238781, %687
  %689 = load i32, ptr %17, align 4
  %690 = icmp sgt i32 %131, %689
  %or.cond.i429 = select i1 %688, i1 true, i1 %690
  br i1 %or.cond.i429, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439, label %691

691:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428
  %692 = load ptr, ptr %18, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = icmp sgt i32 %605, %694
  br i1 %695, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439, label %696

696:                                              ; preds = %691
  %697 = load atomic i32, ptr %692 monotonic, align 4
  %698 = icmp ugt i32 %697, 1
  br i1 %698, label %702, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %701 = load i64, ptr %700, align 8
  %.not.i.i.i430 = icmp eq i64 %701, 24
  br i1 %.not.i.i.i430, label %_ZN10QByteArray4dataEv.exit.i436, label %702

702:                                              ; preds = %699, %696
  %703 = add i32 %694, 1
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %705 = load i32, ptr %704, align 8
  %.lobit.i.i.i.i431 = lshr i32 %705, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %703, i32 %.lobit.i.i.i.i431)
          to label %.noexc438 unwind label %.loopexit

.noexc438:                                        ; preds = %702
  %.pre.i.i432 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i433 = getelementptr inbounds nuw i8, ptr %.pre.i.i432, i64 16
  %.pre1.i.i434 = load i64, ptr %.phi.trans.insert.i.i433, align 8
  %.pre.i435 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i436

_ZN10QByteArray4dataEv.exit.i436:                 ; preds = %.noexc438, %699
  %706 = phi i32 [ %687, %699 ], [ %.pre.i435, %.noexc438 ]
  %707 = phi i64 [ 24, %699 ], [ %.pre1.i.i434, %.noexc438 ]
  %708 = phi ptr [ %692, %699 ], [ %.pre.i.i432, %.noexc438 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 %707
  %710 = mul nsw i32 %706, %131
  %711 = add nsw i32 %710, %165
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [20 x i8], ptr %709, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 18
  %715 = load i8, ptr %714, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439:      ; preds = %_ZN10QByteArray4dataEv.exit.i436, %691, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428
  %.0.i437 = phi i8 [ %715, %_ZN10QByteArray4dataEv.exit.i436 ], [ 9, %691 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit428 ]
  %716 = getelementptr inbounds nuw i8, ptr %229, i64 137
  store i8 %.0.i437, ptr %716, align 1
  %717 = load i32, ptr %1, align 8
  %718 = icmp sge i32 %.0238781, %717
  %719 = load i32, ptr %17, align 4
  %720 = icmp sgt i32 %131, %719
  %or.cond.i440 = select i1 %718, i1 true, i1 %720
  br i1 %or.cond.i440, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450, label %721

721:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439
  %722 = load ptr, ptr %18, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = icmp sgt i32 %605, %724
  br i1 %725, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450, label %726

726:                                              ; preds = %721
  %727 = load atomic i32, ptr %722 monotonic, align 4
  %728 = icmp ugt i32 %727, 1
  br i1 %728, label %732, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %731 = load i64, ptr %730, align 8
  %.not.i.i.i441 = icmp eq i64 %731, 24
  br i1 %.not.i.i.i441, label %_ZN10QByteArray4dataEv.exit.i447, label %732

732:                                              ; preds = %729, %726
  %733 = add i32 %724, 1
  %734 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %735 = load i32, ptr %734, align 8
  %.lobit.i.i.i.i442 = lshr i32 %735, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %733, i32 %.lobit.i.i.i.i442)
          to label %.noexc449 unwind label %.loopexit

.noexc449:                                        ; preds = %732
  %.pre.i.i443 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i444 = getelementptr inbounds nuw i8, ptr %.pre.i.i443, i64 16
  %.pre1.i.i445 = load i64, ptr %.phi.trans.insert.i.i444, align 8
  %.pre.i446 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i447

_ZN10QByteArray4dataEv.exit.i447:                 ; preds = %.noexc449, %729
  %736 = phi i32 [ %717, %729 ], [ %.pre.i446, %.noexc449 ]
  %737 = phi i64 [ 24, %729 ], [ %.pre1.i.i445, %.noexc449 ]
  %738 = phi ptr [ %722, %729 ], [ %.pre.i.i443, %.noexc449 ]
  %739 = getelementptr inbounds i8, ptr %738, i64 %737
  %740 = mul nsw i32 %736, %131
  %741 = add nsw i32 %740, %165
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x i8], ptr %739, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 19
  %745 = load i8, ptr %744, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450:       ; preds = %_ZN10QByteArray4dataEv.exit.i447, %721, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439
  %.0.i448 = phi i8 [ %745, %_ZN10QByteArray4dataEv.exit.i447 ], [ 10, %721 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit439 ]
  %746 = getelementptr inbounds nuw i8, ptr %229, i64 138
  store i8 %.0.i448, ptr %746, align 1
  %747 = getelementptr inbounds nuw i8, ptr %229, i64 139
  store i8 -1, ptr %747, align 1
  %748 = load i32, ptr %1, align 8
  %749 = icmp sge i32 %.0238781, %748
  %750 = load i32, ptr %17, align 4
  %751 = icmp sgt i32 %131, %750
  %or.cond.i451 = select i1 %749, i1 true, i1 %751
  br i1 %or.cond.i451, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461, label %752

752:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450
  %753 = load ptr, ptr %18, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %755 = load i32, ptr %754, align 4
  %756 = icmp sgt i32 %605, %755
  br i1 %756, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461, label %757

757:                                              ; preds = %752
  %758 = load atomic i32, ptr %753 monotonic, align 4
  %759 = icmp ugt i32 %758, 1
  br i1 %759, label %763, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %762 = load i64, ptr %761, align 8
  %.not.i.i.i452 = icmp eq i64 %762, 24
  br i1 %.not.i.i.i452, label %_ZN10QByteArray4dataEv.exit.i458, label %763

763:                                              ; preds = %760, %757
  %764 = add i32 %755, 1
  %765 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %766 = load i32, ptr %765, align 8
  %.lobit.i.i.i.i453 = lshr i32 %766, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %764, i32 %.lobit.i.i.i.i453)
          to label %.noexc460 unwind label %.loopexit

.noexc460:                                        ; preds = %763
  %.pre.i.i454 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i455 = getelementptr inbounds nuw i8, ptr %.pre.i.i454, i64 16
  %.pre1.i.i456 = load i64, ptr %.phi.trans.insert.i.i455, align 8
  %.pre.i457 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i458

_ZN10QByteArray4dataEv.exit.i458:                 ; preds = %.noexc460, %760
  %767 = phi i32 [ %748, %760 ], [ %.pre.i457, %.noexc460 ]
  %768 = phi i64 [ 24, %760 ], [ %.pre1.i.i456, %.noexc460 ]
  %769 = phi ptr [ %753, %760 ], [ %.pre.i.i454, %.noexc460 ]
  %770 = getelementptr inbounds i8, ptr %769, i64 %768
  %771 = mul nsw i32 %767, %131
  %772 = add nsw i32 %771, %165
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [20 x i8], ptr %770, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load i8, ptr %775, align 4
  %777 = uitofp i8 %776 to float
  br label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461

_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461:    ; preds = %_ZN10QByteArray4dataEv.exit.i458, %752, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450
  %.0.i459 = phi float [ %777, %_ZN10QByteArray4dataEv.exit.i458 ], [ 1.100000e+01, %752 ], [ 1.100000e+01, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit450 ]
  %778 = getelementptr inbounds nuw i8, ptr %229, i64 132
  store float %.0.i459, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %600, ptr %779, align 8
  %.pre795 = load i32, ptr %1, align 8
  br label %780

780:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288
  %.pre796798 = phi i32 [ %.pre795, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461 ], [ %.pre796799, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288 ]
  %781 = phi i32 [ %.pre795, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461 ], [ %210, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288 ]
  %.0.i279761 = phi i1 [ true, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit461 ], [ false, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit288 ]
  %.not.i462 = icmp slt i32 %.0238781, %781
  %782 = load i32, ptr %17, align 4
  %.not10.i463 = icmp slt i32 %126, %782
  %or.cond.i464 = select i1 %.not.i462, i1 %.not10.i463, i1 false
  br i1 %or.cond.i464, label %783, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread

783:                                              ; preds = %780
  %784 = mul i32 %127, %.0238781
  %785 = load ptr, ptr %18, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = icmp sgt i32 %784, %787
  br i1 %788, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread, label %789

789:                                              ; preds = %783
  %790 = load atomic i32, ptr %785 monotonic, align 4
  %791 = icmp ugt i32 %790, 1
  br i1 %791, label %795, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %794 = load i64, ptr %793, align 8
  %.not.i.i.i466 = icmp eq i64 %794, 24
  br i1 %.not.i.i.i466, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474, label %795

795:                                              ; preds = %792, %789
  %796 = add i32 %787, 1
  %797 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %798 = load i32, ptr %797, align 8
  %.lobit.i.i.i.i467 = lshr i32 %798, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %796, i32 %.lobit.i.i.i.i467)
          to label %.noexc473 unwind label %.loopexit

.noexc473:                                        ; preds = %795
  %.pre.i.i468 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i469 = getelementptr inbounds nuw i8, ptr %.pre.i.i468, i64 16
  %.pre1.i.i470 = load i64, ptr %.phi.trans.insert.i.i469, align 8
  %.pre.i471 = load i32, ptr %1, align 8
  br label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474:    ; preds = %792, %.noexc473
  %.pre796797 = phi i32 [ %.pre796798, %792 ], [ %.pre.i471, %.noexc473 ]
  %799 = phi i32 [ %781, %792 ], [ %.pre.i471, %.noexc473 ]
  %800 = phi i64 [ 24, %792 ], [ %.pre1.i.i470, %.noexc473 ]
  %801 = phi ptr [ %785, %792 ], [ %.pre.i.i468, %.noexc473 ]
  %802 = getelementptr inbounds i8, ptr %801, i64 %800
  %803 = mul nsw i32 %799, %126
  %804 = add nsw i32 %803, %.0238781
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [20 x i8], ptr %802, i64 %805
  %807 = load i8, ptr %806, align 4
  %808 = icmp eq i8 %807, 1
  br i1 %808, label %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread, label %1371

_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread: ; preds = %780, %783, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %8, i8 0, i64 57, i1 false)
  %809 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %810 unwind label %813

810:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread
  %811 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i477 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i477, label %817, label %812

812:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef nonnull %811) #28
  br label %817

813:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474.thread
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %121, align 8
  %.not.i.i.i.i3.i475 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i3.i475, label %.body, label %816

816:                                              ; preds = %813
  call void @_ZdlPv(ptr noundef nonnull %815) #28
  br label %.body

817:                                              ; preds = %812, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 0, i64 57, i1 false)
  %818 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(57) %7)
          to label %819 unwind label %822

819:                                              ; preds = %817
  %820 = load ptr, ptr %122, align 8
  %.not.i.i.i.i.i483 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i483, label %826, label %821

821:                                              ; preds = %819
  call void @_ZdlPv(ptr noundef nonnull %820) #28
  br label %826

822:                                              ; preds = %817
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %122, align 8
  %.not.i.i.i.i3.i481 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i3.i481, label %.body, label %825

825:                                              ; preds = %822
  call void @_ZdlPv(ptr noundef nonnull %824) #28
  br label %.body

826:                                              ; preds = %821, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %827 = load i32, ptr %1, align 8
  %828 = icmp sle i32 %.0238781, %827
  %829 = load i32, ptr %17, align 4
  %830 = icmp sle i32 %.0237788, %829
  call void @llvm.assume(i1 %828)
  call void @llvm.assume(i1 %830)
  %831 = mul i32 %125, %.0238781
  %832 = load ptr, ptr %18, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = icmp sle i32 %831, %834
  call void @llvm.assume(i1 %835)
  %836 = load atomic i32, ptr %832 monotonic, align 4
  %837 = icmp ugt i32 %836, 1
  br i1 %837, label %841, label %838

838:                                              ; preds = %826
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %840 = load i64, ptr %839, align 8
  %.not.i.i.i487 = icmp eq i64 %840, 24
  br i1 %.not.i.i.i487, label %845, label %841

841:                                              ; preds = %838, %826
  %842 = add i32 %834, 1
  %843 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %844 = load i32, ptr %843, align 8
  %.lobit.i.i.i.i488 = lshr i32 %844, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %842, i32 %.lobit.i.i.i.i488)
          to label %.noexc498 unwind label %.loopexit

.noexc498:                                        ; preds = %841
  %.pre.i.i489 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i490 = getelementptr inbounds nuw i8, ptr %.pre.i.i489, i64 16
  %.pre1.i.i491 = load i64, ptr %.phi.trans.insert.i.i490, align 8
  %.pre.i492 = load i32, ptr %1, align 8
  br label %845

845:                                              ; preds = %.noexc498, %838
  %846 = phi i32 [ %827, %838 ], [ %.pre.i492, %.noexc498 ]
  %847 = phi i64 [ 24, %838 ], [ %.pre1.i.i491, %.noexc498 ]
  %848 = phi ptr [ %832, %838 ], [ %.pre.i.i489, %.noexc498 ]
  %849 = getelementptr inbounds i8, ptr %848, i64 %847
  %850 = mul nsw i32 %846, %.0237788
  %851 = add nsw i32 %850, %.0238781
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x i8], ptr %849, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %855 = load float, ptr %854, align 4
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %857 = load float, ptr %856, align 4
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 12
  %859 = load float, ptr %858, align 4
  %860 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store float %855, ptr %860, align 4
  %861 = getelementptr inbounds nuw i8, ptr %818, i64 12
  store float %857, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store float %859, ptr %862, align 4
  %863 = load ptr, ptr %818, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 192
  %865 = load ptr, ptr %863, align 8
  %866 = ptrtoint ptr %818 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = sdiv exact i64 %868, 48
  %sext.i500 = shl i64 %869, 32
  %870 = ashr exact i64 %sext.i500, 32
  %871 = load ptr, ptr %864, align 8
  %872 = getelementptr inbounds [12 x i8], ptr %871, i64 %870
  %873 = uitofp nneg i32 %.0238781 to float
  store float %873, ptr %872, align 4
  %874 = load ptr, ptr %818, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 192
  %876 = load ptr, ptr %874, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = sub i64 %866, %877
  %879 = sdiv exact i64 %878, 48
  %sext.i501 = shl i64 %879, 32
  %880 = ashr exact i64 %sext.i501, 32
  %881 = load ptr, ptr %875, align 8
  %882 = getelementptr inbounds [12 x i8], ptr %881, i64 %880
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  store float %128, ptr %883, align 4
  %884 = load i32, ptr %1, align 8
  %885 = icmp sgt i32 %.0238781, %884
  %886 = load i32, ptr %17, align 4
  %887 = icmp sgt i32 %.0237788, %886
  %or.cond.i502 = select i1 %885, i1 true, i1 %887
  br i1 %or.cond.i502, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512, label %888

888:                                              ; preds = %845
  %889 = load ptr, ptr %18, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %891 = load i32, ptr %890, align 4
  %892 = icmp sgt i32 %831, %891
  br i1 %892, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512, label %893

893:                                              ; preds = %888
  %894 = load atomic i32, ptr %889 monotonic, align 4
  %895 = icmp ugt i32 %894, 1
  br i1 %895, label %899, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %898 = load i64, ptr %897, align 8
  %.not.i.i.i503 = icmp eq i64 %898, 24
  br i1 %.not.i.i.i503, label %_ZN10QByteArray4dataEv.exit.i509, label %899

899:                                              ; preds = %896, %893
  %900 = add i32 %891, 1
  %901 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %902 = load i32, ptr %901, align 8
  %.lobit.i.i.i.i504 = lshr i32 %902, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %900, i32 %.lobit.i.i.i.i504)
          to label %.noexc511 unwind label %.loopexit

.noexc511:                                        ; preds = %899
  %.pre.i.i505 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i506 = getelementptr inbounds nuw i8, ptr %.pre.i.i505, i64 16
  %.pre1.i.i507 = load i64, ptr %.phi.trans.insert.i.i506, align 8
  %.pre.i508 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i509

_ZN10QByteArray4dataEv.exit.i509:                 ; preds = %.noexc511, %896
  %903 = phi i32 [ %884, %896 ], [ %.pre.i508, %.noexc511 ]
  %904 = phi i64 [ 24, %896 ], [ %.pre1.i.i507, %.noexc511 ]
  %905 = phi ptr [ %889, %896 ], [ %.pre.i.i505, %.noexc511 ]
  %906 = getelementptr inbounds i8, ptr %905, i64 %904
  %907 = mul nsw i32 %903, %.0237788
  %908 = add nsw i32 %907, %.0238781
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [20 x i8], ptr %906, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 17
  %912 = load i8, ptr %911, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512

_ZN3vcg3tri2io10VertexGrid3RedEii.exit512:        ; preds = %_ZN10QByteArray4dataEv.exit.i509, %888, %845
  %.0.i510 = phi i8 [ %912, %_ZN10QByteArray4dataEv.exit.i509 ], [ 8, %888 ], [ 8, %845 ]
  %913 = getelementptr inbounds nuw i8, ptr %818, i64 40
  store i8 %.0.i510, ptr %913, align 1
  %914 = load i32, ptr %1, align 8
  %915 = icmp sgt i32 %.0238781, %914
  %916 = load i32, ptr %17, align 4
  %917 = icmp sgt i32 %.0237788, %916
  %or.cond.i513 = select i1 %915, i1 true, i1 %917
  br i1 %or.cond.i513, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523, label %918

918:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512
  %919 = load ptr, ptr %18, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = icmp sgt i32 %831, %921
  br i1 %922, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523, label %923

923:                                              ; preds = %918
  %924 = load atomic i32, ptr %919 monotonic, align 4
  %925 = icmp ugt i32 %924, 1
  br i1 %925, label %929, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %928 = load i64, ptr %927, align 8
  %.not.i.i.i514 = icmp eq i64 %928, 24
  br i1 %.not.i.i.i514, label %_ZN10QByteArray4dataEv.exit.i520, label %929

929:                                              ; preds = %926, %923
  %930 = add i32 %921, 1
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %932 = load i32, ptr %931, align 8
  %.lobit.i.i.i.i515 = lshr i32 %932, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %930, i32 %.lobit.i.i.i.i515)
          to label %.noexc522 unwind label %.loopexit

.noexc522:                                        ; preds = %929
  %.pre.i.i516 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i517 = getelementptr inbounds nuw i8, ptr %.pre.i.i516, i64 16
  %.pre1.i.i518 = load i64, ptr %.phi.trans.insert.i.i517, align 8
  %.pre.i519 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i520

_ZN10QByteArray4dataEv.exit.i520:                 ; preds = %.noexc522, %926
  %933 = phi i32 [ %914, %926 ], [ %.pre.i519, %.noexc522 ]
  %934 = phi i64 [ 24, %926 ], [ %.pre1.i.i518, %.noexc522 ]
  %935 = phi ptr [ %919, %926 ], [ %.pre.i.i516, %.noexc522 ]
  %936 = getelementptr inbounds i8, ptr %935, i64 %934
  %937 = mul nsw i32 %933, %.0237788
  %938 = add nsw i32 %937, %.0238781
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [20 x i8], ptr %936, i64 %939
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 18
  %942 = load i8, ptr %941, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523:      ; preds = %_ZN10QByteArray4dataEv.exit.i520, %918, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512
  %.0.i521 = phi i8 [ %942, %_ZN10QByteArray4dataEv.exit.i520 ], [ 9, %918 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit512 ]
  %943 = getelementptr inbounds nuw i8, ptr %818, i64 41
  store i8 %.0.i521, ptr %943, align 1
  %944 = load i32, ptr %1, align 8
  %945 = icmp sgt i32 %.0238781, %944
  %946 = load i32, ptr %17, align 4
  %947 = icmp sgt i32 %.0237788, %946
  %or.cond.i524 = select i1 %945, i1 true, i1 %947
  br i1 %or.cond.i524, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534, label %948

948:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523
  %949 = load ptr, ptr %18, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %951 = load i32, ptr %950, align 4
  %952 = icmp sgt i32 %831, %951
  br i1 %952, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534, label %953

953:                                              ; preds = %948
  %954 = load atomic i32, ptr %949 monotonic, align 4
  %955 = icmp ugt i32 %954, 1
  br i1 %955, label %959, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %958 = load i64, ptr %957, align 8
  %.not.i.i.i525 = icmp eq i64 %958, 24
  br i1 %.not.i.i.i525, label %_ZN10QByteArray4dataEv.exit.i531, label %959

959:                                              ; preds = %956, %953
  %960 = add i32 %951, 1
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %962 = load i32, ptr %961, align 8
  %.lobit.i.i.i.i526 = lshr i32 %962, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %960, i32 %.lobit.i.i.i.i526)
          to label %.noexc533 unwind label %.loopexit

.noexc533:                                        ; preds = %959
  %.pre.i.i527 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i528 = getelementptr inbounds nuw i8, ptr %.pre.i.i527, i64 16
  %.pre1.i.i529 = load i64, ptr %.phi.trans.insert.i.i528, align 8
  %.pre.i530 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i531

_ZN10QByteArray4dataEv.exit.i531:                 ; preds = %.noexc533, %956
  %963 = phi i32 [ %944, %956 ], [ %.pre.i530, %.noexc533 ]
  %964 = phi i64 [ 24, %956 ], [ %.pre1.i.i529, %.noexc533 ]
  %965 = phi ptr [ %949, %956 ], [ %.pre.i.i527, %.noexc533 ]
  %966 = getelementptr inbounds i8, ptr %965, i64 %964
  %967 = mul nsw i32 %963, %.0237788
  %968 = add nsw i32 %967, %.0238781
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [20 x i8], ptr %966, i64 %969
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 19
  %972 = load i8, ptr %971, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534:       ; preds = %_ZN10QByteArray4dataEv.exit.i531, %948, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523
  %.0.i532 = phi i8 [ %972, %_ZN10QByteArray4dataEv.exit.i531 ], [ 10, %948 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit523 ]
  %973 = getelementptr inbounds nuw i8, ptr %818, i64 42
  store i8 %.0.i532, ptr %973, align 1
  %974 = getelementptr inbounds nuw i8, ptr %818, i64 43
  store i8 -1, ptr %974, align 1
  %975 = load i32, ptr %1, align 8
  %976 = icmp sgt i32 %.0238781, %975
  %977 = load i32, ptr %17, align 4
  %978 = icmp sgt i32 %.0237788, %977
  %or.cond.i535 = select i1 %976, i1 true, i1 %978
  br i1 %or.cond.i535, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545, label %979

979:                                              ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534
  %980 = load ptr, ptr %18, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %982 = load i32, ptr %981, align 4
  %983 = icmp sgt i32 %831, %982
  br i1 %983, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545, label %984

984:                                              ; preds = %979
  %985 = load atomic i32, ptr %980 monotonic, align 4
  %986 = icmp ugt i32 %985, 1
  br i1 %986, label %990, label %987

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %989 = load i64, ptr %988, align 8
  %.not.i.i.i536 = icmp eq i64 %989, 24
  br i1 %.not.i.i.i536, label %_ZN10QByteArray4dataEv.exit.i542, label %990

990:                                              ; preds = %987, %984
  %991 = add i32 %982, 1
  %992 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %993 = load i32, ptr %992, align 8
  %.lobit.i.i.i.i537 = lshr i32 %993, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %991, i32 %.lobit.i.i.i.i537)
          to label %.noexc544 unwind label %.loopexit

.noexc544:                                        ; preds = %990
  %.pre.i.i538 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i539 = getelementptr inbounds nuw i8, ptr %.pre.i.i538, i64 16
  %.pre1.i.i540 = load i64, ptr %.phi.trans.insert.i.i539, align 8
  %.pre.i541 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i542

_ZN10QByteArray4dataEv.exit.i542:                 ; preds = %.noexc544, %987
  %994 = phi i32 [ %975, %987 ], [ %.pre.i541, %.noexc544 ]
  %995 = phi i64 [ 24, %987 ], [ %.pre1.i.i540, %.noexc544 ]
  %996 = phi ptr [ %980, %987 ], [ %.pre.i.i538, %.noexc544 ]
  %997 = getelementptr inbounds i8, ptr %996, i64 %995
  %998 = mul nsw i32 %994, %.0237788
  %999 = add nsw i32 %998, %.0238781
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [20 x i8], ptr %997, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load i8, ptr %1002, align 4
  %1004 = uitofp i8 %1003 to float
  br label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545

_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545:    ; preds = %_ZN10QByteArray4dataEv.exit.i542, %979, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534
  %.0.i543 = phi float [ %1004, %_ZN10QByteArray4dataEv.exit.i542 ], [ 1.100000e+01, %979 ], [ 1.100000e+01, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit534 ]
  %1005 = getelementptr inbounds nuw i8, ptr %818, i64 36
  store float %.0.i543, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr %818, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %1008 = add nsw i32 %165, %3
  %1009 = load i32, ptr %1, align 8
  %1010 = icmp sle i32 %1008, %1009
  %1011 = load i32, ptr %17, align 4
  %1012 = icmp slt i32 %.0237788, %1011
  call void @llvm.assume(i1 %1010)
  call void @llvm.assume(i1 %1012)
  %1013 = mul i32 %127, %1008
  %1014 = load ptr, ptr %18, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1016 = load i32, ptr %1015, align 4
  %1017 = icmp sle i32 %1013, %1016
  call void @llvm.assume(i1 %1017)
  %1018 = load atomic i32, ptr %1014 monotonic, align 4
  %1019 = icmp ugt i32 %1018, 1
  br i1 %1019, label %1023, label %1020

1020:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545
  %1021 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1022 = load i64, ptr %1021, align 8
  %.not.i.i.i546 = icmp eq i64 %1022, 24
  br i1 %.not.i.i.i546, label %1027, label %1023

1023:                                             ; preds = %1020, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit545
  %1024 = add i32 %1016, 1
  %1025 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1026 = load i32, ptr %1025, align 8
  %.lobit.i.i.i.i547 = lshr i32 %1026, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1024, i32 %.lobit.i.i.i.i547)
          to label %.noexc557 unwind label %.loopexit

.noexc557:                                        ; preds = %1023
  %.pre.i.i548 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i549 = getelementptr inbounds nuw i8, ptr %.pre.i.i548, i64 16
  %.pre1.i.i550 = load i64, ptr %.phi.trans.insert.i.i549, align 8
  %.pre.i551 = load i32, ptr %1, align 8
  br label %1027

1027:                                             ; preds = %.noexc557, %1020
  %1028 = phi i32 [ %1009, %1020 ], [ %.pre.i551, %.noexc557 ]
  %1029 = phi i64 [ 24, %1020 ], [ %.pre1.i.i550, %.noexc557 ]
  %1030 = phi ptr [ %1014, %1020 ], [ %.pre.i.i548, %.noexc557 ]
  %1031 = getelementptr inbounds i8, ptr %1030, i64 %1029
  %1032 = mul nsw i32 %1028, %126
  %1033 = add nsw i32 %1032, %1008
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [20 x i8], ptr %1031, i64 %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1037 = load float, ptr %1036, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1039 = load float, ptr %1038, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %1035, i64 12
  %1041 = load float, ptr %1040, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %818, i64 56
  store float %1037, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %818, i64 60
  store float %1039, ptr %1043, align 4
  %1044 = getelementptr inbounds nuw i8, ptr %818, i64 64
  store float %1041, ptr %1044, align 4
  %1045 = load ptr, ptr %1007, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 192
  %1047 = load ptr, ptr %1045, align 8
  %1048 = ptrtoint ptr %1007 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = sdiv exact i64 %1050, 48
  %sext.i559 = shl i64 %1051, 32
  %1052 = ashr exact i64 %sext.i559, 32
  %1053 = load ptr, ptr %1046, align 8
  %1054 = getelementptr inbounds [12 x i8], ptr %1053, i64 %1052
  %1055 = sitofp i32 %1008 to float
  store float %1055, ptr %1054, align 4
  %1056 = load ptr, ptr %1007, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 192
  %1058 = load ptr, ptr %1056, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = sub i64 %1048, %1059
  %1061 = sdiv exact i64 %1060, 48
  %sext.i560 = shl i64 %1061, 32
  %1062 = ashr exact i64 %sext.i560, 32
  %1063 = load ptr, ptr %1057, align 8
  %1064 = getelementptr inbounds [12 x i8], ptr %1063, i64 %1062
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store float %133, ptr %1065, align 4
  %1066 = load i32, ptr %1, align 8
  %1067 = icmp sgt i32 %1008, %1066
  %1068 = load i32, ptr %17, align 4
  %1069 = icmp sge i32 %.0237788, %1068
  %or.cond.i561 = select i1 %1067, i1 true, i1 %1069
  br i1 %or.cond.i561, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571, label %1070

1070:                                             ; preds = %1027
  %1071 = load ptr, ptr %18, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1073 = load i32, ptr %1072, align 4
  %1074 = icmp sgt i32 %1013, %1073
  br i1 %1074, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571, label %1075

1075:                                             ; preds = %1070
  %1076 = load atomic i32, ptr %1071 monotonic, align 4
  %1077 = icmp ugt i32 %1076, 1
  br i1 %1077, label %1081, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1080 = load i64, ptr %1079, align 8
  %.not.i.i.i562 = icmp eq i64 %1080, 24
  br i1 %.not.i.i.i562, label %_ZN10QByteArray4dataEv.exit.i568, label %1081

1081:                                             ; preds = %1078, %1075
  %1082 = add i32 %1073, 1
  %1083 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1084 = load i32, ptr %1083, align 8
  %.lobit.i.i.i.i563 = lshr i32 %1084, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1082, i32 %.lobit.i.i.i.i563)
          to label %.noexc570 unwind label %.loopexit

.noexc570:                                        ; preds = %1081
  %.pre.i.i564 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i565 = getelementptr inbounds nuw i8, ptr %.pre.i.i564, i64 16
  %.pre1.i.i566 = load i64, ptr %.phi.trans.insert.i.i565, align 8
  %.pre.i567 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i568

_ZN10QByteArray4dataEv.exit.i568:                 ; preds = %.noexc570, %1078
  %1085 = phi i32 [ %1066, %1078 ], [ %.pre.i567, %.noexc570 ]
  %1086 = phi i64 [ 24, %1078 ], [ %.pre1.i.i566, %.noexc570 ]
  %1087 = phi ptr [ %1071, %1078 ], [ %.pre.i.i564, %.noexc570 ]
  %1088 = getelementptr inbounds i8, ptr %1087, i64 %1086
  %1089 = mul nsw i32 %1085, %126
  %1090 = add nsw i32 %1089, %1008
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [20 x i8], ptr %1088, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 17
  %1094 = load i8, ptr %1093, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571

_ZN3vcg3tri2io10VertexGrid3RedEii.exit571:        ; preds = %_ZN10QByteArray4dataEv.exit.i568, %1070, %1027
  %.0.i569 = phi i8 [ %1094, %_ZN10QByteArray4dataEv.exit.i568 ], [ 8, %1070 ], [ 8, %1027 ]
  %1095 = getelementptr inbounds nuw i8, ptr %818, i64 88
  store i8 %.0.i569, ptr %1095, align 1
  %1096 = load i32, ptr %1, align 8
  %1097 = icmp sgt i32 %1008, %1096
  %1098 = load i32, ptr %17, align 4
  %1099 = icmp sge i32 %.0237788, %1098
  %or.cond.i572 = select i1 %1097, i1 true, i1 %1099
  br i1 %or.cond.i572, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582, label %1100

1100:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571
  %1101 = load ptr, ptr %18, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp sgt i32 %1013, %1103
  br i1 %1104, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582, label %1105

1105:                                             ; preds = %1100
  %1106 = load atomic i32, ptr %1101 monotonic, align 4
  %1107 = icmp ugt i32 %1106, 1
  br i1 %1107, label %1111, label %1108

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1110 = load i64, ptr %1109, align 8
  %.not.i.i.i573 = icmp eq i64 %1110, 24
  br i1 %.not.i.i.i573, label %_ZN10QByteArray4dataEv.exit.i579, label %1111

1111:                                             ; preds = %1108, %1105
  %1112 = add i32 %1103, 1
  %1113 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1114 = load i32, ptr %1113, align 8
  %.lobit.i.i.i.i574 = lshr i32 %1114, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1112, i32 %.lobit.i.i.i.i574)
          to label %.noexc581 unwind label %.loopexit

.noexc581:                                        ; preds = %1111
  %.pre.i.i575 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i576 = getelementptr inbounds nuw i8, ptr %.pre.i.i575, i64 16
  %.pre1.i.i577 = load i64, ptr %.phi.trans.insert.i.i576, align 8
  %.pre.i578 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i579

_ZN10QByteArray4dataEv.exit.i579:                 ; preds = %.noexc581, %1108
  %1115 = phi i32 [ %1096, %1108 ], [ %.pre.i578, %.noexc581 ]
  %1116 = phi i64 [ 24, %1108 ], [ %.pre1.i.i577, %.noexc581 ]
  %1117 = phi ptr [ %1101, %1108 ], [ %.pre.i.i575, %.noexc581 ]
  %1118 = getelementptr inbounds i8, ptr %1117, i64 %1116
  %1119 = mul nsw i32 %1115, %126
  %1120 = add nsw i32 %1119, %1008
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [20 x i8], ptr %1118, i64 %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 18
  %1124 = load i8, ptr %1123, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582:      ; preds = %_ZN10QByteArray4dataEv.exit.i579, %1100, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571
  %.0.i580 = phi i8 [ %1124, %_ZN10QByteArray4dataEv.exit.i579 ], [ 9, %1100 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit571 ]
  %1125 = getelementptr inbounds nuw i8, ptr %818, i64 89
  store i8 %.0.i580, ptr %1125, align 1
  %1126 = load i32, ptr %1, align 8
  %1127 = icmp sgt i32 %1008, %1126
  %1128 = load i32, ptr %17, align 4
  %1129 = icmp sge i32 %.0237788, %1128
  %or.cond.i583 = select i1 %1127, i1 true, i1 %1129
  br i1 %or.cond.i583, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593, label %1130

1130:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582
  %1131 = load ptr, ptr %18, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp sgt i32 %1013, %1133
  br i1 %1134, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593, label %1135

1135:                                             ; preds = %1130
  %1136 = load atomic i32, ptr %1131 monotonic, align 4
  %1137 = icmp ugt i32 %1136, 1
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1140 = load i64, ptr %1139, align 8
  %.not.i.i.i584 = icmp eq i64 %1140, 24
  br i1 %.not.i.i.i584, label %_ZN10QByteArray4dataEv.exit.i590, label %1141

1141:                                             ; preds = %1138, %1135
  %1142 = add i32 %1133, 1
  %1143 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1144 = load i32, ptr %1143, align 8
  %.lobit.i.i.i.i585 = lshr i32 %1144, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1142, i32 %.lobit.i.i.i.i585)
          to label %.noexc592 unwind label %.loopexit

.noexc592:                                        ; preds = %1141
  %.pre.i.i586 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i587 = getelementptr inbounds nuw i8, ptr %.pre.i.i586, i64 16
  %.pre1.i.i588 = load i64, ptr %.phi.trans.insert.i.i587, align 8
  %.pre.i589 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i590

_ZN10QByteArray4dataEv.exit.i590:                 ; preds = %.noexc592, %1138
  %1145 = phi i32 [ %1126, %1138 ], [ %.pre.i589, %.noexc592 ]
  %1146 = phi i64 [ 24, %1138 ], [ %.pre1.i.i588, %.noexc592 ]
  %1147 = phi ptr [ %1131, %1138 ], [ %.pre.i.i586, %.noexc592 ]
  %1148 = getelementptr inbounds i8, ptr %1147, i64 %1146
  %1149 = mul nsw i32 %1145, %126
  %1150 = add nsw i32 %1149, %1008
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [20 x i8], ptr %1148, i64 %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 19
  %1154 = load i8, ptr %1153, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593:       ; preds = %_ZN10QByteArray4dataEv.exit.i590, %1130, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582
  %.0.i591 = phi i8 [ %1154, %_ZN10QByteArray4dataEv.exit.i590 ], [ 10, %1130 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit582 ]
  %1155 = getelementptr inbounds nuw i8, ptr %818, i64 90
  store i8 %.0.i591, ptr %1155, align 1
  %1156 = getelementptr inbounds nuw i8, ptr %818, i64 91
  store i8 -1, ptr %1156, align 1
  %1157 = load i32, ptr %1, align 8
  %1158 = icmp sgt i32 %1008, %1157
  %1159 = load i32, ptr %17, align 4
  %1160 = icmp sge i32 %.0237788, %1159
  %or.cond.i594 = select i1 %1158, i1 true, i1 %1160
  br i1 %or.cond.i594, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604, label %1161

1161:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593
  %1162 = load ptr, ptr %18, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %1164 = load i32, ptr %1163, align 4
  %1165 = icmp sgt i32 %1013, %1164
  br i1 %1165, label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604, label %1166

1166:                                             ; preds = %1161
  %1167 = load atomic i32, ptr %1162 monotonic, align 4
  %1168 = icmp ugt i32 %1167, 1
  br i1 %1168, label %1172, label %1169

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1171 = load i64, ptr %1170, align 8
  %.not.i.i.i595 = icmp eq i64 %1171, 24
  br i1 %.not.i.i.i595, label %_ZN10QByteArray4dataEv.exit.i601, label %1172

1172:                                             ; preds = %1169, %1166
  %1173 = add i32 %1164, 1
  %1174 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1175 = load i32, ptr %1174, align 8
  %.lobit.i.i.i.i596 = lshr i32 %1175, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1173, i32 %.lobit.i.i.i.i596)
          to label %.noexc603 unwind label %.loopexit

.noexc603:                                        ; preds = %1172
  %.pre.i.i597 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i598 = getelementptr inbounds nuw i8, ptr %.pre.i.i597, i64 16
  %.pre1.i.i599 = load i64, ptr %.phi.trans.insert.i.i598, align 8
  %.pre.i600 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i601

_ZN10QByteArray4dataEv.exit.i601:                 ; preds = %.noexc603, %1169
  %1176 = phi i32 [ %1157, %1169 ], [ %.pre.i600, %.noexc603 ]
  %1177 = phi i64 [ 24, %1169 ], [ %.pre1.i.i599, %.noexc603 ]
  %1178 = phi ptr [ %1162, %1169 ], [ %.pre.i.i597, %.noexc603 ]
  %1179 = getelementptr inbounds i8, ptr %1178, i64 %1177
  %1180 = mul nsw i32 %1176, %126
  %1181 = add nsw i32 %1180, %1008
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [20 x i8], ptr %1179, i64 %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1185 = load i8, ptr %1184, align 4
  %1186 = uitofp i8 %1185 to float
  br label %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604

_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604:    ; preds = %_ZN10QByteArray4dataEv.exit.i601, %1161, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593
  %.0.i602 = phi float [ %1186, %_ZN10QByteArray4dataEv.exit.i601 ], [ 1.100000e+01, %1161 ], [ 1.100000e+01, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit593 ]
  %1187 = getelementptr inbounds nuw i8, ptr %818, i64 84
  store float %.0.i602, ptr %1187, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %809, i64 16
  store ptr %1007, ptr %1188, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %818, i64 96
  %1190 = sub nsw i32 %.0238781, %3
  %1191 = load i32, ptr %1, align 8
  %1192 = icmp sle i32 %1190, %1191
  %1193 = load i32, ptr %17, align 4
  %1194 = icmp slt i32 %.0237788, %1193
  call void @llvm.assume(i1 %1192)
  call void @llvm.assume(i1 %1194)
  %1195 = mul i32 %127, %1190
  %1196 = load ptr, ptr %18, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp sle i32 %1195, %1198
  call void @llvm.assume(i1 %1199)
  %1200 = load atomic i32, ptr %1196 monotonic, align 4
  %1201 = icmp ugt i32 %1200, 1
  br i1 %1201, label %1205, label %1202

1202:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604
  %1203 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1204 = load i64, ptr %1203, align 8
  %.not.i.i.i605 = icmp eq i64 %1204, 24
  br i1 %.not.i.i.i605, label %1209, label %1205

1205:                                             ; preds = %1202, %_ZN3vcg3tri2io10VertexGrid7QualityEii.exit604
  %1206 = add i32 %1198, 1
  %1207 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1208 = load i32, ptr %1207, align 8
  %.lobit.i.i.i.i606 = lshr i32 %1208, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1206, i32 %.lobit.i.i.i.i606)
          to label %.noexc616 unwind label %.loopexit

.noexc616:                                        ; preds = %1205
  %.pre.i.i607 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i608 = getelementptr inbounds nuw i8, ptr %.pre.i.i607, i64 16
  %.pre1.i.i609 = load i64, ptr %.phi.trans.insert.i.i608, align 8
  %.pre.i610 = load i32, ptr %1, align 8
  br label %1209

1209:                                             ; preds = %.noexc616, %1202
  %1210 = phi i32 [ %1191, %1202 ], [ %.pre.i610, %.noexc616 ]
  %1211 = phi i64 [ 24, %1202 ], [ %.pre1.i.i609, %.noexc616 ]
  %1212 = phi ptr [ %1196, %1202 ], [ %.pre.i.i607, %.noexc616 ]
  %1213 = getelementptr inbounds i8, ptr %1212, i64 %1211
  %1214 = mul nsw i32 %1210, %126
  %1215 = add nsw i32 %1214, %1190
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [20 x i8], ptr %1213, i64 %1216
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1219 = load float, ptr %1218, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1221 = load float, ptr %1220, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %1217, i64 12
  %1223 = load float, ptr %1222, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %818, i64 104
  store float %1219, ptr %1224, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %818, i64 108
  store float %1221, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %818, i64 112
  store float %1223, ptr %1226, align 4
  %1227 = load ptr, ptr %1189, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 192
  %1229 = load ptr, ptr %1227, align 8
  %1230 = ptrtoint ptr %1189 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = sdiv exact i64 %1232, 48
  %sext.i618 = shl i64 %1233, 32
  %1234 = ashr exact i64 %sext.i618, 32
  %1235 = load ptr, ptr %1228, align 8
  %1236 = getelementptr inbounds [12 x i8], ptr %1235, i64 %1234
  %1237 = sitofp i32 %1190 to float
  store float %1237, ptr %1236, align 4
  %1238 = load ptr, ptr %1189, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 192
  %1240 = load ptr, ptr %1238, align 8
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = sub i64 %1230, %1241
  %1243 = sdiv exact i64 %1242, 48
  %sext.i619 = shl i64 %1243, 32
  %1244 = ashr exact i64 %sext.i619, 32
  %1245 = load ptr, ptr %1239, align 8
  %1246 = getelementptr inbounds [12 x i8], ptr %1245, i64 %1244
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  store float %133, ptr %1247, align 4
  %1248 = load i32, ptr %1, align 8
  %1249 = icmp sgt i32 %1190, %1248
  %1250 = load i32, ptr %17, align 4
  %1251 = icmp sge i32 %.0237788, %1250
  %or.cond.i620 = select i1 %1249, i1 true, i1 %1251
  br i1 %or.cond.i620, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630, label %1252

1252:                                             ; preds = %1209
  %1253 = load ptr, ptr %18, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp sgt i32 %1195, %1255
  br i1 %1256, label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630, label %1257

1257:                                             ; preds = %1252
  %1258 = load atomic i32, ptr %1253 monotonic, align 4
  %1259 = icmp ugt i32 %1258, 1
  br i1 %1259, label %1263, label %1260

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1262 = load i64, ptr %1261, align 8
  %.not.i.i.i621 = icmp eq i64 %1262, 24
  br i1 %.not.i.i.i621, label %_ZN10QByteArray4dataEv.exit.i627, label %1263

1263:                                             ; preds = %1260, %1257
  %1264 = add i32 %1255, 1
  %1265 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1266 = load i32, ptr %1265, align 8
  %.lobit.i.i.i.i622 = lshr i32 %1266, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1264, i32 %.lobit.i.i.i.i622)
          to label %.noexc629 unwind label %.loopexit

.noexc629:                                        ; preds = %1263
  %.pre.i.i623 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i624 = getelementptr inbounds nuw i8, ptr %.pre.i.i623, i64 16
  %.pre1.i.i625 = load i64, ptr %.phi.trans.insert.i.i624, align 8
  %.pre.i626 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i627

_ZN10QByteArray4dataEv.exit.i627:                 ; preds = %.noexc629, %1260
  %1267 = phi i32 [ %1248, %1260 ], [ %.pre.i626, %.noexc629 ]
  %1268 = phi i64 [ 24, %1260 ], [ %.pre1.i.i625, %.noexc629 ]
  %1269 = phi ptr [ %1253, %1260 ], [ %.pre.i.i623, %.noexc629 ]
  %1270 = getelementptr inbounds i8, ptr %1269, i64 %1268
  %1271 = mul nsw i32 %1267, %126
  %1272 = add nsw i32 %1271, %1190
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [20 x i8], ptr %1270, i64 %1273
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 17
  %1276 = load i8, ptr %1275, align 1
  br label %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630

_ZN3vcg3tri2io10VertexGrid3RedEii.exit630:        ; preds = %_ZN10QByteArray4dataEv.exit.i627, %1252, %1209
  %.0.i628 = phi i8 [ %1276, %_ZN10QByteArray4dataEv.exit.i627 ], [ 8, %1252 ], [ 8, %1209 ]
  %1277 = getelementptr inbounds nuw i8, ptr %818, i64 136
  store i8 %.0.i628, ptr %1277, align 1
  %1278 = load i32, ptr %1, align 8
  %1279 = icmp sgt i32 %1190, %1278
  %1280 = load i32, ptr %17, align 4
  %1281 = icmp sge i32 %.0237788, %1280
  %or.cond.i631 = select i1 %1279, i1 true, i1 %1281
  br i1 %or.cond.i631, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641, label %1282

1282:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630
  %1283 = load ptr, ptr %18, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp sgt i32 %1195, %1285
  br i1 %1286, label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641, label %1287

1287:                                             ; preds = %1282
  %1288 = load atomic i32, ptr %1283 monotonic, align 4
  %1289 = icmp ugt i32 %1288, 1
  br i1 %1289, label %1293, label %1290

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1292 = load i64, ptr %1291, align 8
  %.not.i.i.i632 = icmp eq i64 %1292, 24
  br i1 %.not.i.i.i632, label %_ZN10QByteArray4dataEv.exit.i638, label %1293

1293:                                             ; preds = %1290, %1287
  %1294 = add i32 %1285, 1
  %1295 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1296 = load i32, ptr %1295, align 8
  %.lobit.i.i.i.i633 = lshr i32 %1296, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1294, i32 %.lobit.i.i.i.i633)
          to label %.noexc640 unwind label %.loopexit

.noexc640:                                        ; preds = %1293
  %.pre.i.i634 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i635 = getelementptr inbounds nuw i8, ptr %.pre.i.i634, i64 16
  %.pre1.i.i636 = load i64, ptr %.phi.trans.insert.i.i635, align 8
  %.pre.i637 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i638

_ZN10QByteArray4dataEv.exit.i638:                 ; preds = %.noexc640, %1290
  %1297 = phi i32 [ %1278, %1290 ], [ %.pre.i637, %.noexc640 ]
  %1298 = phi i64 [ 24, %1290 ], [ %.pre1.i.i636, %.noexc640 ]
  %1299 = phi ptr [ %1283, %1290 ], [ %.pre.i.i634, %.noexc640 ]
  %1300 = getelementptr inbounds i8, ptr %1299, i64 %1298
  %1301 = mul nsw i32 %1297, %126
  %1302 = add nsw i32 %1301, %1190
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [20 x i8], ptr %1300, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 18
  %1306 = load i8, ptr %1305, align 2
  br label %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641

_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641:      ; preds = %_ZN10QByteArray4dataEv.exit.i638, %1282, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630
  %.0.i639 = phi i8 [ %1306, %_ZN10QByteArray4dataEv.exit.i638 ], [ 9, %1282 ], [ 9, %_ZN3vcg3tri2io10VertexGrid3RedEii.exit630 ]
  %1307 = getelementptr inbounds nuw i8, ptr %818, i64 137
  store i8 %.0.i639, ptr %1307, align 1
  %1308 = load i32, ptr %1, align 8
  %1309 = icmp sgt i32 %1190, %1308
  %1310 = load i32, ptr %17, align 4
  %1311 = icmp sge i32 %.0237788, %1310
  %or.cond.i642 = select i1 %1309, i1 true, i1 %1311
  br i1 %or.cond.i642, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652, label %1312

1312:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641
  %1313 = load ptr, ptr %18, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1315 = load i32, ptr %1314, align 4
  %1316 = icmp sgt i32 %1195, %1315
  br i1 %1316, label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652, label %1317

1317:                                             ; preds = %1312
  %1318 = load atomic i32, ptr %1313 monotonic, align 4
  %1319 = icmp ugt i32 %1318, 1
  br i1 %1319, label %1323, label %1320

1320:                                             ; preds = %1317
  %1321 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1322 = load i64, ptr %1321, align 8
  %.not.i.i.i643 = icmp eq i64 %1322, 24
  br i1 %.not.i.i.i643, label %_ZN10QByteArray4dataEv.exit.i649, label %1323

1323:                                             ; preds = %1320, %1317
  %1324 = add i32 %1315, 1
  %1325 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1326 = load i32, ptr %1325, align 8
  %.lobit.i.i.i.i644 = lshr i32 %1326, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1324, i32 %.lobit.i.i.i.i644)
          to label %.noexc651 unwind label %.loopexit

.noexc651:                                        ; preds = %1323
  %.pre.i.i645 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i646 = getelementptr inbounds nuw i8, ptr %.pre.i.i645, i64 16
  %.pre1.i.i647 = load i64, ptr %.phi.trans.insert.i.i646, align 8
  %.pre.i648 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i649

_ZN10QByteArray4dataEv.exit.i649:                 ; preds = %.noexc651, %1320
  %1327 = phi i32 [ %1308, %1320 ], [ %.pre.i648, %.noexc651 ]
  %1328 = phi i64 [ 24, %1320 ], [ %.pre1.i.i647, %.noexc651 ]
  %1329 = phi ptr [ %1313, %1320 ], [ %.pre.i.i645, %.noexc651 ]
  %1330 = getelementptr inbounds i8, ptr %1329, i64 %1328
  %1331 = mul nsw i32 %1327, %126
  %1332 = add nsw i32 %1331, %1190
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [20 x i8], ptr %1330, i64 %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 19
  %1336 = load i8, ptr %1335, align 1
  br label %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652

_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652:       ; preds = %_ZN10QByteArray4dataEv.exit.i649, %1312, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641
  %.0.i650 = phi i8 [ %1336, %_ZN10QByteArray4dataEv.exit.i649 ], [ 10, %1312 ], [ 10, %_ZN3vcg3tri2io10VertexGrid5GreenEii.exit641 ]
  %1337 = getelementptr inbounds nuw i8, ptr %818, i64 138
  store i8 %.0.i650, ptr %1337, align 1
  %1338 = getelementptr inbounds nuw i8, ptr %818, i64 139
  store i8 -1, ptr %1338, align 1
  %1339 = load i32, ptr %1, align 8
  %1340 = icmp sgt i32 %1190, %1339
  %1341 = load i32, ptr %17, align 4
  %1342 = icmp sge i32 %.0237788, %1341
  %or.cond.i653 = select i1 %1340, i1 true, i1 %1342
  br i1 %or.cond.i653, label %.critedge, label %1343

1343:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652
  %1344 = load ptr, ptr %18, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1346 = load i32, ptr %1345, align 4
  %1347 = icmp sgt i32 %1195, %1346
  br i1 %1347, label %.critedge, label %1348

1348:                                             ; preds = %1343
  %1349 = load atomic i32, ptr %1344 monotonic, align 4
  %1350 = icmp ugt i32 %1349, 1
  br i1 %1350, label %1354, label %1351

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1353 = load i64, ptr %1352, align 8
  %.not.i.i.i654 = icmp eq i64 %1353, 24
  br i1 %.not.i.i.i654, label %_ZN10QByteArray4dataEv.exit.i660, label %1354

1354:                                             ; preds = %1351, %1348
  %1355 = add i32 %1346, 1
  %1356 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1357 = load i32, ptr %1356, align 8
  %.lobit.i.i.i.i655 = lshr i32 %1357, 31
  invoke void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1355, i32 %.lobit.i.i.i.i655)
          to label %.noexc662 unwind label %.loopexit

.noexc662:                                        ; preds = %1354
  %.pre.i.i656 = load ptr, ptr %18, align 8
  %.phi.trans.insert.i.i657 = getelementptr inbounds nuw i8, ptr %.pre.i.i656, i64 16
  %.pre1.i.i658 = load i64, ptr %.phi.trans.insert.i.i657, align 8
  %.pre.i659 = load i32, ptr %1, align 8
  br label %_ZN10QByteArray4dataEv.exit.i660

_ZN10QByteArray4dataEv.exit.i660:                 ; preds = %.noexc662, %1351
  %1358 = phi i32 [ %1339, %1351 ], [ %.pre.i659, %.noexc662 ]
  %1359 = phi i64 [ 24, %1351 ], [ %.pre1.i.i658, %.noexc662 ]
  %1360 = phi ptr [ %1344, %1351 ], [ %.pre.i.i656, %.noexc662 ]
  %1361 = getelementptr inbounds i8, ptr %1360, i64 %1359
  %1362 = mul nsw i32 %1358, %126
  %1363 = add nsw i32 %1362, %1190
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [20 x i8], ptr %1361, i64 %1364
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1367 = load i8, ptr %1366, align 4
  %1368 = uitofp i8 %1367 to float
  br label %.critedge

.critedge:                                        ; preds = %_ZN10QByteArray4dataEv.exit.i660, %1343, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652
  %.0.i661 = phi float [ %1368, %_ZN10QByteArray4dataEv.exit.i660 ], [ 1.100000e+01, %1343 ], [ 1.100000e+01, %_ZN3vcg3tri2io10VertexGrid4BlueEii.exit652 ]
  %1369 = getelementptr inbounds nuw i8, ptr %818, i64 132
  store float %.0.i661, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %809, i64 24
  store ptr %1189, ptr %1370, align 8
  %.pre796.pre = load i32, ptr %1, align 8
  br label %1372

1371:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit474
  br i1 %.0.i279761, label %1372, label %1375

1372:                                             ; preds = %.critedge, %1371
  %.pre796 = phi i32 [ %.pre796.pre, %.critedge ], [ %.pre796797, %1371 ]
  %1373 = add i32 %.1233783, 1
  %1374 = fadd float %116, %.1227785
  br label %1375

1375:                                             ; preds = %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge, %1371, %1372, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275
  %.pre-phi = phi i32 [ %.pre807, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge ], [ %165, %1371 ], [ %165, %1372 ], [ %165, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275 ]
  %.pre796805 = phi i32 [ %.pre796803, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge ], [ %.pre796797, %1371 ], [ %.pre796, %1372 ], [ %.pre796801, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275 ]
  %1376 = phi i32 [ %153, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge ], [ %799, %1371 ], [ %.pre796, %1372 ], [ %182, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275 ]
  %.2234 = phi i32 [ %.1233783, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge ], [ %.1233783, %1371 ], [ %1373, %1372 ], [ %.1233783, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275 ]
  %.2 = phi float [ %.1227785, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit._crit_edge ], [ %.1227785, %1371 ], [ %1374, %1372 ], [ %.1227785, %_ZN3vcg3tri2io10VertexGrid7IsValidEii.exit275 ]
  %1377 = add nsw i32 %1376, -1
  %1378 = icmp slt i32 %.pre-phi, %1377
  br i1 %1378, label %134, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %1375
  %1379 = icmp ugt i32 %.2234, 100
  br i1 %1379, label %1380, label %._crit_edge.thread

1380:                                             ; preds = %._crit_edge
  %1381 = fptosi float %.2 to i32
  %1382 = add nsw i32 %1381, 20
  %1383 = invoke noundef zeroext i1 %5(i32 noundef %1382, ptr noundef nonnull @.str.39)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %1380, %._crit_edge
  %.1227.lcssa908 = phi float [ %.2, %._crit_edge ], [ %.2, %1380 ], [ %.0226790, %.preheader ]
  %.4236 = phi i32 [ %.2234, %._crit_edge ], [ 0, %1380 ], [ %.0232789, %.preheader ]
  %1384 = add nuw nsw i32 %.0237788, 1
  %1385 = load i32, ptr %17, align 4
  %1386 = add nsw i32 %1385, -1
  %1387 = icmp slt i32 %1384, %1386
  br i1 %1387, label %.preheader, label %._crit_edge791, !llvm.loop !42

._crit_edge791:                                   ; preds = %._crit_edge.thread, %114
  %1388 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1389 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %1388, align 8
  %1392 = icmp eq ptr %1390, %1391
  %. = select i1 %1392, i32 12, i32 0
  br label %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit

_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit:     ; preds = %48, %._crit_edge791
  %.0 = phi i32 [ %., %._crit_edge791 ], [ %.0225, %48 ]
  %1393 = load ptr, ptr %13, align 8
  %1394 = load atomic i32, ptr %1393 monotonic, align 4
  switch i32 %1394, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN3vcg3tri2io10BreElementD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit
  %1395 = atomicrmw sub ptr %1393, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %1395, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN3vcg3tri2io10BreElementD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i664 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit
  %1396 = phi ptr [ %.pre.i.i664, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %1393, %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %1396, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN3vcg3tri2io10BreElementD2Ev.exit

_ZN3vcg3tri2io10BreElementD2Ev.exit:              ; preds = %_ZN3vcg3tri2io10BreElement4ReadER5QFile.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  ret i32 %.0

1397:                                             ; preds = %.body, %54
  %.pn240 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %54 ]
  resume { ptr, i32 } %.pn240
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3vcg3tri2io9BreHeader11TransformedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  switch i16 %8, label %13 [
    i16 257, label %9
    i16 513, label %9
  ]

9:                                                ; preds = %1, %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = icmp ne i16 %11, 0
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi i1 [ %12, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %12 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv13.i, 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %6 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %11 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i
  store double %10, ptr %11, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %7, !llvm.loop !43

12:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !44

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %12
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %13 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %16 = fsub <2 x double> %14, %15
  %17 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %20 = fsub <2 x double> %18, %19
  %21 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %21
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %24 = fsub <2 x double> %22, %23
  %25 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %26 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %25
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fsub <2 x double> %26, %27
  %29 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %29
  %31 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %33 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %33, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %35 = fsub <2 x double> %30, %34
  %36 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %36
  %38 = fsub <2 x double> %32, %37
  %39 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %39
  %41 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %41
  %43 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %43
  %45 = fsub <2 x double> %40, %44
  %46 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %46
  %48 = fsub <2 x double> %42, %47
  %49 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 0, i32 2>
  %50 = fmul <2 x double> %35, %49
  %51 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 1, i32 3>
  %52 = fmul <2 x double> %38, %51
  %53 = fadd <2 x double> %50, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fadd <2 x double> %53, %54
  %56 = fmul <2 x double> %16, %28
  %57 = fmul <2 x double> %20, %24
  %58 = fadd <2 x double> %57, %56
  %59 = fsub <2 x double> %58, %55
  %60 = fdiv <2 x double> <double 1.000000e+00, double poison>, %59
  %61 = bitcast <2 x double> %60 to <2 x i64>
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> zeroinitializer
  %63 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %35, %63
  %65 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %35, %65
  %67 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %38, %67
  %69 = fadd <2 x double> %64, %68
  %70 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x double> %38, %70
  %72 = fadd <2 x double> %66, %71
  %73 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %73
  %75 = fsub <2 x double> %74, %69
  %76 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %73
  %77 = fsub <2 x double> %76, %72
  %78 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %45
  %80 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %80, %45
  %82 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %83 = fmul <2 x double> %82, %48
  %84 = fadd <2 x double> %79, %83
  %85 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %86 = fmul <2 x double> %85, %48
  %87 = fadd <2 x double> %81, %86
  %88 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %88
  %90 = fsub <2 x double> %89, %84
  %91 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %88
  %92 = fsub <2 x double> %91, %87
  %93 = shufflevector <2 x double> %38, <2 x double> %35, <2 x i32> <i32 1, i32 2>
  %94 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %93
  %95 = fmul <2 x double> %93, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %96 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %97 = shufflevector <2 x double> %38, <2 x double> %35, <2 x i32> <i32 0, i32 3>
  %98 = fmul <2 x double> %96, %97
  %99 = fsub <2 x double> %94, %98
  %100 = fmul <2 x double> %97, %25
  %101 = fsub <2 x double> %95, %100
  %102 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %102
  %104 = fsub <2 x double> %103, %99
  %105 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %102
  %106 = fsub <2 x double> %105, %101
  %107 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 1, i32 2>
  %108 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %107
  %109 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %107
  %110 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %112 = fmul <2 x double> %110, %111
  %113 = fsub <2 x double> %108, %112
  %114 = fmul <2 x double> %13, %111
  %115 = fsub <2 x double> %109, %114
  %116 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %116
  %118 = fsub <2 x double> %117, %113
  %119 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %116
  %120 = fsub <2 x double> %119, %115
  %121 = xor <2 x i64> %62, <i64 0, i64 -9223372036854775808>
  %122 = bitcast <2 x i64> %121 to <2 x double>
  %123 = xor <2 x i64> %62, <i64 -9223372036854775808, i64 0>
  %124 = bitcast <2 x i64> %123 to <2 x double>
  %125 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 1, i32 3>
  %126 = fmul <2 x double> %125, %122
  store <2 x double> %126, ptr %4, align 16
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %128 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 0, i32 2>
  %129 = fmul <2 x double> %128, %124
  store <2 x double> %129, ptr %127, align 16
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 1, i32 3>
  %132 = fmul <2 x double> %131, %122
  store <2 x double> %132, ptr %130, align 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %134 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 0, i32 2>
  %135 = fmul <2 x double> %134, %124
  store <2 x double> %135, ptr %133, align 16
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %137 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 1, i32 3>
  %138 = fmul <2 x double> %137, %122
  store <2 x double> %138, ptr %136, align 16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %140 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 0, i32 2>
  %141 = fmul <2 x double> %140, %124
  store <2 x double> %141, ptr %139, align 16
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %143 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 1, i32 3>
  %144 = fmul <2 x double> %143, %122
  store <2 x double> %144, ptr %142, align 16
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %146 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 0, i32 2>
  %147 = fmul <2 x double> %146, %124
  store <2 x double> %147, ptr %145, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %154, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i9, %154 ]
  %148 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv13.i4
  %.idx.i5 = shl nuw nsw i64 %indvars.iv13.i4, 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i5
  br label %149

149:                                              ; preds = %149, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i7, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv.i6, 5
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fptrunc double %152 to float
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i6
  store float %153, ptr %gep.i, align 4
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 4
  br i1 %exitcond.not.i8, label %154, label %149, !llvm.loop !45

154:                                              ; preds = %149
  %indvars.iv.next14.i9 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i10 = icmp eq i64 %indvars.iv.next14.i9, 4
  br i1 %exitcond16.not.i10, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !46

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3vcg3tri2io9BreHeader6MatrixEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.vcg::Matrix44") align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 %6
  %scevgep15 = getelementptr i8, ptr %7, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %scevgep15, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !47

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeINS_6Point3IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg9AttributeINS_6Point3IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeINS_6Point3IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg9AttributeINS_6Point3IfEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3vcg9AttributeINS_6Point3IfEEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN3vcg9AttributeINS_6Point3IfEEED2Ev.exit

_ZN3vcg9AttributeINS_6Point3IfEEED2Ev.exit:       ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeINS_6Point3IfEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeINS_6Point3IfEEE7ReorderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg9AttributeINS_6Point3IfEEE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i64 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9AttributeINS_6Point3IfEEE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeINS_6Point3IfEEE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9AttributeINS_6Point3IfEEE2AtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg9AttributeINS_6Point3IfEEE2AtEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9AttributeINS_6Point3IfEEE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %18, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %30 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !48

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #30
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #29
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %48, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6
  br label %59

59:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6, %48, %._crit_edge.thread, %58
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %58 ], [ null, %._crit_edge.thread ], [ null, %48 ], [ null, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.sroa.4.0 = phi ptr [ null, %58 ], [ %.021.lcssa33, %._crit_edge.thread ], [ %.021.lcssa32, %48 ], [ %.021.lcssa32, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %2, %7
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ult ptr %21, %22
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ true, %5 ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #27
  call void @_ZdlPv(ptr noundef nonnull %33) #28
  invoke void @__cxa_rethrow() #32
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit: ; preds = %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit
  store ptr null, ptr %20, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %25

22:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit
  store ptr %16, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi ptr [ %23, %22 ], [ %.pre, %21 ]
  %27 = load ptr, ptr %15, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %32 = add i64 %31, %1
  tail call void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %15, i64 noundef %32)
  %33 = trunc i64 %1 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not96104 = icmp eq ptr %38, %39
  br i1 %.not96104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.089.0105 = phi ptr [ %38, %.lr.ph ], [ %57, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.089.0105, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.089.0105, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.089.0105, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %52)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit unwind label %58

_ZN3vcg18PointerToAttribute6ResizeEm.exit:        ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0105) #30
  %.not96 = icmp eq ptr %57, %39
  br i1 %.not96, label %._crit_edge, label %42, !llvm.loop !49

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit, %25
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  %.not3.i = icmp eq ptr %60, %64
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %67
  br i1 %or.cond6.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit: ; preds = %._crit_edge
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %.not97 = icmp eq ptr %68, %69
  br i1 %.not97, label %.loopexit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread: ; preds = %._crit_edge, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8
  %.not98107 = icmp eq ptr %71, %73
  br i1 %.not98107, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %75

75:                                               ; preds = %.lr.ph109, %.loopexit103
  %76 = phi ptr [ %73, %.lr.ph109 ], [ %107, %.loopexit103 ]
  %.sroa.081.0108 = phi ptr [ %71, %.lr.ph109 ], [ %108, %.loopexit103 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.081.0108, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i1
  br i1 %79, label %.loopexit103, label %.preheader102

.preheader102:                                    ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.081.0108, i64 8
  br label %81

81:                                               ; preds = %.preheader102, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %indvars.iv = phi i64 [ 0, %.preheader102 ], [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %.not54 = icmp eq ptr %83, null
  br i1 %.not54, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %63, align 8
  %86 = icmp ult ptr %83, %85
  %87 = load ptr, ptr %74, align 8
  %88 = icmp ugt ptr %83, %87
  %or.cond.i55 = select i1 %86, i1 true, i1 %88
  br i1 %or.cond.i55, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = ptrtoint ptr %83 to i64
  %92 = ptrtoint ptr %85 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %82, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %2, align 8
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 6
  %104 = getelementptr inbounds i8, ptr %95, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds [48 x i8], ptr %99, i64 %105
  store ptr %106, ptr %82, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit: ; preds = %98, %89, %84, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit103.loopexit, label %81, !llvm.loop !50

.loopexit103.loopexit:                            ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %.pre133 = load ptr, ptr %72, align 8
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %75
  %107 = phi ptr [ %.pre133, %.loopexit103.loopexit ], [ %76, %75 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.081.0108, i64 48
  %.not98 = icmp eq ptr %108, %107
  br i1 %.not98, label %._crit_edge110, label %75, !llvm.loop !51

._crit_edge110:                                   ; preds = %.loopexit103, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %112 = load ptr, ptr %111, align 8
  %.not99111 = icmp eq ptr %110, %112
  br i1 %.not99111, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge110
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %114

114:                                              ; preds = %.lr.ph114, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59
  %.sroa.075.0112 = phi ptr [ %110, %.lr.ph114 ], [ %166, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59 ]
  %115 = load i32, ptr %.sroa.075.0112, align 4
  %116 = trunc i32 %115 to i1
  br i1 %116, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.075.0112, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %63, align 8
  %121 = icmp ult ptr %119, %120
  %122 = load ptr, ptr %113, align 8
  %123 = icmp ugt ptr %119, %122
  %or.cond.i56 = select i1 %121, i1 true, i1 %123
  br i1 %or.cond.i56, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store ptr %129, ptr %118, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %2, align 8
  %135 = ptrtoint ptr %129 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 6
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds [48 x i8], ptr %134, i64 %140
  store ptr %141, ptr %118, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57: ; preds = %117, %124, %133
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.075.0112, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %63, align 8
  %145 = icmp ult ptr %143, %144
  %146 = load ptr, ptr %113, align 8
  %147 = icmp ugt ptr %143, %146
  %or.cond.i58 = select i1 %145, i1 true, i1 %147
  br i1 %or.cond.i58, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, label %148

148:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57
  %149 = load ptr, ptr %2, align 8
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %144 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store ptr %153, ptr %142, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %2, align 8
  %159 = ptrtoint ptr %153 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 6
  %163 = getelementptr inbounds i8, ptr %154, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds [48 x i8], ptr %158, i64 %164
  store ptr %165, ptr %142, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59: ; preds = %157, %148, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, %114
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.075.0112, i64 48
  %167 = load ptr, ptr %111, align 8
  %.not99 = icmp eq ptr %166, %167
  br i1 %.not99, label %._crit_edge115, label %114, !llvm.loop !52

._crit_edge115:                                   ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, %._crit_edge110
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %171 = load ptr, ptr %170, align 8
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted119 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %.not101122 = icmp eq ptr %169, %171
  br i1 %.not101122, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge115
  %172 = load ptr, ptr @_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp, align 8
  %.not = icmp eq ptr %172, null
  %173 = load ptr, ptr %63, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = ptrtoint ptr %173 to i64
  %178 = load ptr, ptr %10, align 8
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %179 = load ptr, ptr %12, align 8
  %180 = icmp eq ptr %178, %179
  %.fr = freeze i1 %180
  br i1 %.fr, label %.preheader.us124, label %.preheader

.preheader.us124:                                 ; preds = %.preheader.lr.ph.split, %.split.split.us.us
  %.sroa.064.0123.us125 = phi ptr [ %194, %.split.split.us.us ], [ %169, %.preheader.lr.ph.split ]
  %181 = phi ptr [ %191, %.split.split.us.us ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted119, %.preheader.lr.ph.split ]
  br label %182

182:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us, %.preheader.us124
  %183 = phi ptr [ %181, %.preheader.us124 ], [ %191, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us ]
  %.052116.us117.us = phi i32 [ 0, %.preheader.us124 ], [ %193, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us ]
  %184 = phi ptr [ %181, %.preheader.us124 ], [ %192, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us ]
  %185 = icmp ult ptr %184, %173
  %186 = icmp ugt ptr %184, %175
  %or.cond.i62.us.us = select i1 %185, i1 true, i1 %186
  br i1 %or.cond.i62.us.us, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us, label %187

187:                                              ; preds = %182
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %188, %177
  %190 = getelementptr inbounds i8, ptr %176, i64 %189
  store ptr %190, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us: ; preds = %187, %182
  %191 = phi ptr [ %183, %182 ], [ %190, %187 ]
  %192 = phi ptr [ %184, %182 ], [ %190, %187 ]
  %193 = add nuw nsw i32 %.052116.us117.us, 1
  %exitcond132.not = icmp eq i32 %193, 4
  br i1 %exitcond132.not, label %.split.split.us.us, label %182, !llvm.loop !53

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.064.0123.us125, i64 1
  %.not101.us126 = icmp eq ptr %194, %171
  br i1 %.not101.us126, label %.loopexit, label %.preheader.us124, !llvm.loop !54

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.split.split
  %.sroa.064.0123 = phi ptr [ %212, %.split.split ], [ %169, %.preheader.lr.ph.split ]
  %195 = phi ptr [ %209, %.split.split ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted119, %.preheader.lr.ph.split ]
  br label %196

196:                                              ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %197 = phi ptr [ %195, %.preheader ], [ %209, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %.052116 = phi i32 [ 0, %.preheader ], [ %211, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %198 = phi ptr [ %195, %.preheader ], [ %210, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %199 = icmp ult ptr %198, %173
  %200 = icmp ugt ptr %198, %175
  %or.cond.i62 = select i1 %199, i1 true, i1 %200
  br i1 %or.cond.i62, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63, label %201

201:                                              ; preds = %196
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %202, %177
  %204 = getelementptr inbounds i8, ptr %176, i64 %203
  store ptr %204, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %205 = sdiv exact i64 %203, 6
  %206 = getelementptr inbounds i8, ptr %178, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds [48 x i8], ptr %176, i64 %207
  store ptr %208, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63: ; preds = %201, %196
  %209 = phi ptr [ %208, %201 ], [ %197, %196 ]
  %210 = phi ptr [ %208, %201 ], [ %198, %196 ]
  %211 = add nuw nsw i32 %.052116, 1
  %exitcond131.not = icmp eq i32 %211, 4
  br i1 %exitcond131.not, label %.split.split, label %196, !llvm.loop !53

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.064.0123, i64 1
  %.not101 = icmp eq ptr %212, %171
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %.split.split, %.split.split.us.us, %.preheader.lr.ph, %._crit_edge115, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 48
  %219 = sub i64 %218, %1
  %220 = getelementptr inbounds [48 x i8], ptr %214, i64 %219
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %.loopexit, %6
  %.sroa.051.0 = phi ptr [ %8, %6 ], [ %220, %.loopexit ]
  ret ptr %.sroa.051.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %11
  br i1 %14, label %15, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds [48 x i8], ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %16
  br i1 %.not.i.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %2
  %18 = sub nuw i64 %1, %11
  tail call void @_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
  %19 = load ptr, ptr %0, align 8
  %.sink.i.i = getelementptr inbounds i8, ptr %19, i64 %10
  %20 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %.sink.i.i, %20
  br i1 %.not4.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %21, %.lr.ph.i ], [ %.sink.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %0, ptr %.sroa.0.05.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !55

_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %17, %15, %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %1)
  br label %27

27:                                               ; preds = %25, %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 245
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %1, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = sub nuw i64 %1, %39
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

43:                                               ; preds = %31
  %44 = icmp ult i64 %1, %39
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds [4 x i8], ptr %35, i64 %1
  %.not.i.i14 = icmp eq ptr %34, %46
  br i1 %.not.i.i14, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %47, %45, %43, %41, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

51:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %1, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = sub nuw i64 %1, %59
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %62)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

63:                                               ; preds = %51
  %64 = icmp ult i64 %1, %59
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds [4 x i8], ptr %55, i64 %1
  %.not.i.i15 = icmp eq ptr %54, %66
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %67, %65, %63, %61, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %1)
  br label %73

73:                                               ; preds = %71, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 247
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %1)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = icmp ugt i64 %1, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = sub nuw i64 %1, %92
  call void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %87, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

96:                                               ; preds = %83
  %97 = icmp ult i64 %1, %92
  br i1 %97, label %98, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds [16 x i8], ptr %88, i64 %1
  %.not.i.i16 = icmp eq ptr %87, %99
  br i1 %.not.i.i16, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %86, align 8
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit: ; preds = %100, %98, %96, %94, %79
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %1)
  br label %106

106:                                              ; preds = %104, %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %1)
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp ugt i64 %1, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = sub nuw i64 %1, %124
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %127)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

128:                                              ; preds = %116
  %129 = icmp ult i64 %1, %124
  br i1 %129, label %130, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds [4 x i8], ptr %120, i64 %1
  %.not.i.i17 = icmp eq ptr %119, %131
  br i1 %.not.i.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %118, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %132, %130, %128, %126, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !59, !noalias !56
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !56, !noalias !59
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !62
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !67
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !75, !noalias !72
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !72, !noalias !75
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = shl nuw nsw i64 %12, 5
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !78
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [32 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i, i8 0, i64 48, i1 false)
  store i32 -1, ptr %19, align 4
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i31, i8 0, i64 48, i1 false)
  store i32 -1, ptr %30, align 4
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !83

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !84
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %35
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %26
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !89

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !89

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..sroa_idx, i64 15, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %.neg = mul i64 %2, -16
  %20 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %28 = ashr exact i64 %27, 4
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [16 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx = shl nsw i64 %2, 4
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

33:                                               ; preds = %14
  %34 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %9, %33 ]
  %.068.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ %34, %33 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %35 = add i64 %.068.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %33
  %37 = phi ptr [ %9, %33 ], [ %36, %.lr.ph.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %16
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %40, %.lr.ph.i.i.i.i.i70 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i72, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %39, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !90

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %16
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %43, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 8
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 16
  %.not.i.i.i79 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !91

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
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
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 16
  %.not.i.i.i.i85 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !92

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %45, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %66, %.lr.ph.i.i.i.i.i89 ], [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i91, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %66, %.lr.ph.i.i.i.i.i89 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %69, %.lr.ph.i.i.i.i.i95 ], [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i97, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i98 = icmp eq ptr %68, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %69, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %70
  store ptr %61, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %71 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %55
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11MLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11MLException4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri5CleanI6CMeshOE19RemoveDuplicateEdgeERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not55 = icmp eq ptr %7, %9
  br i1 %.not55, label %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit
  %.sroa.036.059 = phi ptr [ null, %.lr.ph ], [ %.sroa.036.1, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.10.058 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.030.057 = phi ptr [ %7, %.lr.ph ], [ %51, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.16.056 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %12 = load i32, ptr %.sroa.030.057, align 4
  %13 = trunc i32 %12 to i1
  br i1 %13, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit, label %_ZN3vcg3tri5CleanI6CMeshOE10SortedPairC2EjjP6CEdgeO.exit

_ZN3vcg3tri5CleanI6CMeshOE10SortedPairC2EjjP6CEdgeO.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.030.057, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.030.057, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %18
  %26 = sdiv exact i64 %25, 48
  %27 = trunc i64 %26 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %21, i32 %27)
  %spec.select48 = tail call i32 @llvm.umin.i32(i32 %21, i32 %27)
  %.not.i.i = icmp eq ptr %.sroa.10.058, %.sroa.16.056
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %_ZN3vcg3tri5CleanI6CMeshOE10SortedPairC2EjjP6CEdgeO.exit
  store i32 %spec.select48, ptr %.sroa.10.058, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.058, i64 4
  store i32 %spec.select, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.058, i64 8
  store ptr %.sroa.030.057, ptr %.sroa.6.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.10.058, i64 16
  br label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit

30:                                               ; preds = %_ZN3vcg3tri5CleanI6CMeshOE10SortedPairC2EjjP6CEdgeO.exit
  %31 = ptrtoint ptr %.sroa.10.058 to i64
  %32 = ptrtoint ptr %.sroa.036.059 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 4
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #31
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store i32 %spec.select48, ptr %43, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %spec.select, ptr %.sroa.4.0..sroa_idx25, align 4
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sroa.030.057, ptr %.sroa.6.0..sroa_idx27, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.036.059, %.sroa.10.058
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc18, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %.noexc18 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.036.059, %.noexc18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !93
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %.sroa.10.058
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc18
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %42, %.noexc18 ], [ %45, %.lr.ph.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.036.059, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.059) #28
  br label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  %48 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %40
  br label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %35, %53, %.noexc20
  %.sroa.036.052 = phi ptr [ %.sroa.036.059, %35 ], [ %.sroa.036.1, %53 ], [ %.sroa.036.1, %.noexc20 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.036.051 = phi ptr [ %.sroa.036.059, %.loopexit ], [ %.sroa.036.052, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.036.051, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit, label %50

50:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.051) #28
  br label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit

_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit: ; preds = %49, %50
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %28, %11
  %.sroa.16.1 = phi ptr [ %.sroa.16.056, %11 ], [ %48, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.16.056, %28 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.058, %11 ], [ %46, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %29, %28 ]
  %.sroa.036.1 = phi ptr [ %.sroa.036.059, %11 ], [ %42, %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.036.059, %28 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.030.057, i64 48
  %52 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EE9push_backEOS5_.exit
  %.not.i.i19 = icmp eq ptr %.sroa.036.1, %.sroa.10.1
  br i1 %.not.i.i19, label %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, label %53

._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge: ; preds = %5, %._crit_edge
  %.sroa.036.0.lcssa80 = phi ptr [ %.sroa.036.1, %._crit_edge ], [ null, %5 ]
  %.sroa.10.0.lcssa78 = phi ptr [ %.sroa.10.1, %._crit_edge ], [ null, %5 ]
  %.pre = ptrtoint ptr %.sroa.10.0.lcssa78 to i64
  %.pre69 = ptrtoint ptr %.sroa.036.0.lcssa80 to i64
  %.pre71 = sub i64 %.pre, %.pre69
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

53:                                               ; preds = %._crit_edge
  %54 = ptrtoint ptr %.sroa.10.1 to i64
  %55 = ptrtoint ptr %.sroa.036.1 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %57, i1 true)
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.036.1, ptr %.sroa.10.1, i64 noundef %60)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %53
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %.sroa.036.1, ptr %.sroa.10.1)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, %.noexc20
  %.sroa.036.0.lcssa79 = phi ptr [ %.sroa.036.0.lcssa80, %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %.sroa.036.1, %.noexc20 ]
  %.pre-phi72 = phi i64 [ %.pre71, %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %56, %.noexc20 ]
  %61 = lshr exact i64 %.pre-phi72, 4
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %64 = add nuw nsw i64 %61, 4294967295
  %wide.trip.count = and i64 %64, 4294967295
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next, %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit ]
  %.01661 = phi i32 [ 0, %.lr.ph63.preheader ], [ %.1, %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit ]
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.036.0.lcssa79, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.036.0.lcssa79, i64 %indvars.iv.next
  %67 = load i32, ptr %65, align 8
  %68 = load i32, ptr %66, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit

70:                                               ; preds = %.lr.ph63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit

76:                                               ; preds = %70
  %77 = add nsw i32 %.01661, 1
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %2, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %2, align 8
  br label %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit

_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit: ; preds = %70, %.lr.ph63, %76
  %.1 = phi i32 [ %77, %76 ], [ %.01661, %.lr.ph63 ], [ %.01661, %70 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge64.thread, label %.lr.ph63, !llvm.loop !99

._crit_edge64:                                    ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %.not.i.i.i22 = icmp eq ptr %.sroa.036.0.lcssa79, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit23, label %._crit_edge64.thread

._crit_edge64.thread:                             ; preds = %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit, %._crit_edge64
  %.016.lcssa83 = phi i32 [ 0, %._crit_edge64 ], [ %.1, %_ZNK3vcg3tri5CleanI6CMeshOE10SortedPaireqERKS4_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.0.lcssa79) #28
  br label %_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit23

_ZNSt6vectorIN3vcg3tri5CleanI6CMeshOE10SortedPairESaIS5_EED2Ev.exit23: ; preds = %._crit_edge64.thread, %._crit_edge64, %1
  %.017 = phi i32 [ 0, %1 ], [ 0, %._crit_edge64 ], [ %.016.lcssa83, %._crit_edge64.thread ]
  ret i32 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP8CVertexOS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  br i1 %11, label %12, label %50

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr nonnull %13)
  %.not6.i.i = icmp eq ptr %13, %1
  br i1 %.not6.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i
  %.sroa.0.07.i.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i ], [ %13, %12 ]
  %14 = load ptr, ptr %.sroa.0.07.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %18

18:                                               ; preds = %48, %.lr.ph.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.0.07.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %48 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i.i, i64 -8
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load float, ptr %15, align 4
  %22 = load float, ptr %20, align 4
  %23 = fcmp oeq float %21, %22
  br i1 %23, label %24, label %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i

._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i: ; preds = %18
  %.pre.i.i.i = load float, ptr %17, align 4
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i

24:                                               ; preds = %18
  %25 = load float, ptr %16, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fcmp oeq float %25, %27
  %.pre7.i.i.i = load float, ptr %17, align 4
  br i1 %28, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i.i.i:        ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %.pre7.i.i.i, %30
  br i1 %31, label %32, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i

32:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i.i.i
  %33 = icmp ult ptr %14, %19
  br i1 %33, label %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i.i.i, %24, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i
  %34 = phi float [ %.pre.i.i.i, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i ], [ %.pre7.i.i.i, %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i.i.i ], [ %.pre7.i.i.i, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load float, ptr %35, align 4
  %37 = fcmp une float %34, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i
  %39 = load float, ptr %16, align 4
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %41 = load float, ptr %40, align 4
  %42 = fcmp une float %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = fcmp olt float %39, %41
  br i1 %44, label %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

45:                                               ; preds = %38
  %46 = fcmp olt float %21, %22
  br i1 %46, label %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i.i.i
  %47 = fcmp olt float %34, %36
  br i1 %47, label %48, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

48:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i, %45, %43, %32
  store ptr %19, ptr %.sroa.04.0.i.i.i, align 8
  br label %18, !llvm.loop !100

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i, %45, %43, %32
  store ptr %14, ptr %.sroa.04.0.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit, label %.lr.ph.i.i, !llvm.loop !101

50:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i, %50, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %25
  %11 = phi i64 [ %7, %.lr.ph ], [ %33, %25 ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %26, %25 ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %30, %25 ]
  %12 = icmp eq i64 %.023, 0
  br i1 %12, label %.split.i.i, label %25

.split.i.i:                                       ; preds = %10
  %13 = add nsw i64 %11, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %14, %.split.i.i ], [ %17, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.i.i
  %15 = load ptr, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %11, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i, 0
  %17 = add nsw i64 %.0.i.i, -1
  br i1 %16, label %.lr.ph.i.i, label %.split9.i.i, !llvm.loop !102

.lr.ph.i.i:                                       ; preds = %.split9.i.i, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %storemerge22, %.split9.i.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %18, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr noundef %19)
  %24 = icmp sgt i64 %22, 8
  br i1 %24, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit, !llvm.loop !103

25:                                               ; preds = %10
  %26 = add nsw i64 %.023, -1
  %27 = lshr i64 %11, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_SI_T0_(ptr %0, ptr nonnull %9, ptr %28, ptr nonnull %29)
  %30 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEET_SI_SI_SI_T0_(ptr nonnull %9, ptr %storemerge22, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_(ptr %30, ptr %storemerge22, i64 noundef %26)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %4
  %33 = ashr exact i64 %32, 3
  %34 = icmp sgt i64 %33, 16
  br i1 %34, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit, !llvm.loop !104

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit: ; preds = %25, %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %.033 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load float, ptr %14, align 4
  %18 = load float, ptr %16, align 4
  %19 = fcmp oeq float %17, %18
  br i1 %19, label %20, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %24 = load float, ptr %23, align 4
  %25 = fcmp oeq float %22, %24
  br i1 %25, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i:              ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load float, ptr %28, align 4
  %30 = fcmp oeq float %27, %29
  br i1 %30, label %31, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

31:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i
  %32 = icmp ult ptr %13, %15
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i:       ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, %20, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = load float, ptr %35, align 4
  %37 = fcmp une float %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %39 = fcmp olt float %34, %36
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

40:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %44 = load float, ptr %43, align 4
  %45 = fcmp une float %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = fcmp olt float %42, %44
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

48:                                               ; preds = %40
  %49 = fcmp olt float %17, %18
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %31, %38, %46, %48
  %50 = phi i1 [ %32, %31 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ]
  %spec.select = select i1 %50, i64 %11, i64 %9
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.033
  store ptr %52, ptr %53, align 8
  %54 = icmp slt i64 %spec.select, %6
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %._crit_edge
  %58 = add nsw i64 %2, -2
  %59 = ashr exact i64 %58, 1
  %60 = icmp eq i64 %.0.lcssa, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = shl nsw i64 %.0.lcssa, 1
  %63 = or disjoint i64 %62, 1
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %57, %._crit_edge
  %.1 = phi i64 [ %63, %61 ], [ %.0.lcssa, %57 ], [ %.0.lcssa, %._crit_edge ]
  %68 = icmp sgt i64 %.1, %1
  br i1 %68, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %72

72:                                               ; preds = %103, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %103 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %73 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0920.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %69, align 4
  %78 = fcmp oeq float %76, %77
  br i1 %78, label %79, label %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i

._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i: ; preds = %72
  %.pre.i = load float, ptr %71, align 4
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %70, align 4
  %83 = fcmp oeq float %81, %82
  %.pre28.i = load float, ptr %71, align 4
  br i1 %83, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i:            ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load float, ptr %84, align 4
  %86 = fcmp oeq float %85, %.pre28.i
  br i1 %86, label %87, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

87:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i
  %88 = icmp ult ptr %74, %3
  br i1 %88, label %103, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i:     ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i, %79, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i
  %89 = phi float [ %.pre.i, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i ], [ %.pre28.i, %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i ], [ %.pre28.i, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %91 = load float, ptr %90, align 4
  %92 = fcmp une float %91, %89
  br i1 %92, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, label %93

93:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %70, align 4
  %97 = fcmp une float %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = fcmp olt float %95, %96
  br i1 %99, label %103, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

100:                                              ; preds = %93
  %101 = fcmp olt float %76, %77
  br i1 %101, label %103, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i
  %102 = fcmp olt float %91, %89
  br i1 %102, label %103, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

103:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %100, %98, %87
  %104 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i
  store ptr %74, ptr %104, align 8
  %105 = icmp sgt i64 %.0920.i, %1
  br i1 %105, label %72, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit, !llvm.loop !106

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit: ; preds = %87, %98, %100, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %103, %67
  %.0.lcssa.i = phi i64 [ %.1, %67 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i ], [ %.0920.i, %103 ], [ %.019.i, %87 ], [ %.019.i, %100 ], [ %.019.i, %98 ]
  %106 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %106, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #10 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load float, ptr %6, align 4
  %10 = load float, ptr %8, align 4
  %11 = fcmp oeq float %9, %10
  br i1 %11, label %12, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %14, %16
  br i1 %17, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i:              ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %19, %21
  br i1 %22, label %23, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

23:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i
  %24 = icmp ult ptr %5, %7
  br i1 %24, label %41, label %98

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i:       ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, %12, %4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fcmp une float %26, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, label %30

30:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = fcmp olt float %32, %34
  br i1 %37, label %41, label %98

38:                                               ; preds = %30
  %39 = fcmp olt float %9, %10
  br i1 %39, label %41, label %98

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %40 = fcmp olt float %26, %28
  br i1 %40, label %41, label %98

41:                                               ; preds = %36, %38, %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %42 = phi float [ %26, %36 ], [ %26, %38 ], [ %19, %23 ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %43 = phi float [ %28, %36 ], [ %28, %38 ], [ %21, %23 ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fcmp oeq float %10, %46
  br i1 %47, label %48, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %52 = load float, ptr %51, align 4
  %53 = fcmp oeq float %50, %52
  br i1 %53, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i27, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i27:            ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load float, ptr %54, align 4
  %56 = fcmp oeq float %43, %55
  br i1 %56, label %57, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26

57:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i27
  %58 = icmp ult ptr %7, %44
  br i1 %58, label %155, label %73

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26:     ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i27, %48, %41
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load float, ptr %59, align 4
  %61 = fcmp une float %43, %60
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28, label %62

62:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %66 = load float, ptr %65, align 4
  %67 = fcmp une float %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = fcmp olt float %64, %66
  br i1 %69, label %155, label %73

70:                                               ; preds = %62
  %71 = fcmp olt float %10, %46
  br i1 %71, label %155, label %73

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i26
  %72 = fcmp olt float %43, %60
  br i1 %72, label %155, label %73

73:                                               ; preds = %68, %70, %57, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28
  %74 = phi float [ %60, %68 ], [ %60, %70 ], [ %55, %57 ], [ %60, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ]
  %75 = fcmp oeq float %9, %46
  br i1 %75, label %76, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i29

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %80 = load float, ptr %79, align 4
  %81 = fcmp oeq float %78, %80
  %82 = fcmp oeq float %42, %74
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %83, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i29

83:                                               ; preds = %76
  %84 = icmp ult ptr %5, %44
  br i1 %84, label %155, label %97

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i29:     ; preds = %76, %73
  %85 = fcmp une float %42, %74
  br i1 %85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31, label %86

86:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %90 = load float, ptr %89, align 4
  %91 = fcmp une float %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = fcmp olt float %88, %90
  br i1 %93, label %155, label %97

94:                                               ; preds = %86
  %95 = fcmp olt float %9, %46
  br i1 %95, label %155, label %97

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i29
  %96 = fcmp olt float %42, %74
  br i1 %96, label %155, label %97

97:                                               ; preds = %92, %94, %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31
  br label %155

98:                                               ; preds = %36, %38, %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %99 = phi float [ %28, %36 ], [ %28, %38 ], [ %21, %23 ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %100 = phi float [ %26, %36 ], [ %26, %38 ], [ %19, %23 ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load float, ptr %102, align 4
  %104 = fcmp oeq float %9, %103
  br i1 %104, label %105, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %109 = load float, ptr %108, align 4
  %110 = fcmp oeq float %107, %109
  br i1 %110, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i33, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i33:            ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %112 = load float, ptr %111, align 4
  %113 = fcmp oeq float %100, %112
  br i1 %113, label %114, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32

114:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i33
  %115 = icmp ult ptr %5, %101
  br i1 %115, label %155, label %130

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32:     ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i33, %105, %98
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %117 = load float, ptr %116, align 4
  %118 = fcmp une float %100, %117
  br i1 %118, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34, label %119

119:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %123 = load float, ptr %122, align 4
  %124 = fcmp une float %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = fcmp olt float %121, %123
  br i1 %126, label %155, label %130

127:                                              ; preds = %119
  %128 = fcmp olt float %9, %103
  br i1 %128, label %155, label %130

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i32
  %129 = fcmp olt float %100, %117
  br i1 %129, label %155, label %130

130:                                              ; preds = %125, %127, %114, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34
  %131 = phi float [ %117, %125 ], [ %117, %127 ], [ %112, %114 ], [ %117, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34 ]
  %132 = fcmp oeq float %10, %103
  br i1 %132, label %133, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i35

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %137 = load float, ptr %136, align 4
  %138 = fcmp oeq float %135, %137
  %139 = fcmp oeq float %99, %131
  %or.cond63 = and i1 %138, %139
  br i1 %or.cond63, label %140, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i35

140:                                              ; preds = %133
  %141 = icmp ult ptr %7, %101
  br i1 %141, label %155, label %154

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i35:     ; preds = %133, %130
  %142 = fcmp une float %99, %131
  br i1 %142, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37, label %143

143:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i35
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %147 = load float, ptr %146, align 4
  %148 = fcmp une float %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = fcmp olt float %145, %147
  br i1 %150, label %155, label %154

151:                                              ; preds = %143
  %152 = fcmp olt float %10, %103
  br i1 %152, label %155, label %154

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i35
  %153 = fcmp olt float %99, %131
  br i1 %153, label %155, label %154

154:                                              ; preds = %149, %151, %140, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37
  br label %155

155:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37, %140, %151, %149, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34, %114, %127, %125, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31, %83, %94, %92, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28, %57, %70, %68, %154, %97
  %.sink65 = phi ptr [ %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31 ], [ %7, %154 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34 ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ], [ %5, %97 ], [ %7, %68 ], [ %7, %70 ], [ %7, %57 ], [ %44, %92 ], [ %44, %94 ], [ %44, %83 ], [ %5, %125 ], [ %5, %127 ], [ %5, %114 ], [ %101, %149 ], [ %101, %151 ], [ %101, %140 ], [ %101, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37 ]
  %.sink64 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31 ], [ %2, %154 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ], [ %1, %97 ], [ %2, %68 ], [ %2, %70 ], [ %2, %57 ], [ %3, %92 ], [ %3, %94 ], [ %3, %83 ], [ %1, %125 ], [ %1, %127 ], [ %1, %114 ], [ %3, %149 ], [ %3, %151 ], [ %3, %140 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37 ]
  %156 = load ptr, ptr %0, align 8
  store ptr %.sink65, ptr %0, align 8
  store ptr %156, ptr %.sink64, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEET_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %74, %3
  %.sroa.013.0 = phi ptr [ %0, %3 ], [ %75, %74 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %74 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %10

10:                                               ; preds = %39, %4
  %.sroa.013.1 = phi ptr [ %.sroa.013.0, %4 ], [ %40, %39 ]
  %11 = load ptr, ptr %.sroa.013.1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fcmp oeq float %13, %7
  br i1 %14, label %15, label %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge

._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge: ; preds = %10
  %.pre = load float, ptr %9, align 4
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %8, align 4
  %19 = fcmp oeq float %17, %18
  %.pre20 = load float, ptr %9, align 4
  br i1 %19, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i:              ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load float, ptr %20, align 4
  %22 = fcmp oeq float %21, %.pre20
  br i1 %22, label %23, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

23:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i
  %24 = icmp ult ptr %11, %5
  br i1 %24, label %39, label %41

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i:       ; preds = %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge, %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, %15
  %25 = phi float [ %.pre, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge ], [ %.pre20, %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i ], [ %.pre20, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load float, ptr %26, align 4
  %28 = fcmp une float %27, %25
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, label %29

29:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %31 = load float, ptr %30, align 4
  %32 = load float, ptr %8, align 4
  %33 = fcmp une float %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = fcmp olt float %31, %32
  br i1 %35, label %39, label %41

36:                                               ; preds = %29
  %37 = fcmp olt float %13, %7
  br i1 %37, label %39, label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %38 = fcmp olt float %27, %25
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %36, %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 8
  br label %10, !llvm.loop !107

41:                                               ; preds = %34, %36, %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %42 = phi float [ %25, %34 ], [ %25, %36 ], [ %.pre20, %23 ], [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  br label %43

43:                                               ; preds = %.backedge, %41
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %41 ], [ %.sroa.0.1, %.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %44 = load ptr, ptr %.sroa.0.1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fcmp oeq float %7, %46
  br i1 %47, label %48, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8

48:                                               ; preds = %43
  %49 = load float, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load float, ptr %50, align 4
  %52 = fcmp oeq float %49, %51
  br i1 %52, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i9, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i9:             ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load float, ptr %53, align 4
  %55 = fcmp oeq float %42, %54
  br i1 %55, label %56, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8

56:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i9
  %57 = icmp ult ptr %5, %44
  br i1 %57, label %.backedge, label %71

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8:      ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i9, %48, %43
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load float, ptr %58, align 4
  %60 = fcmp une float %42, %59
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10, label %61

61:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8
  %62 = load float, ptr %8, align 4
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %64 = load float, ptr %63, align 4
  %65 = fcmp une float %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = fcmp olt float %62, %64
  br i1 %67, label %.backedge, label %71

.backedge:                                        ; preds = %66, %68, %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10
  br label %43, !llvm.loop !108

68:                                               ; preds = %61
  %69 = fcmp olt float %7, %46
  br i1 %69, label %.backedge, label %71

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i8
  %70 = fcmp olt float %42, %59
  br i1 %70, label %.backedge, label %71

71:                                               ; preds = %66, %68, %56, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10
  %72 = icmp ult ptr %.sroa.013.1, %.sroa.0.1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  ret ptr %.sroa.013.1

74:                                               ; preds = %71
  store ptr %44, ptr %.sroa.013.1, align 8
  store ptr %11, ptr %.sroa.0.1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.013.1, i64 8
  br label %4, !llvm.loop !109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load float, ptr %7, align 4
  %11 = load float, ptr %9, align 4
  %12 = fcmp oeq float %10, %11
  br i1 %12, label %13, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fcmp oeq float %15, %17
  br i1 %18, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i:              ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %20, %22
  br i1 %23, label %24, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i

24:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i
  %25 = icmp ult ptr %6, %8
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %48

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i:       ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i, %13, %5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load float, ptr %28, align 4
  %30 = fcmp une float %27, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, label %31

31:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = fcmp olt float %33, %35
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %48

39:                                               ; preds = %31
  %40 = fcmp olt float %10, %11
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i
  %41 = fcmp olt float %27, %29
  br i1 %41, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %37, %39, %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %43 = ptrtoint ptr %.sroa.0.019 to i64
  %44 = sub i64 %43, %4
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %42, i64 %46
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %44, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

48:                                               ; preds = %37, %39, %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP8CVertexOSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %51

51:                                               ; preds = %81, %48
  %52 = phi float [ %10, %48 ], [ %.pre, %81 ]
  %.sroa.04.0.i = phi ptr [ %.sroa.0.019, %48 ], [ %.sroa.0.0.i, %81 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -8
  %53 = load ptr, ptr %.sroa.0.0.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load float, ptr %54, align 4
  %56 = fcmp oeq float %52, %55
  br i1 %56, label %57, label %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i

._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i: ; preds = %51
  %.pre.i = load float, ptr %50, align 4
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

57:                                               ; preds = %51
  %58 = load float, ptr %49, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %60 = load float, ptr %59, align 4
  %61 = fcmp oeq float %58, %60
  %.pre7.i = load float, ptr %50, align 4
  br i1 %61, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i:            ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load float, ptr %62, align 4
  %64 = fcmp oeq float %.pre7.i, %63
  br i1 %64, label %65, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i

65:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i
  %66 = icmp ult ptr %6, %53
  br i1 %66, label %81, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i:     ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i, %57, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i
  %67 = phi float [ %.pre.i, %._ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i_crit_edge.i ], [ %.pre7.i, %_ZNK3vcg6Point3IfEeqERKS1_.exit.i.i.i ], [ %.pre7.i, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %69 = load float, ptr %68, align 4
  %70 = fcmp une float %67, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i, label %71

71:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i
  %72 = load float, ptr %49, align 4
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %74 = load float, ptr %73, align 4
  %75 = fcmp une float %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = fcmp olt float %72, %74
  br i1 %77, label %81, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

78:                                               ; preds = %71
  %79 = fcmp olt float %52, %55
  br i1 %79, label %81, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i: ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i.i.i
  %80 = fcmp olt float %67, %69
  br i1 %80, label %81, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

81:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i, %78, %76, %65
  store ptr %53, ptr %.sroa.04.0.i, align 8
  %.pre = load float, ptr %7, align 4
  br label %51, !llvm.loop !100

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i, %78, %76, %65, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %.sroa.04.0.i, %65 ], [ %.sroa.04.0.i, %76 ], [ %.sroa.04.0.i, %78 ], [ %.sroa.04.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEclIP8CVertexONS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i ]
  store ptr %6, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !110

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI6CMeshOE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !111

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !111

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !111

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 256
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !112

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 256
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %4 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %47

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %32, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.018.i.add, %32 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %32 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %.not.i.i.i = icmp eq i32 %12, %13
  %14 = icmp ult i32 %12, %13
  %15 = load i32, ptr %.sroa.0.018.i.ptr, align 8
  %16 = load i32, ptr %0, align 8
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %.not.i.i.i, i1 %17, i1 %14
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %32

19:                                               ; preds = %10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i.i13.i.i = icmp eq i32 %12, %21
  %22 = icmp ult i32 %12, %21
  %23 = load i32, ptr %.pn17.i, align 8
  %24 = icmp ult i32 %15, %23
  %25 = select i1 %.not.i.i13.i.i, i1 %24, i1 %22
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %19 ]
  %.sroa.09.014.i.i = phi ptr [ %.sroa.0.015.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.014.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.015.i.i, i64 16, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -16
  %26 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -12
  %27 = load i32, ptr %26, align 4
  %.not.i.i.i.i = icmp eq i32 %12, %27
  %28 = icmp ult i32 %12, %27
  %29 = load i32, ptr %.sroa.0.0.i.i, align 8
  %30 = icmp ult i32 %15, %29
  %31 = select i1 %.not.i.i.i.i, i1 %30, i1 %28
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %19 ], [ %.sroa.0.015.i.i, %.lr.ph.i.i ]
  store i32 %15, ptr %.sroa.09.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i, i64 4
  store i32 %12, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx7.i.i, align 8
  br label %32

32:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %10, !llvm.loop !115

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not4.i = icmp eq ptr %33, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.4.0.copyload.i.i8 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i7, align 8
  %.sroa.0.012.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %34 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %35 = load i32, ptr %34, align 4
  %.not.i.i13.i.i9 = icmp eq i32 %.sroa.3.0.copyload.i.i, %35
  %36 = icmp ult i32 %.sroa.3.0.copyload.i.i, %35
  %37 = load i32, ptr %.sroa.0.012.i.i, align 8
  %38 = icmp ult i32 %.sroa.03.0.copyload.i.i, %37
  %39 = select i1 %.not.i.i13.i.i9, i1 %38, i1 %36
  br i1 %39, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i15
  %.sroa.0.015.i.i16 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i15 ], [ %.sroa.0.012.i.i, %.lr.ph.i6 ]
  %.sroa.09.014.i.i17 = phi ptr [ %.sroa.0.015.i.i16, %.lr.ph.i.i15 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.014.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.015.i.i16, i64 16, i1 false)
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i16, i64 -16
  %40 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i16, i64 -12
  %41 = load i32, ptr %40, align 4
  %.not.i.i.i.i19 = icmp eq i32 %.sroa.3.0.copyload.i.i, %41
  %42 = icmp ult i32 %.sroa.3.0.copyload.i.i, %41
  %43 = load i32, ptr %.sroa.0.0.i.i18, align 8
  %44 = icmp ult i32 %.sroa.03.0.copyload.i.i, %43
  %45 = select i1 %.not.i.i.i.i19, i1 %44, i1 %42
  br i1 %45, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %.lr.ph.i.i15, %.lr.ph.i6
  %.sroa.09.0.lcssa.i.i11 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.015.i.i16, %.lr.ph.i.i15 ]
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.lcssa.i.i11, align 8
  %.sroa.3.0..sroa_idx5.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i11, i64 4
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i12, align 4
  %.sroa.4.0..sroa_idx7.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i11, i64 8
  store ptr %.sroa.4.0.copyload.i.i8, ptr %.sroa.4.0..sroa_idx7.i.i13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i14 = icmp eq ptr %46, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i6, !llvm.loop !116

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = icmp eq ptr %0, %1
  br i1 %48, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit42, label %.preheader.i20

.preheader.i20:                                   ; preds = %47
  %.sroa.0.015.i21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not16.i22 = icmp eq ptr %.sroa.0.015.i21, %1
  br i1 %.not16.i22, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit42, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %50

50:                                               ; preds = %78, %.lr.ph.i23
  %.sroa.0.018.i24 = phi ptr [ %.sroa.0.015.i21, %.lr.ph.i23 ], [ %.sroa.0.0.i34, %78 ]
  %.pn17.i25 = phi ptr [ %0, %.lr.ph.i23 ], [ %.sroa.0.018.i24, %78 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pn17.i25, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %49, align 4
  %.not.i.i.i26 = icmp eq i32 %52, %53
  %54 = icmp ult i32 %52, %53
  %55 = load i32, ptr %.sroa.0.018.i24, align 8
  %56 = load i32, ptr %0, align 8
  %57 = icmp ult i32 %55, %56
  %58 = select i1 %.not.i.i.i26, i1 %57, i1 %54
  br i1 %58, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i41, label %65

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i41: ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i24, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.pn17.i25, i64 32
  %60 = ptrtoint ptr %.sroa.0.018.i24 to i64
  %61 = sub i64 %60, %6
  %62 = ashr exact i64 %61, 4
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [16 x i8], ptr %59, i64 %63
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %61, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %78

65:                                               ; preds = %50
  %.sroa.4.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %.pn17.i25, i64 24
  %.sroa.4.0.copyload.i.i28 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i27, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.pn17.i25, i64 4
  %67 = load i32, ptr %66, align 4
  %.not.i.i13.i.i29 = icmp eq i32 %52, %67
  %68 = icmp ult i32 %52, %67
  %69 = load i32, ptr %.pn17.i25, align 8
  %70 = icmp ult i32 %55, %69
  %71 = select i1 %.not.i.i13.i.i29, i1 %70, i1 %68
  br i1 %71, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30

.lr.ph.i.i36:                                     ; preds = %65, %.lr.ph.i.i36
  %.sroa.0.015.i.i37 = phi ptr [ %.sroa.0.0.i.i39, %.lr.ph.i.i36 ], [ %.pn17.i25, %65 ]
  %.sroa.09.014.i.i38 = phi ptr [ %.sroa.0.015.i.i37, %.lr.ph.i.i36 ], [ %.sroa.0.018.i24, %65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.014.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.015.i.i37, i64 16, i1 false)
  %.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i37, i64 -16
  %72 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i37, i64 -12
  %73 = load i32, ptr %72, align 4
  %.not.i.i.i.i40 = icmp eq i32 %52, %73
  %74 = icmp ult i32 %52, %73
  %75 = load i32, ptr %.sroa.0.0.i.i39, align 8
  %76 = icmp ult i32 %55, %75
  %77 = select i1 %.not.i.i.i.i40, i1 %76, i1 %74
  br i1 %77, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30, !llvm.loop !114

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30: ; preds = %.lr.ph.i.i36, %65
  %.sroa.09.0.lcssa.i.i31 = phi ptr [ %.sroa.0.018.i24, %65 ], [ %.sroa.0.015.i.i37, %.lr.ph.i.i36 ]
  store i32 %55, ptr %.sroa.09.0.lcssa.i.i31, align 8
  %.sroa.3.0..sroa_idx5.i.i32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i31, i64 4
  store i32 %52, ptr %.sroa.3.0..sroa_idx5.i.i32, align 4
  %.sroa.4.0..sroa_idx7.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.lcssa.i.i31, i64 8
  store ptr %.sroa.4.0.copyload.i.i28, ptr %.sroa.4.0..sroa_idx7.i.i33, align 8
  br label %78

78:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i41
  %.sroa.0.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i24, i64 16
  %.not.i35 = icmp eq ptr %.sroa.0.0.i34, %1
  br i1 %.not.i35, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit42, label %50, !llvm.loop !115

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit42: ; preds = %78, %47, %.preheader.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %4 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %5 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %6 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %7 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %8 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %9 = alloca %"class.vcg::tri::Clean<CMeshO>::SortedPair", align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds [16 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 -16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i.i.i = icmp eq i32 %19, %21
  %22 = icmp ult i32 %19, %21
  %23 = load i32, ptr %16, align 8
  %24 = load i32, ptr %15, align 8
  %25 = icmp ult i32 %23, %24
  %26 = select i1 %.not.i.i.i, i1 %25, i1 %22
  %27 = getelementptr inbounds i8, ptr %1, i64 -12
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %17, align 8
  br i1 %26, label %30, label %41

30:                                               ; preds = %2
  %.not.i.i26.i = icmp eq i32 %21, %28
  %31 = icmp ult i32 %21, %28
  %32 = icmp ult i32 %24, %29
  %33 = select i1 %.not.i.i26.i, i1 %32, i1 %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

35:                                               ; preds = %30
  %.not.i.i27.i = icmp eq i32 %19, %28
  %36 = icmp ult i32 %19, %28
  %37 = icmp ult i32 %23, %29
  %38 = select i1 %.not.i.i27.i, i1 %37, i1 %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

41:                                               ; preds = %2
  %.not.i.i28.i = icmp eq i32 %19, %28
  %42 = icmp ult i32 %19, %28
  %43 = icmp ult i32 %23, %29
  %44 = select i1 %.not.i.i28.i, i1 %43, i1 %42
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

46:                                               ; preds = %41
  %.not.i.i29.i = icmp eq i32 %21, %28
  %47 = icmp ult i32 %21, %28
  %48 = icmp ult i32 %24, %29
  %49 = select i1 %.not.i.i29.i, i1 %48, i1 %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit: ; preds = %34, %39, %40, %45, %50, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %53

53:                                               ; preds = %72, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit
  %.sroa.011.0.i = phi ptr [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit ], [ %63, %72 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit ], [ %.sroa.0.1.i, %72 ]
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %0, align 8
  br label %56

56:                                               ; preds = %56, %53
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %53 ], [ %63, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %58 = load i32, ptr %57, align 4
  %.not.i.i.i9 = icmp eq i32 %58, %54
  %59 = icmp ult i32 %58, %54
  %60 = load i32, ptr %.sroa.011.1.i, align 8
  %61 = icmp ult i32 %60, %55
  %62 = select i1 %.not.i.i.i9, i1 %61, i1 %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br i1 %62, label %56, label %.preheader.i, !llvm.loop !117

.preheader.i:                                     ; preds = %56, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %56 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -12
  %65 = load i32, ptr %64, align 4
  %.not.i.i8.i = icmp eq i32 %54, %65
  %66 = icmp ult i32 %54, %65
  %67 = load i32, ptr %.sroa.0.1.i, align 8
  %68 = icmp ult i32 %55, %67
  %69 = select i1 %.not.i.i8.i, i1 %68, i1 %66
  br i1 %69, label %.preheader.i, label %70, !llvm.loop !118

70:                                               ; preds = %.preheader.i
  %71 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %71, label %72, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53, !llvm.loop !119

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %70
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 16
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %54, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit ]
  %phi.call = getelementptr inbounds [16 x i8], ptr %0, i64 %.0
  %.sroa.02.0.copyload = load i64, ptr %phi.call, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %20 = icmp slt i64 %.0, %12
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %19 ]
  %21 = shl i64 %.036.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [16 x i8], ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [16 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %.not.i.i.i = icmp eq i32 %27, %29
  %30 = icmp ult i32 %27, %29
  %31 = load i32, ptr %23, align 8
  %32 = load i32, ptr %25, align 8
  %33 = icmp ult i32 %31, %32
  %34 = select i1 %.not.i.i.i, i1 %33, i1 %30
  %spec.select.i = select i1 %34, i64 %24, i64 %22
  %35 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i
  %36 = getelementptr inbounds [16 x i8], ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %37 = icmp slt i64 %spec.select.i, %12
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi i64 [ %.0, %19 ], [ %spec.select.i, %.lr.ph.i ]
  %38 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %38, i1 false
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %40

40:                                               ; preds = %39, %._crit_edge.i
  %.1.i = phi i64 [ %16, %39 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %41 = icmp sgt i64 %.1.i, %.0
  br i1 %41, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %40, %49
  %.019.i.i = phi i64 [ %.0920.i.i, %49 ], [ %.1.i, %40 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %42 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0920.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i.i.i.i = icmp eq i32 %44, %.sroa.012.sroa.3.0.extract.trunc.i.i
  %45 = icmp ult i32 %44, %.sroa.012.sroa.3.0.extract.trunc.i.i
  %46 = load i32, ptr %42, align 8
  %47 = icmp ult i32 %46, %.sroa.012.sroa.0.0.extract.trunc.i.i
  %48 = select i1 %.not.i.i.i.i, i1 %47, i1 %45
  br i1 %48, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %51 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit: ; preds = %.lr.ph.i.i, %49, %40
  %.0.lcssa.i.i = phi i64 [ %.1.i, %40 ], [ %.0920.i.i, %49 ], [ %.019.i.i, %.lr.ph.i.i ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload, ptr %52, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sroa.23.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 8
  %53 = icmp eq i64 %.0, 0
  %54 = add nsw i64 %.0, -1
  br i1 %53, label %.loopexit, label %19, !llvm.loop !122

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %.sroa.02.0.copyload = load i64, ptr %2, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, 2
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %12 = shl i64 %.036.i, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds [16 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i.i.i = icmp eq i32 %18, %20
  %21 = icmp ult i32 %18, %20
  %22 = load i32, ptr %14, align 8
  %23 = load i32, ptr %16, align 8
  %24 = icmp ult i32 %22, %23
  %25 = select i1 %.not.i.i.i, i1 %24, i1 %21
  %spec.select.i = select i1 %25, i64 %15, i64 %13
  %26 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %28 = icmp slt i64 %spec.select.i, %10
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %29 = and i64 %7, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %._crit_edge.i
  %32 = add nsw i64 %8, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa.i, %33
  br i1 %34, label %.thread, label %39

.thread:                                          ; preds = %31
  %35 = shl nuw nsw i64 %.0.lcssa.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  br label %.lr.ph.i.i.preheader

39:                                               ; preds = %31, %._crit_edge.i
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread, %39
  %.1.i16 = phi i64 [ %36, %.thread ], [ %.0.lcssa.i, %39 ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i17 = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.012.sroa.3.0.extract.trunc.i.i18.in = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i18 = trunc nuw i64 %.sroa.012.sroa.3.0.extract.trunc.i.i18.in to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %47
  %.019.i.i = phi i64 [ %.0920.i.i89, %47 ], [ %.1.i16, %.lr.ph.i.i.preheader ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i89 = lshr i64 %.0920.in.i.i, 1
  %40 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0920.i.i89
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i.i.i.i = icmp eq i32 %42, %.sroa.012.sroa.3.0.extract.trunc.i.i18
  %43 = icmp ult i32 %42, %.sroa.012.sroa.3.0.extract.trunc.i.i18
  %44 = load i32, ptr %40, align 8
  %45 = icmp ult i32 %44, %.sroa.012.sroa.0.0.extract.trunc.i.i17
  %46 = select i1 %.not.i.i.i.i, i1 %45, i1 %43
  br i1 %46, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds [16 x i8], ptr %0, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %.not10 = icmp eq i64 %.0920.i.i89, 0
  br i1 %.not10, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI6CMeshOE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit: ; preds = %.lr.ph.i.i, %47, %39
  %.0.lcssa.i.i = phi i64 [ 0, %39 ], [ 0, %47 ], [ %.019.i.i, %.lr.ph.i.i ]
  %49 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload, ptr %49, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.23.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP8CVertexOSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15BreMeshIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %3, i32 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef readnone captures(none) %6) unnamed_addr #10 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N15BreMeshIOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %3, i32 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef readnone captures(none) %6) unnamed_addr #12 align 2 {
  tail call void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15BreMeshIOPlugin10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 5)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK15BreMeshIOPlugin10pluginNameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 5), !noalias !124
  store ptr %3, ptr %0, align 8, !alias.scope !124
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15BreMeshIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.291") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %class.FileFormat], align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 22)
  store ptr %6, ptr %4, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN15BreMeshIOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit unwind label %26

_ZN15BreMeshIOPlugin2trEPKcS1_i.exit:             ; preds = %2
  store ptr %6, ptr %3, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %.off.i.i.i = add i32 %7, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %8, label %_ZN7QStringC2ERKS_.exit.i

8:                                                ; preds = %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %9 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %8, %_ZN15BreMeshIOPlugin2trEPKcS1_i.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %10, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %.body

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %13, align 8
  %14 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %.body13

.noexc.i:                                         ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %17 = load ptr, ptr %5, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

.body13:                                          ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %.body

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.noexc.i
  %20 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.noexc.i
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %.noexc.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = load ptr, ptr %4, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %_ZN7QStringD2Ev.exit
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %24, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %_ZN7QStringD2Ev.exit
  %25 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %22, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

.body:                                            ; preds = %.body13, %.body.i
  %.pn = phi { ptr, i32 } [ %11, %.body.i ], [ %19, %.body13 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %28

28:                                               ; preds = %.body, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %27, %26 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK15BreMeshIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.291") align 8 %0, ptr noundef readnone captures(none) %1) unnamed_addr #12 align 2 {
  tail call void @_ZNK15BreMeshIOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.291") align 8 %0, ptr nonnull align 8 poison)
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
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #27
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #32
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
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %19 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %16, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit unwind label %20

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable
}

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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !128

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
  br i1 %.not.i13, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7, !llvm.loop !128

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !127

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

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #28
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !129

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.off.i.i.i.i.i = add i32 %6, -1
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i, label %7, label %_ZN7QStringC2ERKS_.exit.i.i.i

7:                                                ; preds = %2
  %8 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %.off.i.i.i.i.i.i = add i32 %12, -1
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %13 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %14, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit

14:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %16)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9

.noexc.i.i.i:                                     ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %19, i64 %24
  %.not8.i.i.i.i.i.i = icmp eq i32 %21, %23
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.noexc.i.i.i
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %32 = sext i32 %21 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %19, i64 %32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %38, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i.i = phi ptr [ %39, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i.i.i ]
  %34 = load ptr, ptr %.079.i.i.i.i.i.i, align 8
  store ptr %34, ptr %.010.i.i.i.i.i.i, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %.off.i.i.i.i.i.i.i.i = add i32 %35, -1
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, -2
  br i1 %switch.i.i.i.i.i.i.i.i, label %36, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i:              ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9: ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  resume { ptr, i32 } %40

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i, %.noexc.i.i.i
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK15BreMeshIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.291") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_NK15BreMeshIOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.291") align 8 %0, ptr noundef readnone captures(none) %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !alias.scope !130
  store ptr %0, ptr %0, align 8, !alias.scope !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !alias.scope !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK15BreMeshIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) unnamed_addr #22 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn16_NK15BreMeshIOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr noundef readnone captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) unnamed_addr #22 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3tri2io9BreHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg3tri2io9BreHeaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10QByteArrayC1Eic(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1024, i8 noundef signext 0)
  ret void
}

declare void @_ZN10QByteArrayC1Eic(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3tri2io9BreHeaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg3tri2io9BreHeaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK3vcg3tri2io9BreHeader8SpacingXEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK3vcg3tri2io9BreHeader8SpacingYEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3tri2io10BreElementC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN10QByteArrayC1Eic(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 20, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg3tri2io10BreElement4ReadER5QFile(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 20
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 0, i32 noundef 20)
  %.pre = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %.pre, %6 ], [ %3, %2 ]
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 8
  %.lobit.i.i.i = lshr i32 %20, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %18, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %12, %15
  %21 = phi i64 [ 24, %12 ], [ %.pre1.i, %15 ]
  %22 = phi ptr [ %9, %12 ], [ %.pre.i, %15 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %21
  %24 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %23, i64 noundef 20)
  %.not3 = icmp eq i64 %24, 20
  br i1 %.not3, label %27, label %25

25:                                               ; preds = %_ZN10QByteArray4dataEv.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 0, i32 noundef 20)
  br label %27

27:                                               ; preds = %_ZN10QByteArray4dataEv.exit, %25
  ret i1 %.not3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { <2 x float>, float } @_ZNK3vcg3tri2io10BreElement5CoordEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #16 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load float, ptr %9, align 4
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %8, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %10, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i8 @_ZNK3vcg3tri2io10BreElement7QualityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #16 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 281470681808896) i64 @_ZNK3vcg3tri2io10BreElement5PixelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #16 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i16, ptr %8, align 2
  %.sroa.3.0.insert.ext = zext i16 %9 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i16 %7 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext range(i8 0, -7) i8 @_ZNK3vcg3tri2io10BreElement3RedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #16 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 7
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, -8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext range(i8 0, -7) i8 @_ZNK3vcg3tri2io10BreElement5GreenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #16 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 2
  %9 = trunc i16 %8 to i8
  %10 = and i8 %9, -8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext range(i8 0, -7) i8 @_ZNK3vcg3tri2io10BreElement4BlueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #16 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = trunc i16 %7 to i8
  %9 = shl i8 %8, 3
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3tri2io10BreElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %4, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %1
  %5 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3tri2io10VertexGridC2Eii(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8
  %6 = mul i32 %1, 20
  %7 = mul i32 %6, %2
  invoke void @_ZN10QByteArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10QByteArray4fillEci(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 48, i32 noundef -1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %12
}

declare void @_ZN10QByteArray6resizeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg3tri2io10VertexGridD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg3tri2io10VertexGrid8SetValueEiiNS_6Point3IfEEaaah(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, <2 x float> %3, float %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef zeroext %8) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %10 = load i32, ptr %0, align 8
  %11 = icmp sgt i32 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %2, %13
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %41, label %15

15:                                               ; preds = %9
  %16 = mul i32 %1, 20
  %17 = mul i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %15
  %.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %24 = load atomic i32, ptr %19 monotonic, align 4
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i64, ptr %27, align 8
  %.not.i.i = icmp eq i64 %28, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %29

29:                                               ; preds = %26, %23
  %30 = add i32 %21, 1
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load i32, ptr %31, align 8
  %.lobit.i.i.i = lshr i32 %32, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %30, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %18, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %26, %29
  %33 = phi i32 [ %10, %26 ], [ %.pre, %29 ]
  %34 = phi i64 [ 24, %26 ], [ %.pre1.i, %29 ]
  %35 = phi ptr [ %19, %26 ], [ %.pre.i, %29 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  %37 = mul nsw i32 %33, %2
  %38 = add nsw i32 %37, %1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], ptr %36, i64 %39
  store i8 1, ptr %40, align 4
  %.sroa.21.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %.sroa.0.0.vec.extract, ptr %.sroa.21.0..0..sroa_idx, align 4
  %.sroa.3.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float %.sroa.0.4.vec.extract, ptr %.sroa.3.0..0..sroa_idx, align 4
  %.sroa.4.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %4, ptr %.sroa.4.0..0..sroa_idx, align 4
  %.sroa.5.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 %8, ptr %.sroa.5.0..0..sroa_idx, align 4
  %.sroa.6.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 %5, ptr %.sroa.6.0..0..sroa_idx, align 1
  %.sroa.7.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 %6, ptr %.sroa.7.0..0..sroa_idx, align 2
  %.sroa.8.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 %7, ptr %.sroa.8.0..0..sroa_idx, align 1
  br label %41

41:                                               ; preds = %9, %15, %_ZN10QByteArray4dataEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg3tri2io10VertexGrid8GetValueEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sle i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sle i32 %2, %7
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.assume(i1 %8)
  %9 = mul i32 %1, 20
  %10 = mul i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = load atomic i32, ptr %12 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp eq i64 %20, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %21

21:                                               ; preds = %18, %3
  %22 = add i32 %14, 1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i32, ptr %23, align 8
  %.lobit.i.i.i = lshr i32 %24, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %22, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %11, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %18, %21
  %25 = phi i32 [ %4, %18 ], [ %.pre, %21 ]
  %26 = phi i64 [ 24, %18 ], [ %.pre1.i, %21 ]
  %27 = phi ptr [ %12, %18 ], [ %.pre.i, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = mul nsw i32 %25, %2
  %30 = add nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load float, ptr %33, align 4
  %.sroa.0.0.vec.insert14 = insertelement <2 x float> poison, float %34, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load float, ptr %35, align 4
  %.sroa.0.4.vec.insert16 = insertelement <2 x float> %.sroa.0.0.vec.insert14, float %36, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %38 = load float, ptr %37, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert16, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %38, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN3vcg3tri2io10VertexGrid3RedEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %2, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %37, label %9

9:                                                ; preds = %3
  %10 = mul i32 %1, 20
  %11 = mul i32 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %9
  %18 = load atomic i32, ptr %13 monotonic, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %23

23:                                               ; preds = %20, %17
  %24 = add i32 %15, 1
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 8
  %.lobit.i.i.i = lshr i32 %26, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %20, %23
  %27 = phi i32 [ %4, %20 ], [ %.pre, %23 ]
  %28 = phi i64 [ 24, %20 ], [ %.pre1.i, %23 ]
  %29 = phi ptr [ %13, %20 ], [ %.pre.i, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = mul nsw i32 %27, %2
  %32 = add nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17
  %36 = load i8, ptr %35, align 1
  br label %37

37:                                               ; preds = %3, %9, %_ZN10QByteArray4dataEv.exit
  %.0 = phi i8 [ %36, %_ZN10QByteArray4dataEv.exit ], [ 8, %9 ], [ 8, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN3vcg3tri2io10VertexGrid5GreenEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %2, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %37, label %9

9:                                                ; preds = %3
  %10 = mul i32 %1, 20
  %11 = mul i32 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %9
  %18 = load atomic i32, ptr %13 monotonic, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %23

23:                                               ; preds = %20, %17
  %24 = add i32 %15, 1
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 8
  %.lobit.i.i.i = lshr i32 %26, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %20, %23
  %27 = phi i32 [ %4, %20 ], [ %.pre, %23 ]
  %28 = phi i64 [ 24, %20 ], [ %.pre1.i, %23 ]
  %29 = phi ptr [ %13, %20 ], [ %.pre.i, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = mul nsw i32 %27, %2
  %32 = add nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %36 = load i8, ptr %35, align 2
  br label %37

37:                                               ; preds = %3, %9, %_ZN10QByteArray4dataEv.exit
  %.0 = phi i8 [ %36, %_ZN10QByteArray4dataEv.exit ], [ 9, %9 ], [ 9, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN3vcg3tri2io10VertexGrid4BlueEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %2, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %37, label %9

9:                                                ; preds = %3
  %10 = mul i32 %1, 20
  %11 = mul i32 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %9
  %18 = load atomic i32, ptr %13 monotonic, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %23

23:                                               ; preds = %20, %17
  %24 = add i32 %15, 1
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 8
  %.lobit.i.i.i = lshr i32 %26, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %20, %23
  %27 = phi i32 [ %4, %20 ], [ %.pre, %23 ]
  %28 = phi i64 [ 24, %20 ], [ %.pre1.i, %23 ]
  %29 = phi ptr [ %13, %20 ], [ %.pre.i, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = mul nsw i32 %27, %2
  %32 = add nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 19
  %36 = load i8, ptr %35, align 1
  br label %37

37:                                               ; preds = %3, %9, %_ZN10QByteArray4dataEv.exit
  %.0 = phi i8 [ %36, %_ZN10QByteArray4dataEv.exit ], [ 10, %9 ], [ 10, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN3vcg3tri2io10VertexGrid7QualityEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %2, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %37, label %9

9:                                                ; preds = %3
  %10 = mul i32 %1, 20
  %11 = mul i32 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %9
  %18 = load atomic i32, ptr %13 monotonic, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %23

23:                                               ; preds = %20, %17
  %24 = add i32 %15, 1
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 8
  %.lobit.i.i.i = lshr i32 %26, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %20, %23
  %27 = phi i32 [ %4, %20 ], [ %.pre, %23 ]
  %28 = phi i64 [ 24, %20 ], [ %.pre1.i, %23 ]
  %29 = phi ptr [ %13, %20 ], [ %.pre.i, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = mul nsw i32 %27, %2
  %32 = add nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 4
  br label %37

37:                                               ; preds = %3, %9, %_ZN10QByteArray4dataEv.exit
  %.0 = phi i8 [ %36, %_ZN10QByteArray4dataEv.exit ], [ 11, %9 ], [ 11, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg3tri2io10VertexGrid7IsValidEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not10 = icmp slt i32 %2, %6
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %7, label %35

7:                                                ; preds = %3
  %8 = mul i32 %1, 20
  %9 = mul i32 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %7
  %16 = load atomic i32, ptr %11 monotonic, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp eq i64 %20, 24
  br i1 %.not.i.i, label %_ZN10QByteArray4dataEv.exit, label %21

21:                                               ; preds = %18, %15
  %22 = add i32 %13, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i32, ptr %23, align 8
  %.lobit.i.i.i = lshr i32 %24, 31
  tail call void @_ZN10QByteArray11reallocDataEj6QFlagsIN10QArrayData16AllocationOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %22, i32 %.lobit.i.i.i)
  %.pre.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre1.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %_ZN10QByteArray4dataEv.exit

_ZN10QByteArray4dataEv.exit:                      ; preds = %18, %21
  %25 = phi i32 [ %4, %18 ], [ %.pre, %21 ]
  %26 = phi i64 [ 24, %18 ], [ %.pre1.i, %21 ]
  %27 = phi ptr [ %11, %18 ], [ %.pre.i, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = mul nsw i32 %25, %2
  %30 = add nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], ptr %28, i64 %31
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 1
  br label %35

35:                                               ; preds = %3, %7, %_ZN10QByteArray4dataEv.exit
  %.0 = phi i1 [ %34, %_ZN10QByteArray4dataEv.exit ], [ true, %7 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19GetPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br i1 %4, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #30
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !133

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE19AddPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleINS_6Point3IfEEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESI_SI_E22PerMeshAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE20FindPerMeshAttributeINS_6Point3IfEEEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E22PerMeshAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %57

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %57

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.not22 = icmp eq ptr %11, %12
  br i1 %.not22, label %66, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %66

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %61, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %57

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  call void @_ZdlPv(ptr noundef nonnull %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg9AttributeINS_6Point3IfEEEE, i64 16), ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #31
          to label %34 unwind label %47

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc12 unwind label %59

.noexc12:                                         ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %.noexc12
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %49

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %.body

49:                                               ; preds = %43, %.noexc12
  store i32 12, ptr %26, align 8
  store ptr %32, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc13 unwind label %59

.noexc13:                                         ; preds = %49
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %.noexc13
  store ptr %10, ptr %3, align 8
  %55 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %52, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %56 unwind label %59

56:                                               ; preds = %.noexc13, %54
  %.sroa.07.0.i.i = phi ptr [ %52, %.noexc13 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %61

57:                                               ; preds = %21, %9, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %54, %49, %34, %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %67

61:                                               ; preds = %56, %18
  %.sroa.015.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 80
  %65 = load i32, ptr %64, align 8
  br label %66

66:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %61
  %.sroa.021.0 = phi ptr [ %63, %61 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %65, %61 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

67:                                               ; preds = %.body, %57
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %2, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit, label %9

9:                                                ; preds = %3
  store ptr %6, ptr %7, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit: ; preds = %3, %9
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  br label %.loopexit

14:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE5ClearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %20, %14
  %24 = phi ptr [ %.pre, %20 ], [ %16, %14 ]
  %25 = phi ptr [ %22, %20 ], [ %16, %14 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = add i64 %29, %1
  tail call void @_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(274) %15, i64 noundef %30)
  %31 = trunc i64 %1 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %41 = sub i64 %40, %1
  %42 = getelementptr inbounds [48 x i8], ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.not128 = icmp eq ptr %44, %45
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.0102.0129 = phi ptr [ %44, %.lr.ph ], [ %63, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0129, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0129, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0129, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %58)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit unwind label %64

_ZN3vcg18PointerToAttribute6ResizeEm.exit:        ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  %63 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0129) #30
  %.not = icmp eq ptr %63, %45
  br i1 %.not, label %._crit_edge.loopexit, label %48, !llvm.loop !134

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  resume { ptr, i32 } %65

._crit_edge.loopexit:                             ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.pre154 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %66 = phi ptr [ %.pre154, %._crit_edge.loopexit ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %66, ptr %2, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  %.not3.i = icmp eq ptr %66, %70
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %73
  br i1 %or.cond6.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit: ; preds = %._crit_edge
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %.not120 = icmp eq ptr %74, %75
  br i1 %.not120, label %.loopexit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread: ; preds = %._crit_edge, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %.loopexit127

79:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread
  %80 = load ptr, ptr %15, align 8
  %.not121131 = icmp eq ptr %80, %42
  br i1 %.not121131, label %.loopexit127, label %.lr.ph135

.lr.ph135:                                        ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %82

82:                                               ; preds = %.lr.ph135, %.loopexit126
  %.sroa.094.0132 = phi ptr [ %80, %.lr.ph135 ], [ %127, %.loopexit126 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.094.0132, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = trunc i32 %84 to i1
  br i1 %85, label %.loopexit126, label %.preheader125

.preheader125:                                    ; preds = %82
  %86 = ptrtoint ptr %.sroa.094.0132 to i64
  %87 = load ptr, ptr %.sroa.094.0132, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 273
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.preheader125.split, label %.loopexit126

.preheader125.split:                              ; preds = %.preheader125, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit ], [ 0, %.preheader125 ]
  %91 = load ptr, ptr %.sroa.094.0132, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 273
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit

_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit: ; preds = %.preheader125.split
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 240
  %96 = load ptr, ptr %91, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %86, %97
  %99 = sdiv exact i64 %98, 48
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds [32 x i8], ptr %100, i64 %99
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %.not57 = icmp eq ptr %103, null
  br i1 %.not57, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, label %104

104:                                              ; preds = %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit
  %105 = load ptr, ptr %69, align 8
  %106 = icmp ult ptr %103, %105
  %107 = load ptr, ptr %81, align 8
  %108 = icmp ugt ptr %103, %107
  %or.cond.i59 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond.i59, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  %111 = ptrtoint ptr %103 to i64
  %112 = ptrtoint ptr %105 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store ptr %114, ptr %102, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %2, align 8
  %120 = ptrtoint ptr %114 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 6
  %124 = getelementptr inbounds i8, ptr %115, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds [48 x i8], ptr %119, i64 %125
  store ptr %126, ptr %102, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit: ; preds = %.preheader125.split, %118, %109, %104, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit126, label %.preheader125.split, !llvm.loop !135

.loopexit126:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, %.preheader125, %82
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.094.0132, i64 48
  %.not121 = icmp eq ptr %127, %42
  br i1 %.not121, label %.loopexit127, label %82, !llvm.loop !136

.loopexit127:                                     ; preds = %.loopexit126, %79, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  %or.cond = select i1 %130, i1 %133, i1 false
  br i1 %or.cond, label %134, label %.loopexit

134:                                              ; preds = %.loopexit127
  %135 = load ptr, ptr %15, align 8
  %.not122137 = icmp eq ptr %135, %42
  br i1 %.not122137, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %137

137:                                              ; preds = %.lr.ph141, %.loopexit124
  %.sroa.088.0138 = phi ptr [ %135, %.lr.ph141 ], [ %182, %.loopexit124 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.088.0138, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = trunc i32 %139 to i1
  br i1 %140, label %.loopexit124, label %.preheader

.preheader:                                       ; preds = %137
  %141 = ptrtoint ptr %.sroa.088.0138 to i64
  %142 = load ptr, ptr %.sroa.088.0138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 272
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %.preheader.split, label %.loopexit124

.preheader.split:                                 ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62 ], [ 0, %.preheader ]
  %146 = load ptr, ptr %.sroa.088.0138, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 272
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62

_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit: ; preds = %.preheader.split
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 216
  %151 = load ptr, ptr %146, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %141, %152
  %154 = sdiv exact i64 %153, 48
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds [32 x i8], ptr %155, i64 %154
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv150
  %158 = load ptr, ptr %157, align 8
  %.not56 = icmp eq ptr %158, null
  br i1 %.not56, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62, label %159

159:                                              ; preds = %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit
  %160 = load ptr, ptr %69, align 8
  %161 = icmp ult ptr %158, %160
  %162 = load ptr, ptr %136, align 8
  %163 = icmp ugt ptr %158, %162
  %or.cond.i61 = select i1 %161, i1 true, i1 %163
  br i1 %or.cond.i61, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8
  %166 = ptrtoint ptr %158 to i64
  %167 = ptrtoint ptr %160 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store ptr %169, ptr %157, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %2, align 8
  %175 = ptrtoint ptr %169 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 6
  %179 = getelementptr inbounds i8, ptr %170, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds [48 x i8], ptr %174, i64 %180
  store ptr %181, ptr %157, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62: ; preds = %.preheader.split, %173, %164, %159, %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 3
  br i1 %exitcond153.not, label %.loopexit124, label %.preheader.split, !llvm.loop !137

.loopexit124:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62, %.preheader, %137
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.088.0138, i64 48
  %.not122 = icmp eq ptr %182, %42
  br i1 %.not122, label %._crit_edge142, label %137, !llvm.loop !138

._crit_edge142:                                   ; preds = %.loopexit124, %134
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8
  %.not123143 = icmp eq ptr %184, %186
  br i1 %.not123143, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %._crit_edge142
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %188

188:                                              ; preds = %.lr.ph146, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66
  %.sroa.083.0144 = phi ptr [ %184, %.lr.ph146 ], [ %230, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.083.0144, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = trunc i32 %190 to i1
  br i1 %191, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %.sroa.083.0144, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 248
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 216
  %198 = load ptr, ptr %193, align 8
  %199 = ptrtoint ptr %.sroa.083.0144 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 48
  %sext.i = shl i64 %202, 32
  %203 = load ptr, ptr %197, align 8
  %204 = ashr exact i64 %sext.i, 28
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %.not55 = icmp eq ptr %206, null
  br i1 %.not55, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66, label %207

207:                                              ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit
  %208 = load ptr, ptr %69, align 8
  %209 = icmp ult ptr %206, %208
  %210 = load ptr, ptr %187, align 8
  %211 = icmp ugt ptr %206, %210
  %or.cond.i65 = select i1 %209, i1 true, i1 %211
  br i1 %or.cond.i65, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %2, align 8
  %214 = ptrtoint ptr %206 to i64
  %215 = ptrtoint ptr %208 to i64
  %216 = sub i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store ptr %217, ptr %205, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %2, align 8
  %223 = ptrtoint ptr %217 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 6
  %227 = getelementptr inbounds i8, ptr %218, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds [48 x i8], ptr %222, i64 %228
  store ptr %229, ptr %205, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66: ; preds = %192, %221, %212, %207, %188, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.083.0144, i64 48
  %231 = load ptr, ptr %185, align 8
  %.not123 = icmp eq ptr %230, %231
  br i1 %.not123, label %.loopexit, label %188, !llvm.loop !139

.loopexit:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66, %._crit_edge142, %.loopexit127, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit, %11
  %.sroa.0106.0 = phi ptr [ %13, %11 ], [ %42, %.loopexit127 ], [ %42, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE10NeedUpdateEv.exit ], [ %42, %._crit_edge142 ], [ %42, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit66 ]
  ret ptr %.sroa.0106.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(274) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  tail call void @_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.sink.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  %14 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %.sink.i.i, %14
  br i1 %.not4.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %15, %.lr.ph.i ], [ %.sink.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %0, ptr %.sroa.0.05.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 48
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !140

_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

19:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = sub nuw i64 %1, %27
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %22, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

31:                                               ; preds = %19
  %32 = icmp ult i64 %1, %27
  br i1 %32, label %33, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds [4 x i8], ptr %23, i64 %1
  %.not.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %35, %33, %31, %29, %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %1)
  br label %41

41:                                               ; preds = %39, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %1, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = sub nuw i64 %1, %53
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

57:                                               ; preds = %45
  %58 = icmp ult i64 %1, %53
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds [4 x i8], ptr %49, i64 %1
  %.not.i.i15 = icmp eq ptr %48, %60
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %61, %59, %57, %55, %41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %1)
  br label %67

67:                                               ; preds = %65, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %1)
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = icmp ugt i64 %1, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = sub nuw i64 %1, %85
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %88)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

89:                                               ; preds = %77
  %90 = icmp ult i64 %1, %85
  br i1 %90, label %91, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds [32 x i8], ptr %81, i64 %1
  %.not.i.i16 = icmp eq ptr %80, %92
  br i1 %.not.i.i16, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit: ; preds = %93, %91, %89, %87, %73
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

97:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 5
  %106 = icmp ugt i64 %1, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = sub nuw i64 %1, %105
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %108)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

109:                                              ; preds = %97
  %110 = icmp ult i64 %1, %105
  br i1 %110, label %111, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

111:                                              ; preds = %109
  %112 = getelementptr inbounds [32 x i8], ptr %101, i64 %1
  %.not.i.i17 = icmp eq ptr %100, %112
  br i1 %.not.i.i17, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %99, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18: ; preds = %113, %111, %109, %107, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 271
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

117:                                              ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 5.000000e-01, ptr %4, align 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 5.000000e-01, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 5.000000e-01, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 5.000000e-01, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 5.000000e-01, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 5.000000e-01, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %118, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 36
  %134 = icmp ugt i64 %1, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %117
  %136 = sub nuw i64 %1, %133
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %128, i64 noundef %136, ptr noundef nonnull align 4 dereferenceable(36) %4)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

137:                                              ; preds = %117
  %138 = icmp ult i64 %1, %133
  br i1 %138, label %139, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

139:                                              ; preds = %137
  %140 = getelementptr inbounds [36 x i8], ptr %129, i64 %1
  %.not.i.i19 = icmp eq ptr %128, %140
  br i1 %.not.i.i19, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit, label %141

141:                                              ; preds = %139
  store ptr %140, ptr %127, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit: ; preds = %141, %139, %137, %135, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %1)
  br label %147

147:                                              ; preds = %145, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 36
  %160 = icmp ugt i64 %1, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = sub nuw i64 %1, %159
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %162)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

163:                                              ; preds = %151
  %164 = icmp ult i64 %1, %159
  br i1 %164, label %165, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

165:                                              ; preds = %163
  %166 = getelementptr inbounds [36 x i8], ptr %155, i64 %1
  %.not.i.i20 = icmp eq ptr %154, %166
  br i1 %.not.i.i20, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit, label %167

167:                                              ; preds = %165
  store ptr %166, ptr %153, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit: ; preds = %167, %165, %163, %161, %147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ult i64 %9, 192153584101141163
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 192153584101141162, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP6CFaceOmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP6CFaceOmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw nsw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 192153584101141162
  br i1 %23, label %24, label %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !141
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i

_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i: ; preds = %33, %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [48 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i, %_ZSt27__uninitialized_default_n_aIP6CFaceOmS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = shl nuw nsw i64 %12, 5
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !146
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [32 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 768614336404564650
  br i1 %23, label %24, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !151
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %.013.i.i.i, i8 0, i64 24, i1 false)
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %.013.i.i.i31, i8 0, i64 24, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !156

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !157
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [35 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..sroa_idx, i64 35, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 36
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -36
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i, i64 36, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds [36 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -36
  %28 = getelementptr inbounds [36 x i8], ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx115 = mul nsw i64 %2, 36
  %29 = getelementptr inbounds i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 36
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !163

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %9, %31 ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i.i.i.i ]
  store ptr %35, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %37, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i72, i64 36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 36
  %.not.i.i.i.i.i73 = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !162

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %41, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 36
  %.not.i.i.i79 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !163

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 36
  %47 = sub nsw i64 256204778801521550, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 256204778801521550)
  %53 = select i1 %51, i64 256204778801521550, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %55
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %62, %.lr.ph.i.i.i.i82 ], [ %60, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %61, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %61 = add i64 %.068.i.i.i.i84, -1
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 36
  %.not.i.i.i.i85 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !164

_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %59, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %63, %.lr.ph.i.i.i.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i91, i64 36, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 36
  %.not.i.i.i.i.i92 = icmp eq ptr %63, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !162

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %59, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %64, %.lr.ph.i.i.i.i.i89 ]
  %65 = getelementptr inbounds nuw [36 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %66, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i97, i64 36, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 36
  %.not.i.i.i.i.i98 = icmp eq ptr %66, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !162

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %67, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %68
  store ptr %59, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %69 = getelementptr inbounds nuw [36 x i8], ptr %59, i64 %53
  store ptr %69, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 36
  %16 = icmp ult i64 %10, 256204778801521551
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 256204778801521550, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %.preheader.i.i.preheader.i.i.i

.preheader.i.i.preheader.i.i.i:                   ; preds = %3, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %22, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.preheader.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %.preheader.i.i.preheader.i.i.i ]
  %19 = getelementptr inbounds nuw [12 x i8], ptr %.013.i.i.i, i64 %indvars.iv.i.i.i.i.i
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 1.000000e+00, ptr %21, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !165

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %22 = add nsw i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.preheader.i.i.preheader.i.i.i, !llvm.loop !166

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %23, ptr %4, align 8
  br label %42

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #32
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 256204778801521550)
  %29 = mul nuw nsw i64 %28, 36
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.preheader.i.i.preheader.i.i.i30

.preheader.i.i.preheader.i.i.i30:                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.013.i.i.i31 = phi ptr [ %36, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37 ], [ %31, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %35, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  br label %.preheader.i.i.i.i.i33

.preheader.i.i.i.i.i33:                           ; preds = %.preheader.i.i.i.i.i33, %.preheader.i.i.preheader.i.i.i30
  %indvars.iv.i.i.i.i.i34 = phi i64 [ %indvars.iv.next.i.i.i.i.i35, %.preheader.i.i.i.i.i33 ], [ 0, %.preheader.i.i.preheader.i.i.i30 ]
  %32 = getelementptr inbounds nuw [12 x i8], ptr %.013.i.i.i31, i64 %indvars.iv.i.i.i.i.i34
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float 1.000000e+00, ptr %34, align 4
  %indvars.iv.next.i.i.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i.i.i34, 1
  %exitcond.not.i.i.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i.i.i35, 3
  br i1 %exitcond.not.i.i.i.i.i36, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37, label %.preheader.i.i.i.i.i33, !llvm.loop !165

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37: ; preds = %.preheader.i.i.i.i.i33
  %35 = add nsw i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 36
  %.not.i.i.i38 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i38, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, label %.preheader.i.i.preheader.i.i.i30, !llvm.loop !166

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i, i64 36, i1 false), !alias.scope !167
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40
  %.not.i42 = icmp eq ptr %6, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, label %39

39:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43: ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %39
  store ptr %30, ptr %0, align 8
  %40 = getelementptr inbounds nuw [36 x i8], ptr %31, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw [36 x i8], ptr %30, i64 %28
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_bre.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef nonnull %79) #28
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #28
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  call void @_ZdlPv(ptr noundef nonnull %23) #28
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!12 = distinct !{!12, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!15 = distinct !{!15, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!21 = distinct !{!21, !"_ZNKR7QString11toLocal8BitEv"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !26}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6, !26}
!31 = distinct !{!31, !6, !26}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
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
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !6}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !6}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN3vcg3tri5CleanI6CMeshOE10SortedPairES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN3vcg3tri5CleanI6CMeshOE10SortedPairES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN3vcg3tri5CleanI6CMeshOE10SortedPairES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK15BreMeshIOPlugin10pluginNameEv: argument 0"}
!126 = distinct !{!126, !"_ZNK15BreMeshIOPlugin10pluginNameEv"}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK15BreMeshIOPlugin13exportFormatsB5cxx11Ev: argument 0"}
!132 = distinct !{!132, !"_ZNK15BreMeshIOPlugin13exportFormatsB5cxx11Ev"}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6, !26}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6, !26}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !6}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !6}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!154 = distinct !{!154, !153, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !6}
