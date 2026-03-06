; ModuleID = 'bench/meshlab/original/edit_point.ll'
source_filename = "bench/meshlab/original/edit_point.ll"
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
%class.QString = type { ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array.122" }
%"struct.std::array.122" = type { [16 x float] }
%"class.Eigen::Matrix.235" = type { %"class.Eigen::PlainObjectBase.236" }
%"class.Eigen::PlainObjectBase.236" = type { %"class.Eigen::DenseStorage.243" }
%"class.Eigen::DenseStorage.243" = type { %"struct.Eigen::internal::plain_array.244" }
%"struct.Eigen::internal::plain_array.244" = type { [4 x float] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x float] }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%"class.vcg::Point3" = type { [3 x float] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.vcg::tri::ComponentFinder<CMeshO>::Compare" }
%"class.vcg::tri::ComponentFinder<CMeshO>::Compare" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.294 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.294 = type { i64, [8 x i8] }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.291" = type { i8 }
%"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::PerVertexAttributeHandle" = type { %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::AttributeHandle.base", [4 x i8] }
%"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::AttributeHandle.base" = type <{ ptr, i32 }>
%"class.std::priority_queue" = type { %"class.std::vector.123", %"class.vcg::tri::ComponentFinder<CMeshO>::Compare" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<CVertexO *, std::allocator<CVertexO *>>::_Vector_impl" }
%"struct.std::_Vector_base<CVertexO *, std::allocator<CVertexO *>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVertexO *, std::allocator<CVertexO *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVertexO *, std::allocator<CVertexO *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Product<Eigen::Matrix<double, 4, 4>, Eigen::Matrix<double, 4, 4>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Product<Eigen::Matrix<double, 4, 4>, Eigen::Matrix<double, 4, 4>>>>::Data" = type { %"struct.Eigen::internal::scalar_cast_op", [15 x i8], %"struct.Eigen::internal::evaluator.210" }
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"struct.Eigen::internal::evaluator.210" = type { %"struct.Eigen::internal::evaluator.211" }
%"struct.Eigen::internal::evaluator.211" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.212", [8 x i8], %"class.Eigen::Matrix.192" }
%"struct.Eigen::internal::evaluator.212" = type { %"struct.Eigen::internal::evaluator.213" }
%"struct.Eigen::internal::evaluator.213" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix.192" = type { %"class.Eigen::PlainObjectBase.193" }
%"class.Eigen::PlainObjectBase.193" = type { %"class.Eigen::DenseStorage.200" }
%"class.Eigen::DenseStorage.200" = type { %"struct.Eigen::internal::plain_array.201" }
%"struct.Eigen::internal::plain_array.201" = type { [16 x double] }
%"class.vcg::ConstDataWrapper" = type { ptr, i64, i64 }
%"class.vcg::KdTree" = type <{ %"class.vcg::Box3", %"class.std::vector.315", %"class.std::vector.44", %"class.std::vector.320", i32, i32, i32, i8, [3 x i8] }>
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.std::vector.315" = type { %"struct.std::_Vector_base.316" }
%"struct.std::_Vector_base.316" = type { %"struct.std::_Vector_base<vcg::KdTree<float>::Node, std::allocator<vcg::KdTree<float>::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::KdTree<float>::Node, std::allocator<vcg::KdTree<float>::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::KdTree<float>::Node, std::allocator<vcg::KdTree<float>::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::KdTree<float>::Node, std::allocator<vcg::KdTree<float>::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.320" = type { %"struct.std::_Vector_base.321" }
%"struct.std::_Vector_base.321" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::HeapMaxPriorityQueue" = type { %struct.anon.325, %struct.anon.326, i32, i32, ptr, ptr }
%struct.anon.325 = type { i8 }
%struct.anon.326 = type { i8 }
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.306", i8, [7 x i8] }>
%"class.std::vector.306" = type { %"struct.std::_Vector_base.307" }
%"struct.std::_Vector_base.307" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.432" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.306", i8, [7 x i8] }>
%"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack" = type { [3 x %"class.vcg::TexCoord2"] }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2" = type { [2 x float] }
%"class.vcg::Matrix33" = type { [9 x float] }
%struct.MLPerViewGLOptions = type { %"struct.vcg::RenderingModalityGLOptions.base", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, [6 x i8] }
%"struct.vcg::RenderingModalityGLOptions.base" = type <{ ptr, i8, i8, i8, i8, i8, %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", %"class.vcg::Color4", i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], float, i8, i8, [2 x i8], float }>
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.Eigen::Matrix.444" = type { %"class.Eigen::PlainObjectBase.445" }
%"class.Eigen::PlainObjectBase.445" = type { %"class.Eigen::DenseStorage.452" }
%"class.Eigen::DenseStorage.452" = type { %"struct.Eigen::internal::plain_array.453" }
%"struct.Eigen::internal::plain_array.453" = type { [9 x float] }
%"class.Eigen::SelfAdjointEigenSolver" = type <{ %"class.Eigen::Matrix.444", %"class.Eigen::Matrix.461", %"class.Eigen::Matrix.471", %"class.Eigen::Matrix.471", i32, i8, i8, [2 x i8] }>
%"class.Eigen::Matrix.461" = type { %"class.Eigen::PlainObjectBase.462" }
%"class.Eigen::PlainObjectBase.462" = type { %"class.Eigen::DenseStorage.469" }
%"class.Eigen::DenseStorage.469" = type { %"struct.Eigen::internal::plain_array.470" }
%"struct.Eigen::internal::plain_array.470" = type { [3 x float] }
%"class.Eigen::Matrix.471" = type { %"class.Eigen::PlainObjectBase.472" }
%"class.Eigen::PlainObjectBase.472" = type { %"class.Eigen::DenseStorage.479" }
%"class.Eigen::DenseStorage.479" = type { %"struct.Eigen::internal::plain_array.480" }
%"struct.Eigen::internal::plain_array.480" = type { [2 x float] }
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

$_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_ = comdat any

$_ZN3vcg3tri15ComponentFinderI6CMeshOE8DijkstraERS2_R8CVertexOifRSt6vectorIPS5_SaIS8_EE = comdat any

$_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv = comdat any

$_ZN3vcg3tri12OrientedDiskI6CMeshOEEvRT_iNS3_9CoordTypeES5_f = comdat any

$_ZN11GLLogStream12realTimeLogfIJRPKcRfS4_RA1024_cEEEvRK7QStringS9_S2_DpOT_ = comdat any

$_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE21GetPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri8KNNGraphI6CMeshOE11MakeKNNTreeERS2_i = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE21GetPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEENS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESJ_SJ_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt14priority_queueIP8CVertexOSt6vectorIS1_SaIS1_EEN3vcg3tri15ComponentFinderI6CMeshOE7CompareEE4pushEOS1_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E24PerVertexAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE21AddPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE27FixPaddedPerVertexAttributeIfEEvRS2_RNS_18PointerToAttributeE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED0Ev = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6ResizeEm = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE7ReorderERSt6vectorImSaImEE = comdat any

$_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6SizeOfEv = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv = comdat any

$_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm = comdat any

$_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_ = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE21AddPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEENS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESJ_SJ_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg6KdTreeIfEC2ERKNS_16ConstDataWrapperINS_6Point3IfEEEEjjb = comdat any

$_ZN3vcg6KdTreeIfE8doQueryKERKNS_6Point3IfEEiRNS_20HeapMaxPriorityQueueIifEE = comdat any

$_ZN3vcg6KdTreeIfED2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE21PermutateVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm = comdat any

$_ZN3vcg6vertex15CurvatureDirOcfINS0_19CurvatureDirTypeOcfIfEENS_6Arity9INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfEEEE10ImportDataI8CVertexOEEvRKT_ = comdat any

$_ZN3vcg6vertex11TexCoordOcfINS_9TexCoord2IfLi1EEENS_6Arity8INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfEEEE10ImportDataI8CVertexOEEvRKT_ = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEED2Ev = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEED0Ev = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE6ResizeEm = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE7ReorderERS5_ImSaImEE = comdat any

$_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE6SizeOfEv = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE9DataBeginEv = comdat any

$_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE9DataBeginEv = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE2AtEm = comdat any

$_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE2AtEm = comdat any

$_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZN3vcg6KdTreeIfE10createTreeEjjjj = comdat any

$_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEENS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESJ_SJ_E24PerVertexAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE27FixPaddedPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEEvRS2_RNS_18PointerToAttributeE = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_SI_SI_RT0_ = comdat any

$_ZN3vcg3tri4DiskI6CMeshOEEvRT_i = comdat any

$_ZN3vcg3tri14UpdatePositionI6CMeshOE6MatrixERS2_RKNS_8Matrix44IfEEb = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE = comdat any

$_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm = comdat any

$_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZN3vcg3tri12UpdateNormalI6CMeshOE15PerVertexMatrixERS2_RKNS_8Matrix44IfEEb = comdat any

$_ZN3vcg3tri12UpdateNormalI6CMeshOE13PerFaceMatrixERS2_RKNS_8Matrix44IfEEb = comdat any

$_ZN3vcg3tri8KNNGraphI6CMeshOE13DeleteKNNTreeERS2_ = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE24DeletePerVertexAttributeERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18MLPerViewGLOptionsD2Ev = comdat any

$_ZN18MLPerViewGLOptionsD0Ev = comdat any

$_ZN3vcg3tri15ComponentFinderI6CMeshOE13FindComponentERS2_fRSt6vectorIP8CVertexOSaIS7_EESA_bffPNS_6Plane3IfLb1EEE = comdat any

$_ZNSt6vectorIP8CVertexOSaIS1_EEaSERKS3_ = comdat any

$_ZN3vcg18FitPlaneToPointSetIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERNS_6Plane3IS3_Lb1EEE = comdat any

$_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi = comdat any

$_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi2ELi1ELi0ELi2ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_ = comdat any

$_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = comdat any

$_ZTSN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = comdat any

$_ZTSN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = comdat any

$_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = comdat any

$_ZTSPSt6vectorIP8CVertexOSaIS1_EE = comdat any

$_ZTSSt6vectorIP8CVertexOSaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIP8CVertexOSaIS1_EE = comdat any

$_ZTISt12_Vector_baseIP8CVertexOSaIS1_EE = comdat any

$_ZTISt6vectorIP8CVertexOSaIS1_EE = comdat any

$_ZTIPSt6vectorIP8CVertexOSaIS1_EE = comdat any

$_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE = comdat any

$_ZTSN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE = comdat any

$_ZTIN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE = comdat any

$_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = comdat any

$_ZTV18MLPerViewGLOptions = comdat any

$_ZTS18MLPerViewGLOptions = comdat any

$_ZTSN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTIN3vcg26RenderingModalityGLOptionsE = comdat any

$_ZTI18MLPerViewGLOptions = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZTV15EditPointPlugin = external unnamed_addr constant { [23 x ptr], [20 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.6 = private unnamed_addr constant [82 x i8] c"Select a region of the point cloud thought to be in the same connected component.\00", align 1
@_ZN15EditPointPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Fitting Plane\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Point Cluster Selection\00", align 1
@.str.9 = private unnamed_addr constant [251 x i8] c"<tr><td>       PlaneDist: </td><td width=70 align=right><b> %9.4f </b></td><td><i> (C / D to decrease/increase)</i></td></tr><tr><td>     Radius Perc: </td><td width=70 align=right><b> %9.4f </b></td><td><i> (S / X to decrease/increase)</i></td></tr>\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Point Selection\00", align 1
@.str.11 = private unnamed_addr constant [268 x i8] c"%s<table><tr><td width=50> Hop Thr:</td><td width=100 align=right><b >%9.4f </b></td><td><i> (Wheel to change it)</i> </td></tr><tr><td>          Radius: </td><td width=70 align=right><b> %9.4f </b></td><td><i> (Drag or Alt+Wheel to change it)</i></td></tr>%s</table>\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Log message truncated.\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"KNNGraph\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DistParam\00", align 1
@_ZTIv = external constant ptr
@_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED0Ev, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6ResizeEm, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE7ReorderERSt6vectorImSaImEE, ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6SizeOfEv, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv, ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm, ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTSN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = linkonce_odr constant [60 x i8] c"N3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE\00", comdat, align 1
@_ZTSN3vcg18SimpleTempDataBaseE = linkonce_odr constant [27 x i8] c"N3vcg18SimpleTempDataBaseE\00", comdat, align 1
@_ZTIN3vcg18SimpleTempDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTIN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTIf = external constant ptr
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPSt6vectorIP8CVertexOSaIS1_EE = linkonce_odr constant [30 x i8] c"PSt6vectorIP8CVertexOSaIS1_EE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIP8CVertexOSaIS1_EE = linkonce_odr constant [29 x i8] c"St6vectorIP8CVertexOSaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIP8CVertexOSaIS1_EE = linkonce_odr constant [36 x i8] c"St12_Vector_baseIP8CVertexOSaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIP8CVertexOSaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIP8CVertexOSaIS1_EE }, comdat, align 8
@_ZTISt6vectorIP8CVertexOSaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIP8CVertexOSaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIP8CVertexOSaIS1_EE, i64 0 }, comdat, align 8
@_ZTIPSt6vectorIP8CVertexOSaIS1_EE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPSt6vectorIP8CVertexOSaIS1_EE, i32 0, ptr @_ZTISt6vectorIP8CVertexOSaIS1_EE }, comdat, align 8
@_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEED2Ev, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEED0Ev, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE6ResizeEm, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE7ReorderERS5_ImSaImEE, ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE6SizeOfEv, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE9DataBeginEv, ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE9DataBeginEv, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE2AtEm, ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE2AtEm, ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTSN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE = linkonce_odr constant [82 x i8] c"N3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE\00", comdat, align 1
@_ZTIN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZTV18MLPerViewGLOptions = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18MLPerViewGLOptions, ptr @_ZN18MLPerViewGLOptionsD2Ev, ptr @_ZN18MLPerViewGLOptionsD0Ev] }, comdat, align 8
@_ZTS18MLPerViewGLOptions = linkonce_odr constant [21 x i8] c"18MLPerViewGLOptions\00", comdat, align 1
@_ZTSN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant [35 x i8] c"N3vcg26RenderingModalityGLOptionsE\00", comdat, align 1
@_ZTIN3vcg26RenderingModalityGLOptionsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@_ZTI18MLPerViewGLOptions = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18MLPerViewGLOptions, ptr @_ZTIN3vcg26RenderingModalityGLOptionsE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edit_point.cpp, ptr null }]

@_ZN15EditPointPluginC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN15EditPointPluginC2Ei

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #28
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
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
  tail call void @__clang_call_terminate(ptr %6) #27
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
  tail call void @__clang_call_terminate(ptr %7) #27
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %35) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPointPluginC2Ei(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15EditPointPlugin, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15EditPointPlugin, i64 200), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN6CMeshOC1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %6)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN6CMeshOC1Ev(ptr noundef nonnull align 8 dereferenceable(1196)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPointPlugin4infoEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) local_unnamed_addr #10 align 2 {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN15EditPointPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPointPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.Eigen::Matrix.235", align 16
  %.sroa.0.i.i = alloca <4 x float>, align 16
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %class.QFileInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.vcg::Point3", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @.str.7, ptr @.str.8
  store ptr %21, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  br i1 %20, label %22, label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load float, ptr %23, align 8
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.9, double noundef %25) #26
  br label %27

27:                                               ; preds = %22, %4
  %28 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 15)
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %27
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %32 unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %.body

32:                                               ; preds = %.noexc
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK19MeshLabPluginLogger11realTimeLogIJRPKcRfS4_RA1024_cEEEv7QStringRKS7_S2_DpOT_.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11GLLogStream12realTimeLogfIJRPKcRfS4_RA1024_cEEEvRK7QStringS9_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(1024) %12)
          to label %_ZNK19MeshLabPluginLogger11realTimeLogIJRPKcRfS4_RA1024_cEEEv7QStringRKS7_S2_DpOT_.exit unwind label %188

_ZNK19MeshLabPluginLogger11realTimeLogIJRPKcRfS4_RA1024_cEEEv7QStringRKS7_S2_DpOT_.exit: ; preds = %32, %36
  %38 = load ptr, ptr %14, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJRPKcRfS4_RA1024_cEEEv7QStringRKS7_S2_DpOT_.exit
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i45 = icmp eq i32 %40, 1
  br i1 %.not.i45, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK19MeshLabPluginLogger11realTimeLogIJRPKcRfS4_RA1024_cEEEv7QStringRKS7_S2_DpOT_.exit
  %41 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %38, %_ZNK19MeshLabPluginLogger11realTimeLogIJRPKcRfS4_RA1024_cEEEv7QStringRKS7_S2_DpOT_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19MeshLabPluginLogger11realTimeLogIJRPKcRfS4_RA1024_cEEEv7QStringRKS7_S2_DpOT_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %42 = load ptr, ptr %13, align 8
  %43 = load atomic i32, ptr %42 monotonic, align 4
  switch i32 %43, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %44, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %_ZN7QStringD2Ev.exit
  %45 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %42, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %45, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %225

49:                                               ; preds = %_ZN7QStringD2Ev.exit51
  call void @glPushMatrix()
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %50, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %54, %49
  %indvars.iv15.i.i.i = phi i64 [ 1, %49 ], [ %indvars.iv.next16.i.i.i, %54 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr [4 x i8], ptr %9, i64 %indvars.iv15.i.i.i
  br label %51

51:                                               ; preds = %51, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %51 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %52 = load float, ptr %gep.i.i.i, align 4, !alias.scope !10
  %53 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !10
  store float %53, ptr %gep.i.i.i, align 4, !alias.scope !10
  store float %52, ptr %gep21.i.i.i, align 4, !alias.scope !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %54, label %51, !llvm.loop !13

54:                                               ; preds = %51
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit, label %.preheader.i.i.i, !llvm.loop !14

_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit:    ; preds = %54
  call void @glMultMatrixf(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %64 = load i32, ptr %63, align 4
  %.neg119 = add i32 %60, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %.neg119, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull %8)
  %67 = sitofp i32 %56 to float
  %68 = fadd float %67, -2.000000e+00
  %69 = sitofp i32 %66 to float
  %70 = fadd float %69, -2.000000e+00
  %71 = fadd float %67, 2.000000e+00
  %72 = fadd float %69, 2.000000e+00
  %73 = fcmp ogt float %68, %71
  %.sroa.021.0.i = select i1 %73, float %71, float %68
  %74 = fcmp ogt float %70, %72
  %.sroa.322.0.i = select i1 %74, float %72, float %70
  %75 = fcmp olt float %68, %71
  %.sroa.8.0.i = select i1 %75, float %71, float %68
  %76 = fcmp olt float %70, %72
  %.sroa.11.0.i = select i1 %76, float %72, float %70
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %.not.i52 = icmp eq ptr %79, %80
  br i1 %.not.i52, label %_ZN3vcg9GLPickTriI6CMeshOE15PickClosestVertEiiRS1_RP8CVertexOii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  %81 = load float, ptr %8, align 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load float, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %87 = load float, ptr %86, align 4
  %88 = fmul float %87, 5.000000e-01
  %89 = load <4 x float>, ptr %7, align 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load <4 x float>, ptr %90, align 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %93 = load <4 x float>, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %95 = load <4 x float>, ptr %94, align 16
  %96 = fmul float %85, 5.000000e-01
  %97 = ptrtoint ptr %79 to i64
  %98 = ptrtoint ptr %80 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 48
  %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 12
  br label %101

101:                                              ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread.i, %.lr.ph.i
  %.029.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i ], [ %.1.i, %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread.i ]
  %.01828.i = phi i64 [ 0, %.lr.ph.i ], [ %142, %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread.i ]
  %102 = getelementptr inbounds [48 x i8], ptr %80, i64 %.01828.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = trunc i32 %104 to i1
  br i1 %105, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread.i, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load float, ptr %107, align 4
  %111 = load float, ptr %108, align 4
  %112 = load float, ptr %109, align 4
  %113 = insertelement <4 x float> poison, float %110, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = fmul <4 x float> %89, %114
  %116 = insertelement <4 x float> poison, float %111, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = fmul <4 x float> %91, %117
  %119 = fadd <4 x float> %115, %118
  %120 = insertelement <4 x float> poison, float %112, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = fmul <4 x float> %93, %121
  %123 = fadd <4 x float> %119, %122
  %124 = fadd <4 x float> %95, %123
  %125 = extractelement <4 x float> %124, i64 3
  store ptr %6, ptr %.sroa.0.i.i, align 16, !alias.scope !15
  store float %125, ptr %.sroa.0.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4, !alias.scope !15
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load <4 x float>, ptr %.sroa.0.i.i, align 16
  %126 = shufflevector <4 x float> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 poison>
  %127 = fdiv <4 x float> %124, %126
  %.sroa.016.4.vec.extract.i.i = extractelement <4 x float> %127, i64 1
  %128 = call float @llvm.fmuladd.f32(float %88, float %.sroa.016.4.vec.extract.i.i, float %83)
  %129 = fadd float %88, %128
  %.sroa.016.8.vec.extract.i.i = extractelement <4 x float> %127, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %130 = fcmp olt float %.sroa.016.8.vec.extract.i.i, %.029.i
  br i1 %130, label %131, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread.i

131:                                              ; preds = %106
  %.sroa.016.0.vec.extract.i.i = extractelement <4 x float> %127, i64 0
  %132 = call float @llvm.fmuladd.f32(float %96, float %.sroa.016.0.vec.extract.i.i, float %81)
  %133 = fadd float %96, %132
  %134 = fcmp ugt float %.sroa.021.0.i, %133
  %135 = fcmp ugt float %133, %.sroa.8.0.i
  %or.cond11.i.i = select i1 %134, i1 true, i1 %135
  br i1 %or.cond11.i.i, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread.i, label %136

136:                                              ; preds = %131
  %137 = fcmp ole float %.sroa.322.0.i, %129
  %138 = fcmp ole float %129, %.sroa.11.0.i
  %or.cond.i.not27.i = select i1 %137, i1 %138, i1 false
  %139 = call float @llvm.fabs.f32(float %.sroa.016.8.vec.extract.i.i)
  %140 = fcmp ole float %139, 1.000000e+00
  %or.cond23.i = and i1 %140, %or.cond.i.not27.i
  br i1 %or.cond23.i, label %141, label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread.i

141:                                              ; preds = %136
  br label %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread.i

_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread.i: ; preds = %141, %136, %131, %106, %101
  %.1.i = phi float [ %.029.i, %101 ], [ %.sroa.016.8.vec.extract.i.i, %141 ], [ %.029.i, %136 ], [ %.029.i, %106 ], [ %.029.i, %131 ]
  %142 = add nuw i64 %.01828.i, 1
  %exitcond.not = icmp eq i64 %142, %100
  br i1 %exitcond.not, label %_ZN3vcg9GLPickTriI6CMeshOE15PickClosestVertEiiRS1_RP8CVertexOii.exit, label %101, !llvm.loop !18

_ZN3vcg9GLPickTriI6CMeshOE15PickClosestVertEiiRS1_RP8CVertexOii.exit: ; preds = %_ZNK3vcg4Box3IfE4IsInERKNS_6Point3IfEE.exit.thread.i, %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %16, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %17, align 4
  %147 = call noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %148 = load ptr, ptr %77, align 8
  %149 = load float, ptr %15, align 4
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %78, align 8
  %.not162 = icmp eq ptr %154, %148
  br i1 %.not162, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN3vcg9GLPickTriI6CMeshOE15PickClosestVertEiiRS1_RP8CVertexOii.exit
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %148 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 48
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %160 = load float, ptr %159, align 4
  %161 = fsub float %160, %153
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %163 = load float, ptr %162, align 4
  %164 = fsub float %163, %149
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %166 = load float, ptr %165, align 4
  %167 = fsub float %166, %151
  %168 = fmul float %167, %167
  %169 = call float @llvm.fmuladd.f32(float %164, float %164, float %168)
  %170 = call float @llvm.fmuladd.f32(float %161, float %161, float %169)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %170)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.037124 = phi float [ %sqrt.i.i, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.038123 = phi i32 [ 0, %.lr.ph.preheader ], [ %.139, %.lr.ph ]
  %171 = getelementptr inbounds nuw [48 x i8], ptr %148, i64 %indvars.iv
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load float, ptr %172, align 4
  %174 = fsub float %173, %149
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %176 = load float, ptr %175, align 4
  %177 = fsub float %176, %151
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %179 = load float, ptr %178, align 4
  %180 = fsub float %179, %153
  %181 = fmul float %177, %177
  %182 = call float @llvm.fmuladd.f32(float %174, float %174, float %181)
  %183 = call float @llvm.fmuladd.f32(float %180, float %180, float %182)
  %sqrt.i.i54 = call noundef float @llvm.sqrt.f32(float %183)
  %184 = fcmp olt float %sqrt.i.i54, %.037124
  %185 = trunc nuw nsw i64 %indvars.iv to i32
  %.139 = select i1 %184, i32 %185, i32 %.038123
  %.1 = select i1 %184, float %sqrt.i.i54, float %.037124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next, %158
  br i1 %exitcond167.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

186:                                              ; preds = %27
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %36
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %.body

.body:                                            ; preds = %186, %30, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %31, %30 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  resume { ptr, i32 } %.pn

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %190 = zext nneg i32 %.139 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN3vcg9GLPickTriI6CMeshOE15PickClosestVertEiiRS1_RP8CVertexOii.exit
  %.038.lcssa = phi i64 [ 0, %_ZN3vcg9GLPickTriI6CMeshOE15PickClosestVertEiiRS1_RP8CVertexOii.exit ], [ %190, %._crit_edge.loopexit ]
  %191 = getelementptr inbounds nuw [48 x i8], ptr %148, i64 %.038.lcssa
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %191, ptr %192, align 8
  %193 = load float, ptr %33, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  call void @_ZN3vcg3tri15ComponentFinderI6CMeshOE8DijkstraERS2_R8CVertexOifRSt6vectorIPS5_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(44) %191, i32 noundef 6, float noundef %193, ptr noundef nonnull align 8 dereferenceable(24) %194)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %199 = load ptr, ptr %198, align 8
  %.not.i55 = icmp eq ptr %197, %199
  br i1 %.not.i55, label %204, label %200

200:                                              ; preds = %._crit_edge
  %201 = load ptr, ptr %192, align 8
  store ptr %201, ptr %197, align 8
  %202 = load ptr, ptr %196, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %203, ptr %196, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

204:                                              ; preds = %._crit_edge
  %205 = load ptr, ptr %195, align 8
  %206 = ptrtoint ptr %197 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i

210:                                              ; preds = %204
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %204
  %211 = ashr exact i64 %208, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 1152921504606846975)
  %215 = select i1 %213, i64 1152921504606846975, i64 %214
  %.not.i.i.i = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %216 = shl nuw nsw i64 %215, 3
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #29
  %218 = getelementptr inbounds i8, ptr %217, i64 %208
  %219 = load ptr, ptr %192, align 8
  store ptr %219, ptr %218, align 8
  %220 = icmp sgt i64 %208, 0
  br i1 %220, label %221, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

221:                                              ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %205, i64 %208, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %221, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.not.i17.i.i = icmp eq ptr %205, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %223

223:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %205) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %223, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %217, ptr %195, align 8
  store ptr %222, ptr %196, align 8
  %224 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %215
  store ptr %224, ptr %198, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit: ; preds = %200, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  store i8 0, ptr %46, align 1
  call void @glPopMatrix()
  br label %225

225:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit, %_ZN7QStringD2Ev.exit51
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = load ptr, ptr %226, align 8
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %368, label %228

228:                                              ; preds = %225
  call void @glPushMatrix()
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %229, i64 64, i1 false)
  br label %.preheader.i.i.i56

.preheader.i.i.i56:                               ; preds = %233, %228
  %indvars.iv15.i.i.i57 = phi i64 [ 1, %228 ], [ %indvars.iv.next16.i.i.i67, %233 ]
  %.idx.i.i.i58 = shl nuw nsw i64 %indvars.iv15.i.i.i57, 4
  %invariant.gep.i.i.i59 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i58
  %invariant.gep20.i.i.i60 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv15.i.i.i57
  br label %230

230:                                              ; preds = %230, %.preheader.i.i.i56
  %indvars.iv.i.i.i61 = phi i64 [ 0, %.preheader.i.i.i56 ], [ %indvars.iv.next.i.i.i65, %230 ]
  %gep.i.i.i62 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i59, i64 %indvars.iv.i.i.i61
  %.idx19.i.i.i63 = shl i64 %indvars.iv.i.i.i61, 4
  %gep21.i.i.i64 = getelementptr i8, ptr %invariant.gep20.i.i.i60, i64 %.idx19.i.i.i63
  %231 = load float, ptr %gep.i.i.i62, align 4, !alias.scope !20
  %232 = load float, ptr %gep21.i.i.i64, align 4, !alias.scope !20
  store float %232, ptr %gep.i.i.i62, align 4, !alias.scope !20
  store float %231, ptr %gep21.i.i.i64, align 4, !alias.scope !20
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %indvars.iv15.i.i.i57
  br i1 %exitcond.not.i.i.i66, label %233, label %230, !llvm.loop !13

233:                                              ; preds = %230
  %indvars.iv.next16.i.i.i67 = add nuw nsw i64 %indvars.iv15.i.i.i57, 1
  %exitcond18.not.i.i.i68 = icmp eq i64 %indvars.iv.next16.i.i.i67, 4
  br i1 %exitcond18.not.i.i.i68, label %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit69, label %.preheader.i.i.i56, !llvm.loop !14

_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit69:  ; preds = %233
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @glPushAttrib(i32 noundef 8192)
  call void @glDisable(i32 noundef 2896)
  call void @glDisable(i32 noundef 3553)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glDepthRange(double noundef 0.000000e+00, double noundef 9.999000e-01)
  call void @glDepthFunc(i32 noundef 515)
  call void @glPointSize(float noundef 6.000000e+00)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %237 = load ptr, ptr %236, align 8
  %.not6.i = icmp eq ptr %235, %237
  br i1 %.not6.i, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit69, %244
  %238 = phi ptr [ %245, %244 ], [ %237, %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit69 ]
  %.sroa.02.07.i = phi ptr [ %246, %244 ], [ %235, %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit69 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = trunc i32 %240 to i1
  br i1 %241, label %244, label %242

242:                                              ; preds = %.lr.ph.i70
  %243 = and i32 %240, -34
  store i32 %243, ptr %239, align 4
  %.pre.i71 = load ptr, ptr %236, align 8
  br label %244

244:                                              ; preds = %242, %.lr.ph.i70
  %245 = phi ptr [ %238, %.lr.ph.i70 ], [ %.pre.i71, %242 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 48
  %.not.i72 = icmp eq ptr %246, %245
  br i1 %.not.i72, label %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit, label %.lr.ph.i70, !llvm.loop !23

_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit: ; preds = %244, %_ZN3vcg12glMultMatrixERKNS_8Matrix44IfEE.exit69
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load i32, ptr %247, align 8
  switch i32 %248, label %.loopexit [
    i32 2, label %249
    i32 0, label %270
    i32 1, label %291
  ]

249:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %253 = load ptr, ptr %252, align 8
  %.not111138 = icmp eq ptr %251, %253
  br i1 %.not111138, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %249, %.lr.ph141
  %.sroa.0105.0139 = phi ptr [ %258, %.lr.ph141 ], [ %251, %249 ]
  %254 = load ptr, ptr %.sroa.0105.0139, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 32
  store i32 %257, ptr %255, align 4
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0139, i64 8
  %259 = load ptr, ptr %252, align 8
  %.not111 = icmp eq ptr %258, %259
  br i1 %.not111, label %._crit_edge142, label %.lr.ph141, !llvm.loop !24

._crit_edge142:                                   ; preds = %.lr.ph141, %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %263 = load ptr, ptr %262, align 8
  %.not112143 = icmp eq ptr %261, %263
  br i1 %.not112143, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %._crit_edge142, %.lr.ph146
  %.sroa.0101.0144 = phi ptr [ %268, %.lr.ph146 ], [ %261, %._crit_edge142 ]
  %264 = load ptr, ptr %.sroa.0101.0144, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, -33
  store i32 %267, ptr %265, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0144, i64 8
  %269 = load ptr, ptr %262, align 8
  %.not112 = icmp eq ptr %268, %269
  br i1 %.not112, label %.loopexit, label %.lr.ph146, !llvm.loop !25

270:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %274 = load ptr, ptr %273, align 8
  %.not109129 = icmp eq ptr %272, %274
  br i1 %.not109129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %270, %.lr.ph132
  %.sroa.097.0130 = phi ptr [ %279, %.lr.ph132 ], [ %272, %270 ]
  %275 = load ptr, ptr %.sroa.097.0130, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 20
  %277 = load i32, ptr %276, align 4
  %278 = or i32 %277, 32
  store i32 %278, ptr %276, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.097.0130, i64 8
  %280 = load ptr, ptr %273, align 8
  %.not109 = icmp eq ptr %279, %280
  br i1 %.not109, label %._crit_edge133, label %.lr.ph132, !llvm.loop !26

._crit_edge133:                                   ; preds = %.lr.ph132, %270
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %284 = load ptr, ptr %283, align 8
  %.not110134 = icmp eq ptr %282, %284
  br i1 %.not110134, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge133, %.lr.ph137
  %.sroa.093.0135 = phi ptr [ %289, %.lr.ph137 ], [ %282, %._crit_edge133 ]
  %285 = load ptr, ptr %.sroa.093.0135, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 20
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %287, 32
  store i32 %288, ptr %286, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.093.0135, i64 8
  %290 = load ptr, ptr %283, align 8
  %.not110 = icmp eq ptr %289, %290
  br i1 %.not110, label %.loopexit, label %.lr.ph137, !llvm.loop !27

291:                                              ; preds = %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %295 = load ptr, ptr %294, align 8
  %.not108125 = icmp eq ptr %293, %295
  br i1 %.not108125, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %291, %.lr.ph128
  %.sroa.089.0126 = phi ptr [ %300, %.lr.ph128 ], [ %293, %291 ]
  %296 = load ptr, ptr %.sroa.089.0126, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 32
  store i32 %299, ptr %297, align 4
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.089.0126, i64 8
  %301 = load ptr, ptr %294, align 8
  %.not108 = icmp eq ptr %300, %301
  br i1 %.not108, label %.loopexit, label %.lr.ph128, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph128, %.lr.ph137, %.lr.ph146, %291, %._crit_edge133, %._crit_edge142, %_ZN3vcg3tri15UpdateSelectionI6CMeshOE11VertexClearERS2_.exit
  call void @glBegin(i32 noundef 0)
  call void @glColor4f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 5.000000e-01)
  %302 = load ptr, ptr %234, align 8
  %303 = load ptr, ptr %236, align 8
  %.not113147 = icmp eq ptr %302, %303
  br i1 %.not113147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %.loopexit, %310
  %304 = phi ptr [ %311, %310 ], [ %303, %.loopexit ]
  %.sroa.084.0148 = phi ptr [ %312, %310 ], [ %302, %.loopexit ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.084.0148, i64 20
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 32
  %.not117 = icmp eq i32 %307, 0
  br i1 %.not117, label %310, label %308

308:                                              ; preds = %.lr.ph150
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.084.0148, i64 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %309)
  %.pre = load ptr, ptr %236, align 8
  br label %310

310:                                              ; preds = %.lr.ph150, %308
  %311 = phi ptr [ %304, %.lr.ph150 ], [ %.pre, %308 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.084.0148, i64 48
  %.not113 = icmp eq ptr %312, %311
  br i1 %.not113, label %._crit_edge151, label %.lr.ph150, !llvm.loop !29

._crit_edge151:                                   ; preds = %310, %.loopexit
  call void @glEnd()
  call void @glBegin(i32 noundef 0)
  call void @glColor4f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 5.000000e-01)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %316 = load ptr, ptr %315, align 8
  %.not114152 = icmp eq ptr %314, %316
  br i1 %.not114152, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge151, %324
  %317 = phi ptr [ %325, %324 ], [ %316, %._crit_edge151 ]
  %.sroa.079.0153 = phi ptr [ %326, %324 ], [ %314, %._crit_edge151 ]
  %318 = load ptr, ptr %.sroa.079.0153, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 32
  %.not116 = icmp eq i32 %321, 0
  br i1 %.not116, label %324, label %322

322:                                              ; preds = %.lr.ph155
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %323)
  %.pre168 = load ptr, ptr %315, align 8
  br label %324

324:                                              ; preds = %.lr.ph155, %322
  %325 = phi ptr [ %317, %.lr.ph155 ], [ %.pre168, %322 ]
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.079.0153, i64 8
  %.not114 = icmp eq ptr %326, %325
  br i1 %.not114, label %._crit_edge156, label %.lr.ph155, !llvm.loop !30

._crit_edge156:                                   ; preds = %324, %._crit_edge151
  call void @glEnd()
  %327 = load i32, ptr %18, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %367

329:                                              ; preds = %._crit_edge156
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %330)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %332 = load ptr, ptr %226, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %335 = load float, ptr %333, align 4
  %336 = load float, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %340 = load float, ptr %339, align 4
  %341 = fmul float %338, %340
  %342 = call float @llvm.fmuladd.f32(float %335, float %336, float %341)
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %346 = load float, ptr %345, align 8
  %347 = call noundef float @llvm.fmuladd.f32(float %344, float %346, float %342)
  %348 = load float, ptr %331, align 4
  %349 = fsub float %347, %348
  %350 = fmul float %336, %349
  %351 = fmul float %340, %349
  %352 = fmul float %346, %349
  %353 = fsub float %335, %350
  %354 = fsub float %338, %351
  %355 = fsub float %344, %352
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %353, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %354, i64 1
  %.sroa.07.0.copyload = load <2 x float>, ptr %334, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %357 = load float, ptr %356, align 4
  call void @_ZN3vcg3tri12OrientedDiskI6CMeshOEEvRT_iNS3_9CoordTypeES5_f(ptr noundef nonnull align 8 dereferenceable(1196) %330, i32 noundef 192, <2 x float> %.sroa.0.4.vec.insert.i13.i, float %355, <2 x float> %.sroa.07.0.copyload, float %346, float noundef %357)
  call void @glBegin(i32 noundef 6)
  call void @glColor4f(float noundef 0x3FE6147AE0000000, float noundef 0x3FEDC28F60000000, float noundef 0x3FEDC28F60000000, float noundef 0x3FE6666660000000)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %361 = load ptr, ptr %360, align 8
  %.not115157 = icmp eq ptr %359, %361
  br i1 %.not115157, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %329, %.lr.ph160
  %.sroa.073.0158 = phi ptr [ %363, %.lr.ph160 ], [ %359, %329 ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.073.0158, i64 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %362)
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.073.0158, i64 48
  %364 = load ptr, ptr %360, align 8
  %.not115 = icmp eq ptr %363, %364
  br i1 %.not115, label %._crit_edge161.loopexit, label %.lr.ph160, !llvm.loop !31

._crit_edge161.loopexit:                          ; preds = %.lr.ph160
  %.pre169 = load ptr, ptr %358, align 8
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %._crit_edge161.loopexit, %329
  %365 = phi ptr [ %.pre169, %._crit_edge161.loopexit ], [ %359, %329 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %366)
  call void @glEnd()
  br label %367

367:                                              ; preds = %._crit_edge161, %._crit_edge156
  call void @glPopAttrib()
  call void @glPopMatrix()
  br label %368

368:                                              ; preds = %367, %225
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg4PickINS_6Point3IfEEEEbRKiS4_RT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #10 comdat {
  %4 = alloca [3 x double], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca [16 x double], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [2 x float], align 8
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %5)
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %6)
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %7)
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  call void @glReadPixels(i32 noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 6402, i32 noundef 5126, ptr noundef nonnull %8)
  store i64 0, ptr %9, align 8
  call void @glGetFloatv(i32 noundef 2928, ptr noundef nonnull %9)
  %12 = load float, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fcmp une float %12, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, ptr %1, align 4
  %20 = sitofp i32 %19 to double
  %21 = fpext float %12 to double
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = call i32 @gluUnProject(double noundef %18, double noundef %20, double noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %25 = load double, ptr %4, align 16
  %26 = fptrunc double %25 to float
  %27 = load double, ptr %22, align 8
  %28 = fptrunc double %27 to float
  %29 = load double, ptr %23, align 16
  %30 = fptrunc double %29 to float
  store float %26, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %28, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %30, ptr %.sroa.3.0..sroa_idx, align 4
  br label %31

31:                                               ; preds = %3, %16
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri15ComponentFinderI6CMeshOE8DijkstraERS2_R8CVertexOifRSt6vectorIPS5_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.vcg::PointerToAttribute", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.291", align 1
  %11 = alloca %"class.vcg::tri::TriMesh<vcg::vertex::vector_ocf<CVertexO>, vcg::face::vector_ocf<CFaceO>>::PerVertexAttributeHandle", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.291", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.291", align 1
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %39

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @_ZTIv, ptr %20, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %.body

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %24 = invoke ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %26 unwind label %.body

.body:                                            ; preds = %22, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not = icmp eq ptr %24, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %31

31:                                               ; preds = %26
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %26, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %42

32:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %33 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE21GetPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %12)
          to label %34 unwind label %44

34:                                               ; preds = %32
  %35 = extractvalue { ptr, i32 } %33, 0
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = extractvalue { ptr, i32 } %33, 1
  store i32 %37, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br i1 %.not, label %38, label %47

38:                                               ; preds = %34
  call void @_ZN3vcg3tri8KNNGraphI6CMeshOE11MakeKNNTreeERS2_i(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %2)
  br label %47

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.body, %39
  %.pn = phi { ptr, i32 } [ %25, %.body ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit40

42:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %46

46:                                               ; preds = %44, %42
  %.pn31 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit40

47:                                               ; preds = %38, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %48 unwind label %77

48:                                               ; preds = %47
  %49 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE21GetPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEENS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESJ_SJ_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %14)
          to label %50 unwind label %79

50:                                               ; preds = %48
  %51 = extractvalue { ptr, i32 } %49, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %55 = ptrtoint ptr %11 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i64 %55, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_SI_RT0_(ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit40, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit40

_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit:         ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not8092 = icmp eq ptr %61, %63
  br i1 %.not8092, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit, %.lr.ph
  %.sroa.063.093 = phi ptr [ %75, %.lr.ph ], [ %61, %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit ]
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %.sroa.063.093 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = load ptr, ptr %65, align 8
  %73 = sdiv exact i64 %71, 12
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store float 0x47EFFFFFE0000000, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.063.093, i64 48
  %76 = load ptr, ptr %62, align 8
  %.not80 = icmp eq ptr %75, %76
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !32

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %48
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %81

81:                                               ; preds = %79, %77
  %.pn33 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit40

.loopexit84:                                      ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %127
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit84
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit84 ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp.loopexit.split-lp ]
  %82 = load ptr, ptr %16, align 8
  %.not.i.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit40, label %83

83:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit40

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %1 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %85, align 8
  %93 = sdiv exact i64 %91, 12
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store float 0.000000e+00, ptr %94, align 4
  %95 = load ptr, ptr %60, align 8
  %96 = load ptr, ptr %62, align 8
  %.not8.i.i = icmp eq ptr %95, %96
  br i1 %.not8.i.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %103
  %97 = phi ptr [ %104, %103 ], [ %96, %._crit_edge ]
  %.sroa.04.09.i.i = phi ptr [ %105, %103 ], [ %95, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i1
  br i1 %100, label %103, label %101

101:                                              ; preds = %.lr.ph.i.i
  %102 = and i32 %99, -18
  store i32 %102, ptr %98, align 4
  %.pre.i.i = load ptr, ptr %62, align 8
  br label %103

103:                                              ; preds = %101, %.lr.ph.i.i
  %104 = phi ptr [ %97, %.lr.ph.i.i ], [ %.pre.i.i, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 48
  %.not.i.i43 = icmp eq ptr %105, %104
  br i1 %.not.i.i43, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit: ; preds = %103, %._crit_edge
  store ptr %1, ptr %17, align 8
  invoke void @_ZNSt14priority_queueIP8CVertexOSt6vectorIS1_SaIS1_EEN3vcg3tri15ComponentFinderI6CMeshOE7CompareEE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 16
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %52, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %119

.loopexit83.loopexit:                             ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %52, align 8
  br label %.loopexit83

.loopexit83:                                      ; preds = %.loopexit83.loopexit, %129
  %116 = phi ptr [ %.pre, %.loopexit83.loopexit ], [ %131, %129 ]
  %117 = load ptr, ptr %16, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %._crit_edge100, label %119, !llvm.loop !34

119:                                              ; preds = %.lr.ph99, %.loopexit83
  %120 = phi ptr [ %111, %.lr.ph99 ], [ %116, %.loopexit83 ]
  %121 = phi ptr [ %110, %.lr.ph99 ], [ %117, %.loopexit83 ]
  %122 = load ptr, ptr %121, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = icmp sgt i64 %125, 8
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_SI_SI_RT0_(ptr nonnull %121, ptr nonnull %128, ptr nonnull %128, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %127
  %.pre.i = load ptr, ptr %52, align 8
  br label %129

129:                                              ; preds = %119, %.noexc
  %130 = phi ptr [ %120, %119 ], [ %.pre.i, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  store ptr %131, ptr %52, align 8
  %132 = load ptr, ptr %114, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %122 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load ptr, ptr %113, align 8
  %138 = sdiv exact i64 %136, 6
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not8194 = icmp eq ptr %141, %143
  br i1 %.not8194, label %.loopexit83, label %.lr.ph97

.lr.ph97:                                         ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %147

147:                                              ; preds = %.lr.ph97, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit
  %.sroa.070.095 = phi ptr [ %141, %.lr.ph97 ], [ %280, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit ]
  %148 = load ptr, ptr %.sroa.070.095, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 16
  %.not82 = icmp eq i32 %151, 0
  br i1 %.not82, label %152, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load float, ptr %153, align 4
  %155 = load float, ptr %144, align 4
  %156 = fsub float %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %158 = load float, ptr %157, align 4
  %159 = load float, ptr %145, align 4
  %160 = fsub float %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %146, align 4
  %164 = fsub float %162, %163
  %165 = fmul float %160, %160
  %166 = call float @llvm.fmuladd.f32(float %156, float %156, float %165)
  %167 = call float @llvm.fmuladd.f32(float %164, float %164, float %166)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %167)
  %168 = fcmp ugt float %sqrt.i.i, %3
  br i1 %168, label %253, label %169

169:                                              ; preds = %152
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %134, %175
  %177 = load ptr, ptr %171, align 8
  %178 = sdiv exact i64 %176, 12
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = ptrtoint ptr %148 to i64
  %182 = sub i64 %181, %175
  %183 = sdiv exact i64 %182, 12
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = fadd float %sqrt.i.i, %180
  %186 = load float, ptr %184, align 4
  %187 = fcmp olt float %185, %186
  br i1 %187, label %188, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

188:                                              ; preds = %169
  store float %185, ptr %184, align 4
  %189 = load ptr, ptr %52, align 8
  %190 = load ptr, ptr %53, align 8
  %.not.i.i44 = icmp eq ptr %189, %190
  br i1 %.not.i.i44, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %.sroa.070.095, align 8
  store ptr %192, ptr %189, align 8
  %193 = load ptr, ptr %52, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %52, align 8
  %.pre.i45 = load ptr, ptr %16, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit.i

195:                                              ; preds = %188
  %196 = load ptr, ptr %16, align 8
  %197 = ptrtoint ptr %189 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775800
  br i1 %200, label %.invoke, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %195
  %201 = ashr exact i64 %199, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i.i47 = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47)
  %206 = shl nuw nsw i64 %205, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #29
          to label %.noexc49 unwind label %.loopexit84

.noexc49:                                         ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %208 = getelementptr inbounds i8, ptr %207, i64 %199
  %209 = load ptr, ptr %.sroa.070.095, align 8
  store ptr %209, ptr %208, align 8
  %210 = icmp sgt i64 %199, 0
  br i1 %210, label %211, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

211:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %211, %.noexc49
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.not.i17.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %213

213:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %213, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %207, ptr %16, align 8
  store ptr %212, ptr %52, align 8
  %214 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %205
  store ptr %214, ptr %53, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %191
  %215 = phi ptr [ %194, %191 ], [ %212, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %216 = phi ptr [ %.pre.i45, %191 ], [ %207, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.sroa.0.0.copyload.i46 = load ptr, ptr %54, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 -8
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %215 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = add nsw i64 %222, -1
  %224 = icmp sgt i64 %222, 1
  br i1 %224, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit.i
  %225 = ptrtoint ptr %218 to i64
  br label %226

226:                                              ; preds = %246, %.lr.ph.i.i.i
  %.019.i.i.i = phi i64 [ %223, %.lr.ph.i.i.i ], [ %.0920.i78.i.i, %246 ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i78.i.i = lshr i64 %.0920.in.i.i.i, 1
  %227 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %.0920.i78.i.i
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %.sroa.0.0.copyload.i46, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %228 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = load ptr, ptr %230, align 8
  %238 = sdiv exact i64 %236, 12
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = sub i64 %225, %235
  %242 = sdiv exact i64 %241, 12
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = fcmp ogt float %240, %244
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %226
  %247 = getelementptr inbounds [8 x i8], ptr %216, i64 %.019.i.i.i
  store ptr %228, ptr %247, align 8
  %.not.i4.i = icmp eq i64 %.0920.i78.i.i, 0
  br i1 %.not.i4.i, label %.loopexit, label %226, !llvm.loop !35

.loopexit:                                        ; preds = %246, %226, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %223, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit.i ], [ %.019.i.i.i, %226 ], [ 0, %246 ]
  %248 = getelementptr inbounds [8 x i8], ptr %216, i64 %.0.lcssa.i.i.i
  store ptr %218, ptr %248, align 8
  %249 = load ptr, ptr %.sroa.070.095, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 20
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, 16
  store i32 %252, ptr %250, align 4
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

253:                                              ; preds = %152
  %254 = fcmp ogt float %sqrt.i.i, %3
  br i1 %254, label %255, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

255:                                              ; preds = %253
  %256 = load ptr, ptr %29, align 8
  %257 = load ptr, ptr %115, align 8
  %.not.i = icmp eq ptr %256, %257
  br i1 %.not.i, label %261, label %258

258:                                              ; preds = %255
  store ptr %122, ptr %256, align 8
  %259 = load ptr, ptr %29, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %260, ptr %29, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

261:                                              ; preds = %255
  %262 = load ptr, ptr %4, align 8
  %263 = ptrtoint ptr %256 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775800
  br i1 %266, label %.invoke, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %261, %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %261
  %267 = ashr exact i64 %265, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %267, i64 1)
  %268 = add nsw i64 %.sroa.speculated.i.i.i, %267
  %269 = icmp ult i64 %268, %267
  %270 = call i64 @llvm.umin.i64(i64 %268, i64 1152921504606846975)
  %271 = select i1 %269, i64 1152921504606846975, i64 %270
  %.not.i.i.i50 = icmp ne i64 %271, 0
  call void @llvm.assume(i1 %.not.i.i.i50)
  %272 = shl nuw nsw i64 %271, 3
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #29
          to label %.noexc52 unwind label %.loopexit84

.noexc52:                                         ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %274 = getelementptr inbounds i8, ptr %273, i64 %265
  store ptr %122, ptr %274, align 8
  %275 = icmp sgt i64 %265, 0
  br i1 %275, label %276, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

276:                                              ; preds = %.noexc52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %273, ptr align 8 %262, i64 %265, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %276, %.noexc52
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.not.i17.i.i = icmp eq ptr %262, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %278

278:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %262) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %278, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %273, ptr %4, align 8
  store ptr %277, ptr %29, align 8
  %279 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %271
  store ptr %279, ptr %115, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %258, %147, %253, %169, %.loopexit
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.070.095, i64 8
  %281 = load ptr, ptr %114, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %134, %283
  %285 = load ptr, ptr %113, align 8
  %286 = sdiv exact i64 %284, 6
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not81 = icmp eq ptr %280, %290
  br i1 %.not81, label %.loopexit83.loopexit, label %147, !llvm.loop !36

._crit_edge100:                                   ; preds = %.loopexit83, %106
  %.lcssa = phi ptr [ %110, %106 ], [ %117, %.loopexit83 ]
  %.not.i.i.i.i53 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i.i53, label %_ZNSt14priority_queueIP8CVertexOSt6vectorIS1_SaIS1_EEN3vcg3tri15ComponentFinderI6CMeshOE7CompareEED2Ev.exit55, label %291

291:                                              ; preds = %._crit_edge100
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #25
  br label %_ZNSt14priority_queueIP8CVertexOSt6vectorIS1_SaIS1_EEN3vcg3tri15ComponentFinderI6CMeshOE7CompareEED2Ev.exit55

_ZNSt14priority_queueIP8CVertexOSt6vectorIS1_SaIS1_EEN3vcg3tri15ComponentFinderI6CMeshOE7CompareEED2Ev.exit55: ; preds = %._crit_edge100, %291
  ret void

_ZNSt6vectorIP8CVertexOSaIS1_EED2Ev.exit40:       ; preds = %83, %.loopexit.split-lp, %56, %59, %81, %46, %41
  %.pn35 = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %41 ], [ %.pn33, %81 ], [ %.pn31, %46 ], [ %lpad.phi, %83 ], [ %57, %59 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { ptr, i32 } %.pn35
}

declare void @glPopMatrix() local_unnamed_addr #0

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #0

declare void @glDisable(i32 noundef) local_unnamed_addr #0

declare void @glEnable(i32 noundef) local_unnamed_addr #0

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @glDepthRange(double noundef, double noundef) local_unnamed_addr #0

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #0

declare void @glPointSize(float noundef) local_unnamed_addr #0

declare void @glBegin(i32 noundef) local_unnamed_addr #0

declare void @glColor4f(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glEnd() local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #26
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i10) #26
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i9, !llvm.loop !37

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
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.039) #28
  %.not34 = icmp eq ptr %48, %42
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !38

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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.141) #28
  %.not35 = icmp eq ptr %57, %51
  br i1 %.not35, label %._crit_edge44, label %.lr.ph43, !llvm.loop !39

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
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.246) #28
  %.not36 = icmp eq ptr %66, %60
  br i1 %.not36, label %._crit_edge49, label %.lr.ph48, !llvm.loop !40

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
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.351) #28
  %.not37 = icmp eq ptr %75, %69
  br i1 %.not37, label %._crit_edge54, label %.lr.ph53, !llvm.loop !41

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12OrientedDiskI6CMeshOEEvRT_iNS3_9CoordTypeES5_f(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, <2 x float> %2, float %3, <2 x float> %4, float %5, float noundef %6) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.vcg::Matrix44", align 4
  tail call void @_ZN3vcg3tri4DiskI6CMeshOEEvRT_i(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i = icmp eq ptr %10, %12
  br i1 %.not11.i.i, label %_ZN3vcg3tri14UpdatePositionI6CMeshOE5ScaleERS2_f.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %27
  %13 = phi ptr [ %28, %27 ], [ %12, %7 ]
  %.sroa.05.012.i.i = phi ptr [ %29, %27 ], [ %10, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i1
  br i1 %16, label %27, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fmul float %6, %19
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fmul float %6, %22
  store float %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i, i64 16
  %25 = load float, ptr %24, align 4
  %26 = fmul float %6, %25
  store float %26, ptr %24, align 4
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %27

27:                                               ; preds = %17, %.lr.ph.i.i
  %28 = phi ptr [ %13, %.lr.ph.i.i ], [ %.pre.i.i, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i, i64 48
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN3vcg3tri14UpdatePositionI6CMeshOE5ScaleERS2_f.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN3vcg3tri14UpdatePositionI6CMeshOE5ScaleERS2_f.exit: ; preds = %27, %7
  %.sroa.018.0.vec.extract = extractelement <2 x float> %4, i64 0
  %.sroa.018.4.vec.extract = extractelement <2 x float> %4, i64 1
  %30 = fmul float %.sroa.018.4.vec.extract, %.sroa.018.4.vec.extract
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.018.0.vec.extract, float %.sroa.018.0.vec.extract, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %31)
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, label %34

34:                                               ; preds = %_ZN3vcg3tri14UpdatePositionI6CMeshOE5ScaleERS2_f.exit
  %sqrt.i13.i = tail call noundef float @llvm.sqrt.f32(float %32)
  %35 = fmul float %.sroa.018.4.vec.extract, 0.000000e+00
  %36 = tail call float @llvm.fmuladd.f32(float %.sroa.018.0.vec.extract, float 0.000000e+00, float %35)
  %37 = fadd float %5, %36
  %38 = fdiv float %37, %sqrt.i13.i
  %39 = fcmp ogt float %38, 1.000000e+00
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = fcmp olt float %38, -1.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40, %34
  %.0.i = phi float [ %38, %40 ], [ -1.000000e+00, %42 ], [ 1.000000e+00, %34 ]
  %44 = tail call noundef float @acosf(float noundef %.0.i) #26
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit:    ; preds = %_ZN3vcg3tri14UpdatePositionI6CMeshOE5ScaleERS2_f.exit, %43
  %.010.i = phi float [ %44, %43 ], [ -1.000000e+00, %_ZN3vcg3tri14UpdatePositionI6CMeshOE5ScaleERS2_f.exit ]
  %45 = fneg float %.sroa.018.4.vec.extract
  %46 = tail call float @llvm.fmuladd.f32(float %5, float 0.000000e+00, float %45)
  %47 = fmul float %5, 0.000000e+00
  %48 = fsub float %.sroa.018.0.vec.extract, %47
  %49 = fmul float %.sroa.018.0.vec.extract, -0.000000e+00
  %50 = tail call float @llvm.fmuladd.f32(float %.sroa.018.4.vec.extract, float 0.000000e+00, float %49)
  %51 = tail call noundef float @cosf(float noundef %.010.i) #26
  %52 = tail call noundef float @sinf(float noundef %.010.i) #26
  %53 = fmul float %48, %48
  %54 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %54)
  %56 = fcmp ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit
  %sqrt.i.i12 = tail call float @llvm.sqrt.f32(float %55)
  %58 = fdiv float %46, %sqrt.i.i12
  %59 = fdiv float %48, %sqrt.i.i12
  %60 = fdiv float %50, %sqrt.i.i12
  %.pre.i = fmul float %59, %59
  br label %61

61:                                               ; preds = %57, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit
  %.pre-phi.i = phi float [ %53, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ], [ %.pre.i, %57 ]
  %.sroa.21.0.i = phi float [ %50, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ], [ %60, %57 ]
  %.sroa.11.0.i = phi float [ %48, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ], [ %59, %57 ]
  %.sroa.0.0.i = phi float [ %46, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ], [ %58, %57 ]
  %62 = fsub float 1.000000e+00, %51
  %63 = fmul float %.sroa.0.0.i, %.sroa.0.0.i
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %62, float %51)
  store float %64, ptr %8, align 4
  %65 = fmul float %.sroa.11.0.i, %.sroa.0.0.i
  %66 = fneg float %52
  %67 = fmul float %.sroa.21.0.i, %66
  %68 = tail call float @llvm.fmuladd.f32(float %65, float %62, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %68, ptr %69, align 4
  %70 = fmul float %.sroa.21.0.i, %.sroa.0.0.i
  %71 = fmul float %52, %.sroa.11.0.i
  %72 = tail call float @llvm.fmuladd.f32(float %70, float %62, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %74, align 4
  %75 = fmul float %52, %.sroa.21.0.i
  %76 = tail call float @llvm.fmuladd.f32(float %65, float %62, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %76, ptr %77, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i, float %62, float %51)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %78, ptr %79, align 4
  %80 = fmul float %.sroa.21.0.i, %.sroa.11.0.i
  %81 = fmul float %.sroa.0.0.i, %66
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %62, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %84, align 4
  %85 = fmul float %.sroa.11.0.i, %66
  %86 = tail call float @llvm.fmuladd.f32(float %70, float %62, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %86, ptr %87, align 4
  %88 = fmul float %52, %.sroa.0.0.i
  %89 = tail call float @llvm.fmuladd.f32(float %80, float %62, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %89, ptr %90, align 4
  %91 = fmul float %.sroa.21.0.i, %.sroa.21.0.i
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %62, float %51)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %95, align 4
  call void @_ZN3vcg3tri14UpdatePositionI6CMeshOE6MatrixERS2_RKNS_8Matrix44IfEEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(64) %8, i1 noundef zeroext true)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %11, align 8
  %.not7.i = icmp eq ptr %96, %97
  br i1 %.not7.i, label %_ZN3vcg3tri14UpdatePositionI6CMeshOE9TranslateERS2_RKNS_6Point3IfEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %61
  %.sroa.024.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.024.4.vec.extract = extractelement <2 x float> %2, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %112
  %98 = phi ptr [ %113, %112 ], [ %97, %.lr.ph.i.preheader ]
  %.sroa.03.08.i = phi ptr [ %114, %112 ], [ %96, %.lr.ph.i.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i1
  br i1 %101, label %112, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 8
  %104 = load float, ptr %103, align 4
  %105 = fadd float %.sroa.024.0.vec.extract, %104
  store float %105, ptr %103, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 12
  %107 = load float, ptr %106, align 4
  %108 = fadd float %.sroa.024.4.vec.extract, %107
  store float %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 16
  %110 = load float, ptr %109, align 4
  %111 = fadd float %3, %110
  store float %111, ptr %109, align 4
  %.pre.i13 = load ptr, ptr %11, align 8
  br label %112

112:                                              ; preds = %102, %.lr.ph.i
  %113 = phi ptr [ %98, %.lr.ph.i ], [ %.pre.i13, %102 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 48
  %.not.i = icmp eq ptr %114, %113
  br i1 %.not.i, label %_ZN3vcg3tri14UpdatePositionI6CMeshOE9TranslateERS2_RKNS_6Point3IfEE.exit, label %.lr.ph.i, !llvm.loop !43

_ZN3vcg3tri14UpdatePositionI6CMeshOE9TranslateERS2_RKNS_6Point3IfEE.exit: ; preds = %112, %61
  ret void
}

declare void @glPopAttrib() local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N15EditPointPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPointPlugin8decorateER9MeshModelP6GLAreaP8QPainter(ptr noundef nonnull align 8 dereferenceable(1416) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef %2, ptr poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11GLLogStream12realTimeLogfIJRPKcRfS4_RA1024_cEEEvRK7QStringS9_S2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1024) %7) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load float, ptr %5, align 4
  %14 = fpext float %13 to double
  %15 = load float, ptr %6, align 4
  %16 = fpext float %15 to double
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef %3, ptr noundef %12, double noundef %14, double noundef %16, ptr noundef nonnull %7) #26
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %19 = trunc i64 %18 to i32
  %20 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull %9, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  invoke void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8
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
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %21
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %22, %21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %26 = icmp sgt i32 %17, 4095
  br i1 %26, label %27, label %_ZN7QStringD2Ev.exit19

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  %28 = call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.12, i32 noundef 22)
  store ptr %28, ptr %11, align 8
  invoke void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  switch i32 %31, label %_ZN9QtPrivate8RefCount5derefEv.exit.i15 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14
    i32 -1, label %_ZN7QStringD2Ev.exit19
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i15:          ; preds = %29
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i16 = icmp eq i32 %32, 1
  br i1 %.not.i16, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17, label %_ZN7QStringD2Ev.exit19

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i15
  %.pre.i18 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17, %29
  %33 = phi ptr [ %.pre.i18, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i17 ], [ %30, %29 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %33, i64 noundef 2, i64 noundef 8) #26
  br label %_ZN7QStringD2Ev.exit19

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

_ZN7QStringD2Ev.exit19:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i14, %_ZN9QtPrivate8RefCount5derefEv.exit.i15, %29, %_ZN7QStringD2Ev.exit
  ret void

38:                                               ; preds = %36, %34
  %.sink = phi ptr [ %11, %36 ], [ %10, %34 ]
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN11GLLogStream11realTimeLogERK7QStringS2_S2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg9GLPickTriI6CMeshOE22glGetMatrixAndViewportERN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEPf(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 16
  %4 = alloca %"class.Eigen::Matrix.192", align 16
  %5 = alloca %"class.Eigen::Matrix.192", align 16
  %6 = alloca [4 x i32], align 16
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %10, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !44

12:                                               ; preds = %7
  call void @glGetDoublev(i32 noundef 2983, ptr noundef nonnull %4)
  call void @glGetDoublev(i32 noundef 2982, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load <2 x double>, ptr %4, align 16
  %26 = load <2 x double>, ptr %14, align 16
  %27 = load <2 x double>, ptr %16, align 16
  %28 = load <2 x double>, ptr %18, align 16
  %29 = load <2 x double>, ptr %21, align 16
  %30 = load <2 x double>, ptr %22, align 16
  %31 = load <2 x double>, ptr %23, align 16
  %32 = load <2 x double>, ptr %24, align 16
  br label %33

33:                                               ; preds = %33, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %66, %33 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %34 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 16
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %25, %38
  %40 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %26, %43
  %45 = fadd <2 x double> %39, %44
  %46 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 16
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %27, %49
  %51 = fadd <2 x double> %45, %50
  %52 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %28, %55
  %57 = fadd <2 x double> %51, %56
  store <2 x double> %57, ptr %34, align 16
  %58 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = fmul <2 x double> %38, %29
  %60 = fmul <2 x double> %43, %30
  %61 = fadd <2 x double> %59, %60
  %62 = fmul <2 x double> %49, %31
  %63 = fadd <2 x double> %61, %62
  %64 = fmul <2 x double> %55, %32
  %65 = fadd <2 x double> %63, %64
  store <2 x double> %65, ptr %58, align 16
  %66 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %66, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES8_Li0EEEEEEEvRT_RKT0_.exit, label %33, !llvm.loop !45

_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_7ProductINS2_IdLi4ELi4ELi0ELi4ELi4EEES8_Li0EEEEEEEvRT_RKT0_.exit: ; preds = %33
  %67 = load double, ptr %13, align 16
  %68 = fptrunc double %67 to float
  store float %68, ptr %0, align 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = load double, ptr %70, align 8
  %72 = fptrunc double %71 to float
  store float %72, ptr %69, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load double, ptr %20, align 16
  %75 = fptrunc double %74 to float
  store float %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = load double, ptr %77, align 8
  %79 = fptrunc double %78 to float
  store float %79, ptr %76, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %82 = load double, ptr %81, align 16
  %83 = fptrunc double %82 to float
  store float %83, ptr %80, align 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %86 = load double, ptr %85, align 8
  %87 = fptrunc double %86 to float
  store float %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %90 = load double, ptr %89, align 16
  %91 = fptrunc double %90 to float
  store float %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %94 = load double, ptr %93, align 8
  %95 = fptrunc double %94 to float
  store float %95, ptr %92, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %98 = load double, ptr %97, align 16
  %99 = fptrunc double %98 to float
  store float %99, ptr %96, align 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %102 = load double, ptr %101, align 8
  %103 = fptrunc double %102 to float
  store float %103, ptr %100, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %106 = load double, ptr %105, align 16
  %107 = fptrunc double %106 to float
  store float %107, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %110 = load double, ptr %109, align 8
  %111 = fptrunc double %110 to float
  store float %111, ptr %108, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %114 = load double, ptr %113, align 16
  %115 = fptrunc double %114 to float
  store float %115, ptr %112, align 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %118 = load double, ptr %117, align 8
  %119 = fptrunc double %118 to float
  store float %119, ptr %116, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %122 = load double, ptr %121, align 16
  %123 = fptrunc double %122 to float
  store float %123, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %126 = load double, ptr %125, align 8
  %127 = fptrunc double %126 to float
  store float %127, ptr %124, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gluUnProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE21GetPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br i1 %4, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIfEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E24PerVertexAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E24PerVertexAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIfEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E24PerVertexAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIfEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E24PerVertexAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIfEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E24PerVertexAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #28
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIfEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E24PerVertexAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !46

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIfEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E24PerVertexAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE21AddPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIfEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E24PerVertexAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIfEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E24PerVertexAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIfEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E24PerVertexAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIfEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESG_SG_E24PerVertexAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri8KNNGraphI6CMeshOE11MakeKNNTreeERS2_i(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.291", align 1
  %5 = alloca %"class.vcg::ConstDataWrapper", align 8
  %6 = alloca %"class.vcg::KdTree", align 8
  %7 = alloca %"class.vcg::HeapMaxPriorityQueue", align 8
  %8 = add nsw i32 %1, 1
  tail call void @_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %68

9:                                                ; preds = %2
  %10 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE21AddPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEENS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESJ_SJ_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %11 unwind label %70

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i32 } %10, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not6978 = icmp eq ptr %14, %16
  br i1 %.not6978, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = sext i32 %8 to i64
  %20 = icmp slt i32 %1, -1
  %21 = shl nuw nsw i64 %19, 3
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %22 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %17, align 8
  %29 = sdiv exact i64 %27, 6
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %22, ptr %30, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIP8CVertexOSaIS1_EE7reserveEm.exit
  %.sroa.062.079 = phi ptr [ %66, %_ZNSt6vectorIP8CVertexOSaIS1_EE7reserveEm.exit ], [ %14, %.lr.ph ]
  %31 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %.sroa.062.079 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %17, align 8
  %38 = sdiv exact i64 %36, 6
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %31, ptr %39, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %34, %42
  %44 = load ptr, ptr %17, align 8
  %45 = sdiv exact i64 %43, 6
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %54, %19
  br i1 %55, label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %52
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %62, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

62:                                               ; preds = %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %50, i64 %59, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %62, %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %50, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %63, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %60, ptr %47, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %64, ptr %56, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %19
  store ptr %65, ptr %48, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE7reserveEm.exit:   ; preds = %.lr.ph.split, %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 48
  %67 = load ptr, ptr %15, align 8
  %.not69 = icmp eq ptr %66, %67
  br i1 %.not69, label %._crit_edge, label %.lr.ph.split, !llvm.loop !47

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %9
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit51

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE7reserveEm.exit, %11
  %.lcssa76 = phi ptr [ %14, %11 ], [ %66, %_ZNSt6vectorIP8CVertexOSaIS1_EE7reserveEm.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %.noexc, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
  unreachable

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i, label %80, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %77 = mul nuw nsw i64 %75, 12
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #29
  %79 = zext nneg i32 %74 to i64
  br label %80

80:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %79, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %81 = phi ptr [ null, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %78, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %82 = load ptr, ptr %13, align 8
  %.not7080 = icmp eq ptr %82, %.lcssa76
  br i1 %.not7080, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %80, %.lr.ph84
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph84 ], [ 0, %80 ]
  %.sroa.053.081 = phi ptr [ %85, %.lr.ph84 ], [ %82, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.053.081, i64 8
  %84 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.053.081, i64 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not70 = icmp eq ptr %85, %.lcssa76
  br i1 %.not70, label %._crit_edge85, label %.lr.ph84, !llvm.loop !48

._crit_edge85:                                    ; preds = %.lr.ph84, %80
  store ptr %81, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.pre-phi.i, ptr %87, align 8
  invoke void @_ZN3vcg6KdTreeIfEC2ERKNS_16ConstDataWrapperINS_6Point3IfEEEEjjb(ptr noundef nonnull align 8 dereferenceable(109) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16, i32 noundef 64, i1 noundef zeroext false)
          to label %.preheader unwind label %150

.preheader:                                       ; preds = %._crit_edge85
  %88 = load i32, ptr %73, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %95

95:                                               ; preds = %.lr.ph91, %_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit48
  %indvars.iv97 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next98, %_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit48 ]
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw [48 x i8], ptr %96, i64 %indvars.iv97
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  invoke void @_ZN3vcg6KdTreeIfE8doQueryKERKNS_6Point3IfEEiRNS_20HeapMaxPriorityQueueIifEE(ptr noundef nonnull align 8 dereferenceable(109) %6, ptr noundef nonnull align 4 dereferenceable(12) %98, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %95
  %100 = load i32, ptr %92, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph88.preheader, label %._crit_edge89

.lr.ph88.preheader:                               ; preds = %99
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next95, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %102 = load ptr, ptr %90, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv94
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %73, align 8
  %107 = icmp sge i32 %105, %106
  %108 = zext i32 %105 to i64
  %.not = icmp eq i64 %indvars.iv97, %108
  %or.cond = or i1 %.not, %107
  br i1 %or.cond, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %109

109:                                              ; preds = %.lr.ph88
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw [48 x i8], ptr %110, i64 %indvars.iv97
  %112 = load ptr, ptr %94, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %93, align 8
  %118 = sdiv exact i64 %116, 6
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %105 to i64
  %122 = getelementptr inbounds [48 x i8], ptr %110, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not.i.i = icmp eq ptr %124, %126
  br i1 %.not.i.i, label %130, label %127

127:                                              ; preds = %109
  store ptr %122, ptr %124, align 8
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %129, ptr %123, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

130:                                              ; preds = %109
  %131 = load ptr, ptr %120, align 8
  %132 = ptrtoint ptr %124 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %136
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %130
  %137 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i.i44 = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i44)
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #29
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  store ptr %122, ptr %144, align 8
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %146, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

146:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %146, %.noexc46
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i17.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %148

148:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %148, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %143, ptr %120, align 8
  store ptr %147, ptr %123, align 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %141
  store ptr %149, ptr %125, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

150:                                              ; preds = %._crit_edge85
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit:                                        ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %95
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %136
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp.loopexit.split-lp ]
  %152 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit, label %153

153:                                              ; preds = %.loopexit.split-lp
  call void @_ZdaPv(ptr noundef nonnull %152) #25
  br label %_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit

_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit:       ; preds = %.loopexit.split-lp, %153
  call void @_ZN3vcg6KdTreeIfED2Ev(ptr noundef nonnull align 8 dereferenceable(109) %6) #26
  br label %169

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %127, %.lr.ph88
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge89, label %.lr.ph88, !llvm.loop !49

._crit_edge89:                                    ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, %99
  %154 = load ptr, ptr %90, align 8
  %.not.i47 = icmp eq ptr %154, null
  br i1 %.not.i47, label %_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit48, label %155

155:                                              ; preds = %._crit_edge89
  call void @_ZdaPv(ptr noundef nonnull %154) #25
  br label %_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit48

_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit48:     ; preds = %._crit_edge89, %155
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %156 = load i32, ptr %73, align 8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next98, %157
  br i1 %158, label %95, label %._crit_edge92, !llvm.loop !50

._crit_edge92:                                    ; preds = %_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit48, %.preheader
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i49 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %161

161:                                              ; preds = %._crit_edge92
  call void @_ZdlPv(ptr noundef nonnull %160) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %161, %._crit_edge92
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i1.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i, label %164

164:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %163) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i: ; preds = %164, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i2.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i2.i, label %_ZN3vcg6KdTreeIfED2Ev.exit, label %167

167:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %_ZN3vcg6KdTreeIfED2Ev.exit

_ZN3vcg6KdTreeIfED2Ev.exit:                       ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i, %167
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %168

168:                                              ; preds = %_ZN3vcg6KdTreeIfED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZN3vcg6KdTreeIfED2Ev.exit, %168
  ret void

169:                                              ; preds = %_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit, %150
  %.pn40 = phi { ptr, i32 } [ %lpad.phi, %_ZN3vcg20HeapMaxPriorityQueueIifED2Ev.exit ], [ %151, %150 ]
  %.not.i.i.i50 = icmp eq ptr %81, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit51, label %170

170:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit51

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit51: ; preds = %170, %169, %72
  %.pn40.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %.pn40, %170 ], [ %.pn40, %169 ]
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE21GetPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEENS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESJ_SJ_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br i1 %4, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIPSt6vectorIP8CVertexOSaIS7_EEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESL_SL_E24PerVertexAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEENS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESJ_SJ_E24PerVertexAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIPSt6vectorIP8CVertexOSaIS7_EEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESL_SL_E24PerVertexAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIPSt6vectorIP8CVertexOSaIS7_EEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESL_SL_E24PerVertexAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIPSt6vectorIP8CVertexOSaIS7_EEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESL_SL_E24PerVertexAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #28
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIPSt6vectorIP8CVertexOSaIS7_EEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESL_SL_E24PerVertexAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !51

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIPSt6vectorIP8CVertexOSaIS7_EEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESL_SL_E24PerVertexAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE21AddPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEENS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESJ_SJ_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIPSt6vectorIP8CVertexOSaIS7_EEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESL_SL_E24PerVertexAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIPSt6vectorIP8CVertexOSaIS7_EEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESL_SL_E24PerVertexAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIPSt6vectorIP8CVertexOSaIS7_EEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESL_SL_E24PerVertexAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI6CMeshOE13IsValidHandleIPSt6vectorIP8CVertexOSaIS7_EEEEbRKS2_RKNS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESL_SL_E24PerVertexAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIP8CVertexOSt6vectorIS1_SaIS1_EEN3vcg3tri15ComponentFinderI6CMeshOE7CompareEE4pushEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %28, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit: ; preds = %7, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %32 = phi ptr [ %10, %7 ], [ %29, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %33 = phi ptr [ %.pre, %7 ], [ %24, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 1
  br i1 %42, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEvT_SF_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit
  %43 = ptrtoint ptr %36 to i64
  br label %44

44:                                               ; preds = %64, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %41, %.lr.ph.i.i ], [ %.0920.i78.i, %64 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i78.i = lshr i64 %.0920.in.i.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0920.i78.i
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %46 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load ptr, ptr %48, align 8
  %56 = sdiv exact i64 %54, 12
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = sub i64 %43, %53
  %60 = sdiv exact i64 %59, 12
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fcmp ogt float %58, %62
  br i1 %63, label %64, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEvT_SF_T0_.exit

64:                                               ; preds = %44
  %65 = getelementptr inbounds [8 x i8], ptr %33, i64 %.019.i.i
  store ptr %46, ptr %65, align 8
  %.not.i = icmp eq i64 %.0920.i78.i, 0
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEvT_SF_T0_.exit, label %44, !llvm.loop !35

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEEN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEvT_SF_T0_.exit: ; preds = %44, %64, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit
  %.0.lcssa.i.i = phi i64 [ %41, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ], [ 0, %64 ], [ %.019.i.i, %44 ]
  %66 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0.lcssa.i.i
  store ptr %36, ptr %66, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
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
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !52

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E24PerVertexAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %48, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE27FixPaddedPerVertexAttributeIfEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %41

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %32
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %.noexc
  store ptr %10, ptr %3, align 8
  %37 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %.noexc, %36
  %.sroa.07.0.i.i = phi ptr [ %34, %.noexc ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %43

39:                                               ; preds = %21, %9, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %36, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %49

43:                                               ; preds = %38, %18
  %.sroa.013.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 80
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %43
  %.sroa.019.0 = phi ptr [ %45, %43 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %47, %43 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE21AddPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %55, %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %62

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = icmp ugt i64 %28, 2305843009213693951
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = shl nuw nsw i64 %28, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i.i unwind label %43

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %34, ptr %21, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %28
  store ptr %36, ptr %32, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i

_ZNSt6vectorIfSaIfEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not9.i = icmp eq ptr %24, %38
  br i1 %.not9.i, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %26
  %42 = sdiv exact i64 %41, 48
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %42)
          to label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit unwind label %43

43:                                               ; preds = %39, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %.body, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %.body

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit: ; preds = %39, %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTIf to i64), ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %.noexc
  store ptr %51, ptr %3, align 8
  %56 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %13

57:                                               ; preds = %55, %.noexc
  %.sroa.07.0.i.i = phi ptr [ %53, %.noexc ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 80
  %61 = load i32, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %59, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %61, 1
  ret { ptr, i32 } %.fca.1.insert

.body:                                            ; preds = %43, %46
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %62

62:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %44, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE27FixPaddedPerVertexAttributeIfEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = shl nuw nsw i64 %13, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i.i unwind label %28

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i

_ZNSt6vectorIfSaIfEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not9.i = icmp eq ptr %9, %23
  br i1 %.not9.i, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 48
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %27)
          to label %._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit_crit_edge unwind label %28

._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit_crit_edge: ; preds = %24
  %.pre = load ptr, ptr %22, align 8
  %.pre22 = load ptr, ptr %4, align 8
  %.pre23 = load ptr, ptr %3, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre25 = ptrtoint ptr %.pre22 to i64
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit

28:                                               ; preds = %24, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %.body, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %.body

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit: ; preds = %._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit_crit_edge, %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i
  %.pre-phi26 = phi i64 [ %.pre25, %._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit_crit_edge ], [ %11, %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i ]
  %.pre-phi = phi i64 [ %.pre24, %._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit_crit_edge ], [ %11, %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i ]
  %32 = phi ptr [ %.pre23, %._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit_crit_edge ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i ]
  %33 = sub i64 %.pre-phi, %.pre-phi26
  %34 = sdiv exact i64 %33, 48
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %3, i64 noundef %34)
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.021 = phi i64 [ 0, %.lr.ph ], [ %53, %40 ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %.021
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %48 = load i32, ptr %39, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %.021, %49
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  %52 = load float, ptr %51, align 4
  store float %52, ptr %42, align 4
  %53 = add nuw i64 %.021, 1
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %40, label %._crit_edge, !llvm.loop !53

.body:                                            ; preds = %28, %31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  resume { ptr, i32 } %29

._crit_edge:                                      ; preds = %40, %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEC2ERKS4_.exit
  %61 = load ptr, ptr %1, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #26
  br label %67

67:                                               ; preds = %63, %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %68, align 8
  store ptr %3, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %69, align 4
  ret void
}

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
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
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
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
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
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !54

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %1, %6
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg9VectorNBWIfJEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3vcg9VectorNBWIfJEED2Ev.exit

_ZN3vcg9VectorNBWIfJEED2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i

_ZNSt6vectorIfSaIfEE5clearEv.exit.i:              ; preds = %6, %1
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nuw i64 %1, %10
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

14:                                               ; preds = %2
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds [4 x i8], ptr %6, i64 %1
  %.not.i.i = icmp eq ptr %5, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %12, %14, %16, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE7ReorderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %8 = phi ptr [ %18, %16 ], [ %5, %2 ]
  %.07 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds [4 x i8], ptr %7, i64 %.07
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  store float %14, ptr %15, align 4
  %.pre = load ptr, ptr %4, align 8
  %.pre9 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = phi ptr [ %7, %.lr.ph ], [ %.pre9, %12 ]
  %18 = phi ptr [ %8, %.lr.ph ], [ %.pre, %12 ]
  %19 = add nuw i64 %.07, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEfE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %1
  store float %9, ptr %12, align 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
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
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !56

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #28
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
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #26
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
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
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
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
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ true, %5 ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
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
  %41 = call ptr @__cxa_begin_catch(ptr %40) #26
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  invoke void @__cxa_rethrow() #30
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
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -1, ptr %2, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, label %18

18:                                               ; preds = %16
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr null, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._ZNSt6vectorImSaImEE6resizeEmRKm.exit.i_crit_edge5 unwind label %42

._ZNSt6vectorImSaImEE6resizeEmRKm.exit.i_crit_edge5: ; preds = %18
  %.pre = load ptr, ptr %7, align 8
  %.pre6 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i:          ; preds = %16, %._ZNSt6vectorImSaImEE6resizeEmRKm.exit.i_crit_edge5
  %19 = phi ptr [ %.pre6, %._ZNSt6vectorImSaImEE6resizeEmRKm.exit.i_crit_edge5 ], [ %9, %16 ]
  %20 = phi ptr [ %.pre, %._ZNSt6vectorImSaImEE6resizeEmRKm.exit.i_crit_edge5 ], [ %8, %16 ]
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i, %31
  %21 = phi ptr [ %32, %31 ], [ %19, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i ]
  %22 = phi ptr [ %33, %31 ], [ %20, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i ]
  %.016.i = phi i64 [ %34, %31 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i ]
  %.01415.i = phi i64 [ %.1.i, %31 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i ]
  %23 = getelementptr inbounds [48 x i8], ptr %21, i64 %.016.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.016.i
  store i64 %.01415.i, ptr %29, align 8
  %30 = add i64 %.01415.i, 1
  %.pre.i = load ptr, ptr %7, align 8
  %.pre17.i = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %.lr.ph.i
  %32 = phi ptr [ %21, %.lr.ph.i ], [ %.pre17.i, %27 ]
  %33 = phi ptr [ %22, %.lr.ph.i ], [ %.pre.i, %27 ]
  %.1.i = phi i64 [ %.01415.i, %.lr.ph.i ], [ %30, %27 ]
  %34 = add nuw i64 %.016.i, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %31, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE21PermutateVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %40 unwind label %42

40:                                               ; preds = %._crit_edge.i
  %.pre7 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i.i = icmp eq ptr %.pre7, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit, label %41

41:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %.pre7) #25
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit: ; preds = %.thread, %40, %41
  ret void

42:                                               ; preds = %._crit_edge.i, %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %17, align 8
  %.not.i.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i3, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOED2Ev.exit4: ; preds = %42, %45
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE21AddPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEENS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESJ_SJ_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %55, %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %62

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = shl nuw nsw i64 %28, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #29
          to label %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i.i unwind label %43

_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %34, ptr %21, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %28
  store ptr %36, ptr %32, align 8
  br label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i

_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not9.i = icmp eq ptr %24, %38
  br i1 %.not9.i, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %26
  %42 = sdiv exact i64 %41, 48
  invoke void @_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %42)
          to label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit unwind label %43

43:                                               ; preds = %39, %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %.body, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %.body

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit: ; preds = %39, %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTIPSt6vectorIP8CVertexOSaIS1_EE to i64), ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %57, label %55

55:                                               ; preds = %.noexc
  store ptr %51, ptr %3, align 8
  %56 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %13

57:                                               ; preds = %55, %.noexc
  %.sroa.07.0.i.i = phi ptr [ %53, %.noexc ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 80
  %61 = load i32, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %59, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %61, 1
  ret { ptr, i32 } %.fca.1.insert

.body:                                            ; preds = %43, %46
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %62

62:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %44, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6KdTreeIfEC2ERKNS_16ConstDataWrapperINS_6Point3IfEEEEjjb(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  store float 1.000000e+00, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float -1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float -1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float -1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

17:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %20, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %18 = mul nuw nsw i64 %15, 12
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
          to label %20 unwind label %102

20:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %18, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %21 = phi ptr [ null, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %19, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %23, ptr %24, align 8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %21, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i.i.i, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %14, align 8
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %28, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc24 unwind label %104

.noexc24:                                         ; preds = %28
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i23, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %26, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %.noexc25 unwind label %104

.noexc25:                                         ; preds = %29
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %31, align 4
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = add nsw i64 %26, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25
  %.0.i.i.i.i.i = phi ptr [ %37, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %34, %.noexc25 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0.i.i.i.i.i, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  %41 = icmp samesign ugt i64 %.pre-phi.i, 12
  br i1 %41, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %3, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %6, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %115

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  %46 = phi ptr [ %56, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit ], [ %21, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ]
  %47 = phi i64 [ %95, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit ], [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ]
  %.029 = phi i32 [ %94, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit ], [ 1, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ]
  %48 = load ptr, ptr %1, align 8
  %49 = sext i32 %.029 to i64
  %50 = load i64, ptr %40, align 8
  %51 = mul nsw i64 %50, %49
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false)
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %47
  store i32 %.029, ptr %55, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %47
  %58 = load float, ptr %0, align 8
  %59 = load float, ptr %7, align 4
  %60 = fcmp ogt float %58, %59
  br i1 %60, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %61

61:                                               ; preds = %.lr.ph
  %62 = load float, ptr %8, align 4
  %63 = load float, ptr %9, align 8
  %64 = fcmp ogt float %62, %63
  br i1 %64, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i:                 ; preds = %61
  %65 = load float, ptr %10, align 8
  %66 = load float, ptr %11, align 4
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %68

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i:          ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i, %61, %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

68:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i
  %69 = load float, ptr %57, align 4
  %70 = fcmp ogt float %58, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store float %69, ptr %0, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %62, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store float %74, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %65, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store float %79, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %77
  %83 = load float, ptr %57, align 4
  %84 = fcmp olt float %59, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store float %83, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %82
  %87 = load float, ptr %73, align 4
  %88 = fcmp olt float %63, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store float %87, ptr %9, align 8
  br label %90

90:                                               ; preds = %89, %86
  %91 = load float, ptr %78, align 4
  %92 = fcmp olt float %66, %91
  br i1 %92, label %93, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

93:                                               ; preds = %90
  store float %91, ptr %11, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit:        ; preds = %93, %90, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i
  %94 = add i32 %.029, 1
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %22, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %56 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  %101 = icmp ugt i64 %100, %95
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !58

102:                                              ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %17
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

104:                                              ; preds = %29, %28
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

106:                                              ; preds = %115, %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %109

109:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

._crit_edge:                                      ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre30 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %3, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %6, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = icmp eq ptr %.pre, %.pre30
  br i1 %114, label %115, label %117

115:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %116 = phi ptr [ %45, %._crit_edge.thread ], [ %113, %._crit_edge ]
  invoke void @_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
          to label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit unwind label %106

117:                                              ; preds = %._crit_edge
  %118 = ptrtoint ptr %.pre to i64
  %119 = ptrtoint ptr %.pre30 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %120, 8
  br i1 %121, label %122, label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %.not.i.i = icmp eq ptr %.pre, %123
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit, label %124

124:                                              ; preds = %122
  store ptr %123, ptr %113, align 8
  br label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit: ; preds = %124, %122, %117, %115
  %125 = phi ptr [ %113, %124 ], [ %113, %122 ], [ %113, %117 ], [ %116, %115 ]
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -67108865
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 12
  %136 = trunc i64 %135 to i32
  %137 = invoke noundef i32 @_ZN3vcg6KdTreeIfE10createTreeEjjjj(ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef 0, i32 noundef 0, i32 noundef %136, i32 noundef 1)
          to label %138 unwind label %106

138:                                              ; preds = %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %137, ptr %139, align 8
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %109, %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %109 ]
  %140 = load ptr, ptr %13, align 8
  %.not.i.i.i27 = icmp eq ptr %140, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %140) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %141, %_ZNSt6vectorIjSaIjEED2Ev.exit, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.pn, %141 ]
  %142 = load ptr, ptr %12, align 8
  %.not.i.i.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %142) #25
  br label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %143
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6KdTreeIfE8doQueryKERKNS_6Point3IfEEiRNS_20HeapMaxPriorityQueueIifEE(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, %2
  br i1 %.not.i, label %_ZN3vcg20HeapMaxPriorityQueueIifE10setMaxSizeEi.exit, label %7

7:                                                ; preds = %4
  store i32 %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  %.pre.i = load i32, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %.pre.i, %11 ], [ %2, %7 ]
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #29
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %20, align 8
  br label %_ZN3vcg20HeapMaxPriorityQueueIifE10setMaxSizeEi.exit

_ZN3vcg20HeapMaxPriorityQueueIifE10setMaxSizeEi.exit: ; preds = %4, %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg6KdTreeIfE9QueryNodeESaIS3_EEC2EmRKS4_.exit, label %_ZNSt16allocator_traitsISaIN3vcg6KdTreeIfE9QueryNodeEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3vcg6KdTreeIfE9QueryNodeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZN3vcg20HeapMaxPriorityQueueIifE10setMaxSizeEi.exit
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  br label %_ZNSt6vectorIN3vcg6KdTreeIfE9QueryNodeESaIS3_EEC2EmRKS4_.exit

_ZNSt6vectorIN3vcg6KdTreeIfE9QueryNodeESaIS3_EEC2EmRKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3vcg6KdTreeIfE9QueryNodeEEE8allocateERS4_m.exit.i.i.i.i, %_ZN3vcg20HeapMaxPriorityQueueIifE10setMaxSizeEi.exit
  %28 = phi ptr [ null, %_ZN3vcg20HeapMaxPriorityQueueIifE10setMaxSizeEi.exit ], [ %27, %_ZNSt16allocator_traitsISaIN3vcg6KdTreeIfE9QueryNodeEEE8allocateERS4_m.exit.i.i.i.i ]
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %37

37:                                               ; preds = %_ZNSt6vectorIN3vcg6KdTreeIfE9QueryNodeESaIS3_EEC2EmRKS4_.exit, %.loopexit
  %.04460 = phi i32 [ 1, %_ZNSt6vectorIN3vcg6KdTreeIfE9QueryNodeESaIS3_EEC2EmRKS4_.exit ], [ %.1, %.loopexit ]
  %38 = add i32 %.04460, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load i32, ptr %21, align 4
  %46 = icmp slt i32 %45, %2
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %31, align 8
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %49, %51
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %47, %37
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 67108864
  %.not46 = icmp eq i32 %56, 0
  br i1 %.not46, label %137, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %44, align 4
  %59 = and i32 %55, 65535
  %60 = add i32 %58, %59
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %57
  %62 = zext i32 %58 to i64
  %wide.trip.count = zext i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3vcg20HeapMaxPriorityQueueIifE6insertEif.exit
  %indvars.iv = phi i64 [ %62, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3vcg20HeapMaxPriorityQueueIifE6insertEif.exit ]
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds nuw [12 x i8], ptr %66, i64 %indvars.iv
  %68 = load float, ptr %1, align 4
  %69 = load float, ptr %67, align 4
  %70 = fsub float %68, %69
  %71 = load float, ptr %34, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %75 = load float, ptr %35, align 4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fsub float %75, %77
  %79 = fmul float %74, %74
  %80 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %5, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %.lr.ph
  %86 = load ptr, ptr %31, align 8
  %87 = load float, ptr %86, align 4
  %88 = fcmp olt float %81, %87
  br i1 %88, label %.preheader.i, label %_ZN3vcg20HeapMaxPriorityQueueIifE6insertEif.exit

.preheader.i:                                     ; preds = %85
  %.not38.i = icmp slt i32 %82, 2
  br i1 %.not38.i, label %._crit_edge42.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.preheader.i, %105
  %89 = phi i32 [ %110, %105 ], [ %82, %.preheader.i ]
  %.040.i = phi i32 [ %.1.i, %105 ], [ 1, %.preheader.i ]
  %.02939.i = phi i32 [ %109, %105 ], [ 2, %.preheader.i ]
  %90 = load ptr, ptr %36, align 8
  %91 = sext i32 %.02939.i to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  %93 = icmp slt i32 %.02939.i, %89
  br i1 %93, label %94, label %102

94:                                               ; preds = %.lr.ph41.i
  %95 = load float, ptr %92, align 4
  %96 = or disjoint i32 %.02939.i, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %90, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fcmp olt float %95, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %94, %.lr.ph41.i
  %.031.i = phi ptr [ %98, %101 ], [ %92, %94 ], [ %92, %.lr.ph41.i ]
  %.1.i = phi i32 [ %96, %101 ], [ %.02939.i, %94 ], [ %.02939.i, %.lr.ph41.i ]
  %103 = load float, ptr %.031.i, align 4
  %104 = fcmp ult float %81, %103
  br i1 %104, label %105, label %._crit_edge42.loopexit.i

105:                                              ; preds = %102
  %106 = sext i32 %.040.i to i64
  %107 = getelementptr inbounds [8 x i8], ptr %90, i64 %106
  %108 = load i64, ptr %.031.i, align 4
  store i64 %108, ptr %107, align 4
  %109 = shl nsw i32 %.1.i, 1
  %110 = load i32, ptr %5, align 8
  %.not.i48 = icmp sgt i32 %109, %110
  br i1 %.not.i48, label %._crit_edge42.loopexit.i, label %.lr.ph41.i, !llvm.loop !59

._crit_edge42.loopexit.i:                         ; preds = %105, %102
  %.0.lcssa.ph.i = phi i32 [ %.1.i, %105 ], [ %.040.i, %102 ]
  %111 = sext i32 %.0.lcssa.ph.i to i64
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %._crit_edge42.loopexit.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %111, %._crit_edge42.loopexit.i ]
  %112 = load ptr, ptr %36, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %.0.lcssa.i
  store float %81, ptr %113, align 4
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %.0.lcssa.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %65, ptr %116, align 4
  br label %_ZN3vcg20HeapMaxPriorityQueueIifE6insertEif.exit

117:                                              ; preds = %.lr.ph
  %118 = add nsw i32 %82, 1
  store i32 %118, ptr %21, align 4
  %119 = icmp sgt i32 %82, 0
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %117, %126
  %.03035.i = phi i32 [ %120, %126 ], [ %118, %117 ]
  %120 = lshr i32 %.03035.i, 1
  %121 = load ptr, ptr %36, align 8
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fcmp ugt float %81, %124
  br i1 %125, label %126, label %._crit_edge.i

126:                                              ; preds = %.lr.ph.i
  %127 = zext nneg i32 %.03035.i to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %127
  %129 = load i64, ptr %123, align 4
  store i64 %129, ptr %128, align 4
  %130 = icmp samesign ugt i32 %.03035.i, 3
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %126, %.lr.ph.i, %117
  %.030.lcssa.i = phi i32 [ %118, %117 ], [ %120, %126 ], [ %.03035.i, %.lr.ph.i ]
  %131 = load ptr, ptr %36, align 8
  %132 = sext i32 %.030.lcssa.i to i64
  %133 = getelementptr inbounds [8 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %65, ptr %134, align 4
  %135 = load ptr, ptr %36, align 8
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %132
  store float %81, ptr %136, align 4
  br label %_ZN3vcg20HeapMaxPriorityQueueIifE6insertEif.exit

_ZN3vcg20HeapMaxPriorityQueueIifE6insertEif.exit: ; preds = %85, %._crit_edge42.i, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

137:                                              ; preds = %53
  %138 = lshr i32 %55, 24
  %139 = and i32 %138, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %44, align 4
  %144 = fsub float %142, %143
  %145 = fcmp olt float %144, 0.000000e+00
  %146 = and i32 %55, 16777215
  br i1 %145, label %147, label %151

147:                                              ; preds = %137
  %148 = zext i32 %.04460 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %148
  store i32 %146, ptr %149, align 4
  %150 = add nuw nsw i32 %146, 1
  br label %155

151:                                              ; preds = %137
  %152 = add nuw nsw i32 %146, 1
  %153 = zext i32 %.04460 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %153
  store i32 %152, ptr %154, align 4
  br label %155

155:                                              ; preds = %151, %147
  %.pre-phi = phi i64 [ %153, %151 ], [ %148, %147 ]
  %storemerge = phi i32 [ %146, %151 ], [ %150, %147 ]
  store i32 %storemerge, ptr %40, align 4
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.pre-phi
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store float %157, ptr %159, align 4
  %160 = fmul float %144, %144
  store float %160, ptr %156, align 4
  %161 = add i32 %.04460, 1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3vcg20HeapMaxPriorityQueueIifE6insertEif.exit, %57, %47, %155
  %.1 = phi i32 [ %38, %47 ], [ %161, %155 ], [ %38, %57 ], [ %38, %_ZN3vcg20HeapMaxPriorityQueueIifE6insertEif.exit ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %_ZNSt6vectorIN3vcg6KdTreeIfE9QueryNodeESaIS3_EED2Ev.exit50, label %37, !llvm.loop !62

_ZNSt6vectorIN3vcg6KdTreeIfE9QueryNodeESaIS3_EED2Ev.exit50: ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg6KdTreeIfED2Ev(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE21PermutateVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit
  %15 = phi ptr [ %6, %.lr.ph ], [ %142, %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit ]
  %.0143 = phi i64 [ 0, %.lr.ph ], [ %140, %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0143
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %11, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds [48 x i8], ptr %15, i64 %18
  %24 = getelementptr inbounds [48 x i8], ptr %15, i64 %.0143
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 246
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 246
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %36 = load ptr, ptr %30, align 8
  %37 = ptrtoint ptr %24 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %sext.i.i = shl i64 %40, 32
  %41 = load ptr, ptr %35, align 8
  %42 = ashr exact i64 %sext.i.i, 30
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %46 = load ptr, ptr %25, align 8
  %47 = ptrtoint ptr %23 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 48
  %sext.i = shl i64 %50, 32
  %51 = load ptr, ptr %45, align 8
  %52 = ashr exact i64 %sext.i, 30
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store float %44, ptr %53, align 4
  br label %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit: ; preds = %22, %29, %34
  tail call void @_ZN3vcg6vertex15CurvatureDirOcfINS0_19CurvatureDirTypeOcfIfEENS_6Arity9INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 8 dereferenceable(44) %24)
  %54 = load i8, ptr %12, align 8
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %13, align 8
  %57 = trunc i8 %56 to i1
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

59:                                               ; preds = %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds [48 x i8], ptr %60, i64 %.0143
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 248
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit: ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %67 = load ptr, ptr %62, align 8
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %sext.i.i103 = shl i64 %71, 32
  %72 = load ptr, ptr %66, align 8
  %73 = ashr exact i64 %sext.i.i103, 28
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %.not139 = icmp eq i32 %76, -1
  br i1 %.not139, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit: ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit
  %77 = load ptr, ptr %74, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %.0143
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds [48 x i8], ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 216
  %84 = load ptr, ptr %82, align 8
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 48
  %sext.i105 = shl i64 %88, 32
  %89 = load ptr, ptr %83, align 8
  %90 = ashr exact i64 %sext.i105, 28
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %77, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds [48 x i8], ptr %92, i64 %.0143
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit

98:                                               ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %100 = load ptr, ptr %94, align 8
  %101 = ptrtoint ptr %93 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 48
  %sext.i107 = shl i64 %104, 32
  %105 = load ptr, ptr %99, align 8
  %106 = ashr exact i64 %sext.i107, 28
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  br label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit: ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit, %98
  %.0.i106 = phi i32 [ %109, %98 ], [ -1, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit ]
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 %.0143
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds [48 x i8], ptr %92, i64 %112
  %114 = ptrtoint ptr %113 to i64
  br label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread: ; preds = %59, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %.0143
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds [48 x i8], ptr %60, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 248
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i: ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 216
  %124 = load ptr, ptr %119, align 8
  %125 = ptrtoint ptr %118 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 48
  %sext.i.i.i = shl i64 %128, 32
  %129 = load ptr, ptr %123, align 8
  %130 = ashr exact i64 %sext.i.i.i, 28
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i = icmp eq i32 %133, -1
  br i1 %.not.i, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit, label %134

134:                                              ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i
  store ptr null, ptr %131, align 8
  br label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split

_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split: ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit, %134
  %.sink195.in.in = phi ptr [ %113, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit ], [ %118, %134 ]
  %.sink193 = phi i64 [ %114, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit ], [ %125, %134 ]
  %.sink = phi i32 [ %.0.i106, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit ], [ -1, %134 ]
  %.sink195.in = load ptr, ptr %.sink195.in.in, align 8
  %.sink195 = load ptr, ptr %.sink195.in, align 8
  %135 = ptrtoint ptr %.sink195 to i64
  %136 = sub i64 %.sink193, %135
  %.sink189.in = getelementptr inbounds nuw i8, ptr %.sink195.in, i64 216
  %.sink189 = load ptr, ptr %.sink189.in, align 8
  %sext.i1.i.sink.in = sdiv exact i64 %136, 48
  %sext.i1.i.sink = shl i64 %sext.i1.i.sink.in, 32
  %137 = ashr exact i64 %sext.i1.i.sink, 28
  %138 = getelementptr inbounds i8, ptr %.sink189, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %.sink, ptr %139, align 4
  br label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit: ; preds = %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit, %14
  %140 = add nuw i64 %.0143, 1
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 48
  %147 = icmp ult i64 %140, %146
  br i1 %147, label %14, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not7.i = icmp eq ptr %150, %151
  br i1 %.not7.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %154

154:                                              ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %150, %.lr.ph.i ], [ %163, %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %157)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false)
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i unwind label %164

_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i: ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #26
  %163 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #28
  %.not.i111 = icmp eq ptr %163, %151
  br i1 %.not.i111, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, label %154, !llvm.loop !64

common.resume:                                    ; preds = %196, %164
  %.sink191 = phi ptr [ %184, %196 ], [ %152, %164 ]
  %common.resume.op = phi { ptr, i32 } [ %197, %196 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink191) #26
  resume { ptr, i32 } %common.resume.op

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit: ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit: ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, %._crit_edge
  %166 = phi ptr [ %.pre, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit ], [ %142, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  call void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %5, i64 noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = icmp eq ptr %173, %174
  %spec.select = select i1 %175, ptr null, ptr %173
  store ptr %spec.select, ptr %1, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = icmp eq ptr %176, %177
  %179 = select i1 %178, ptr null, ptr %177
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %179, ptr %180, align 8
  %181 = load i32, ptr %170, align 8
  %182 = sext i32 %181 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %183 = load ptr, ptr %149, align 8
  %.not7.i112 = icmp eq ptr %183, %151
  br i1 %.not7.i112, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %186

186:                                              ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.lr.ph.i113
  %.sroa.04.08.i114 = phi ptr [ %183, %.lr.ph.i113 ], [ %195, %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i114, i64 32
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i114, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %189)
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i114, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false)
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %182)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i unwind label %196

_ZN3vcg18PointerToAttribute6ResizeEm.exit.i:      ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #26
  %195 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i114) #28
  %.not.i115 = icmp eq ptr %195, %151
  br i1 %.not.i115, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %186, !llvm.loop !65

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit: ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %201 = load ptr, ptr %200, align 8
  %.not145 = icmp eq ptr %199, %201
  br i1 %.not145, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, %.loopexit141
  %202 = phi ptr [ %220, %.loopexit141 ], [ %201, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit ]
  %.sroa.0130.0146 = phi ptr [ %221, %.loopexit141 ], [ %199, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0146, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = trunc i32 %204 to i1
  br i1 %205, label %.loopexit141, label %.preheader140

.preheader140:                                    ; preds = %.lr.ph147
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0146, i64 8
  br label %207

207:                                              ; preds = %.preheader140, %207
  %indvars.iv = phi i64 [ 0, %.preheader140 ], [ %indvars.iv.next, %207 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %167, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = load ptr, ptr %1, align 8
  %215 = load ptr, ptr %148, align 8
  %216 = sdiv exact i64 %213, 6
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds [48 x i8], ptr %214, i64 %218
  store ptr %219, ptr %208, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit141.loopexit, label %207, !llvm.loop !66

.loopexit141.loopexit:                            ; preds = %207
  %.pre163 = load ptr, ptr %200, align 8
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %.lr.ph147
  %220 = phi ptr [ %.pre163, %.loopexit141.loopexit ], [ %202, %.lr.ph147 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0146, i64 48
  %.not = icmp eq ptr %221, %220
  br i1 %.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !67

._crit_edge148:                                   ; preds = %.loopexit141, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %225 = load ptr, ptr %224, align 8
  %.not137152 = icmp eq ptr %223, %225
  br i1 %.not137152, label %._crit_edge155, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge148
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted150 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %226 = load ptr, ptr %167, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = load ptr, ptr %1, align 8
  %229 = load ptr, ptr %148, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %239
  %.sroa.0124.0154 = phi ptr [ %223, %.preheader.lr.ph ], [ %240, %239 ]
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted151153 = phi ptr [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted150, %.preheader.lr.ph ], [ %237, %239 ]
  br label %230

230:                                              ; preds = %.preheader, %230
  %.0101149 = phi i32 [ 0, %.preheader ], [ %238, %230 ]
  %231 = phi ptr [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted151153, %.preheader ], [ %237, %230 ]
  %232 = ptrtoint ptr %231 to i64
  %233 = sub i64 %232, %227
  %234 = sdiv exact i64 %233, 6
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds [48 x i8], ptr %228, i64 %236
  store ptr %237, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %238 = add nuw nsw i32 %.0101149, 1
  %exitcond162.not = icmp eq i32 %238, 4
  br i1 %exitcond162.not, label %239, label %230, !llvm.loop !68

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0154, i64 1
  %.not137 = icmp eq ptr %240, %225
  br i1 %.not137, label %._crit_edge155, label %.preheader, !llvm.loop !69

._crit_edge155:                                   ; preds = %239, %._crit_edge148
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %244 = load ptr, ptr %243, align 8
  %.not138156 = icmp eq ptr %242, %244
  br i1 %.not138156, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %._crit_edge155
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %246

246:                                              ; preds = %.lr.ph159, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117
  %.sroa.0118.0157 = phi ptr [ %242, %.lr.ph159 ], [ %298, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117 ]
  %247 = load i32, ptr %.sroa.0118.0157, align 4
  %248 = trunc i32 %247 to i1
  br i1 %248, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0157, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %167, align 8
  %253 = icmp ult ptr %251, %252
  %254 = load ptr, ptr %169, align 8
  %255 = icmp ugt ptr %251, %254
  %or.cond.i = select i1 %253, i1 true, i1 %255
  br i1 %or.cond.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %1, align 8
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %252 to i64
  %260 = sub i64 %258, %259
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store ptr %261, ptr %250, align 8
  %262 = load ptr, ptr %148, align 8
  %263 = load ptr, ptr %245, align 8
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %265

265:                                              ; preds = %256
  %266 = load ptr, ptr %1, align 8
  %267 = ptrtoint ptr %261 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 6
  %271 = getelementptr inbounds i8, ptr %262, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds [48 x i8], ptr %266, i64 %272
  store ptr %273, ptr %250, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit: ; preds = %249, %256, %265
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0157, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %167, align 8
  %277 = icmp ult ptr %275, %276
  %278 = load ptr, ptr %169, align 8
  %279 = icmp ugt ptr %275, %278
  %or.cond.i116 = select i1 %277, i1 true, i1 %279
  br i1 %or.cond.i116, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117, label %280

280:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %281 = load ptr, ptr %1, align 8
  %282 = ptrtoint ptr %275 to i64
  %283 = ptrtoint ptr %276 to i64
  %284 = sub i64 %282, %283
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  store ptr %285, ptr %274, align 8
  %286 = load ptr, ptr %148, align 8
  %287 = load ptr, ptr %245, align 8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117, label %289

289:                                              ; preds = %280
  %290 = load ptr, ptr %1, align 8
  %291 = ptrtoint ptr %285 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 6
  %295 = getelementptr inbounds i8, ptr %286, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds [48 x i8], ptr %290, i64 %296
  store ptr %297, ptr %274, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117: ; preds = %289, %280, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, %246
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0157, i64 48
  %299 = load ptr, ptr %243, align 8
  %.not138 = icmp eq ptr %298, %299
  br i1 %.not138, label %.loopexit, label %246, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117, %._crit_edge155, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 3
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !71

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !71

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
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
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !72

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
define linkonce_odr void @_ZN3vcg6vertex15CurvatureDirOcfINS0_19CurvatureDirTypeOcfIfEENS_6Arity9INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 242
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %107

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 242
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %107

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %sext.i = shl i64 %18, 32
  %19 = load ptr, ptr %13, align 8
  %20 = ashr exact i64 %sext.i, 27
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %sext.i7 = shl i64 %27, 32
  %28 = load ptr, ptr %22, align 8
  %29 = ashr exact i64 %sext.i7, 27
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4
  store float %31, ptr %21, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %15, %41
  %43 = sdiv exact i64 %42, 48
  %sext.i8 = shl i64 %43, 32
  %44 = load ptr, ptr %39, align 8
  %45 = ashr exact i64 %sext.i8, 27
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %24, %51
  %53 = sdiv exact i64 %52, 48
  %sext.i9 = shl i64 %53, 32
  %54 = load ptr, ptr %49, align 8
  %55 = ashr exact i64 %sext.i9, 27
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load float, ptr %57, align 4
  store float %58, ptr %47, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store float %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store float %63, ptr %64, align 4
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %24, %68
  %70 = sdiv exact i64 %69, 48
  %sext.i10 = shl i64 %70, 32
  %71 = load ptr, ptr %66, align 8
  %72 = ashr exact i64 %sext.i10, 27
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %76, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %15, %79
  %81 = sdiv exact i64 %80, 48
  %sext.i11 = shl i64 %81, 32
  %82 = load ptr, ptr %77, align 8
  %83 = ashr exact i64 %sext.i11, 27
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store float %75, ptr %85, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %86, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %24, %89
  %91 = sdiv exact i64 %90, 48
  %sext.i12 = shl i64 %91, 32
  %92 = load ptr, ptr %87, align 8
  %93 = ashr exact i64 %sext.i12, 27
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %97, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %15, %100
  %102 = sdiv exact i64 %101, 48
  %sext.i13 = shl i64 %102, 32
  %103 = load ptr, ptr %98, align 8
  %104 = ashr exact i64 %sext.i13, 27
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store float %96, ptr %106, align 4
  br label %107

107:                                              ; preds = %12, %7, %2
  tail call void @_ZN3vcg6vertex11TexCoordOcfINS_9TexCoord2IfLi1EEENS_6Arity8INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6vertex11TexCoordOcfINS_9TexCoord2IfLi1EEENS_6Arity8INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 247
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 247
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %sext.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds [12 x i8], ptr %20, i64 %19
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %21, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load i16, ptr %.sroa.22.0..sroa_idx.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %0 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %sext.i7 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i7, 32
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds [12 x i8], ptr %29, i64 %28
  store <2 x float> %.sroa.01.0.copyload.i, ptr %30, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 %.sroa.22.0.copyload.i, ptr %.sroa.22.0..sroa_idx, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %12, %7, %2
  %32 = phi ptr [ %.pre, %12 ], [ %3, %7 ], [ %3, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 243
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 243
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %43 = load ptr, ptr %37, align 8
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  %sext.i.i = shl i64 %47, 32
  %48 = load ptr, ptr %42, align 8
  %49 = ashr exact i64 %sext.i.i, 30
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %53 = load ptr, ptr %32, align 8
  %54 = ptrtoint ptr %0 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 48
  %sext.i4.i = shl i64 %57, 32
  %58 = load ptr, ptr %52, align 8
  %59 = ashr exact i64 %sext.i4.i, 30
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i32 %51, ptr %60, align 4
  br label %_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit: ; preds = %31, %36, %41
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %61, align 8
  store i32 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load float, ptr %68, align 8
  store float %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load float, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load float, ptr %80, align 8
  store float %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %86, ptr %87, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !76, !noalias !73
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !73, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !79
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !84
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !92, !noalias !89
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !89, !noalias !92
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !95
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !100

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !101
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !106

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !106

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !106

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !106

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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

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
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !107

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !108

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !109

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !107

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
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !107

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %69, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE5clearEv.exit: ; preds = %1, %6
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg9VectorNBWIPSt6vectorIP8CVertexOSaIS3_EEJEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3vcg9VectorNBWIPSt6vectorIP8CVertexOSaIS3_EEJEED2Ev.exit

_ZN3vcg9VectorNBWIPSt6vectorIP8CVertexOSaIS3_EEJEED2Ev.exit: ; preds = %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE5clearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE5clearEv.exit.i: ; preds = %6, %1
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEED2Ev.exit

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nuw i64 %1, %10
  tail call void @_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13)
  br label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE6resizeEm.exit

14:                                               ; preds = %2
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE6resizeEm.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds [8 x i8], ptr %6, i64 %1
  %.not.i.i = icmp eq ptr %5, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE6resizeEm.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE6resizeEm.exit: ; preds = %12, %14, %16, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE7ReorderERS5_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %8 = phi ptr [ %18, %16 ], [ %5, %2 ]
  %.07 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  store ptr %14, ptr %15, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre9 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %17 = phi ptr [ %7, %.lr.ph ], [ %.pre9, %12 ]
  %18 = phi ptr [ %8, %.lr.ph ], [ %.pre, %12 ]
  %19 = add nuw i64 %.07, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %1
  store ptr %9, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPSt6vectorIP8CVertexOSaIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg6KdTreeIfE10createTreeEjjjj(ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca [3 x float], align 4
  %6 = alloca %"class.vcg::Box3", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = zext i32 %2 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  %20 = add i32 %2, 1
  %21 = icmp ult i32 %20, %3
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %22 = zext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit ]
  %23 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv
  %24 = load float, ptr %6, align 4
  %25 = load float, ptr %11, align 4
  %26 = fcmp ogt float %24, %25
  br i1 %26, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = load float, ptr %12, align 4
  %29 = load float, ptr %13, align 4
  %30 = fcmp ogt float %28, %29
  br i1 %30, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.i

_ZNK3vcg4Box3IfE6IsNullEv.exit.i:                 ; preds = %27
  %31 = load float, ptr %14, align 4
  %32 = load float, ptr %15, align 4
  %33 = fcmp ogt float %31, %32
  br i1 %33, label %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i, label %34

_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i:          ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i, %27, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false)
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

34:                                               ; preds = %_ZNK3vcg4Box3IfE6IsNullEv.exit.i
  %35 = load float, ptr %23, align 4
  %36 = fcmp ogt float %24, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float %35, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %28, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store float %40, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %31, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store float %45, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = fcmp olt float %25, %35
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store float %35, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %48
  %52 = fcmp olt float %29, %40
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store float %40, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = fcmp olt float %32, %45
  br i1 %55, label %56, label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

56:                                               ; preds = %54
  store float %45, ptr %15, align 4
  br label %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit

_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit:        ; preds = %56, %54, %_ZNK3vcg4Box3IfE6IsNullEv.exit.thread.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZN3vcg4Box3IfE3AddERKNS_6Point3IfEE.exit, %5
  %57 = load float, ptr %11, align 4
  %58 = load float, ptr %6, align 4
  %59 = fsub float %57, %58
  %60 = load float, ptr %13, align 4
  %61 = load float, ptr %12, align 4
  %62 = fsub float %60, %61
  %63 = load float, ptr %15, align 4
  %64 = load float, ptr %14, align 4
  %65 = fsub float %63, %64
  %66 = fcmp ogt float %59, %62
  %67 = fcmp ogt float %59, %65
  %68 = select i1 %67, i32 0, i32 2
  %69 = fcmp ogt float %62, %65
  %70 = select i1 %69, i32 1, i32 2
  %.078 = select i1 %66, i32 %68, i32 %70
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = shl nuw nsw i32 %.078, 24
  %74 = and i32 %72, -50331649
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %71, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.preheader, label %123

.preheader:                                       ; preds = %._crit_edge
  br i1 %21, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %.preheader
  %79 = zext nneg i32 %.078 to i64
  %80 = zext i32 %20 to i64
  br label %81

81:                                               ; preds = %.lr.ph131, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %indvars.iv139 = phi i64 [ %80, %.lr.ph131 ], [ %indvars.iv.next140, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.17.0129 = phi ptr [ null, %.lr.ph131 ], [ %.sroa.17.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.10.0128 = phi ptr [ null, %.lr.ph131 ], [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0.0127 = phi ptr [ null, %.lr.ph131 ], [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw [12 x i8], ptr %82, i64 %indvars.iv139
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %79
  %.not.i = icmp eq ptr %.sroa.10.0128, %.sroa.17.0129
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %81
  %86 = load float, ptr %84, align 4
  store float %86, ptr %.sroa.10.0128, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

87:                                               ; preds = %81
  %88 = ptrtoint ptr %.sroa.17.0129 to i64
  %89 = ptrtoint ptr %.sroa.0.0127 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %93 = ashr exact i64 %90, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 2305843009213693951)
  %97 = select i1 %95, i64 2305843009213693951, i64 %96
  %.not.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %98 = shl nuw nsw i64 %97, 2
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #29
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  %101 = load float, ptr %84, align 4
  store float %101, ptr %100, align 4
  %102 = icmp sgt i64 %90, 0
  br i1 %102, label %103, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

103:                                              ; preds = %.noexc91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %.sroa.0.0127, i64 %90, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %103, %.noexc91
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0127, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0127) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %97
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %85
  %.sroa.0.1 = phi ptr [ %99, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0.0127, %85 ]
  %.pn = phi ptr [ %100, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10.0128, %85 ]
  %.sroa.17.1 = phi ptr [ %105, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.17.0129, %85 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %lftr.wideiv142 = trunc i64 %indvars.iv.next140 to i32
  %exitcond143.not = icmp eq i32 %3, %lftr.wideiv142
  br i1 %exitcond143.not, label %._crit_edge132, label %81, !llvm.loop !112

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %92, %._crit_edge132
  %.sroa.0.0125 = phi ptr [ %.sroa.0.0127, %92 ], [ %.sroa.0.0.lcssa, %._crit_edge132 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.0124 = phi ptr [ %.sroa.0.0127, %.loopexit ], [ %.sroa.0.0125, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i92 = icmp eq ptr %.sroa.0.0124, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %107

107:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0124) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge132:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %.preheader
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.0.0.lcssa, ptr %.sroa.10.0.lcssa)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit95 unwind label %.loopexit.split-lp

_ZNSt6vectorIfSaIfEED2Ev.exit95:                  ; preds = %._crit_edge132
  %108 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %109 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = uitofp i64 %111 to double
  %113 = fmul nnan double %112, 5.000000e-01
  %114 = fptoui double %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.lcssa, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fadd double %113, 1.000000e+00
  %118 = fptoui double %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.lcssa, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fadd float %116, %120
  %122 = fmul float %121, 5.000000e-01
  store float %122, ptr %10, align 4
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #25
  %.pre = load float, ptr %10, align 4
  br label %131

123:                                              ; preds = %._crit_edge
  %124 = zext nneg i32 %.078 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %124
  %128 = load float, ptr %127, align 4
  %129 = fadd float %126, %128
  %130 = fmul float %129, 5.000000e-01
  store float %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %123, %_ZNSt6vectorIfSaIfEED2Ev.exit95
  %132 = phi float [ %130, %123 ], [ %.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit95 ]
  %.044.i = add nsw i32 %3, -1
  %133 = icmp slt i32 %2, %.044.i
  %134 = zext nneg i32 %.078 to i64
  br i1 %133, label %.preheader.lr.ph.i, label %_ZN3vcg6KdTreeIfE5splitEiijf.exit

.preheader.lr.ph.i:                               ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = sext i32 %3 to i64
  %137 = sext i32 %2 to i64
  %138 = add i32 %2, -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %155, %.preheader.lr.ph.i
  %.046.i = phi i32 [ %.044.i, %.preheader.lr.ph.i ], [ %.0.i, %155 ]
  %.03145.i = phi i32 [ %2, %.preheader.lr.ph.i ], [ %166, %155 ]
  %139 = icmp slt i32 %.03145.i, %3
  br i1 %139, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %140 = load ptr, ptr %16, align 8
  %invariant.gep.i = getelementptr [4 x i8], ptr %140, i64 %134
  %141 = sext i32 %.03145.i to i64
  br label %142

142:                                              ; preds = %145, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %141, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  %gep.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %143 = load float, ptr %gep.i, align 4
  %144 = fcmp olt float %143, %132
  br i1 %144, label %145, label %.critedge.loopexit.split.loop.exit57.i

145:                                              ; preds = %142
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %136
  br i1 %exitcond.not.i, label %.critedge.i, label %142, !llvm.loop !113

.critedge.loopexit.split.loop.exit57.i:           ; preds = %142
  %146 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %145, %.critedge.loopexit.split.loop.exit57.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.03145.i, %.preheader.i ], [ %146, %.critedge.loopexit.split.loop.exit57.i ], [ %3, %145 ]
  %.not36.i = icmp slt i32 %.046.i, %2
  br i1 %.not36.i, label %.critedge2.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.critedge.i
  %147 = load ptr, ptr %16, align 8
  %invariant.gep42.i = getelementptr [4 x i8], ptr %147, i64 %134
  %148 = sext i32 %.046.i to i64
  br label %149

149:                                              ; preds = %152, %.lr.ph38.i
  %indvars.iv50.i = phi i64 [ %148, %.lr.ph38.i ], [ %indvars.iv.next51.i, %152 ]
  %gep43.i = getelementptr [12 x i8], ptr %invariant.gep42.i, i64 %indvars.iv50.i
  %150 = load float, ptr %gep43.i, align 4
  %151 = fcmp ult float %150, %132
  br i1 %151, label %.critedge2.loopexit.split.loop.exit59.i, label %152

152:                                              ; preds = %149
  %indvars.iv.next51.i = add nsw i64 %indvars.iv50.i, -1
  %.not.not.i = icmp sgt i64 %indvars.iv50.i, %137
  br i1 %.not.not.i, label %149, label %.critedge2.i, !llvm.loop !114

.critedge2.loopexit.split.loop.exit59.i:          ; preds = %149
  %153 = trunc nsw i64 %indvars.iv50.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %152, %.critedge2.loopexit.split.loop.exit59.i, %.critedge.i
  %.1.lcssa.i = phi i32 [ %.046.i, %.critedge.i ], [ %153, %.critedge2.loopexit.split.loop.exit59.i ], [ %138, %152 ]
  %154 = icmp sgt i32 %.2.lcssa.i, %.1.lcssa.i
  br i1 %154, label %_ZN3vcg6KdTreeIfE5splitEiijf.exit, label %155

155:                                              ; preds = %.critedge2.i
  %156 = sext i32 %.2.lcssa.i to i64
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds [12 x i8], ptr %157, i64 %156
  %159 = sext i32 %.1.lcssa.i to i64
  %160 = getelementptr inbounds [12 x i8], ptr %157, i64 %159
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %158, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %160, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %161 = load ptr, ptr %135, align 8
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %156
  %163 = getelementptr inbounds [4 x i8], ptr %161, i64 %159
  %164 = load i32, ptr %162, align 4
  %165 = load i32, ptr %163, align 4
  store i32 %165, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  %166 = add nsw i32 %.2.lcssa.i, 1
  %.0.i = add nsw i32 %.1.lcssa.i, -1
  %167 = icmp slt i32 %166, %.0.i
  br i1 %167, label %.preheader.i, label %_ZN3vcg6KdTreeIfE5splitEiijf.exit, !llvm.loop !115

_ZN3vcg6KdTreeIfE5splitEiijf.exit:                ; preds = %.critedge2.i, %155, %131
  %.132.i = phi i32 [ %2, %131 ], [ %166, %155 ], [ %.2.lcssa.i, %.critedge2.i ]
  %168 = sext i32 %.132.i to i64
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds [12 x i8], ptr %169, i64 %168
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %134
  %172 = load float, ptr %171, align 4
  %173 = fcmp olt float %172, %132
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %.132.i, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = lshr i32 %182, 3
  %184 = load i32, ptr %71, align 4
  %185 = and i32 %183, 16777215
  %186 = and i32 %184, -16777216
  %187 = or disjoint i32 %185, %186
  store i32 %187, ptr %71, align 4
  %188 = load ptr, ptr %176, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, -16
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZN3vcg6KdTreeIfE5splitEiijf.exit
  tail call void @_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2)
  %.pre144 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit

195:                                              ; preds = %_ZN3vcg6KdTreeIfE5splitEiijf.exit
  %196 = getelementptr i8, ptr %189, i64 %192
  %197 = getelementptr i8, ptr %196, i64 16
  %.not.i.i = icmp eq ptr %188, %197
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit, label %198

198:                                              ; preds = %195
  store ptr %197, ptr %176, align 8
  br label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit: ; preds = %194, %198, %195
  %199 = phi ptr [ %.pre144, %194 ], [ %189, %198 ], [ %189, %195 ]
  %200 = icmp eq i32 %175, %2
  %201 = icmp eq i32 %175, %3
  %202 = or i1 %200, %201
  %203 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 16777215
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %207
  %.pre146 = sub i32 %175, %2
  br i1 %202, label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit._crit_edge, label %209

209:                                              ; preds = %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %211 = load i32, ptr %210, align 8
  %.not = icmp ugt i32 %.pre146, %211
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %213 = load i32, ptr %212, align 4
  %.not84 = icmp ult i32 %4, %213
  %or.cond = select i1 %.not, i1 %.not84, i1 false
  br i1 %or.cond, label %.thread, label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit._crit_edge

.thread:                                          ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, -67108865
  store i32 %216, ptr %214, align 4
  %217 = add nuw i32 %4, 1
  %218 = tail call noundef i32 @_ZN3vcg6KdTreeIfE10createTreeEjjjj(ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef %206, i32 noundef %2, i32 noundef %175, i32 noundef %217)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 16777215
  %224 = add nuw nsw i32 %223, 1
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %225
  br label %239

_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit._crit_edge: ; preds = %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit, %209
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, 67108864
  store i32 %229, ptr %227, align 4
  store i32 %2, ptr %208, align 4
  %230 = trunc i32 %.pre146 to i16
  store i16 %230, ptr %227, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 16777215
  %236 = add nuw nsw i32 %235, 1
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %237
  br i1 %202, label %._crit_edge145, label %239

._crit_edge145:                                   ; preds = %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit._crit_edge
  %.pre147 = sub i32 %3, %175
  br label %247

239:                                              ; preds = %.thread, %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit._crit_edge
  %240 = phi ptr [ %226, %.thread ], [ %238, %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit._crit_edge ]
  %241 = phi i32 [ %224, %.thread ], [ %236, %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit._crit_edge ]
  %.077117 = phi i32 [ %218, %.thread ], [ %4, %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE6resizeEm.exit._crit_edge ]
  %242 = sub i32 %3, %175
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %244 = load i32, ptr %243, align 8
  %.not85 = icmp ugt i32 %242, %244
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %246 = load i32, ptr %245, align 4
  %.not86 = icmp ult i32 %4, %246
  %or.cond90 = select i1 %.not85, i1 %.not86, i1 false
  br i1 %or.cond90, label %253, label %247

247:                                              ; preds = %._crit_edge145, %239
  %.pre-phi148 = phi i32 [ %.pre147, %._crit_edge145 ], [ %242, %239 ]
  %248 = phi ptr [ %238, %._crit_edge145 ], [ %240, %239 ]
  %.077116 = phi i32 [ %4, %._crit_edge145 ], [ %.077117, %239 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, 67108864
  store i32 %251, ptr %249, align 4
  store i32 %175, ptr %248, align 4
  %252 = trunc i32 %.pre-phi148 to i16
  store i16 %252, ptr %249, align 4
  br label %259

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, -67108865
  store i32 %256, ptr %254, align 4
  %257 = add nuw i32 %4, 1
  %258 = tail call noundef i32 @_ZN3vcg6KdTreeIfE10createTreeEjjjj(ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef %241, i32 noundef %175, i32 noundef %3, i32 noundef %257)
  br label %259

259:                                              ; preds = %253, %247
  %.077115 = phi i32 [ %.077116, %247 ], [ %.077117, %253 ]
  %.076 = phi i32 [ %4, %247 ], [ %258, %253 ]
  %.077..076 = tail call i32 @llvm.smax.i32(i32 %.077115, i32 %.076)
  ret i32 %.077..076

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %107, %106
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN3vcg6KdTreeIfE4NodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg6KdTreeIfE4NodeEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

_ZSt27__uninitialized_default_n_aIPN3vcg6KdTreeIfE4NodeEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %47

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIPN3vcg6KdTreeIfE4NodeEmS3_ET_S5_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg6KdTreeIfE4NodeEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !116

_ZSt27__uninitialized_default_n_aIPN3vcg6KdTreeIfE4NodeEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg6KdTreeIfE4NodeEmS3_ET_S5_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg6KdTreeIfE4NodeEmS3_ET_S5_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3vcg6KdTreeIfE4NodeESaIS3_EE13_M_deallocateEPS3_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN3vcg6KdTreeIfE4NodeESaIS3_EE13_M_deallocateEPS3_m.exit38

_ZNSt12_Vector_baseIN3vcg6KdTreeIfE4NodeESaIS3_EE13_M_deallocateEPS3_m.exit38: ; preds = %_ZNSt6vectorIN3vcg6KdTreeIfE4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %44
  store ptr %33, ptr %0, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg6KdTreeIfE4NodeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg6KdTreeIfE4NodeESaIS3_EE13_M_deallocateEPS3_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load float, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load float, ptr %0, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load float, ptr %.pn17.i.i, align 4
  %17 = fcmp olt float %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi float [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store float %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load float, ptr %.sroa.0.0.i.i.i, align 4
  %20 = fcmp olt float %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !117

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store float %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !118

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load float, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load float, ptr %.sroa.0.07.i.i.i, align 4
  %24 = fcmp olt float %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi float [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store float %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load float, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = fcmp olt float %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !117

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store float %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !119

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load float, ptr %.sroa.0.018.i17.i, align 4
  %31 = load float, ptr %0, align 4
  %32 = fcmp olt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [4 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load float, ptr %.pn17.i18.i, align 4
  %41 = fcmp olt float %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi float [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store float %42, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %43 = load float, ptr %.sroa.0.0.i.i26.i, align 4
  %44 = fcmp olt float %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !117

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store float %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !118

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %0, align 4
  store float %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.033.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load float, ptr %26, align 4
  %30 = load float, ptr %28, align 4
  %31 = fcmp olt float %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.033.i.i.i.i
  store float %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !120

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %45, ptr %46, align 4
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store float %49, ptr %52, align 4
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %16, ptr %53, align 4
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !122

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load float, ptr %10, align 4
  %61 = load float, ptr %58, align 4
  %62 = fcmp olt float %60, %61
  %63 = load float, ptr %59, align 4
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt float %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load float, ptr %0, align 4
  store float %61, ptr %0, align 4
  store float %67, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt float %60, %63
  %70 = load float, ptr %0, align 4
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store float %63, ptr %0, align 4
  store float %70, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store float %60, ptr %0, align 4
  store float %70, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt float %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load float, ptr %0, align 4
  store float %60, ptr %0, align 4
  store float %76, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt float %61, %63
  %79 = load float, ptr %0, align 4
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store float %63, ptr %0, align 4
  store float %79, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store float %61, ptr %0, align 4
  store float %79, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load float, ptr %0, align 4
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load float, ptr %.sroa.010.1.i.i, align 4
  %85 = fcmp olt float %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !123

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load float, ptr %.sroa.0.1.i.i, align 4
  %88 = fcmp olt float %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !124

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store float %87, ptr %.sroa.010.1.i.i, align 4
  store float %84, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !125

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !126

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.us
  %19 = load float, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [4 x i8], ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = load float, ptr %23, align 4
  %27 = load float, ptr %25, align 4
  %28 = fcmp olt float %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %.033.i.us
  store float %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !120

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store float %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %37 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !127

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds [4 x i8], ptr %0, i64 %.0
  %43 = load float, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds [4 x i8], ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = load float, ptr %47, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp olt float %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %.033.i
  store float %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !120

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load float, ptr %17, align 4
  store float %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store float %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !127

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE22FindPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEENS0_7TriMeshINS_6vertex10vector_ocfIS6_EENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESJ_SJ_E24PerVertexAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %48, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE27FixPaddedPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %41

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %32
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %.noexc
  store ptr %10, ptr %3, align 8
  %37 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %.noexc, %36
  %.sroa.07.0.i.i = phi ptr [ %34, %.noexc ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %43

39:                                               ; preds = %21, %9, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %36, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %49

43:                                               ; preds = %38, %18
  %.sroa.013.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 80
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %43
  %.sroa.019.0 = phi ptr [ %45, %43 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %47, %43 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE27FixPaddedPerVertexAttributeIPSt6vectorIP8CVertexOSaIS7_EEEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = shl nuw nsw i64 %13, 3
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #29
          to label %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i.i unwind label %28

_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i

_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not9.i = icmp eq ptr %9, %23
  br i1 %.not9.i, label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 48
  invoke void @_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %27)
          to label %._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit_crit_edge unwind label %28

._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit_crit_edge: ; preds = %24
  %.pre = load ptr, ptr %22, align 8
  %.pre22 = load ptr, ptr %4, align 8
  %.pre23 = load ptr, ptr %3, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre25 = ptrtoint ptr %.pre22 to i64
  br label %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit

28:                                               ; preds = %24, %_ZNSt12_Vector_baseIPSt6vectorIP8CVertexOSaIS2_EESaIS5_EE11_M_allocateEm.exit.i.i, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %.body, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %.body

_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit: ; preds = %._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit_crit_edge, %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i
  %.pre-phi26 = phi i64 [ %.pre25, %._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit_crit_edge ], [ %11, %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i ]
  %.pre-phi = phi i64 [ %.pre24, %._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit_crit_edge ], [ %11, %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i ]
  %32 = phi ptr [ %.pre23, %._ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit_crit_edge ], [ getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEE, i64 16), %_ZNSt6vectorIPS_IP8CVertexOSaIS1_EESaIS4_EE7reserveEm.exit.i ]
  %33 = sub i64 %.pre-phi, %.pre-phi26
  %34 = sdiv exact i64 %33, 48
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %3, i64 noundef %34)
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.021 = phi i64 [ 0, %.lr.ph ], [ %53, %40 ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %.021
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %48 = load i32, ptr %39, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %.021, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %42, align 8
  %53 = add nuw i64 %.021, 1
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %40, label %._crit_edge, !llvm.loop !128

.body:                                            ; preds = %28, %31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  resume { ptr, i32 } %29

._crit_edge:                                      ; preds = %40, %_ZN3vcg14SimpleTempDataINS_6vertex10vector_ocfI8CVertexOEEPSt6vectorIPS3_SaIS6_EEEC2ERKS4_.exit
  %61 = load ptr, ptr %1, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #26
  br label %67

67:                                               ; preds = %63, %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 8, ptr %68, align 8
  store ptr %3, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %69, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_SI_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %82, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit ]
  %phi.call = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %20 = load ptr, ptr %phi.call, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %21 = icmp slt i64 %.0, %12
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %19 ]
  %22 = shl i64 %.035.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = load ptr, ptr %24, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %30, align 8
  %38 = sdiv exact i64 %36, 12
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = ptrtoint ptr %28 to i64
  %42 = sub i64 %41, %35
  %43 = sdiv exact i64 %42, 12
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fcmp ogt float %40, %45
  %spec.select.i = select i1 %46, i64 %25, i64 %23
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %.035.i
  store ptr %48, ptr %49, align 8
  %50 = icmp slt i64 %spec.select.i, %12
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi i64 [ %.0, %19 ], [ %spec.select.i, %.lr.ph.i ]
  %51 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %51, i1 false
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %._crit_edge.i
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %18, align 8
  br label %54

54:                                               ; preds = %52, %._crit_edge.i
  %.1.i = phi i64 [ %16, %52 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %55 = icmp sgt i64 %.1.i, %.0
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %54
  %56 = ptrtoint ptr %20 to i64
  br label %57

57:                                               ; preds = %77, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %77 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %61, align 8
  %69 = sdiv exact i64 %67, 12
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = sub i64 %56, %66
  %73 = sdiv exact i64 %72, 12
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fcmp ogt float %71, %75
  br i1 %76, label %77, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %59, ptr %78, align 8
  %79 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %79, label %57, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit, !llvm.loop !35

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit: ; preds = %57, %77, %54
  %.0.lcssa.i.i = phi i64 [ %.1.i, %54 ], [ %.0920.i.i, %77 ], [ %.019.i.i, %57 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %20, ptr %80, align 8
  %81 = icmp eq i64 %.0, 0
  %82 = add nsw i64 %.0, -1
  br i1 %81, label %.loopexit, label %19, !llvm.loop !130

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %2, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, 2
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %4 ]
  %14 = shl i64 %.035.i, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %15
  %17 = or disjoint i64 %14, 1
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %22, align 8
  %30 = sdiv exact i64 %28, 12
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %33, %27
  %35 = sdiv exact i64 %34, 12
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %32, %37
  %spec.select.i = select i1 %38, i64 %17, i64 %15
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.035.i
  store ptr %40, ptr %41, align 8
  %42 = icmp slt i64 %spec.select.i, %12
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %43 = and i64 %9, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %._crit_edge.i
  %46 = add nsw i64 %10, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa.i, %47
  br i1 %48, label %.thread, label %54

.thread:                                          ; preds = %45
  %49 = shl nuw nsw i64 %.0.lcssa.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %52, ptr %53, align 8
  br label %.lr.ph.i.i

54:                                               ; preds = %45, %._crit_edge.i
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread, %54
  %.1.i8 = phi i64 [ %50, %.thread ], [ %.0.lcssa.i, %54 ]
  %55 = ptrtoint ptr %5 to i64
  br label %56

56:                                               ; preds = %76, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i8, %.lr.ph.i.i ], [ %.0920.i.i910, %76 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i910 = lshr i64 %.0920.in.i.i, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i910
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %.sroa.0.0.copyload, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %58 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %60, align 8
  %68 = sdiv exact i64 %66, 12
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = sub i64 %55, %65
  %72 = sdiv exact i64 %71, 12
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = fcmp ogt float %70, %74
  br i1 %75, label %76, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit

76:                                               ; preds = %56
  %77 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %58, ptr %77, align 8
  %.not11 = icmp eq i64 %.0920.i.i910, 0
  br i1 %.not11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit, label %56, !llvm.loop !35

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP8CVertexOSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri15ComponentFinderI6CMeshOE7CompareEEEEvT_T0_SJ_T1_T2_.exit: ; preds = %56, %76, %54
  %.0.lcssa.i.i = phi i64 [ 0, %54 ], [ 0, %76 ], [ %.019.i.i, %56 ]
  %78 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %5, ptr %78, align 8
  ret void
}

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri4DiskI6CMeshOEEvRT_i(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.432", align 8
  %4 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  tail call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %0)
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  %7 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i3.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %12, %38
  %.sink = phi ptr [ %40, %38 ], [ %15, %12 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %39, %38 ], [ %13, %12 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %38, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %39, %38 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit: ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %16, align 4
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %.sroa.333.0..sroa_idx, align 4
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit
  %18 = uitofp nneg i32 %1 to double
  %19 = fdiv nnan double 0x401921FB54442D18, %18
  br label %23

.lr.ph41:                                         ; preds = %23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = zext nneg i32 %1 to i64
  br label %32

23:                                               ; preds = %.lr.ph, %23
  %.039 = phi i32 [ 0, %.lr.ph ], [ %31, %23 ]
  %.pn38 = phi ptr [ %7, %.lr.ph ], [ %.sroa.034.0, %23 ]
  %.sroa.034.0 = getelementptr inbounds nuw i8, ptr %.pn38, i64 48
  %24 = uitofp nneg i32 %.039 to double
  %25 = fmul double %19, %24
  %26 = call double @cos(double noundef %25) #26
  %27 = fptrunc double %26 to float
  %28 = call double @sin(double noundef %25) #26
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %.pn38, i64 56
  store float %27, ptr %30, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn38, i64 60
  store float %29, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn38, i64 64
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %31 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %31, %1
  br i1 %exitcond.not, label %.lr.ph41, label %23, !llvm.loop !131

32:                                               ; preds = %.lr.ph41, %_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = icmp eq i64 %indvars.iv.next, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  %34 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_mRNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %35 unwind label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i27, label %_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %20, align 8
  %.not.i.i.i.i3.i26 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i3.i26, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit: ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw [48 x i8], ptr %41, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = and i64 %indvars.iv.next, 4294967295
  %48 = select i1 %33, i64 0, i64 %47
  %49 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %50, ptr %51, align 8
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond43.not, label %._crit_edge, label %32, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE8AddFacesERS2_m.exit, %_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri14UpdatePositionI6CMeshOE6MatrixERS2_RKNS_8Matrix44IfEEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i1 noundef zeroext %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %5, %7
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %23

23:                                               ; preds = %.lr.ph, %72
  %24 = phi ptr [ %7, %.lr.ph ], [ %73, %72 ]
  %.sroa.012.018 = phi ptr [ %5, %.lr.ph ], [ %74, %72 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i1
  br i1 %27, label %72, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 8
  %30 = load float, ptr %1, align 4
  %31 = load float, ptr %29, align 4
  %32 = load float, ptr %8, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 12
  %34 = load float, ptr %33, align 4
  %35 = fmul float %32, %34
  %36 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %35)
  %37 = load float, ptr %9, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 16
  %39 = load float, ptr %38, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %39, float %36)
  %41 = load float, ptr %10, align 4
  %42 = fadd float %40, %41
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %43 = load float, ptr %11, align 4
  %44 = load float, ptr %12, align 4
  %45 = fmul float %34, %44
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %31, float %45)
  %47 = load float, ptr %13, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %39, float %46)
  %49 = load float, ptr %14, align 4
  %50 = fadd float %49, %48
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %50, i64 1
  %51 = load float, ptr %15, align 4
  %52 = load float, ptr %16, align 4
  %53 = fmul float %34, %52
  %54 = tail call float @llvm.fmuladd.f32(float %51, float %31, float %53)
  %55 = load float, ptr %17, align 4
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %39, float %54)
  %57 = load float, ptr %18, align 4
  %58 = fadd float %57, %56
  %59 = load float, ptr %19, align 4
  %60 = load float, ptr %20, align 4
  %61 = fmul float %34, %60
  %62 = tail call float @llvm.fmuladd.f32(float %59, float %31, float %61)
  %63 = load float, ptr %21, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %39, float %62)
  %65 = load float, ptr %22, align 4
  %66 = fadd float %65, %64
  %67 = fcmp une float %66, 0.000000e+00
  br i1 %67, label %68, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

68:                                               ; preds = %28
  %69 = fdiv float %42, %66
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %69, i64 0
  %70 = fdiv float %50, %66
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %70, i64 1
  %71 = fdiv float %58, %66
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit: ; preds = %28, %68
  %.sroa.7.0.i = phi float [ %71, %68 ], [ %58, %28 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %68 ], [ %.sroa.0.4.vec.insert.i, %28 ]
  store <2 x float> %.sroa.0.0.i, ptr %29, align 4
  store float %.sroa.7.0.i, ptr %38, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %72

72:                                               ; preds = %23, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit
  %73 = phi ptr [ %24, %23 ], [ %.pre, %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 48
  %.not = icmp eq ptr %74, %73
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !133

._crit_edge:                                      ; preds = %72, %3
  br i1 %2, label %75, label %76

75:                                               ; preds = %._crit_edge
  tail call void @_ZN3vcg3tri12UpdateNormalI6CMeshOE15PerVertexMatrixERS2_RKNS_8Matrix44IfEEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i1 noundef zeroext true)
  tail call void @_ZN3vcg3tri12UpdateNormalI6CMeshOE13PerFaceMatrixERS2_RKNS_8Matrix44IfEEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %75, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #19

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0105) #28
  %.not96 = icmp eq ptr %57, %39
  br i1 %.not96, label %._crit_edge, label %42, !llvm.loop !134

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
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
  br i1 %exitcond.not, label %.loopexit103.loopexit, label %81, !llvm.loop !135

.loopexit103.loopexit:                            ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %.pre133 = load ptr, ptr %72, align 8
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %75
  %107 = phi ptr [ %.pre133, %.loopexit103.loopexit ], [ %76, %75 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.081.0108, i64 48
  %.not98 = icmp eq ptr %108, %107
  br i1 %.not98, label %._crit_edge110, label %75, !llvm.loop !136

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
  br i1 %.not99, label %._crit_edge115, label %114, !llvm.loop !137

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
  br i1 %exitcond132.not, label %.split.split.us.us, label %182, !llvm.loop !138

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us118.us
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.064.0123.us125, i64 1
  %.not101.us126 = icmp eq ptr %194, %171
  br i1 %.not101.us126, label %.loopexit, label %.preheader.us124, !llvm.loop !139

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
  br i1 %exitcond131.not, label %.split.split, label %196, !llvm.loop !138

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.064.0123, i64 1
  %.not101 = icmp eq ptr %212, %171
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !139

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
  %63 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0129) #28
  %.not = icmp eq ptr %63, %45
  br i1 %.not, label %._crit_edge.loopexit, label %48, !llvm.loop !140

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
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
  br i1 %exitcond.not, label %.loopexit126, label %.preheader125.split, !llvm.loop !141

.loopexit126:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit, %.preheader125, %82
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.094.0132, i64 48
  %.not121 = icmp eq ptr %127, %42
  br i1 %.not121, label %.loopexit127, label %82, !llvm.loop !143

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
  br i1 %exitcond153.not, label %.loopexit124, label %.preheader.split, !llvm.loop !144

.loopexit124:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CFaceOE6UpdateERS6_.exit62, %.preheader, %137
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.088.0138, i64 48
  %.not122 = icmp eq ptr %182, %42
  br i1 %.not122, label %._crit_edge142, label %137, !llvm.loop !145

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
  br i1 %.not123, label %.loopexit, label %188, !llvm.loop !146

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
  br i1 %.not.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !147

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !148
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !153
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !158
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !163

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %.013.i.i.i31, i8 0, i64 24, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !163

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !164
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !170

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

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
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !169

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !170

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 36
  %47 = sub nsw i64 256204778801521550, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #29
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
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !171

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
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !169

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
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !169

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %67, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !172

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %22 = add nsw i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.preheader.i.i.preheader.i.i.i, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %23, ptr %4, align 8
  br label %42

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 256204778801521550)
  %29 = mul nuw nsw i64 %28, 36
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
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
  br i1 %exitcond.not.i.i.i.i.i36, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37, label %.preheader.i.i.i.i.i33, !llvm.loop !172

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37: ; preds = %.preheader.i.i.i.i.i33
  %35 = add nsw i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 36
  %.not.i.i.i38 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i38, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, label %.preheader.i.i.preheader.i.i.i30, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i, i64 36, i1 false), !alias.scope !174
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40
  %.not.i42 = icmp eq ptr %6, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, label %39

39:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE15PerVertexMatrixERS2_RKNS_8Matrix44IfEEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i1 noundef zeroext %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix33", align 4
  %5 = alloca %"class.vcg::Matrix33", align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Matrix33", align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %indvar = phi i64 [ 0, %3 ], [ %indvar.next, %.preheader.i ]
  %8 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr nuw i8, ptr %5, i64 %8
  %9 = shl nuw nsw i64 %indvar, 4
  %scevgep42 = getelementptr nuw i8, ptr %1, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep42, i64 12, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %.not.i = icmp eq i64 %indvar.next, 3
  br i1 %.not.i, label %_ZN3vcg8Matrix33IfEC2ERKNS_8Matrix44IfEERKi.exit, label %.preheader.i

_ZN3vcg8Matrix33IfEC2ERKNS_8Matrix44IfEERKi.exit: ; preds = %.preheader.i
  br i1 %2, label %10, label %76

10:                                               ; preds = %_ZN3vcg8Matrix33IfEC2ERKNS_8Matrix44IfEERKi.exit
  %11 = load float, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = load float, ptr %18, align 4
  %20 = fneg float %19
  %21 = fmul float %17, %20
  %22 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load float, ptr %27, align 4
  %29 = fneg float %28
  %30 = fmul float %17, %29
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %15, float %30)
  %32 = fneg float %31
  %33 = fmul float %24, %32
  %34 = tail call float @llvm.fmuladd.f32(float %11, float %22, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %13, %29
  %38 = tail call float @llvm.fmuladd.f32(float %26, float %19, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %36, float %38, float %34)
  %40 = tail call noundef float @powf(float noundef %39, float noundef 0x3FD5555560000000) #26
  store float %40, ptr %6, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %40, ptr %42, align 4
  br label %.preheader.i9

.preheader.i9:                                    ; preds = %53, %10
  %indvars.iv16.i = phi i64 [ 0, %10 ], [ %indvars.iv.next17.i, %53 ]
  %.idx.i10 = mul nuw nsw i64 %indvars.iv16.i, 12
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i10
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv16.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv16.i
  br label %46

46:                                               ; preds = %52, %.preheader.i9
  %indvars.iv.i11 = phi i64 [ 0, %.preheader.i9 ], [ %indvars.iv.next.i12, %52 ]
  %47 = icmp eq i64 %indvars.iv16.i, %indvars.iv.i11
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = load float, ptr %44, align 4
  store float %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i11
  store float 0.000000e+00, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %48
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 3
  br i1 %exitcond.not.i13, label %53, label %46, !llvm.loop !179

53:                                               ; preds = %52
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZN3vcg8Matrix33IfE11SetDiagonalEPf.exit, label %.preheader.i9, !llvm.loop !180

_ZN3vcg8Matrix33IfE11SetDiagonalEPf.exit:         ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.preheader20.i

.preheader20.i:                                   ; preds = %75, %_ZN3vcg8Matrix33IfE11SetDiagonalEPf.exit
  %indvars.iv25.i14 = phi i64 [ 0, %_ZN3vcg8Matrix33IfE11SetDiagonalEPf.exit ], [ %indvars.iv.next26.i18, %75 ]
  %56 = mul nuw nsw i64 %indvars.iv25.i14, 3
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %56
  br label %64

64:                                               ; preds = %64, %.preheader20.i
  %indvars.iv.i15 = phi i64 [ 0, %.preheader20.i ], [ %indvars.iv.next.i16, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i15
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i15
  %68 = load float, ptr %67, align 4
  %69 = fmul float %60, %68
  %70 = tail call float @llvm.fmuladd.f32(float %58, float %66, float %69)
  %71 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i15
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %62, float %72, float %70)
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i15
  store float %73, ptr %74, align 4
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 3
  br i1 %exitcond.not.i17, label %75, label %64, !llvm.loop !181

75:                                               ; preds = %64
  %indvars.iv.next26.i18 = add nuw nsw i64 %indvars.iv25.i14, 1
  %exitcond28.not.i19 = icmp eq i64 %indvars.iv.next26.i18, 3
  br i1 %exitcond28.not.i19, label %_ZN3vcg8Matrix33IfEmLERKS1_.exit, label %.preheader20.i, !llvm.loop !182

_ZN3vcg8Matrix33IfEmLERKS1_.exit:                 ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %_ZN3vcg8Matrix33IfEmLERKS1_.exit, %_ZN3vcg8Matrix33IfEC2ERKNS_8Matrix44IfEERKi.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not3540 = icmp eq ptr %78, %80
  br i1 %.not3540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %81 = load float, ptr %5, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %97 = load float, ptr %96, align 4
  br label %98

98:                                               ; preds = %.lr.ph, %119
  %99 = phi ptr [ %80, %.lr.ph ], [ %120, %119 ]
  %.sroa.020.041 = phi ptr [ %78, %.lr.ph ], [ %121, %119 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.020.041, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 7
  %or.cond = icmp eq i32 %102, 0
  br i1 %or.cond, label %103, label %119

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.020.041, i64 24
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.020.041, i64 28
  %107 = load float, ptr %106, align 4
  %108 = fmul float %83, %107
  %109 = tail call float @llvm.fmuladd.f32(float %81, float %105, float %108)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.020.041, i64 32
  %111 = load float, ptr %110, align 4
  %112 = tail call float @llvm.fmuladd.f32(float %85, float %111, float %109)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %112, i64 0
  %113 = fmul float %107, %89
  %114 = tail call float @llvm.fmuladd.f32(float %87, float %105, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %91, float %111, float %114)
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %115, i64 1
  %116 = fmul float %107, %95
  %117 = tail call float @llvm.fmuladd.f32(float %93, float %105, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %97, float %111, float %117)
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %104, align 4
  store float %118, ptr %110, align 4
  %.pre = load ptr, ptr %79, align 8
  br label %119

119:                                              ; preds = %98, %103
  %120 = phi ptr [ %99, %98 ], [ %.pre, %103 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.020.041, i64 48
  %.not35 = icmp eq ptr %121, %120
  br i1 %.not35, label %._crit_edge, label %98, !llvm.loop !183

._crit_edge:                                      ; preds = %119, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri12UpdateNormalI6CMeshOE13PerFaceMatrixERS2_RKNS_8Matrix44IfEEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i1 noundef zeroext %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix33", align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %indvar = phi i64 [ 0, %3 ], [ %indvar.next, %.preheader.i ]
  %5 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr nuw i8, ptr %4, i64 %5
  %6 = shl nuw nsw i64 %indvar, 4
  %scevgep32 = getelementptr nuw i8, ptr %1, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %scevgep32, i64 12, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %.not.i = icmp eq i64 %indvar.next, 3
  br i1 %.not.i, label %_ZN3vcg8Matrix33IfEC2ERKNS_8Matrix44IfEERKi.exit, label %.preheader.i

_ZN3vcg8Matrix33IfEC2ERKNS_8Matrix44IfEERKi.exit: ; preds = %.preheader.i
  br i1 %2, label %7, label %41

7:                                                ; preds = %_ZN3vcg8Matrix33IfEC2ERKNS_8Matrix44IfEERKi.exit
  %8 = load float, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load float, ptr %15, align 4
  %17 = fneg float %16
  %18 = fmul float %14, %17
  %19 = tail call float @llvm.fmuladd.f32(float %10, float %12, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load float, ptr %24, align 4
  %26 = fneg float %25
  %27 = fmul float %14, %26
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %12, float %27)
  %29 = fneg float %28
  %30 = fmul float %21, %29
  %31 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %10, %26
  %35 = tail call float @llvm.fmuladd.f32(float %23, float %16, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %35, float %31)
  %37 = tail call noundef float @powf(float noundef %36, float noundef 0x3FD5555560000000) #26
  %38 = fdiv float %8, %37
  store float %38, ptr %4, align 4
  %39 = fdiv float %10, %37
  store float %39, ptr %9, align 4
  %40 = fdiv float %12, %37
  store float %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %7, %_ZN3vcg8Matrix33IfEC2ERKNS_8Matrix44IfEERKi.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8
  %.not2530 = icmp eq ptr %43, %45
  br i1 %.not2530, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %46 = load float, ptr %4, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %62 = load float, ptr %61, align 4
  br label %63

63:                                               ; preds = %.lr.ph, %84
  %64 = phi ptr [ %45, %.lr.ph ], [ %85, %84 ]
  %.sroa.010.031 = phi ptr [ %43, %.lr.ph ], [ %86, %84 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.010.031, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 7
  %or.cond = icmp eq i32 %67, 0
  br i1 %or.cond, label %68, label %84

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.031, i64 36
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.031, i64 40
  %72 = load float, ptr %71, align 4
  %73 = fmul float %48, %72
  %74 = tail call float @llvm.fmuladd.f32(float %46, float %70, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.031, i64 44
  %76 = load float, ptr %75, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %50, float %76, float %74)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %77, i64 0
  %78 = fmul float %72, %54
  %79 = tail call float @llvm.fmuladd.f32(float %52, float %70, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %56, float %76, float %79)
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %80, i64 1
  %81 = fmul float %72, %60
  %82 = tail call float @llvm.fmuladd.f32(float %58, float %70, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %62, float %76, float %82)
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %69, align 4
  store float %83, ptr %75, align 4
  %.pre = load ptr, ptr %44, align 8
  br label %84

84:                                               ; preds = %63, %68
  %85 = phi ptr [ %64, %63 ], [ %.pre, %68 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.031, i64 48
  %.not25 = icmp eq ptr %86, %85
  br i1 %.not25, label %._crit_edge, label %63, !llvm.loop !184

._crit_edge:                                      ; preds = %84, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15EditPointPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %6, %8
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit
  %.sroa.012.018 = phi ptr [ %6, %.lr.ph ], [ %42, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %16
  store ptr %.sroa.012.018, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %10, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #29
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %.sroa.012.018, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

38:                                               ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %38, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %35, ptr %9, align 8
  store ptr %39, ptr %10, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %41, ptr %11, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19, %12
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 48
  %43 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %42, %43
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %48 = load ptr, ptr %47, align 8
  %.not.i.i5 = icmp eq ptr %48, %46
  br i1 %.not.i.i5, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %49

49:                                               ; preds = %._crit_edge
  store ptr %46, ptr %47, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %._crit_edge, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %53 = load ptr, ptr %52, align 8
  %.not.i.i6 = icmp eq ptr %53, %51
  br i1 %.not.i.i6, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit7, label %54

54:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  store ptr %51, ptr %52, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit7

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit7:    ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %58 = load ptr, ptr %57, align 8
  %.not.i.i8 = icmp eq ptr %58, %56
  br i1 %.not.i.i8, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit9, label %59

59:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit7
  store ptr %56, ptr %57, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit9

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit9:    ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit7, %59
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %62 = load float, ptr %60, align 4
  %63 = load float, ptr %61, align 8
  %64 = fsub float %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 668
  %68 = load float, ptr %67, align 4
  %69 = fsub float %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %73 = load float, ptr %72, align 8
  %74 = fsub float %71, %73
  %75 = fmul float %69, %69
  %76 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %76)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %77)
  %78 = fdiv float %sqrt.i.i.i, 1.000000e+02
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %78, ptr %79, align 4
  %80 = load float, ptr %60, align 4
  %81 = load float, ptr %61, align 8
  %82 = fsub float %80, %81
  %83 = load float, ptr %65, align 8
  %84 = load float, ptr %67, align 4
  %85 = fsub float %83, %84
  %86 = load float, ptr %70, align 4
  %87 = load float, ptr %72, align 8
  %88 = fsub float %86, %87
  %89 = fmul float %85, %85
  %90 = tail call float @llvm.fmuladd.f32(float %82, float %82, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %90)
  %sqrt.i.i.i10 = tail call noundef float @llvm.sqrt.f32(float %91)
  %92 = fdiv float %sqrt.i.i.i10, 1.000000e+02
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0x3FB99999A0000000, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %96, align 8
  ret i1 true
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZThn16_N15EditPointPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZN15EditPointPlugin9startEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(1416) %5, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr poison, ptr poison)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPointPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %5)
  tail call void @_ZN3vcg3tri8KNNGraphI6CMeshOE13DeleteKNNTreeERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPointPlugin7endEditER9MeshModelP6GLAreaP26MLSceneGLSharedDataContext(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN3vcg3tri7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESA_SA_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(1116) %5)
  tail call void @_ZN3vcg3tri8KNNGraphI6CMeshOE13DeleteKNNTreeERS2_(ptr noundef nonnull align 8 dereferenceable(1288) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri8KNNGraphI6CMeshOE13DeleteKNNTreeERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::PointerToAttribute", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.291", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.291", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZTIv, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %.body

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %13 = invoke ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %15 unwind label %.body

.body:                                            ; preds = %11, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not = icmp eq ptr %13, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br i1 %.not, label %27, label %17

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZN3vcg3tri9AllocatorI6CMeshOE24DeletePerVertexAttributeERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %5)
          to label %20 unwind label %25

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %27

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %28

27:                                               ; preds = %20, %15
  ret void

28:                                               ; preds = %23, %25, %21, %.body
  %.sink = phi ptr [ %4, %21 ], [ %4, %.body ], [ %6, %25 ], [ %6, %23 ]
  %.pn8.pn = phi { ptr, i32 } [ %22, %21 ], [ %14, %.body ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg3tri9AllocatorI6CMeshOE24DeletePerVertexAttributeERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZTIv, ptr %5, align 8
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %9 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %12

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %14, label %28

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %22

22:                                               ; preds = %18, %14
  %23 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPointPlugin22suggestedRenderingDataER9MeshModelR15MLRenderingData(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MLPerViewGLOptions, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %13, align 4
  store i32 -1, ptr %5, align 1
  store i32 -1, ptr %6, align 1
  store i32 -12566464, ptr %7, align 1
  store i32 -1, ptr %8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, i8 0, i64 5, i1 false)
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 35
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float 3.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float 1.000000e+00, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18MLPerViewGLOptions, i64 16), ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 66
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 70
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 74
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 79
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 83
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %28, i8 0, i64 10, i1 false)
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 87
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 1, ptr %34, align 1
  store i32 -14671840, ptr %22, align 2
  store i32 -3355444, ptr %23, align 2
  store i32 -1, ptr %24, align 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 78
  store i8 0, ptr %35, align 2
  store i32 -3355393, ptr %25, align 1
  store i32 -13108, ptr %26, align 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  store i8 %43, ptr %15, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load float, ptr %44, align 8
  store float %45, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %19, align 4
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %20, align 1
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  store i8 %54, ptr %10, align 1
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %11, align 2
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  store i8 %60, ptr %12, align 1
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  store i8 %63, ptr %13, align 4
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  store i8 %66, ptr %14, align 1
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %80 = load i32, ptr %79, align 1
  store i32 %80, ptr %5, align 1
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %82 = load i32, ptr %81, align 1
  store i32 %82, ptr %6, align 1
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 21
  %84 = load i32, ptr %83, align 1
  store i32 %84, ptr %7, align 1
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %86 = load i32, ptr %85, align 1
  store i32 %86, ptr %8, align 1
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 34
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 1
  store i8 %93, ptr %16, align 2
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %17, align 1
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %98 = load float, ptr %97, align 8
  store float %98, ptr %21, align 8
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %27, align 4
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  store i8 %104, ptr %28, align 1
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 54
  %106 = load i8, ptr %105, align 2
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 54
  %108 = and i8 %106, 1
  store i8 %108, ptr %107, align 2
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 55
  %112 = and i8 %110, 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %116 = and i8 %114, 1
  store i8 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 57
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %120 = and i8 %118, 1
  store i8 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 2
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 59
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 59
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 61
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 61
  %132 = and i8 %130, 1
  store i8 %132, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %136 = and i8 %134, 1
  store i8 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 62
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 2
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 63
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 1
  store i8 %143, ptr %29, align 1
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  store i8 %146, ptr %30, align 8
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 65
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  store i8 %149, ptr %31, align 1
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 87
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  store i8 %152, ptr %32, align 1
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 89
  %154 = load i8, ptr %153, align 1
  %155 = and i8 %154, 1
  store i8 %155, ptr %34, align 1
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  store i8 %158, ptr %33, align 8
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 66
  %160 = load i32, ptr %159, align 2
  store i32 %160, ptr %22, align 2
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 70
  %162 = load i32, ptr %161, align 2
  store i32 %162, ptr %23, align 2
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 74
  %164 = load i32, ptr %163, align 2
  store i32 %164, ptr %24, align 2
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 78
  %166 = load i8, ptr %165, align 2
  %167 = and i8 %166, 1
  store i8 %167, ptr %35, align 2
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 79
  %169 = load i32, ptr %168, align 1
  store i32 %169, ptr %25, align 1
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 83
  %171 = load i32, ptr %170, align 1
  store i32 %171, ptr %26, align 1
  br label %_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit

_ZNK3vcg11PerViewDataI18MLPerViewGLOptionsE3getERS1_.exit: ; preds = %.noexc, %3
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 8
  call void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(90) %4)
  ret void
}

declare void @_ZN15MLRenderingData3setERK18MLPerViewGLOptions(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPointPlugin22suggestedRenderingDataER9MeshModelR15MLRenderingData(ptr noundef readnone captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #16 align 2 {
  tail call void @_ZN15EditPointPlugin22suggestedRenderingDataER9MeshModelR15MLRenderingData(ptr nonnull align 8 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18MLPerViewGLOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPointPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 captures(none) dereferenceable(1416) initializes((40, 41), (76, 80), (1400, 1416)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load double, ptr %5, align 8
  %7 = fcmp ult double %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = fadd double %6, 5.000000e-01
  %10 = fptosi double %9 to i32
  br label %_Z6qRoundd.exit.i.i

11:                                               ; preds = %4
  %12 = fadd double %6, -1.000000e+00
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fsub double %6, %14
  %16 = fadd double %15, 5.000000e-01
  %17 = fptosi double %16 to i32
  %18 = add nsw i32 %17, %13
  br label %_Z6qRoundd.exit.i.i

_Z6qRoundd.exit.i.i:                              ; preds = %11, %8
  %19 = phi i32 [ %10, %8 ], [ %18, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fcmp ult double %21, 0.000000e+00
  br i1 %22, label %26, label %23

23:                                               ; preds = %_Z6qRoundd.exit.i.i
  %24 = fadd double %21, 5.000000e-01
  %25 = fptosi double %24 to i32
  br label %_ZNK11QMouseEvent3posEv.exit

26:                                               ; preds = %_Z6qRoundd.exit.i.i
  %27 = fadd double %21, -1.000000e+00
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fsub double %21, %29
  %31 = fadd double %30, 5.000000e-01
  %32 = fptosi double %31 to i32
  %33 = add nsw i32 %32, %28
  br label %_ZNK11QMouseEvent3posEv.exit

_ZNK11QMouseEvent3posEv.exit:                     ; preds = %23, %26
  %34 = phi i32 [ %25, %23 ], [ %33, %26 ]
  %.sroa.2.0.insert.ext.i.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %35, align 8
  %36 = load double, ptr %5, align 8
  %37 = fcmp ult double %36, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %_ZNK11QMouseEvent3posEv.exit
  %39 = fadd double %36, 5.000000e-01
  %40 = fptosi double %39 to i32
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

41:                                               ; preds = %_ZNK11QMouseEvent3posEv.exit
  %42 = fadd double %36, -1.000000e+00
  %43 = fptosi double %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fsub double %36, %44
  %46 = fadd double %45, 5.000000e-01
  %47 = fptosi double %46 to i32
  %48 = add nsw i32 %47, %43
  br label %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit:          ; preds = %38, %41
  %49 = phi i32 [ %40, %38 ], [ %48, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 11)
  %55 = mul nsw i32 %54, %49
  %56 = sitofp i32 %55 to float
  %57 = fptosi float %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load i32, ptr %62, align 4
  %64 = load double, ptr %20, align 8
  %65 = fcmp ult double %64, 0.000000e+00
  br i1 %65, label %69, label %66

66:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %67 = fadd double %64, 5.000000e-01
  %68 = fptosi double %67 to i32
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

69:                                               ; preds = %_Z8QT2VCG_XP7QWidgetP11QMouseEvent.exit
  %70 = fadd double %64, -1.000000e+00
  %71 = fptosi double %70 to i32
  %72 = sitofp i32 %71 to double
  %73 = fsub double %64, %72
  %74 = fadd double %73, 5.000000e-01
  %75 = fptosi double %74 to i32
  %76 = add nsw i32 %75, %71
  br label %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit

_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit:          ; preds = %66, %69
  %77 = phi i32 [ %68, %66 ], [ %76, %69 ]
  %.neg54 = add i32 %61, 1
  %78 = add i32 %63, %77
  %79 = sub i32 %.neg54, %78
  %80 = load ptr, ptr %50, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 11)
  %84 = mul nsw i32 %83, %79
  %85 = sitofp i32 %84 to float
  %86 = fptosi float %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.sroa.249.0.insert.ext = zext i32 %86 to i64
  %.sroa.249.0.insert.shift = shl nuw i64 %.sroa.249.0.insert.ext, 32
  %.sroa.048.0.insert.ext = zext i32 %57 to i64
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.249.0.insert.shift, %.sroa.048.0.insert.ext
  store i64 %.sroa.048.0.insert.insert, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %89, align 4
  %90 = and i32 %.sroa.0.0.copyload.i, 134217728
  %.not.i = icmp eq i32 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %or.cond = select i1 %.not.i, i1 true, i1 %93
  br i1 %or.cond, label %.critedge, label %127

.critedge:                                        ; preds = %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit
  %94 = load double, ptr %5, align 8
  %95 = fcmp ult double %94, 0.000000e+00
  br i1 %95, label %99, label %96

96:                                               ; preds = %.critedge
  %97 = fadd double %94, 5.000000e-01
  %98 = fptosi double %97 to i32
  br label %_ZNK11QMouseEvent1xEv.exit

99:                                               ; preds = %.critedge
  %100 = fadd double %94, -1.000000e+00
  %101 = fptosi double %100 to i32
  %102 = sitofp i32 %101 to double
  %103 = fsub double %94, %102
  %104 = fadd double %103, 5.000000e-01
  %105 = fptosi double %104 to i32
  %106 = add nsw i32 %105, %101
  br label %_ZNK11QMouseEvent1xEv.exit

_ZNK11QMouseEvent1xEv.exit:                       ; preds = %96, %99
  %107 = phi i32 [ %98, %96 ], [ %106, %99 ]
  %108 = sitofp i32 %107 to float
  %109 = load double, ptr %20, align 8
  %110 = fcmp ult double %109, 0.000000e+00
  br i1 %110, label %114, label %111

111:                                              ; preds = %_ZNK11QMouseEvent1xEv.exit
  %112 = fadd double %109, 5.000000e-01
  %113 = fptosi double %112 to i32
  br label %_ZNK11QMouseEvent1yEv.exit

114:                                              ; preds = %_ZNK11QMouseEvent1xEv.exit
  %115 = fadd double %109, -1.000000e+00
  %116 = fptosi double %115 to i32
  %117 = sitofp i32 %116 to double
  %118 = fsub double %109, %117
  %119 = fadd double %118, 5.000000e-01
  %120 = fptosi double %119 to i32
  %121 = add nsw i32 %120, %116
  br label %_ZNK11QMouseEvent1yEv.exit

_ZNK11QMouseEvent1yEv.exit:                       ; preds = %111, %114
  %122 = phi i32 [ %113, %111 ], [ %121, %114 ]
  %123 = sitofp i32 %122 to float
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %108, ptr %124, align 8
  %.sroa_idx44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %123, ptr %.sroa_idx44, align 4
  store ptr null, ptr %91, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %126, align 1
  br label %127

127:                                              ; preds = %_Z8QT2VCG_YP7QWidgetP11QMouseEvent.exit, %_ZNK11QMouseEvent1yEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %132 = load ptr, ptr %131, align 8
  %.not.i.i = icmp eq ptr %132, %130
  br i1 %.not.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %133

133:                                              ; preds = %127
  store ptr %130, ptr %131, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %127, %133
  %134 = phi ptr [ %132, %127 ], [ %130, %133 ]
  %.sroa.0.0.copyload.i22 = load i32, ptr %89, align 4
  %135 = and i32 %.sroa.0.0.copyload.i22, 100663296
  %or.cond50 = icmp eq i32 %135, 0
  br i1 %or.cond50, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not55 = icmp eq ptr %137, %139
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %141

141:                                              ; preds = %.lr.ph, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit
  %142 = phi ptr [ %134, %.lr.ph ], [ %171, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.036.056 = phi ptr [ %137, %.lr.ph ], [ %172, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.036.056, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 32
  %.not52 = icmp eq i32 %145, 0
  br i1 %.not52, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %140, align 8
  %.not.i.i24 = icmp eq ptr %142, %147
  br i1 %.not.i.i24, label %151, label %148

148:                                              ; preds = %146
  store ptr %.sroa.036.056, ptr %142, align 8
  %149 = load ptr, ptr %131, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %131, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

151:                                              ; preds = %146
  %152 = load ptr, ptr %129, align 8
  %153 = ptrtoint ptr %142 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

157:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %151
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i.i = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %163 = shl nuw nsw i64 %162, 3
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #29
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store ptr %.sroa.036.056, ptr %165, align 8
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

167:                                              ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %167, %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not.i17.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %169

169:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %169, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %164, ptr %129, align 8
  store ptr %168, ptr %131, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %162
  store ptr %170, ptr %140, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %148, %141
  %171 = phi ptr [ %168, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %150, %148 ], [ %142, %141 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.036.056, i64 48
  %173 = load ptr, ptr %138, align 8
  %.not = icmp eq ptr %172, %173
  br i1 %.not, label %.loopexit, label %141, !llvm.loop !186

.loopexit:                                        ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit, %.critedge2, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %174, align 8
  %.sroa.0.0.copyload.i25 = load i32, ptr %89, align 4
  %175 = lshr i32 %.sroa.0.0.copyload.i25, 26
  %.lobit = and i32 %175, 1
  %spec.store.select = xor i32 %.lobit, 1
  store i32 %spec.store.select, ptr %174, align 8
  %.sroa.0.0.copyload.i26 = load i32, ptr %89, align 4
  %176 = and i32 %.sroa.0.0.copyload.i26, 33554432
  %.not19 = icmp eq i32 %176, 0
  %spec.store.select51 = select i1 %.not19, i32 %spec.store.select, i32 2
  store i32 %spec.store.select51, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %180 = load ptr, ptr %179, align 8
  %.not.i.i27 = icmp eq ptr %180, %178
  br i1 %.not.i.i27, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit28, label %181

181:                                              ; preds = %.loopexit
  store ptr %178, ptr %179, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit28

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit28:   ; preds = %.loopexit, %181
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %185 = load ptr, ptr %184, align 8
  %.not.i.i29 = icmp eq ptr %185, %183
  br i1 %.not.i.i29, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit30, label %186

186:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit28
  store ptr %183, ptr %184, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit30

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit30:   ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit28, %186
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPointPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef captures(none) initializes((24, 25), (60, 64), (1384, 1400)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPointPlugin15mousePressEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(1416) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPointPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp ne ptr %9, null
  %or.cond.not = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond.not, label %10, label %107

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fcmp ult double %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = fadd double %14, 5.000000e-01
  %18 = fptosi double %17 to i32
  br label %_ZNK11QMouseEvent1xEv.exit29

19:                                               ; preds = %10
  %20 = fadd double %14, -1.000000e+00
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fsub double %14, %22
  %24 = fadd double %23, 5.000000e-01
  %25 = fptosi double %24 to i32
  %26 = add nsw i32 %25, %21
  br label %_ZNK11QMouseEvent1xEv.exit29

_ZNK11QMouseEvent1xEv.exit29:                     ; preds = %16, %19
  %.pn.in = phi i32 [ %18, %16 ], [ %26, %19 ]
  %.pn = sitofp i32 %.pn.in to float
  %27 = fsub float %12, %.pn
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load double, ptr %30, align 8
  %32 = fcmp ult double %31, 0.000000e+00
  br i1 %32, label %36, label %33

33:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit29
  %34 = fadd double %31, 5.000000e-01
  %35 = fptosi double %34 to i32
  br label %_ZNK11QMouseEvent1yEv.exit30

36:                                               ; preds = %_ZNK11QMouseEvent1xEv.exit29
  %37 = fadd double %31, -1.000000e+00
  %38 = fptosi double %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = fsub double %31, %39
  %41 = fadd double %40, 5.000000e-01
  %42 = fptosi double %41 to i32
  %43 = add nsw i32 %42, %38
  br label %_ZNK11QMouseEvent1yEv.exit30

_ZNK11QMouseEvent1yEv.exit30:                     ; preds = %33, %36
  %.pn31.in = phi i32 [ %35, %33 ], [ %43, %36 ]
  %.pn31 = sitofp i32 %.pn31.in to float
  %44 = fsub float %29, %.pn31
  %45 = fmul float %44, %44
  %46 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %45)
  %47 = tail call noundef float @sqrtf(float noundef %46) #26
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 652
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %50 = load float, ptr %49, align 8
  %51 = load float, ptr %48, align 4
  %52 = fsub float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 668
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %56 = load float, ptr %55, align 8
  %57 = fsub float %54, %56
  %58 = fmul float %57, 2.000000e+00
  %59 = tail call float @llvm.fmuladd.f32(float %52, float 2.000000e+00, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %61 = load float, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 660
  %63 = load float, ptr %62, align 4
  %64 = fsub float %61, %63
  %65 = fmul float %64, 2.000000e+00
  %66 = tail call float @llvm.fmuladd.f32(float %57, float 2.000000e+00, float %65)
  %67 = fcmp olt float %59, %66
  %68 = select i1 %67, float %66, float %59
  %69 = tail call float @llvm.fmuladd.f32(float %52, float 2.000000e+00, float %65)
  %70 = fcmp olt float %68, %69
  %71 = select i1 %70, float %69, float %68
  %72 = fmul float %47, %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 4
  %79 = add i32 %77, 1
  %80 = sub i32 %79, %78
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %72, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, %85
  br i1 %.not.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %88

88:                                               ; preds = %_ZNK11QMouseEvent1yEv.exit30
  store ptr %85, ptr %86, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %_ZNK11QMouseEvent1yEv.exit30, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %106 [
    i32 0, label %91
    i32 1, label %94
  ]

91:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %93 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg3tri15ComponentFinderI6CMeshOE13FindComponentERS2_fRSt6vectorIP8CVertexOSaIS7_EESA_bffPNS_6Plane3IfLb1EEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, float noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %92, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef null)
  br label %.sink.split

94:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load float, ptr %95, align 8
  %97 = fmul float %82, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load float, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %103 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg3tri15ComponentFinderI6CMeshOE13FindComponentERS2_fRSt6vectorIP8CVertexOSaIS7_EESA_bffPNS_6Plane3IfLb1EEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, float noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %99, i1 noundef zeroext true, float noundef %97, float noundef %101, ptr noundef nonnull %102)
  br label %.sink.split

.sink.split:                                      ; preds = %91, %94
  %.sink35 = phi ptr [ %103, %94 ], [ %93, %91 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %105 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP8CVertexOSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %.sink35)
  br label %106

106:                                              ; preds = %.sink.split, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %107

107:                                              ; preds = %106, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg3tri15ComponentFinderI6CMeshOE13FindComponentERS2_fRSt6vectorIP8CVertexOSaIS7_EESA_bffPNS_6Plane3IfLb1EEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, float noundef %5, float noundef %6, ptr noundef %7) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.vcg::PointerToAttribute", align 8
  %10 = alloca %"class.std::vector.44", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.291", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.291", align 1
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i = icmp eq ptr %17, %19
  br i1 %.not8.i.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %26
  %20 = phi ptr [ %27, %26 ], [ %19, %8 ]
  %.sroa.04.09.i.i = phi ptr [ %28, %26 ], [ %17, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = and i32 %22, -18
  store i32 %25, ptr %21, align 4
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %26

26:                                               ; preds = %24, %.lr.ph.i.i
  %27 = phi ptr [ %20, %.lr.ph.i.i ], [ %.pre.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 48
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit: ; preds = %26, %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %29 unwind label %90

29:                                               ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @_ZTIv, ptr %31, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %.body

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = invoke ptr @_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %37 unwind label %.body

.body:                                            ; preds = %33, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %92

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.not = icmp eq ptr %35, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %40 unwind label %93

40:                                               ; preds = %39
  %41 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI6CMeshOE21GetPerVertexAttributeIfEENS0_7TriMeshINS_6vertex10vector_ocfI8CVertexOEENS_4face10vector_ocfI6CFaceOEENS0_14DummyContainerESE_SE_E24PerVertexAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull %13)
          to label %42 unwind label %95

42:                                               ; preds = %40
  %43 = extractvalue { ptr, i32 } %41, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %18, align 8
  %.not110128 = icmp eq ptr %44, %45
  br i1 %.not110128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit.us
  %.sroa.099.0129.us = phi ptr [ %88, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit.us ], [ %44, %.lr.ph ]
  %52 = load ptr, ptr %47, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %.sroa.099.0129.us to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %46, align 8
  %58 = sdiv exact i64 %56, 12
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %60, %5
  br i1 %61, label %62, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit.us

62:                                               ; preds = %.lr.ph.split.us
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.099.0129.us, i64 8
  %64 = load ptr, ptr %50, align 8
  %65 = load ptr, ptr %51, align 8
  %.not.i.us = icmp eq ptr %64, %65
  br i1 %.not.i.us, label %69, label %66

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false)
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit.us

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %69
  %75 = sdiv exact i64 %73, 12
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.us, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 768614336404564650)
  %79 = select i1 %77, i64 768614336404564650, i64 %78
  %.not.i.i.i.us = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %80 = mul nuw nsw i64 %79, 12
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #29
          to label %.noexc47.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc47.us:                                      ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %82 = getelementptr inbounds i8, ptr %81, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false)
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %70, %64
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc47.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.us ], [ %81, %.noexc47.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.us ], [ %70, %.noexc47.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.us, i64 12, i1 false), !alias.scope !187
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.i.us = icmp eq ptr %83, %64
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !83

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc47.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %81, %.noexc47.us ], [ %84, %.lr.ph.i.i.i.i.i.i.us ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 12
  %.not.i23.i.i.us = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %86

86:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %86, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  store ptr %81, ptr %10, align 8
  store ptr %85, ptr %50, align 8
  %87 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %79
  store ptr %87, ptr %51, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit.us

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %66, %.lr.ph.split.us
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.099.0129.us, i64 48
  %89 = load ptr, ptr %18, align 8
  %.not110.us = icmp eq ptr %88, %89
  br i1 %.not110.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !191

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit121.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit114:                                     ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i52
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i67
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %136
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

90:                                               ; preds = %_ZN3vcg3tri11UpdateFlagsI6CMeshOE12VertexClearVERS2_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.body, %90
  %.pn = phi { ptr, i32 } [ %36, %.body ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %.loopexit.split-lp

93:                                               ; preds = %39
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %40
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %97

97:                                               ; preds = %95, %93
  %.pn43 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %98 = phi ptr [ %132, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %.lr.ph ]
  %.sroa.099.0129 = phi ptr [ %133, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ], [ %44, %.lr.ph ]
  %99 = load ptr, ptr %47, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %.sroa.099.0129 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr %46, align 8
  %105 = sdiv exact i64 %103, 12
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %107, %1
  br i1 %108, label %109, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

109:                                              ; preds = %.lr.ph.split
  %110 = load ptr, ptr %49, align 8
  %.not.i.i48 = icmp eq ptr %98, %110
  br i1 %.not.i.i48, label %113, label %111

111:                                              ; preds = %109
  store ptr %.sroa.099.0129, ptr %98, align 8
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %112, ptr %48, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8
  %115 = ptrtoint ptr %98 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %.invoke, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %113
  %119 = ashr exact i64 %117, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 1152921504606846975)
  %123 = select i1 %121, i64 1152921504606846975, i64 %122
  %.not.i.i.i.i = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %124 = shl nuw nsw i64 %123, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #29
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc50:                                         ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %125, i64 %117
  store ptr %.sroa.099.0129, ptr %126, align 8
  %127 = icmp sgt i64 %117, 0
  br i1 %127, label %128, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

128:                                              ; preds = %.noexc50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %125, ptr align 8 %114, i64 %117, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %128, %.noexc50
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.not.i17.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %130, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %125, ptr %15, align 8
  store ptr %129, ptr %48, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %123
  store ptr %131, ptr %49, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %111, %.lr.ph.split
  %132 = phi ptr [ %129, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %112, %111 ], [ %98, %.lr.ph.split ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.099.0129, i64 48
  %134 = load ptr, ptr %18, align 8
  %.not110 = icmp eq ptr %133, %134
  br i1 %.not110, label %._crit_edge, label %.lr.ph.split, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit.us, %42
  %135 = phi ptr [ null, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit.us ], [ null, %42 ], [ %132, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  br i1 %4, label %136, label %268

136:                                              ; preds = %._crit_edge
  invoke void @_ZN3vcg18FitPlaneToPointSetIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERNS_6Plane3IS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %136
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %18, align 8
  %.not112134 = icmp eq ptr %138, %139
  br i1 %.not112134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %147

147:                                              ; preds = %.lr.ph137, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit60
  %148 = phi ptr [ %135, %.lr.ph137 ], [ %199, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit60 ]
  %.sroa.082.0135 = phi ptr [ %138, %.lr.ph137 ], [ %200, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit60 ]
  %149 = load ptr, ptr %141, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %.sroa.082.0135 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = load ptr, ptr %140, align 8
  %155 = sdiv exact i64 %153, 12
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fcmp olt float %157, %1
  br i1 %158, label %159, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit60

159:                                              ; preds = %147
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.082.0135, i64 8
  %161 = load float, ptr %142, align 4
  %162 = load float, ptr %160, align 4
  %163 = load float, ptr %143, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.082.0135, i64 12
  %165 = load float, ptr %164, align 4
  %166 = fmul float %163, %165
  %167 = call float @llvm.fmuladd.f32(float %161, float %162, float %166)
  %168 = load float, ptr %144, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.082.0135, i64 16
  %170 = load float, ptr %169, align 4
  %171 = call noundef float @llvm.fmuladd.f32(float %168, float %170, float %167)
  %172 = load float, ptr %7, align 4
  %173 = fsub float %171, %172
  %174 = call noundef float @llvm.fabs.f32(float %173)
  %175 = fcmp olt float %174, %6
  br i1 %175, label %176, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit60

176:                                              ; preds = %159
  %177 = load ptr, ptr %146, align 8
  %.not.i.i51 = icmp eq ptr %148, %177
  br i1 %.not.i.i51, label %180, label %178

178:                                              ; preds = %176
  store ptr %.sroa.082.0135, ptr %148, align 8
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %179, ptr %145, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit60

180:                                              ; preds = %176
  %181 = load ptr, ptr %15, align 8
  %182 = ptrtoint ptr %148 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775800
  br i1 %185, label %.invoke, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i52

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i52: ; preds = %180
  %186 = ashr exact i64 %184, 3
  %.sroa.speculated.i.i.i.i53 = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i53, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i.i54 = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i.i54)
  %191 = shl nuw nsw i64 %190, 3
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #29
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i52
  %193 = getelementptr inbounds i8, ptr %192, i64 %184
  store ptr %.sroa.082.0135, ptr %193, align 8
  %194 = icmp sgt i64 %184, 0
  br i1 %194, label %195, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i55

195:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr align 8 %181, i64 %184, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i55

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i55: ; preds = %195, %.noexc59
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.not.i17.i.i.i56 = icmp eq ptr %181, null
  br i1 %.not.i17.i.i.i56, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57, label %197

197:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i55
  call void @_ZdlPv(ptr noundef nonnull %181) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57: ; preds = %197, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i55
  store ptr %192, ptr %15, align 8
  store ptr %196, ptr %145, align 8
  %198 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %190
  store ptr %198, ptr %146, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit60

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit60: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57, %178, %147, %159
  %199 = phi ptr [ %196, %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i57 ], [ %179, %178 ], [ %148, %147 ], [ %148, %159 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.082.0135, i64 48
  %201 = load ptr, ptr %18, align 8
  %.not112 = icmp eq ptr %200, %201
  br i1 %.not112, label %._crit_edge138, label %147, !llvm.loop !192

._crit_edge138:                                   ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backEOS1_.exit60, %137
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not113139 = icmp eq ptr %202, %204
  br i1 %.not113139, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge138
  %205 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %212

212:                                              ; preds = %.lr.ph142, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit
  %.sroa.087.0140 = phi ptr [ %202, %.lr.ph142 ], [ %266, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit ]
  %213 = load ptr, ptr %.sroa.087.0140, align 8
  %214 = load ptr, ptr %206, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load ptr, ptr %205, align 8
  %220 = sdiv exact i64 %218, 12
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = fcmp olt float %222, %1
  br i1 %223, label %224, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %226 = load float, ptr %207, align 4
  %227 = load float, ptr %225, align 4
  %228 = load float, ptr %208, align 4
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %230 = load float, ptr %229, align 4
  %231 = fmul float %228, %230
  %232 = call float @llvm.fmuladd.f32(float %226, float %227, float %231)
  %233 = load float, ptr %209, align 4
  %234 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %235 = load float, ptr %234, align 4
  %236 = call noundef float @llvm.fmuladd.f32(float %233, float %235, float %232)
  %237 = load float, ptr %7, align 4
  %238 = fsub float %236, %237
  %239 = call noundef float @llvm.fabs.f32(float %238)
  %240 = fcmp olt float %239, %6
  br i1 %240, label %241, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

241:                                              ; preds = %224
  %242 = load ptr, ptr %210, align 8
  %243 = load ptr, ptr %211, align 8
  %.not.i61 = icmp eq ptr %242, %243
  br i1 %.not.i61, label %247, label %244

244:                                              ; preds = %241
  store ptr %213, ptr %242, align 8
  %245 = load ptr, ptr %210, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %246, ptr %210, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

247:                                              ; preds = %241
  %248 = load ptr, ptr %2, align 8
  %249 = ptrtoint ptr %242 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775800
  br i1 %252, label %.invoke, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %247
  %253 = ashr exact i64 %251, 3
  %.sroa.speculated.i.i.i62 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i62, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i63 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i63)
  %258 = shl nuw nsw i64 %257, 3
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #29
          to label %.noexc65 unwind label %.loopexit114

.noexc65:                                         ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %260 = getelementptr inbounds i8, ptr %259, i64 %251
  store ptr %213, ptr %260, align 8
  %261 = icmp sgt i64 %251, 0
  br i1 %261, label %262, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

262:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %259, ptr align 8 %248, i64 %251, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %262, %.noexc65
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.not.i17.i.i = icmp eq ptr %248, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %264

264:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %264, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %259, ptr %2, align 8
  store ptr %263, ptr %210, align 8
  %265 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %257
  store ptr %265, ptr %211, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %244, %212, %224
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.087.0140, i64 8
  %267 = load ptr, ptr %203, align 8
  %.not113 = icmp eq ptr %266, %267
  br i1 %.not113, label %.loopexit, label %212, !llvm.loop !193

268:                                              ; preds = %._crit_edge
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not111130 = icmp eq ptr %269, %271
  br i1 %.not111130, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %276

276:                                              ; preds = %.lr.ph133, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit75
  %.sroa.087.1131 = phi ptr [ %269, %.lr.ph133 ], [ %313, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit75 ]
  %277 = load ptr, ptr %.sroa.087.1131, align 8
  %278 = load ptr, ptr %273, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %277 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %272, align 8
  %284 = sdiv exact i64 %282, 12
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = fcmp olt float %286, %1
  br i1 %287, label %288, label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit75

288:                                              ; preds = %276
  %289 = load ptr, ptr %274, align 8
  %290 = load ptr, ptr %275, align 8
  %.not.i66 = icmp eq ptr %289, %290
  br i1 %.not.i66, label %294, label %291

291:                                              ; preds = %288
  store ptr %277, ptr %289, align 8
  %292 = load ptr, ptr %274, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %293, ptr %274, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit75

294:                                              ; preds = %288
  %295 = load ptr, ptr %2, align 8
  %296 = ptrtoint ptr %289 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775800
  br i1 %299, label %.invoke, label %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i67

.invoke:                                          ; preds = %113, %69, %294, %180, %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #30
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i67: ; preds = %294
  %300 = ashr exact i64 %298, 3
  %.sroa.speculated.i.i.i68 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i68, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 1152921504606846975)
  %304 = select i1 %302, i64 1152921504606846975, i64 %303
  %.not.i.i.i69 = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i69)
  %305 = shl nuw nsw i64 %304, 3
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #29
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIP8CVertexOSaIS1_EE12_M_check_lenEmPKc.exit.i.i67
  %307 = getelementptr inbounds i8, ptr %306, i64 %298
  store ptr %277, ptr %307, align 8
  %308 = icmp sgt i64 %298, 0
  br i1 %308, label %309, label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i70

309:                                              ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %306, ptr align 8 %295, i64 %298, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i70

_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i70: ; preds = %309, %.noexc74
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.not.i17.i.i71 = icmp eq ptr %295, null
  br i1 %.not.i17.i.i71, label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i72, label %311

311:                                              ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i70
  call void @_ZdlPv(ptr noundef nonnull %295) #25
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i72

_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i72: ; preds = %311, %_ZNSt6vectorIP8CVertexOSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i70
  store ptr %306, ptr %2, align 8
  store ptr %310, ptr %274, align 8
  %312 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %304
  store ptr %312, ptr %275, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit75

_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit75: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i72, %291, %276
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.087.1131, i64 8
  %314 = load ptr, ptr %270, align 8
  %.not111 = icmp eq ptr %313, %314
  br i1 %.not111, label %.loopexit, label %276, !llvm.loop !194

.loopexit:                                        ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit75, %_ZNSt6vectorIP8CVertexOSaIS1_EE9push_backERKS1_.exit, %268, %._crit_edge138, %37
  %315 = load ptr, ptr %10, align 8
  %.not.i.i.i76 = icmp eq ptr %315, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %316

316:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %315) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %.loopexit, %316
  ret ptr %15

.loopexit.split-lp:                               ; preds = %.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %97, %92
  %.pn45 = phi { ptr, i32 } [ %.pn, %92 ], [ %.pn43, %97 ], [ %lpad.loopexit, %.loopexit114 ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit121.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  %317 = load ptr, ptr %10, align 8
  %.not.i.i.i77 = icmp eq ptr %317, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit78, label %318

318:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %317) #25
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit78: ; preds = %.loopexit.split-lp, %318
  resume { ptr, i32 } %.pn45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP8CVertexOSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8CVertexOSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8CVertexOSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8CVertexOSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPP8CVertexOS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPP8CVertexOS2_ET0_T_S4_S3_.exit

_ZSt4copyIPP8CVertexOS2_ET0_T_S4_S3_.exit:        ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8CVertexOSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPP8CVertexOS2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8CVertexOSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8CVertexOSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPP8CVertexOS2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIP8CVertexOSaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8CVertexOSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N15EditPointPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPointPlugin14mouseMoveEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(1416) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg18FitPlaneToPointSetIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERNS_6Plane3IS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit:
  %2 = alloca %"class.Eigen::Matrix.444", align 16
  %3 = alloca %"class.Eigen::SelfAdjointEigenSolver", align 4
  %4 = alloca %"class.Eigen::Matrix.444", align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not27.i = icmp eq ptr %5, %7
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit, %.lr.ph.i
  %8 = phi float [ %18, %.lr.ph.i ], [ 0.000000e+00, %_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit ]
  %9 = phi float [ %15, %.lr.ph.i ], [ 0.000000e+00, %_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit ]
  %10 = phi float [ %12, %.lr.ph.i ], [ 0.000000e+00, %_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit ]
  %.sroa.019.028.i = phi ptr [ %19, %.lr.ph.i ], [ %5, %_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit ]
  %11 = load float, ptr %.sroa.019.028.i, align 4
  %12 = fadd float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fadd float %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fadd float %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i, i64 12
  %.not.i = icmp eq ptr %19, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %20 = phi float [ 0.000000e+00, %_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ %18, %.lr.ph.i ]
  %21 = phi float [ 0.000000e+00, %_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ %15, %.lr.ph.i ]
  %22 = phi float [ 0.000000e+00, %_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %5, %_ZN5Eigen6MatrixIfLi3ELi3ELi0ELi3ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ %7, %.lr.ph.i ]
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = uitofp i64 %26 to float
  %28 = fdiv float %22, %27
  %29 = fdiv float %21, %27
  %30 = fdiv float %20, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  br i1 %.not27.i, label %_ZN3vcg23ComputeCovarianceMatrixIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERS4_RN5Eigen6MatrixIS3_Li3ELi3ELi0ELi3ELi3EEE.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %33

33:                                               ; preds = %33, %.lr.ph32.i
  %34 = phi float [ 0.000000e+00, %.lr.ph32.i ], [ %53, %33 ]
  %35 = phi <4 x float> [ zeroinitializer, %.lr.ph32.i ], [ %52, %33 ]
  %36 = phi <4 x float> [ zeroinitializer, %.lr.ph32.i ], [ %51, %33 ]
  %.sroa.019.130.i = phi ptr [ %5, %.lr.ph32.i ], [ %54, %33 ]
  %37 = load float, ptr %.sroa.019.130.i, align 4
  %38 = fsub float %37, %28
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.019.130.i, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fsub float %40, %29
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.130.i, i64 8
  %43 = load float, ptr %42, align 4
  %44 = fsub float %43, %30
  %45 = fmul float %38, %38
  %.sroa.0.0.vec.insert.i.i.i = insertelement <4 x float> poison, float %45, i64 0
  %46 = fmul float %38, %41
  %.sroa.0.4.vec.insert.i.i.i = insertelement <4 x float> %.sroa.0.0.vec.insert.i.i.i, float %46, i64 1
  %47 = fmul float %38, %44
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x float> %.sroa.0.4.vec.insert.i.i.i, float %47, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x float> %.sroa.0.8.vec.insert.i.i.i, float %46, i64 3
  %48 = fmul float %41, %41
  %.sroa.5.16.vec.insert.i.i.i = insertelement <4 x float> poison, float %48, i64 0
  %49 = fmul float %41, %44
  %.sroa.5.20.vec.insert.i.i.i = insertelement <4 x float> %.sroa.5.16.vec.insert.i.i.i, float %49, i64 1
  %.sroa.5.24.vec.insert.i.i.i = insertelement <4 x float> %.sroa.5.20.vec.insert.i.i.i, float %47, i64 2
  %.sroa.5.28.vec.insert.i.i.i = insertelement <4 x float> %.sroa.5.24.vec.insert.i.i.i, float %49, i64 3
  %50 = fmul float %44, %44
  %51 = fadd <4 x float> %36, %.sroa.0.12.vec.insert.i.i.i
  store <4 x float> %51, ptr %2, align 16
  %52 = fadd <4 x float> %35, %.sroa.5.28.vec.insert.i.i.i
  store <4 x float> %52, ptr %31, align 16
  %53 = fadd float %34, %50
  store float %53, ptr %32, align 16
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.019.130.i, i64 12
  %.not25.i = icmp eq ptr %54, %7
  br i1 %.not25.i, label %_ZN3vcg23ComputeCovarianceMatrixIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERS4_RN5Eigen6MatrixIS3_Li3ELi3ELi0ELi3ELi3EEE.exit, label %33, !llvm.loop !196

_ZN3vcg23ComputeCovarianceMatrixIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERS4_RN5Eigen6MatrixIS3_Li3ELi3ELi0ELi3ELi3EEE.exit: ; preds = %33, %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 69
  store i8 0, ptr %56, align 1
  %57 = call noundef nonnull align 4 dereferenceable(70) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 4 dereferenceable(70) %3, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 128)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.0.0.copyload = load float, ptr %58, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %59 = call noundef float @llvm.fabs.f32(float %.sroa.0.0.copyload)
  %60 = call noundef float @llvm.fabs.f32(float %.sroa.4.0.copyload)
  %61 = call noundef float @llvm.fabs.f32(float %.sroa.7.0.copyload)
  %62 = fcmp olt float %60, %59
  %.sroa.7.0.i.i = select i1 %62, float %60, float %59
  %63 = fcmp olt float %61, %.sroa.7.0.i.i
  %64 = select i1 %62, i64 12, i64 0
  %.idx.i.i.i = select i1 %63, i64 24, i64 %64
  %65 = getelementptr i8, ptr %4, i64 %.idx.i.i.i
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %68 = getelementptr i8, ptr %67, i64 %.idx.i.i.i
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr i8, ptr %70, i64 %.idx.i.i.i
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %66, ptr %73, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %69, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %72, ptr %.sroa.3.0..sroa_idx, align 4
  %74 = fmul float %69, %69
  %75 = call float @llvm.fmuladd.f32(float %66, float %66, float %74)
  %76 = call float @llvm.fmuladd.f32(float %72, float %72, float %75)
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit

78:                                               ; preds = %_ZN3vcg23ComputeCovarianceMatrixIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERS4_RN5Eigen6MatrixIS3_Li3ELi3ELi0ELi3ELi3EEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %76)
  %79 = fdiv float %66, %sqrt.i.i.i
  store float %79, ptr %73, align 4
  %80 = fdiv float %69, %sqrt.i.i.i
  store float %80, ptr %.sroa.2.0..sroa_idx, align 4
  %81 = fdiv float %72, %sqrt.i.i.i
  store float %81, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit

_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit: ; preds = %_ZN3vcg23ComputeCovarianceMatrixIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERS4_RN5Eigen6MatrixIS3_Li3ELi3ELi0ELi3ELi3EEE.exit, %78
  %82 = phi float [ %72, %_ZN3vcg23ComputeCovarianceMatrixIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERS4_RN5Eigen6MatrixIS3_Li3ELi3ELi0ELi3ELi3EEE.exit ], [ %81, %78 ]
  %83 = phi float [ %69, %_ZN3vcg23ComputeCovarianceMatrixIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERS4_RN5Eigen6MatrixIS3_Li3ELi3ELi0ELi3ELi3EEE.exit ], [ %80, %78 ]
  %84 = phi float [ %66, %_ZN3vcg23ComputeCovarianceMatrixIfEEvRKSt6vectorINS_6Point3IT_EESaIS4_EERS4_RN5Eigen6MatrixIS3_Li3ELi3ELi0ELi3ELi3EEE.exit ], [ %79, %78 ]
  %85 = fmul float %29, %83
  %86 = call float @llvm.fmuladd.f32(float %28, float %84, float %85)
  %87 = call noundef float @llvm.fmuladd.f32(float %30, float %82, float %86)
  store float %87, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(70) ptr @_ZN5Eigen22SelfAdjointEigenSolverINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEE7computeIS2_EERS3_RKNS_9EigenBaseIT_EEi(ptr noundef nonnull align 4 dereferenceable(70) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x float], align 16
  %5 = load float, ptr %1, align 4
  store float %5, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  store float %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  store float %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  store float %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr i8, ptr %1, i64 32
  %23 = load float, ptr %22, align 4
  %24 = load <4 x i32>, ptr %0, align 4
  %25 = and <4 x i32> %24, splat (i32 2147483647)
  %26 = bitcast <4 x i32> %25 to <4 x float>
  %27 = load <4 x i32>, ptr %13, align 4
  %28 = and <4 x i32> %27, splat (i32 2147483647)
  %29 = bitcast <4 x i32> %28 to <4 x float>
  %30 = tail call noundef <4 x float> asm "maxps $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<4 x float> %26, <4 x float> %29) #31, !srcloc !197
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <4 x float> %30, ptr %4, align 16
  %bc = bitcast <4 x i32> %24 to <4 x float>
  %31 = extractelement <4 x float> %bc, i64 0
  %bc26 = bitcast <4 x i32> %27 to <4 x float>
  %32 = extractelement <4 x float> %bc26, i64 0
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %41, %3
  %.not.i.i.i.i.i.i.i = phi i1 [ false, %3 ], [ true, %41 ]
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %3 ], [ 1, %41 ]
  br label %33

33:                                               ; preds = %33, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.011.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.01012.i.i.i.i.i.i.i
  %36 = load float, ptr %34, align 4
  %37 = load float, ptr %35, align 4
  %38 = fcmp olt float %36, %37
  %39 = select i1 %38, float %37, float %36
  store float %39, ptr %34, align 4
  %40 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %40, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %41, label %33, !llvm.loop !198

41:                                               ; preds = %33
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEE8maxCoeffEv.exit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !199

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEE8maxCoeffEv.exit: ; preds = %41
  %42 = and i32 %2, 128
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load float, ptr %4, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = tail call noundef float @llvm.fabs.f32(float %23)
  %47 = fcmp olt float %45, %46
  %48 = select i1 %47, float %46, float %45
  %49 = fcmp oeq float %48, 0.000000e+00
  %storemerge = select i1 %49, float 1.000000e+00, float %48
  %50 = fdiv float %31, %storemerge
  store float %50, ptr %0, align 4
  %51 = fdiv float %8, %storemerge
  store float %51, ptr %6, align 4
  %52 = fdiv float %11, %storemerge
  store float %52, ptr %9, align 4
  %53 = fdiv float %32, %storemerge
  store float %53, ptr %13, align 4
  %54 = fdiv float %18, %storemerge
  store float %54, ptr %16, align 4
  %55 = fdiv float %23, %storemerge
  store float %55, ptr %21, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %50, ptr %44, align 4
  %57 = fmul float %52, %52
  %58 = fcmp ugt float %57, 0x3810000000000000
  br i1 %58, label %64, label %59

59:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEE8maxCoeffEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %53, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %55, ptr %61, align 4
  store float %51, ptr %56, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %54, ptr %62, align 4
  br i1 %43, label %63, label %82

63:                                               ; preds = %59
  store float 1.000000e+00, ptr %0, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %12, align 4
  store float 1.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %19, align 4
  store float 0.000000e+00, ptr %20, align 4
  br label %.sink.split

64:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIfEEKNS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEEE8maxCoeffEv.exit
  %65 = fmul float %51, %51
  %66 = fadd float %57, %65
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %66)
  %67 = fdiv float 1.000000e+00, %sqrt.i.i
  %68 = fmul float %51, %67
  %69 = fmul float %52, %67
  %70 = fmul float %68, 2.000000e+00
  %71 = fsub float %55, %53
  %72 = fmul float %71, %69
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %54, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %69, float %73, float %53)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %74, ptr %75, align 4
  %76 = fneg float %69
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %73, float %55)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %77, ptr %78, align 4
  store float %sqrt.i.i, ptr %56, align 4
  %79 = fneg float %68
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %73, float %54)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %80, ptr %81, align 4
  br i1 %43, label %_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf.exit70.i.i, label %82

_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf.exit70.i.i: ; preds = %64
  store float 1.000000e+00, ptr %0, align 4, !noalias !200
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %19, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float %68, ptr %13, align 4
  store float %69, ptr %20, align 4
  store float 0.000000e+00, ptr %9, align 4
  store float %69, ptr %16, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %63, %_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf.exit70.i.i
  %.sink = phi float [ %79, %_ZN5Eigen16CommaInitializerINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEEcmERKf.exit70.i.i ], [ 1.000000e+00, %63 ]
  store float %.sink, ptr %21, align 4
  br label %82

82:                                               ; preds = %.sink.split, %64, %59
  %83 = zext i1 %43 to i8
  %84 = tail call noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi2ELi1ELi0ELi2ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(8) %56, i64 noundef 30, i1 noundef zeroext %43, ptr noundef nonnull align 4 dereferenceable(36) %0)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %84, ptr %85, align 4
  %86 = load float, ptr %44, align 4
  %87 = fmul float %storemerge, %86
  store float %87, ptr %44, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load float, ptr %88, align 4
  %90 = fmul float %storemerge, %89
  store float %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = load float, ptr %91, align 4
  %93 = fmul float %storemerge, %92
  store float %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 %83, ptr %95, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Eigen8internal27computeFromTridiagonal_implINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEENS2_IfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi2ELi1ELi0ELi2ELi1EEEEENS_15ComputationInfoERT0_RT1_lbRT_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(36) %4) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %6 = mul i64 %2, 3
  %smax = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %7 = add nuw i64 %smax, 1
  br label %.preheader95

.preheader95:                                     ; preds = %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit, %5
  %.072 = phi i64 [ 0, %5 ], [ %32, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %.070 = phi i64 [ 0, %5 ], [ %.171.lcssa, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %.069 = phi i64 [ 2, %5 ], [ %.1, %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit ]
  %8 = icmp slt i64 %.070, %.069
  br i1 %8, label %.lr.ph, label %.preheader94.preheader

.lr.ph:                                           ; preds = %.preheader95, %24
  %.06899 = phi i64 [ %25, %24 ], [ %.070, %.preheader95 ]
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %.06899
  %10 = load float, ptr %9, align 4
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = fcmp olt float %11, 0x3810000000000000
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %.lr.ph
  %14 = fmul float %10, 0x4160000000000000
  %15 = fmul float %14, %14
  %16 = getelementptr [4 x i8], ptr %0, i64 %.06899
  %17 = load float, ptr %16, align 4
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %22 = fadd float %18, %21
  %23 = fcmp ugt float %15, %22
  br i1 %23, label %24, label %.sink.split

.sink.split:                                      ; preds = %13, %.lr.ph
  store float 0.000000e+00, ptr %9, align 4
  br label %24

24:                                               ; preds = %.sink.split, %13
  %25 = add nsw i64 %.06899, 1
  %exitcond.not = icmp eq i64 %25, %.069
  br i1 %exitcond.not, label %.preheader94.preheader, label %.lr.ph, !llvm.loop !203

.preheader94.preheader:                           ; preds = %24, %.preheader95
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.preheader, %27
  %.1 = phi i64 [ %28, %27 ], [ %.069, %.preheader94.preheader ]
  %26 = icmp sgt i64 %.1, 0
  br i1 %26, label %27, label %.critedge.thread

27:                                               ; preds = %.preheader94
  %28 = add nsw i64 %.1, -1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %30, 0.000000e+00
  br i1 %31, label %.preheader94, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %27
  %32 = add nuw i64 %.072, 1
  %exitcond105.not = icmp eq i64 %.072, %smax
  br i1 %exitcond105.not, label %.critedge.thread, label %.preheader93

.preheader93:                                     ; preds = %.critedge, %34
  %.171.in = phi i64 [ %.171, %34 ], [ %.1, %.critedge ]
  %33 = icmp samesign ugt i64 %.171.in, 1
  br i1 %33, label %34, label %.critedge2

34:                                               ; preds = %.preheader93
  %.171 = add nsw i64 %.171.in, -1
  %35 = getelementptr [4 x i8], ptr %1, i64 %.171.in
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load float, ptr %36, align 4
  %38 = fcmp une float %37, 0.000000e+00
  br i1 %38, label %.preheader93, label %.critedge2, !llvm.loop !205

.critedge2:                                       ; preds = %.preheader93, %34
  %.171.lcssa = phi i64 [ 0, %.preheader93 ], [ %.171, %34 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.1
  %42 = load float, ptr %41, align 4
  %43 = fsub float %40, %42
  %44 = fmul float %43, 5.000000e-01
  %45 = fcmp oeq float %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %.critedge2
  %47 = tail call noundef float @llvm.fabs.f32(float %30)
  br label %72

48:                                               ; preds = %.critedge2
  %49 = fmul float %30, %30
  %50 = tail call noundef float @llvm.fabs.f32(float %44)
  %51 = tail call noundef float @llvm.fabs.f32(float %30)
  %52 = fcmp oeq float %50, 0x7FF0000000000000
  %53 = fcmp oeq float %51, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %53, %52
  br i1 %or.cond.i.i.i, label %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %54

54:                                               ; preds = %48
  %or.cond.i.i.i.i = fcmp uno float %44, %30
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i, label %55

55:                                               ; preds = %54
  %56 = fcmp olt float %50, %51
  %57 = select i1 %56, float %51, float %50
  %58 = select i1 %56, float %50, float %51
  %59 = fdiv float %58, %57
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %59, float 1.000000e+00)
  %sqrt.i.i.i.i = tail call float @llvm.sqrt.f32(float %60)
  %61 = fmul float %57, %sqrt.i.i.i.i
  br label %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i

_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i: ; preds = %55, %54, %48
  %.0.i.i.i.i = phi float [ 0x7FF8000000000000, %54 ], [ 0x7FF0000000000000, %48 ], [ %61, %55 ]
  %62 = fcmp oeq float %49, 0.000000e+00
  %63 = fcmp ogt float %44, 0.000000e+00
  %64 = fneg float %.0.i.i.i.i
  %65 = select i1 %63, float %.0.i.i.i.i, float %64
  %66 = fadd float %44, %65
  br i1 %62, label %67, label %70

67:                                               ; preds = %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i
  %68 = fdiv float %66, %30
  %69 = fdiv float %30, %68
  br label %72

70:                                               ; preds = %_ZN5Eigen6numext5hypotIfEENS_8internal12hypot_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_SB_.exit.i
  %71 = fdiv float %49, %66
  br label %72

72:                                               ; preds = %70, %67, %46
  %.pn = phi float [ %47, %46 ], [ %69, %67 ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.171.lcssa
  %74 = load float, ptr %73, align 4
  %75 = icmp samesign ult i64 %.171.lcssa, %.1
  %76 = fcmp une float %74, 0.000000e+00
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph.i, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit

.lr.ph.i:                                         ; preds = %72
  %.0.i = fsub float %42, %.pn
  %78 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.171.lcssa
  %79 = load float, ptr %78, align 4
  %80 = fsub float %79, %.0.i
  br label %81

81:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i, %.lr.ph.i
  %.074110.i = phi i64 [ %.171.lcssa, %.lr.ph.i ], [ 1, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0106109.i = phi float [ %80, %.lr.ph.i ], [ %132, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %.0107108.i = phi float [ %74, %.lr.ph.i ], [ %.1.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i ]
  %82 = fcmp oeq float %.0106109.i, 0.000000e+00
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = fcmp olt float %.0107108.i, 0.000000e+00
  %85 = select i1 %84, float 1.000000e+00, float -1.000000e+00
  br label %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i

86:                                               ; preds = %81
  %87 = tail call noundef float @llvm.fabs.f32(float %.0106109.i)
  %88 = tail call noundef float @llvm.fabs.f32(float %.0107108.i)
  %89 = fcmp ogt float %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = fdiv float %.0107108.i, %.0106109.i
  %92 = fmul float %91, %91
  %93 = fadd float %92, 1.000000e+00
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %93)
  %94 = fcmp olt float %.0106109.i, 0.000000e+00
  %95 = fneg float %sqrt.i.i.i
  %.031.i.i.i = select i1 %94, float %95, float %sqrt.i.i.i
  %96 = fdiv float 1.000000e+00, %.031.i.i.i
  %97 = fneg float %91
  %98 = fmul float %96, %97
  br label %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i

99:                                               ; preds = %86
  %100 = fdiv float %.0106109.i, %.0107108.i
  %101 = fmul float %100, %100
  %102 = fadd float %101, 1.000000e+00
  %sqrt40.i.i.i = tail call float @llvm.sqrt.f32(float %102)
  %103 = fcmp olt float %.0107108.i, 0.000000e+00
  %104 = fneg float %sqrt40.i.i.i
  %.0.i.i.i = select i1 %103, float %104, float %sqrt40.i.i.i
  %105 = fdiv float -1.000000e+00, %.0.i.i.i
  %106 = fneg float %100
  %107 = fmul float %105, %106
  br label %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i

_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i: ; preds = %99, %90, %83
  %.sroa.077.0.i = phi float [ %107, %99 ], [ 0.000000e+00, %83 ], [ %96, %90 ]
  %.sroa.14.0.i = phi float [ %105, %99 ], [ %85, %83 ], [ %98, %90 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.074110.i
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.074110.i
  %111 = load float, ptr %110, align 4
  %112 = fmul float %.sroa.077.0.i, %111
  %113 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0.i, float %109, float %112)
  %114 = add nuw nsw i64 %.074110.i, 1
  %115 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fmul float %.sroa.077.0.i, %116
  %118 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0.i, float %111, float %117)
  %119 = fneg float %111
  %120 = fmul float %.sroa.14.0.i, %119
  %121 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %109, float %120)
  %122 = fneg float %116
  %123 = fmul float %.sroa.14.0.i, %122
  %124 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %111, float %123)
  %125 = fneg float %124
  %126 = fmul float %.sroa.14.0.i, %125
  %127 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %121, float %126)
  store float %127, ptr %108, align 4
  %128 = fmul float %.sroa.077.0.i, %118
  %129 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0.i, float %113, float %128)
  store float %129, ptr %115, align 4
  %130 = fneg float %118
  %131 = fmul float %.sroa.14.0.i, %130
  %132 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %113, float %131)
  store float %132, ptr %110, align 4
  %133 = icmp samesign ugt i64 %.074110.i, %.171.lcssa
  br i1 %133, label %134, label %140

134:                                              ; preds = %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i
  %135 = getelementptr i8, ptr %110, i64 -4
  %136 = load float, ptr %135, align 4
  %137 = fneg float %.0107108.i
  %138 = fmul float %.sroa.14.0.i, %137
  %139 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %136, float %138)
  store float %139, ptr %135, align 4
  br label %140

140:                                              ; preds = %134, %_ZN5Eigen14JacobiRotationIfE10makeGivensERKfS3_Pf.exit.i
  %141 = icmp samesign ult i64 %.074110.i, %28
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = fneg float %.sroa.14.0.i
  %144 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %114
  %145 = load float, ptr %144, align 4
  %146 = fmul float %145, %143
  %147 = fmul float %.sroa.077.0.i, %145
  store float %147, ptr %144, align 4
  br label %148

148:                                              ; preds = %142, %140
  %.1.i = phi float [ %146, %142 ], [ %.0107108.i, %140 ]
  br i1 %3, label %149, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i

149:                                              ; preds = %148
  %150 = fneg float %.sroa.14.0.i
  %151 = fcmp une float %.sroa.077.0.i, 1.000000e+00
  %152 = fcmp une float %.sroa.14.0.i, 0.000000e+00
  %or.cond.not18.i.i.i = or i1 %151, %152
  br i1 %or.cond.not18.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %149
  %.idx = mul nuw nsw i64 %114, 12
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.idx92 = mul nuw nsw i64 %.074110.i, 12
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx92
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.021.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %154, %.lr.ph.i.i.preheader.i.i ]
  %.01420.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i ], [ %153, %.lr.ph.i.i.preheader.i.i ]
  %.01519.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i.i ]
  %155 = load float, ptr %.021.i.i.i.i, align 4
  %156 = load float, ptr %.01420.i.i.i.i, align 4
  %157 = fmul float %156, %150
  %158 = tail call float @llvm.fmuladd.f32(float %.sroa.077.0.i, float %155, float %157)
  store float %158, ptr %.021.i.i.i.i, align 4
  %159 = fmul float %.sroa.077.0.i, %156
  %160 = tail call float @llvm.fmuladd.f32(float %.sroa.14.0.i, float %155, float %159)
  store float %160, ptr %.01420.i.i.i.i, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.01420.i.i.i.i, i64 4
  %163 = add nuw nsw i64 %.01519.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %163, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !206

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i: ; preds = %.lr.ph.i.i.i.i, %149, %148
  %164 = icmp samesign ult i64 %114, %.1
  %165 = fcmp une float %.1.i, 0.000000e+00
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %81, label %_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit, !llvm.loop !207

_ZN5Eigen8internalL19tridiagonal_qr_stepILi0EfflEEvPT0_S3_T2_S4_PT1_S4_.exit: ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE15applyOnTheRightIfEEvllRKNS_14JacobiRotationIT_EE.exit.i, %72
  br label %.preheader95, !llvm.loop !208

.critedge.thread:                                 ; preds = %.critedge, %.preheader94
  %.173 = phi i64 [ %.072, %.preheader94 ], [ %7, %.critedge ]
  %.not76.not = icmp sgt i64 %.173, %6
  br i1 %.not76.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge.thread
  br i1 %3, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread.us
  %167 = phi i1 [ false, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread.us ], [ true, %.preheader ]
  %.0100.us = phi i64 [ 1, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread.us ], [ 0, %.preheader ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0100.us
  %169 = load float, ptr %168, align 4
  br label %.lr.ph.i.i.i.i77.us

.lr.ph.i.i.i.i77.us:                              ; preds = %.lr.ph.i.i.i.i77.us, %.preheader.split.us
  %.sroa.0.0.i.i.us = phi i64 [ %.sroa.0.1.i.i.us, %.lr.ph.i.i.i.i77.us ], [ 0, %.preheader.split.us ]
  %170 = phi float [ %174, %.lr.ph.i.i.i.i77.us ], [ %169, %.preheader.split.us ]
  %.02123.i.i.i.i.us = phi i64 [ %175, %.lr.ph.i.i.i.i77.us ], [ 1, %.preheader.split.us ]
  %171 = getelementptr [4 x i8], ptr %168, i64 %.02123.i.i.i.i.us
  %172 = load float, ptr %171, align 4
  %173 = fcmp olt float %172, %170
  %.sroa.0.1.i.i.us = select i1 %173, i64 %.02123.i.i.i.i.us, i64 %.sroa.0.0.i.i.us
  %174 = select i1 %173, float %172, float %170
  %175 = add nuw nsw i64 %.02123.i.i.i.i.us, 1
  %176 = xor i64 %.0100.us, %175
  %exitcond.not.i.i.us = icmp eq i64 %176, 3
  br i1 %exitcond.not.i.i.us, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.us, label %.lr.ph.i.i.i.i77.us, !llvm.loop !209

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.us: ; preds = %.lr.ph.i.i.i.i77.us
  %.not91.us = icmp eq i64 %.sroa.0.1.i.i.us, 0
  br i1 %.not91.us, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread.us, label %177

177:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.us
  %178 = add nuw nsw i64 %.sroa.0.1.i.i.us, %.0100.us
  %179 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %178
  %180 = load float, ptr %179, align 4
  store float %180, ptr %168, align 4
  store float %169, ptr %179, align 4
  %.idx.i.i.i.i.us = mul nuw nsw i64 %.0100.us, 12
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i.us
  %.idx.i.i.i.i78.us = mul nuw nsw i64 %178, 12
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i78.us
  %183 = load float, ptr %181, align 4
  %184 = load float, ptr %182, align 4
  store float %184, ptr %181, align 4
  store float %183, ptr %182, align 4
  %185 = getelementptr i8, ptr %181, i64 4
  %186 = getelementptr i8, ptr %182, i64 4
  %187 = load float, ptr %185, align 4
  %188 = load float, ptr %186, align 4
  store float %188, ptr %185, align 4
  store float %187, ptr %186, align 4
  %189 = getelementptr i8, ptr %181, i64 8
  %190 = getelementptr i8, ptr %182, i64 8
  %191 = load float, ptr %189, align 4
  %192 = load float, ptr %190, align 4
  store float %192, ptr %189, align 4
  store float %191, ptr %190, align 4
  br label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread.us

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread.us: ; preds = %177, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.us
  br i1 %167, label %.preheader.split.us, label %.loopexit, !llvm.loop !210

.preheader.split:                                 ; preds = %.preheader, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread
  %193 = phi i1 [ false, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread ], [ true, %.preheader ]
  %.0100 = phi i64 [ 1, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread ], [ 0, %.preheader ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0100
  %195 = load float, ptr %194, align 4
  br label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %.preheader.split, %.lr.ph.i.i.i.i77
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i77 ], [ 0, %.preheader.split ]
  %196 = phi float [ %200, %.lr.ph.i.i.i.i77 ], [ %195, %.preheader.split ]
  %.02123.i.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i.i77 ], [ 1, %.preheader.split ]
  %197 = getelementptr [4 x i8], ptr %194, i64 %.02123.i.i.i.i
  %198 = load float, ptr %197, align 4
  %199 = fcmp olt float %198, %196
  %.sroa.0.1.i.i = select i1 %199, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i
  %200 = select i1 %199, float %198, float %196
  %201 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %202 = xor i64 %.0100, %201
  %exitcond.not.i.i = icmp eq i64 %202, 3
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit, label %.lr.ph.i.i.i.i77, !llvm.loop !209

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit: ; preds = %.lr.ph.i.i.i.i77
  %.not91 = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not91, label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread, label %203

203:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit
  %204 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.0.1.i.i
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %.0100
  %206 = load float, ptr %205, align 4
  store float %206, ptr %194, align 4
  store float %195, ptr %205, align 4
  br label %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread: ; preds = %203, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit
  br i1 %193, label %.preheader.split, label %.loopexit, !llvm.loop !210

.loopexit:                                        ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread.us, %.critedge.thread
  %. = phi i32 [ 2, %.critedge.thread ], [ 0, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread.us ], [ 0, %_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE8minCoeffIlEEfPT_.exit.thread ]
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPointPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1416) initializes((40, 41)) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %2, ptr noundef nonnull %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPointPlugin17mouseReleaseEventEP11QMouseEventR9MeshModelP6GLArea(ptr noundef writeonly captures(none) initializes((24, 25)) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1288) %2, ptr noundef nonnull %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPointPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread32 [
    i32 65, label %7
    i32 90, label %16
    i32 83, label %25
    i32 88, label %41
    i32 68, label %57
    i32 67, label %69
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %.thread32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = fmul double %13, 1.200000e+00
  %15 = fptrunc double %14 to float
  store float %15, ptr %11, align 4
  br label %.thread29

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %.thread32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = fdiv double %22, 1.200000e+00
  %24 = fptrunc double %23 to float
  store float %24, ptr %20, align 4
  br label %.thread29

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not12 = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %or.cond = select i1 %.not12, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.thread32

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load float, ptr %32, align 8
  %34 = fpext float %33 to double
  %35 = fmul double %34, 1.200000e+00
  %36 = fptrunc double %35 to float
  store float %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load float, ptr %37, align 8
  %39 = fmul float %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %39, ptr %40, align 4
  br label %84

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not11 = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  %or.cond19 = select i1 %.not11, i1 %46, i1 false
  br i1 %or.cond19, label %47, label %.thread32

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load float, ptr %48, align 8
  %50 = fpext float %49 to double
  %51 = fdiv double %50, 1.200000e+00
  %52 = fptrunc double %51 to float
  store float %52, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load float, ptr %53, align 8
  %55 = fmul float %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %55, ptr %56, align 4
  br label %84

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not10 = icmp ne ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %or.cond22 = select i1 %.not10, i1 %62, i1 false
  br i1 %or.cond22, label %63, label %.thread32

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load float, ptr %64, align 8
  %66 = fpext float %65 to double
  %67 = fmul double %66, 1.200000e+00
  %68 = fptrunc double %67 to float
  store float %68, ptr %64, align 8
  br label %84

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not = icmp ne ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  %or.cond25 = select i1 %.not, i1 %74, i1 false
  br i1 %or.cond25, label %75, label %.thread32

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load float, ptr %76, align 8
  %78 = fpext float %77 to double
  %79 = fdiv double %78, 1.200000e+00
  %80 = fptrunc double %79 to float
  store float %80, ptr %76, align 8
  br label %84

.thread29:                                        ; preds = %19, %10
  %81 = phi float [ %24, %19 ], [ %15, %10 ]
  %82 = phi ptr [ %18, %19 ], [ %9, %10 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @_ZN3vcg3tri15ComponentFinderI6CMeshOE8DijkstraERS2_R8CVertexOifRSt6vectorIPS5_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(44) %82, i32 noundef 6, float noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
  br label %84

84:                                               ; preds = %75, %63, %47, %31, %.thread29
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %88, %86
  br i1 %.not.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %89

89:                                               ; preds = %84
  store ptr %86, ptr %87, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %84, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %.thread32 [
    i32 0, label %92
    i32 1, label %97
  ]

92:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load float, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %96 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg3tri15ComponentFinderI6CMeshOE13FindComponentERS2_fRSt6vectorIP8CVertexOSaIS7_EESA_bffPNS_6Plane3IfLb1EEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, float noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %95, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef null)
  br label %.thread32.sink.split

97:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load float, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load float, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %106 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg3tri15ComponentFinderI6CMeshOE13FindComponentERS2_fRSt6vectorIP8CVertexOSaIS7_EESA_bffPNS_6Plane3IfLb1EEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, float noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %100, i1 noundef zeroext true, float noundef %102, float noundef %104, ptr noundef nonnull %105)
  br label %.thread32.sink.split

.thread32.sink.split:                             ; preds = %97, %92
  %.sink36 = phi ptr [ %96, %92 ], [ %106, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %108 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP8CVertexOSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %.sink36)
  br label %.thread32

.thread32:                                        ; preds = %.thread32.sink.split, %4, %7, %16, %69, %25, %57, %41, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPointPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPointPlugin13keyPressEventEP9QKeyEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(1416) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15EditPointPlugin10wheelEventEP11QWheelEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4
  %11 = and i32 %.sroa.0.0.copyload.i, 134217728
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = sitofp i32 %6 to float
  %14 = fdiv float %13, 1.200000e+02
  %15 = tail call noundef float @powf(float noundef 0x3FF19999A0000000, float noundef %14) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load float, ptr %16, align 8
  %18 = fmul float %15, %17
  store float %18, ptr %16, align 8
  br label %.critedge

.critedge:                                        ; preds = %4, %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i17 = load i32, ptr %19, align 4
  %20 = and i32 %.sroa.0.0.copyload.i17, 134217728
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %.critedge16

21:                                               ; preds = %.critedge
  %22 = sitofp i32 %6 to float
  %23 = fdiv float %22, 1.200000e+02
  %24 = tail call noundef float @powf(float noundef 0x3FF19999A0000000, float noundef %23) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load float, ptr %25, align 4
  %27 = fmul float %24, %26
  store float %27, ptr %25, align 4
  br i1 %.not, label %.critedge16.thread, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @_ZN3vcg3tri15ComponentFinderI6CMeshOE8DijkstraERS2_R8CVertexOifRSt6vectorIPS5_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1196) %2, ptr noundef nonnull align 8 dereferenceable(44) %8, i32 noundef 6, float noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge16

.critedge16:                                      ; preds = %.critedge, %28
  %30 = phi ptr [ %8, %.critedge ], [ %.pre, %28 ]
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %.critedge16.thread, label %31

31:                                               ; preds = %.critedge16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, label %36

36:                                               ; preds = %31
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit:     ; preds = %31, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %.critedge16.thread [
    i32 0, label %39
    i32 1, label %44
  ]

39:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load float, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg3tri15ComponentFinderI6CMeshOE13FindComponentERS2_fRSt6vectorIP8CVertexOSaIS7_EESA_bffPNS_6Plane3IfLb1EEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, float noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef null)
  br label %.critedge16.thread.sink.split

44:                                               ; preds = %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load float, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3vcg3tri15ComponentFinderI6CMeshOE13FindComponentERS2_fRSt6vectorIP8CVertexOSaIS7_EESA_bffPNS_6Plane3IfLb1EEE(ptr noundef nonnull align 8 dereferenceable(1196) %2, float noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext true, float noundef %49, float noundef %51, ptr noundef nonnull %52)
  br label %.critedge16.thread.sink.split

.critedge16.thread.sink.split:                    ; preds = %44, %39
  %.sink23 = phi ptr [ %43, %39 ], [ %53, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP8CVertexOSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.sink23)
  br label %.critedge16.thread

.critedge16.thread:                               ; preds = %.critedge16.thread.sink.split, %21, %_ZNSt6vectorIP8CVertexOSaIS1_EE5clearEv.exit, %.critedge16
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N15EditPointPlugin10wheelEventEP11QWheelEventR9MeshModelP6GLArea(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15EditPointPlugin10wheelEventEP11QWheelEventR9MeshModelP6GLArea(ptr noundef nonnull align 8 dereferenceable(1416) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1288) %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edit_point.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
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
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

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
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind memory(none) }

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
!11 = distinct !{!11, !12, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!12 = distinct !{!12, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEdvIfEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIfNS6_18promote_scalar_argIfT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIfS9_NS7_IfS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!22 = distinct !{!22, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
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
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !6}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !6}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !6}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !6}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
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
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6, !142}
!142 = !{!"llvm.loop.unswitch.partial.disable"}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6, !142}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!152 = distinct !{!152, !6}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !6}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = distinct !{!194, !6}
!195 = distinct !{!195, !6}
!196 = distinct !{!196, !6}
!197 = !{i64 7021763}
!198 = distinct !{!198, !6}
!199 = distinct !{!199, !6}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf: argument 0"}
!202 = distinct !{!202, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi3ELi0ELi3ELi3EEEElsERKf"}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = distinct !{!210, !6}
