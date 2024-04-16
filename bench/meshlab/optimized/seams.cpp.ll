; ModuleID = 'bench/meshlab/original/seams.cpp.ll'
source_filename = "bench/meshlab/original/seams.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { %"class.std::shared_ptr", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.SeamEdge = type { %"class.vcg::Edge", ptr, ptr, i32, i32 }
%"class.vcg::Edge" = type { %"class.vcg::EdgeArityMax" }
%"class.vcg::EdgeArityMax" = type { %"class.vcg::Arity10" }
%"class.vcg::Arity10" = type { %"class.vcg::DefaultDeriver" }
%"class.vcg::DefaultDeriver" = type { %"class.vcg::Arity9" }
%"class.vcg::Arity9" = type { %"class.vcg::DefaultDeriver.50" }
%"class.vcg::DefaultDeriver.50" = type { %"class.vcg::Arity8" }
%"class.vcg::Arity8" = type { %"class.vcg::DefaultDeriver.51" }
%"class.vcg::DefaultDeriver.51" = type { %"class.vcg::Arity7" }
%"class.vcg::Arity7" = type { %"class.vcg::DefaultDeriver.52" }
%"class.vcg::DefaultDeriver.52" = type { %"class.vcg::Arity6" }
%"class.vcg::Arity6" = type { %"class.vcg::DefaultDeriver.53" }
%"class.vcg::DefaultDeriver.53" = type { %"class.vcg::Arity5" }
%"class.vcg::Arity5" = type { %"class.vcg::edge::BitFlags" }
%"class.vcg::edge::BitFlags" = type { %"class.vcg::Arity4.base", i32 }
%"class.vcg::Arity4.base" = type { %"class.vcg::edge::Color4b.base" }
%"class.vcg::edge::Color4b.base" = type { %"class.vcg::edge::Color.base" }
%"class.vcg::edge::Color.base" = type <{ %"class.vcg::Arity3", %"class.vcg::Color4" }>
%"class.vcg::Arity3" = type { %"class.vcg::edge::EEAdj" }
%"class.vcg::edge::EEAdj" = type { %"class.vcg::Arity2", [2 x ptr], [2 x i32] }
%"class.vcg::Arity2" = type { %"class.vcg::edge::VEAdj" }
%"class.vcg::edge::VEAdj" = type { %"class.vcg::Arity1", [2 x ptr], [2 x i32] }
%"class.vcg::Arity1" = type { %"class.vcg::edge::VertexRef" }
%"class.vcg::edge::VertexRef" = type { [2 x ptr] }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.std::set.143" = type { %"class.std::_Rb_tree.144" }
%"class.std::_Rb_tree.144" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.148", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.148" = type { %"struct.std::less.149" }
%"struct.std::less.149" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.150" }
%"class.std::_Rb_tree.150" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.148", %"struct.std::_Rb_tree_header" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_set.191" = type { %"class.std::_Hashtable.192" }
%"class.std::_Hashtable.192" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.vcg::Point2.48" = type { [2 x double] }
%"class.vcg::tri::Allocator<SeamMesh>::PointerUpdater.439" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.369", i8, [7 x i8] }>
%"class.std::vector.369" = type { %"struct.std::_Vector_base.370" }
%"struct.std::_Vector_base.370" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::tri::Allocator<SeamMesh>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.369", i8, [7 x i8] }>
%struct.FF = type { [3 x i32], [3 x i32] }
%class.MeshFace = type { %"class.vcg::Face.base", i32, i32, [4 x i8] }
%"class.vcg::Face.base" = type { %"class.vcg::FaceArityMax.base" }
%"class.vcg::FaceArityMax.base" = type { %"class.vcg::DefaultDeriver.base.120" }
%"class.vcg::DefaultDeriver.base.120" = type { %"class.vcg::Arity11.base" }
%"class.vcg::Arity11.base" = type { %"class.vcg::DefaultDeriver.base" }
%"class.vcg::DefaultDeriver.base" = type { %"class.vcg::Arity10.base" }
%"class.vcg::Arity10.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type { %"class.vcg::Arity9.91", i32 }
%"class.vcg::Arity9.91" = type { %"class.vcg::face::Qualityf" }
%"class.vcg::face::Qualityf" = type { %"class.vcg::face::Quality" }
%"class.vcg::face::Quality" = type { %"class.vcg::Arity8.base", float }
%"class.vcg::Arity8.base" = type { %"class.vcg::face::Color4b.base" }
%"class.vcg::face::Color4b.base" = type { %"class.vcg::face::Color.base" }
%"class.vcg::face::Color.base" = type <{ %"class.vcg::Arity7.93", %"class.vcg::Color4" }>
%"class.vcg::Arity7.93" = type { %"class.vcg::face::Normal3d" }
%"class.vcg::face::Normal3d" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity6.94", %"class.vcg::Point3" }
%"class.vcg::Arity6.94" = type { %"class.vcg::face::WedgeTexCoord2d" }
%"class.vcg::face::WedgeTexCoord2d" = type { %"class.vcg::face::WedgeTexCoord" }
%"class.vcg::face::WedgeTexCoord" = type { %"class.vcg::Arity5.95", [3 x %"class.vcg::TexCoord2"] }
%"class.vcg::Arity5.95" = type { %"class.vcg::face::Mark" }
%"class.vcg::face::Mark" = type { %"class.vcg::Arity4.base.119", i32 }
%"class.vcg::Arity4.base.119" = type { %"class.vcg::face::VFAdj.base" }
%"class.vcg::face::VFAdj.base" = type <{ %"class.vcg::Arity3.base", [5 x i8], [3 x ptr], [3 x i8] }>
%"class.vcg::Arity3.base" = type { %"class.vcg::face::FFAdj.base" }
%"class.vcg::face::FFAdj.base" = type <{ %"class.vcg::Arity2.98", [3 x ptr], [3 x i8] }>
%"class.vcg::Arity2.98" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1.99", [3 x ptr] }
%"class.vcg::Arity1.99" = type { %class.FaceQualifier }
%class.FaceQualifier = type { i8 }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.48"], [1 x i16], [6 x i8] }>
%"class.vcg::Point3" = type { [3 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.321" = type { i8 }
%"class.std::map.442" = type { %"class.std::_Rb_tree.443" }
%"class.std::_Rb_tree.443" = type { %"struct.std::_Rb_tree<SeamVertex *, std::pair<SeamVertex *const, SeamVertex *>, std::_Select1st<std::pair<SeamVertex *const, SeamVertex *>>, std::less<SeamVertex *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<SeamVertex *, std::pair<SeamVertex *const, SeamVertex *>, std::_Select1st<std::pair<SeamVertex *const, SeamVertex *>>, std::less<SeamVertex *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.447", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.447" = type { %"struct.std::less.448" }
%"struct.std::less.448" = type { i8 }
%"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node" = type { ptr }
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%class.SeamVertex = type { %"class.vcg::Vertex" }
%"class.vcg::Vertex" = type { %"class.vcg::VertexArityMax" }
%"class.vcg::VertexArityMax" = type { %"class.vcg::Arity12.171" }
%"class.vcg::Arity12.171" = type { %"class.vcg::DefaultDeriver.172" }
%"class.vcg::DefaultDeriver.172" = type { %"class.vcg::Arity11.173" }
%"class.vcg::Arity11.173" = type { %"class.vcg::DefaultDeriver.174" }
%"class.vcg::DefaultDeriver.174" = type { %"class.vcg::Arity10.175" }
%"class.vcg::Arity10.175" = type { %"class.vcg::DefaultDeriver.176" }
%"class.vcg::DefaultDeriver.176" = type { %"class.vcg::Arity9.177" }
%"class.vcg::Arity9.177" = type { %"class.vcg::DefaultDeriver.178" }
%"class.vcg::DefaultDeriver.178" = type { %"class.vcg::Arity8.179" }
%"class.vcg::Arity8.179" = type { %"class.vcg::DefaultDeriver.180" }
%"class.vcg::DefaultDeriver.180" = type { %"class.vcg::Arity7.181" }
%"class.vcg::Arity7.181" = type { %"class.vcg::DefaultDeriver.182" }
%"class.vcg::DefaultDeriver.182" = type { %"class.vcg::Arity6.183" }
%"class.vcg::Arity6.183" = type { %"class.vcg::vertex::BitFlags" }
%"class.vcg::vertex::BitFlags" = type { %"class.vcg::Arity5.base", i32 }
%"class.vcg::Arity5.base" = type { %"class.vcg::vertex::VFAdj.base" }
%"class.vcg::vertex::VFAdj.base" = type <{ %"class.vcg::Arity4.base.190", [4 x i8], ptr, i32 }>
%"class.vcg::Arity4.base.190" = type { %"class.vcg::vertex::VEAdj.base" }
%"class.vcg::vertex::VEAdj.base" = type <{ %"class.vcg::Arity3.base.189", [4 x i8], ptr, i32 }>
%"class.vcg::Arity3.base.189" = type { %"class.vcg::vertex::Color4b.base" }
%"class.vcg::vertex::Color4b.base" = type { %"class.vcg::vertex::Color.base" }
%"class.vcg::vertex::Color.base" = type <{ %"class.vcg::Arity2.187", %"class.vcg::Color4" }>
%"class.vcg::Arity2.187" = type { %"class.vcg::vertex::Normal3d" }
%"class.vcg::vertex::Normal3d" = type { %"class.vcg::vertex::Normal" }
%"class.vcg::vertex::Normal" = type { %"class.vcg::Arity1.188", %"class.vcg::Point3" }
%"class.vcg::Arity1.188" = type { %"class.vcg::vertex::Coord3d" }
%"class.vcg::vertex::Coord3d" = type { %"class.vcg::vertex::Coord" }
%"class.vcg::vertex::Coord" = type { %"class.vcg::Point3" }
%"class.vcg::tri::Clean<SeamMesh>::SortedPair" = type { [2 x i32], ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<Seam>, std::allocator<std::shared_ptr<Seam>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<Seam>, std::allocator<std::shared_ptr<Seam>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<Seam>, std::allocator<std::shared_ptr<Seam>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<Seam>, std::allocator<std::shared_ptr<Seam>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"class.std::map.497" = type { %"class.std::_Rb_tree.498" }
%"class.std::_Rb_tree.498" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.148", %"struct.std::_Rb_tree_header" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<SeamEdge *, std::allocator<SeamEdge *>>::_Deque_impl" }
%"struct.std::_Deque_base<SeamEdge *, std::allocator<SeamEdge *>>::_Deque_impl" = type { %"struct.std::_Deque_base<SeamEdge *, std::allocator<SeamEdge *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<SeamEdge *, std::allocator<SeamEdge *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.logging::Buffer" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.514" = type { %"struct.std::_Vector_base.515" }
%"struct.std::_Vector_base.515" = type { %"struct.std::_Vector_base<std::shared_ptr<ClusteredSeam>, std::allocator<std::shared_ptr<ClusteredSeam>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<ClusteredSeam>, std::allocator<std::shared_ptr<ClusteredSeam>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<ClusteredSeam>, std::allocator<std::shared_ptr<ClusteredSeam>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<ClusteredSeam>, std::allocator<std::shared_ptr<ClusteredSeam>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.545" = type { %"struct.std::_Tuple_impl.546" }
%"struct.std::_Tuple_impl.546" = type { %"struct.std::_Head_base.547" }
%"struct.std::_Head_base.547" = type { ptr }
%"class.std::tuple.160" = type { i8 }
%"class.std::map.519" = type { %"class.std::_Rb_tree.520" }
%"class.std::_Rb_tree.520" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::shared_ptr<ClusteredSeam>>, std::_Select1st<std::pair<const std::pair<int, int>, std::shared_ptr<ClusteredSeam>>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::shared_ptr<ClusteredSeam>>, std::_Select1st<std::pair<const std::pair<int, int>, std::shared_ptr<ClusteredSeam>>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.524", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.524" = type { %"struct.std::less.525" }
%"struct.std::less.525" = type { i8 }
%"struct.std::pair.485" = type { i32, i32 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::shared_ptr<ClusteredSeam>>, std::_Select1st<std::pair<const std::pair<int, int>, std::shared_ptr<ClusteredSeam>>>, std::less<std::pair<int, int>>>::_Auto_node" = type { ptr, ptr }

$_Z11ensure_failPKcS0_j = comdat any

$_ZNSt10shared_ptrI9FaceGroupED2Ev = comdat any

$_ZNSt4pairISt10shared_ptrI9FaceGroupES2_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrI4SeamED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt13unordered_setIP10MeshVertexSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3vcg3tri7TriMeshISt6vectorI10SeamVertexSaIS3_EES2_I8SeamEdgeSaIS6_EENS0_14DummyContainerES9_S9_E5ClearEv = comdat any

$_Z27Get3DFaceAdjacencyAttributeR4Mesh = comdat any

$_ZN3vcg3tri5CleanI8SeamMeshE21RemoveDuplicateVertexERS2_b = comdat any

$_ZN3vcg3tri14UpdateTopologyI8SeamMeshE8EdgeEdgeERS2_ = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI2FFEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI2FFEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI2FFEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI2FFEEvRS2_RNS_18PointerToAttributeE = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFED2Ev = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFED0Ev = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE6ResizeEm = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE7ReorderERS1_ImSaImEE = comdat any

$_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE6SizeOfEv = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE9DataBeginEv = comdat any

$_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE9DataBeginEv = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE2AtEm = comdat any

$_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE2AtEm = comdat any

$_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE9CopyValueEmmPKNS_18SimpleTempDataBaseE = comdat any

$_ZNSt6vectorI2FFSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZN3vcg3tri9AllocatorI8SeamMeshE11AddVerticesERS2_mRNS3_14PointerUpdaterIP10SeamVertexEE = comdat any

$_ZNSt6vectorI10SeamVertexSaIS0_EE17_M_default_appendEm = comdat any

$_ZN3vcg3tri9AllocatorI8SeamMeshE8AddEdgesERS2_mRNS3_14PointerUpdaterIP8SeamEdgeEE = comdat any

$_ZNSt6vectorI8SeamEdgeSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_ = comdat any

$_ZN3vcg3tri5CleanI8SeamMeshE19RemoveDuplicateEdgeERS2_ = comdat any

$_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEET_SI_SI_SI_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_ = comdat any

$_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIP8SeamEdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIP8SeamEdgeSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10shared_ptrI13ClusteredSeamED2Ev = comdat any

$_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE = comdat any

$_ZTSN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE = comdat any

$_ZTSN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg18SimpleTempDataBaseE = comdat any

$_ZTIN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE = comdat any

$_ZTS2FF = comdat any

$_ZTI2FF = comdat any

$_ZZNK3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE2cVEiE2vp = comdat any

$_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp = comdat any

$_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE2cVEiE2vp = comdat any

$_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp = comdat any

$_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE5FlagsEvE10dummyflags = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"csh->size() > 0\00", align 1
@.str.4 = private unnamed_addr constant [180 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/meshlab/meshlab/src/meshlabplugins/filter_texture_defragmentation/TextureDefragmentation/src/seams.cpp\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [8 x i8] c" (line \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"): Failed check `\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"FaceAttribute_3DFaceAdjacency\00", align 1
@_ZTIv = external constant ptr
@_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFED2Ev, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFED0Ev, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE6ResizeEm, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE7ReorderERS1_ImSaImEE, ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE6SizeOfEv, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE9DataBeginEv, ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE9DataBeginEv, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE2AtEm, ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE2AtEm, ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE9CopyValueEmmPKNS_18SimpleTempDataBaseE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE = linkonce_odr constant [55 x i8] c"N3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg18SimpleTempDataBaseE = linkonce_odr constant [27 x i8] c"N3vcg18SimpleTempDataBaseE\00", comdat, align 1
@_ZTIN3vcg18SimpleTempDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg18SimpleTempDataBaseE }, comdat, align 8
@_ZTIN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE, ptr @_ZTIN3vcg18SimpleTempDataBaseE }, comdat, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTS2FF = linkonce_odr constant [4 x i8] c"2FF\00", comdat, align 1
@_ZTI2FF = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS2FF }, comdat, align 8
@_ZZNK3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE2cVEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE2cVEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE5FlagsEvE10dummyflags = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"seam->endpoints.size() != 1\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Missed \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" edges\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"nmissed == 0\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [69 x i8] c"St23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"e != -1\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seams.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z9GetChartsSt10shared_ptrI13ClusteredSeamES_I9MeshGraphEPb(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %12, label %13

12:                                               ; preds = %4
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 37) #23
  unreachable

13:                                               ; preds = %4
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %15, label %14

14:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi ptr [ %.pre18, %14 ], [ %11, %13 ]
  %17 = phi ptr [ %.pre, %14 ], [ %7, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %class.SeamEdge, ptr %25, i64 %24
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 72
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 80
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 204
  %29 = load i32, ptr %28, align 4
  call void @_ZN9MeshGraph8GetChartEi(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 204
  %32 = load i32, ptr %31, align 4
  invoke void @_ZN9MeshGraph8GetChartEi(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %32)
          to label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit17 unwind label %49

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit17:         ; preds = %15
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  store ptr null, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  store ptr null, ptr %6, align 8
  %42 = invoke noundef i64 @_ZNK9FaceGroup2FNEv(ptr noundef nonnull align 8 dereferenceable(192) %33)
          to label %43 unwind label %51

43:                                               ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit17
  %44 = invoke noundef i64 @_ZNK9FaceGroup2FNEv(ptr noundef nonnull align 8 dereferenceable(192) %38)
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = icmp ult i64 %42, %44
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  store ptr %38, ptr %0, align 8
  store ptr %33, ptr %37, align 8
  store ptr %36, ptr %39, align 8
  store ptr %41, ptr %34, align 8
  br i1 %.not9, label %53, label %48

48:                                               ; preds = %47
  store i8 1, ptr %3, align 1
  br label %53

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %54

51:                                               ; preds = %43, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit17
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt10shared_ptrI9FaceGroupES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %54

53:                                               ; preds = %45, %48, %47
  ret void

54:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_Z11ensure_failPKcS0_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN9MeshGraph8GetChartEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI9FaceGroupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef i64 @_ZNK9FaceGroup2FNEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10shared_ptrI9FaceGroupES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit7, label %40

40:                                               ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit7

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit7

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit7:          ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_Z12GetEndpointsSt10shared_ptrI13ClusteredSeamE(ptr dead_on_unwind noalias writable sret(%"class.std::set.143") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::shared_ptr.75", align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not35 = icmp eq ptr %12, %14
  br i1 %.not35, label %._crit_edge39.thread, label %.lr.ph38

._crit_edge39.thread:                             ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  br label %._crit_edge44

.lr.ph38:                                         ; preds = %2
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %.lr.ph38, %_ZNSt10shared_ptrI4SeamED2Ev.exit
  %.sroa.024.036 = phi ptr [ %12, %.lr.ph38 ], [ %108, %_ZNSt10shared_ptrI4SeamED2Ev.exit ]
  %22 = load ptr, ptr %.sroa.024.036, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.024.036, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit:            ; preds = %21, %28, %31
  %33 = phi ptr [ %22, %21 ], [ %22, %28 ], [ %.pre, %31 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not2833 = icmp eq ptr %35, %37
  br i1 %.not2833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit, %66
  %.sroa.020.034 = phi ptr [ %70, %66 ], [ %35, %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit ]
  %38 = load i32, ptr %.sroa.020.034, align 4
  %39 = load ptr, ptr %6, align 8
  %.not10.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %.lr.ph ]
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %38
  %.19.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i10 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i10, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %43 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %43, label %.critedge.i, label %44

44:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %42, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %45 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %46 = icmp slt i32 %38, %45
  br i1 %46, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %44, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i12.i = phi ptr [ %5, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %.19.i.i.i.i, %44 ], [ %5, %.lr.ph ]
  %47 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.critedge.i
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  store i32 %38, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %47, i64 36
  store i32 0, ptr %49, align 4
  %50 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %51 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

51:                                               ; preds = %.noexc
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %65, label %54

54:                                               ; preds = %51
  %.not.i.i.i4.i = icmp ne ptr %52, null
  %55 = icmp eq ptr %5, %53
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %55
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  %58 = load i32, ptr %48, align 4
  %59 = load i32, ptr %57, align 4
  %60 = icmp slt i32 %58, %59
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %56, %54
  %61 = phi i1 [ true, %54 ], [ %60, %56 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %61, ptr noundef nonnull %47, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  br label %66

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %.body

65:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %66

66:                                               ; preds = %65, %.thread.i.i, %44
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %44 ], [ %47, %.thread.i.i ], [ %52, %65 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds i8, ptr %.sroa.020.034, i64 4
  %.not28 = icmp eq ptr %70, %37
  br i1 %.not28, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %.critedge.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %64, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @_ZNSt10shared_ptrI4SeamED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %145

._crit_edge:                                      ; preds = %66, %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  %73 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrI4SeamED2Ev.exit, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i12, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNSt10shared_ptrI4SeamED2Ev.exit

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  %96 = getelementptr inbounds i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI4SeamED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit

_ZNSt10shared_ptrI4SeamED2Ev.exit:                ; preds = %._crit_edge, %90, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %108 = getelementptr inbounds i8, ptr %.sroa.024.036, i64 16
  %.not = icmp eq ptr %108, %14
  br i1 %.not, label %._crit_edge39, label %21

._crit_edge39:                                    ; preds = %_ZNSt10shared_ptrI4SeamED2Ev.exit
  %.pre48 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %113, align 8
  %.not2740 = icmp eq ptr %.pre48, %5
  br i1 %.not2740, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge39, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit
  %.sroa.016.041 = phi ptr [ %140, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit ], [ %.pre48, %._crit_edge39 ]
  %114 = getelementptr inbounds i8, ptr %.sroa.016.041, i64 32
  %115 = load i64, ptr %114, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %115 to i32
  %.sroa.2.0.extract.shift.mask = and i64 %115, -4294967296
  %116 = icmp eq i64 %.sroa.2.0.extract.shift.mask, 4294967296
  br i1 %116, label %117, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

117:                                              ; preds = %.lr.ph43
  %.02022.i.i.i = load ptr, ptr %110, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %117, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %117 ]
  %118 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, %.sroa.0.0.extract.trunc
  %.in.v.i.i.i = select i1 %120, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i13 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i13, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %120, label %._crit_edge.thread.i.i.i, label %125

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %117
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %109, %117 ]
  %121 = load ptr, ptr %111, align 8
  %122 = icmp eq ptr %.019.lcssa28.i.i.i, %121
  br i1 %122, label %select.unfold.i.i, label %123

123:                                              ; preds = %._crit_edge.thread.i.i.i
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %124, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %125

125:                                              ; preds = %123, %._crit_edge.i.i.i
  %126 = phi i32 [ %.pre.i.i, %123 ], [ %119, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %123 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %127 = icmp slt i32 %126, %.sroa.0.0.extract.trunc
  br i1 %127, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %125, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %125 ]
  %128 = icmp eq ptr %109, %.sroa.4.0.i.ph.i.i
  br i1 %128, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %129

129:                                              ; preds = %select.unfold.i.i
  %130 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, %.sroa.0.0.extract.trunc
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %129, %select.unfold.i.i
  %133 = phi i1 [ true, %select.unfold.i.i ], [ %132, %129 ]
  %134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc14 unwind label %138

.noexc14:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store i32 %.sroa.0.0.extract.trunc, ptr %135, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %134, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %109) #24
  %136 = load i64, ptr %113, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %113, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

138:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  br label %145

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %.noexc14, %125, %.lr.ph43
  %140 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.016.041) #28
  %.not27 = icmp eq ptr %140, %5
  br i1 %.not27, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit, %._crit_edge39.thread, %._crit_edge39
  %141 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %141)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %142

142:                                              ; preds = %._crit_edge44
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %._crit_edge44
  ret void

145:                                              ; preds = %138, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %139, %138 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI4SeamED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI4SeamLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI4SeamLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI4SeamLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrI4SeamLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI4SeamLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !8

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !8

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !8

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %1, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %1, %37 ], [ %1, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %39, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12ColorizeSeamSt10shared_ptrI13ClusteredSeamERKN3vcg6Color4IhEE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %5, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt10shared_ptrI4SeamED2Ev.exit15
  %.sroa.016.021 = phi ptr [ %113, %_ZNSt10shared_ptrI4SeamED2Ev.exit15 ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.016.021, align 8
  %9 = getelementptr inbounds i8, ptr %.sroa.016.021, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit6, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit:            ; preds = %17, %14
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i5, label %23, label %20

20:                                               ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit6

23:                                               ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  %24 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit6

_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit6:           ; preds = %.lr.ph, %20, %23
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not10.i = icmp eq ptr %26, %28
  br i1 %.not10.i, label %_Z12ColorizeSeamSt10shared_ptrI4SeamERKN3vcg6Color4IhEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.sroa.07.011.i = phi ptr [ %26, %.lr.ph.i ], [ %44, %31 ]
  %32 = load i32, ptr %.sroa.07.011.i, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds %class.SeamEdge, ptr %34, i64 %33, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 192
  %38 = load i32, ptr %1, align 1
  store i32 %38, ptr %37, align 1
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds %class.SeamEdge, ptr %39, i64 %33, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 192
  %43 = load i32, ptr %1, align 1
  store i32 %43, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %.sroa.07.011.i, i64 4
  %.not.i = icmp eq ptr %44, %28
  br i1 %.not.i, label %_Z12ColorizeSeamSt10shared_ptrI4SeamERKN3vcg6Color4IhEE.exit, label %31

_Z12ColorizeSeamSt10shared_ptrI4SeamERKN3vcg6Color4IhEE.exit: ; preds = %31, %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit6
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI4SeamED2Ev.exit15, label %45

45:                                               ; preds = %_Z12ColorizeSeamSt10shared_ptrI4SeamERKN3vcg6Color4IhEE.exit
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i8, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %67 = getelementptr inbounds i8, ptr %10, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %79

79:                                               ; preds = %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %10, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14

89:                                               ; preds = %79
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i10, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i11 = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %96, label %97, label %_ZNSt10shared_ptrI4SeamED2Ev.exit15

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %101 = getelementptr inbounds i8, ptr %10, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i12, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i13 = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14, label %_ZNSt10shared_ptrI4SeamED2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14: ; preds = %108, %84
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit15

_ZNSt10shared_ptrI4SeamED2Ev.exit15:              ; preds = %_Z12ColorizeSeamSt10shared_ptrI4SeamERKN3vcg6Color4IhEE.exit, %95, %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i14
  %113 = getelementptr inbounds i8, ptr %.sroa.016.021, i64 16
  %.not = icmp eq ptr %113, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrI4SeamED2Ev.exit15, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z12ColorizeSeamSt10shared_ptrI4SeamERKN3vcg6Color4IhEE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %5, %7
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.sroa.07.011 = phi ptr [ %5, %.lr.ph ], [ %23, %10 ]
  %11 = load i32, ptr %.sroa.07.011, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %class.SeamEdge, ptr %13, i64 %12, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  %17 = load i32, ptr %1, align 1
  store i32 %17, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %class.SeamEdge, ptr %18, i64 %12, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 192
  %22 = load i32, ptr %1, align 1
  store i32 %22, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %.sroa.07.011, i64 4
  %.not = icmp eq ptr %23, %7
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z19ComputeSeamLength3DSt10shared_ptrI13ClusteredSeamE(ptr nocapture noundef readonly %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %7, label %.lr.ph

7:                                                ; preds = %1
  tail call void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 90) #23
  unreachable

.lr.ph:                                           ; preds = %1, %_ZNSt10shared_ptrI4SeamED2Ev.exit16
  %.024 = phi double [ %57, %_ZNSt10shared_ptrI4SeamED2Ev.exit16 ], [ 0.000000e+00, %1 ]
  %.sroa.017.023 = phi ptr [ %126, %_ZNSt10shared_ptrI4SeamED2Ev.exit16 ], [ %6, %1 ]
  %8 = load ptr, ptr %.sroa.017.023, align 8
  %9 = getelementptr inbounds i8, ptr %.sroa.017.023, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit7, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit:            ; preds = %17, %14
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i6, label %23, label %20

20:                                               ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  %21 = load i32, ptr %12, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %12, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit7

23:                                               ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  %24 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit7

_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit7:           ; preds = %.lr.ph, %20, %23
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not11.i = icmp eq ptr %26, %28
  br i1 %.not11.i, label %_Z19ComputeSeamLength3DSt10shared_ptrI4SeamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit7
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %.013.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %55, %32 ]
  %.sroa.08.012.i = phi ptr [ %26, %.lr.ph.i ], [ %56, %32 ]
  %33 = load i32, ptr %.sroa.08.012.i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.SeamEdge, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load double, ptr %36, align 8, !noalias !11
  %40 = load double, ptr %38, align 8, !noalias !11
  %41 = fsub double %39, %40
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load double, ptr %42, align 8, !noalias !11
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load double, ptr %44, align 8, !noalias !11
  %46 = fsub double %43, %45
  %47 = getelementptr inbounds i8, ptr %36, i64 16
  %48 = load double, ptr %47, align 8, !noalias !11
  %49 = getelementptr inbounds i8, ptr %38, i64 16
  %50 = load double, ptr %49, align 8, !noalias !11
  %51 = fsub double %48, %50
  %52 = fmul double %46, %46
  %53 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %52)
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %53)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %54)
  %55 = fadd double %.013.i, %sqrt.i.i
  %56 = getelementptr inbounds i8, ptr %.sroa.08.012.i, i64 4
  %.not.i = icmp eq ptr %56, %28
  br i1 %.not.i, label %_Z19ComputeSeamLength3DSt10shared_ptrI4SeamE.exit, label %32

_Z19ComputeSeamLength3DSt10shared_ptrI4SeamE.exit: ; preds = %32, %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit7
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit7 ], [ %55, %32 ]
  %57 = fadd double %.024, %.0.lcssa.i
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI4SeamED2Ev.exit16, label %58

58:                                               ; preds = %_Z19ComputeSeamLength3DSt10shared_ptrI4SeamE.exit
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i9, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %80 = getelementptr inbounds i8, ptr %10, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %92

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %87, %63
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %92

92:                                               ; preds = %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %102

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15

102:                                              ; preds = %92
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i11, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %96, -1
  store i32 %105, ptr %93, align 4
  br label %108

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %104
  %.0.i.i.i.i12 = phi i32 [ %96, %104 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %109, label %110, label %_ZNSt10shared_ptrI4SeamED2Ev.exit16

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %114 = getelementptr inbounds i8, ptr %10, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i13 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i13, label %119, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %114, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %114, align 4
  br label %121

119:                                              ; preds = %110
  %120 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %116
  %.0.i.i.i.i.i.i14 = phi i32 [ %117, %116 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15, label %_ZNSt10shared_ptrI4SeamED2Ev.exit16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15: ; preds = %121, %97
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit16

_ZNSt10shared_ptrI4SeamED2Ev.exit16:              ; preds = %_Z19ComputeSeamLength3DSt10shared_ptrI4SeamE.exit, %108, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15
  %126 = getelementptr inbounds i8, ptr %.sroa.017.023, i64 16
  %.not21 = icmp eq ptr %126, %5
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrI4SeamED2Ev.exit16
  ret double %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_Z19ComputeSeamLength3DSt10shared_ptrI4SeamE(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.013 = phi double [ 0.000000e+00, %.lr.ph ], [ %33, %10 ]
  %.sroa.08.012 = phi ptr [ %4, %.lr.ph ], [ %34, %10 ]
  %11 = load i32, ptr %.sroa.08.012, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.SeamEdge, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %14, align 8, !noalias !14
  %18 = load double, ptr %16, align 8, !noalias !14
  %19 = fsub double %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load double, ptr %20, align 8, !noalias !14
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load double, ptr %22, align 8, !noalias !14
  %24 = fsub double %21, %23
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  %26 = load double, ptr %25, align 8, !noalias !14
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  %28 = load double, ptr %27, align 8, !noalias !14
  %29 = fsub double %26, %28
  %30 = fmul double %24, %24
  %31 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %31)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %32)
  %33 = fadd double %.013, %sqrt.i
  %34 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 4
  %.not = icmp eq ptr %34, %6
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %33, %10 ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define void @_Z20ExtractUVCoordinatesSt10shared_ptrI13ClusteredSeamERSt6vectorIN3vcg6Point2IdEESaIS5_EES8_RKSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unordered_set.191", align 8
  %6 = alloca %"class.std::shared_ptr.75", align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not300 = icmp eq ptr %14, %16
  br i1 %.not300, label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph303

.lr.ph303:                                        ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  br label %26

26:                                               ; preds = %.lr.ph303, %_ZNSt10shared_ptrI4SeamED2Ev.exit
  %.sroa.0227.0301 = phi ptr [ %14, %.lr.ph303 ], [ %538, %_ZNSt10shared_ptrI4SeamED2Ev.exit ]
  %27 = load ptr, ptr %.sroa.0227.0301, align 8
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.0227.0301, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit:            ; preds = %26, %33, %36
  %38 = phi ptr [ %27, %26 ], [ %27, %33 ], [ %.pre, %36 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not264298 = icmp eq ptr %40, %42
  br i1 %.not264298, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit126
  %.sroa.0223.0299 = phi ptr [ %40, %.lr.ph ], [ %502, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit126 ]
  %46 = load i32, ptr %.sroa.0223.0299, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds %class.SeamEdge, ptr %48, i64 %47
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 88
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %51, i64 204
  %59 = load i64, ptr %18, align 8
  %.not.not.i.i = icmp eq i64 %59, 0
  %60 = load i32, ptr %58, align 4
  br i1 %.not.not.i.i, label %.preheader388, label %65

.preheader388:                                    ; preds = %45, %61
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %61 ], [ %20, %45 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit284, label %61

61:                                               ; preds = %.preheader388
  %62 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %.loopexit284, label %.preheader388, !llvm.loop !17

65:                                               ; preds = %45
  %66 = sext i32 %60 to i64
  %67 = load i64, ptr %19, align 8
  %68 = urem i64 %66, %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i24 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i24, label %.loopexit284, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %60, %75
  br i1 %76, label %.loopexit284, label %.lr.ph.i.i.i.i

77:                                               ; preds = %80
  %78 = icmp eq i32 %60, %82
  br i1 %78, label %.loopexit284, label %.lr.ph.i.i.i.i, !llvm.loop !18

.lr.ph.i.i.i.i:                                   ; preds = %72, %77
  %.018.i.i.i.i = phi ptr [ %79, %77 ], [ %73, %72 ]
  %79 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not16.i.i.i.i, label %.loopexit284, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = urem i64 %83, %67
  %.not17.i.i.i.i = icmp eq i64 %84, %68
  br i1 %.not17.i.i.i.i, label %77, label %.loopexit284, !llvm.loop !18

.loopexit290:                                     ; preds = %261, %288, %465, %492, %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i, %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i142, %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i162, %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit290, %.loopexit.split-lp, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i143, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i183, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i163, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i
  %eh.lpad-body = phi { ptr, i32 } [ %195, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %242, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i143 ], [ %401, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i163 ], [ %446, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i183 ], [ %lpad.loopexit, %.loopexit290 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrI4SeamED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZNSt13unordered_setIP10MeshVertexSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  resume { ptr, i32 } %eh.lpad-body

.loopexit284:                                     ; preds = %77, %80, %.lr.ph.i.i.i.i, %61, %.preheader388, %72, %65
  %.0236 = phi ptr [ %51, %72 ], [ %53, %65 ], [ %53, %.preheader388 ], [ %51, %61 ], [ %53, %.lr.ph.i.i.i.i ], [ %53, %80 ], [ %51, %77 ]
  %.0235 = phi ptr [ %53, %72 ], [ %51, %65 ], [ %51, %.preheader388 ], [ %53, %61 ], [ %51, %.lr.ph.i.i.i.i ], [ %51, %80 ], [ %53, %77 ]
  %.0234 = phi i32 [ %55, %72 ], [ %57, %65 ], [ %57, %.preheader388 ], [ %55, %61 ], [ %57, %.lr.ph.i.i.i.i ], [ %57, %80 ], [ %55, %77 ]
  %.0 = phi i32 [ %57, %72 ], [ %55, %65 ], [ %55, %.preheader388 ], [ %57, %61 ], [ %55, %.lr.ph.i.i.i.i ], [ %55, %80 ], [ %57, %77 ]
  %85 = getelementptr inbounds i8, ptr %.0236, i64 8
  %86 = sext i32 %.0234 to i64
  %87 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 %86
  %88 = load i64, ptr %21, align 8
  %.not.not.i.i.i = icmp eq i64 %88, 0
  %89 = load ptr, ptr %87, align 8
  br i1 %.not.not.i.i.i, label %.preheader384, label %94

.preheader384:                                    ; preds = %.loopexit284, %90
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %90 ], [ %9, %.loopexit284 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i26 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i26, label %.thread, label %90

90:                                               ; preds = %.preheader384
  %91 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %.loopexit281, label %.preheader384, !llvm.loop !19

94:                                               ; preds = %.loopexit284
  %95 = ptrtoint ptr %89 to i64
  %96 = load i64, ptr %8, align 8
  %97 = urem i64 %95, %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %97
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %89, %104
  br i1 %105, label %.thread241, label %.lr.ph.i.i.i.i.i

.thread241:                                       ; preds = %101
  %106 = add nsw i32 %.0, 1
  %107 = srem i32 %106, 3
  %108 = getelementptr inbounds i8, ptr %.0235, i64 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [3 x ptr], ptr %108, i64 0, i64 %109
  br label %131

111:                                              ; preds = %114
  %112 = icmp eq ptr %89, %116
  br i1 %112, label %.loopexit281, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i:                                 ; preds = %101, %111
  %.018.i.i.i.i.i = phi ptr [ %113, %111 ], [ %102, %101 ]
  %113 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not16.i.i.i.i.i, label %.thread, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = urem i64 %117, %96
  %.not17.i.i.i.i.i = icmp eq i64 %118, %97
  br i1 %.not17.i.i.i.i.i, label %111, label %.thread, !llvm.loop !20

.loopexit281:                                     ; preds = %111, %90
  %119 = add nsw i32 %.0, 1
  %120 = srem i32 %119, 3
  %121 = getelementptr inbounds i8, ptr %.0235, i64 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [3 x ptr], ptr %121, i64 0, i64 %122
  br i1 %.not.not.i.i.i, label %124, label %.loopexit281._crit_edge

.loopexit281._crit_edge:                          ; preds = %.loopexit281
  %.pre331 = load i64, ptr %8, align 8
  %.pre332 = load ptr, ptr %5, align 8
  br label %131

124:                                              ; preds = %.loopexit281
  %125 = load ptr, ptr %123, align 8
  br label %126

126:                                              ; preds = %127, %124
  %.sroa.06.0.in.i.i.i36 = phi ptr [ %9, %124 ], [ %.sroa.06.0.i.i.i37, %127 ]
  %.sroa.06.0.i.i.i37 = load ptr, ptr %.sroa.06.0.in.i.i.i36, align 8
  %.not.i.i.i38 = icmp eq ptr %.sroa.06.0.i.i.i37, null
  br i1 %.not.i.i.i38, label %.thread, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i37, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %125, %129
  br i1 %130, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit60, label %126, !llvm.loop !19

131:                                              ; preds = %.loopexit281._crit_edge, %.thread241
  %132 = phi ptr [ %98, %.thread241 ], [ %.pre332, %.loopexit281._crit_edge ]
  %133 = phi i64 [ %96, %.thread241 ], [ %.pre331, %.loopexit281._crit_edge ]
  %134 = phi ptr [ %110, %.thread241 ], [ %123, %.loopexit281._crit_edge ]
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = urem i64 %136, %133
  %138 = getelementptr inbounds ptr, ptr %132, i64 %137
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i28, label %.thread.i, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %135, %143
  br i1 %144, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit60, label %.lr.ph.i.i.i.i.i29

145:                                              ; preds = %148
  %146 = icmp eq ptr %135, %150
  br i1 %146, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit60, label %.lr.ph.i.i.i.i.i29, !llvm.loop !20

.lr.ph.i.i.i.i.i29:                               ; preds = %140, %145
  %.018.i.i.i.i.i30 = phi ptr [ %147, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %.018.i.i.i.i.i30, align 8
  %.not16.i.i.i.i.i31 = icmp eq ptr %147, null
  br i1 %.not16.i.i.i.i.i31, label %.thread, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = urem i64 %151, %133
  %.not17.i.i.i.i.i32 = icmp eq i64 %152, %137
  br i1 %.not17.i.i.i.i.i32, label %145, label %.thread, !llvm.loop !20

.thread:                                          ; preds = %114, %.lr.ph.i.i.i.i.i, %.preheader384, %148, %.lr.ph.i.i.i.i.i29, %126
  br i1 %.not.not.i.i.i, label %.preheader381, label %.thread..thread.i_crit_edge

.thread..thread.i_crit_edge:                      ; preds = %.thread
  %.pre333 = load i64, ptr %8, align 8
  %.pre334 = load ptr, ptr %5, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread..thread.i_crit_edge, %94, %131
  %153 = phi ptr [ %98, %94 ], [ %132, %131 ], [ %.pre334, %.thread..thread.i_crit_edge ]
  %154 = phi i64 [ %96, %94 ], [ %133, %131 ], [ %.pre333, %.thread..thread.i_crit_edge ]
  %155 = ptrtoint ptr %89 to i64
  %156 = urem i64 %155, %154
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i132 = icmp eq ptr %158, null
  br i1 %.not.i.i.i132, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i, label %172

.preheader381:                                    ; preds = %.thread, %159
  %.sroa.025.0.in.i = phi ptr [ %.sroa.025.0.i, %159 ], [ %9, %.thread ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i133 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i133, label %168, label %159

159:                                              ; preds = %.preheader381
  %160 = getelementptr inbounds i8, ptr %.sroa.025.0.i, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %89, %161
  br i1 %162, label %.loopexit276.thread, label %.preheader381, !llvm.loop !21

.loopexit276.thread:                              ; preds = %159
  %163 = add nsw i32 %.0, 1
  %164 = srem i32 %163, 3
  %165 = getelementptr inbounds i8, ptr %.0235, i64 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [3 x ptr], ptr %165, i64 0, i64 %166
  br label %210

168:                                              ; preds = %.preheader381
  %169 = ptrtoint ptr %89 to i64
  %170 = load i64, ptr %8, align 8
  %171 = urem i64 %169, %170
  br label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i

172:                                              ; preds = %.thread.i
  %173 = load ptr, ptr %158, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %89, %175
  br i1 %176, label %.loopexit276.thread343, label %.lr.ph.i.i.i

.loopexit276.thread343:                           ; preds = %172
  %177 = add nsw i32 %.0, 1
  %178 = srem i32 %177, 3
  %179 = getelementptr inbounds i8, ptr %.0235, i64 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [3 x ptr], ptr %179, i64 0, i64 %180
  br label %.thread.i136

182:                                              ; preds = %185
  %183 = icmp eq ptr %89, %187
  br i1 %183, label %.loopexit276, label %.lr.ph.i.i.i, !llvm.loop !22

.lr.ph.i.i.i:                                     ; preds = %172, %182
  %.018.i.i.i = phi ptr [ %184, %182 ], [ %173, %172 ]
  %184 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %184, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = urem i64 %188, %154
  %.not17.i.i.i = icmp eq i64 %189, %156
  br i1 %.not17.i.i.i, label %182, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i, !llvm.loop !22

_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i: ; preds = %185, %.lr.ph.i.i.i, %168, %.thread.i
  %190 = phi i64 [ %171, %168 ], [ %156, %.thread.i ], [ %156, %.lr.ph.i.i.i ], [ %156, %185 ]
  %191 = phi i64 [ %169, %168 ], [ %155, %.thread.i ], [ %155, %.lr.ph.i.i.i ], [ %155, %185 ]
  %192 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc134 unwind label %.loopexit290

.noexc134:                                        ; preds = %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %89, ptr %193, align 8
  %194 = invoke ptr @_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %190, i64 noundef %191, ptr noundef nonnull %192, i64 noundef 1)
          to label %.noexc134..loopexit276_crit_edge unwind label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

.noexc134..loopexit276_crit_edge:                 ; preds = %.noexc134
  %.pre335 = load i64, ptr %21, align 8
  br label %.loopexit276

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %.noexc134
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %192) #27
  br label %.body

.loopexit276:                                     ; preds = %182, %.noexc134..loopexit276_crit_edge
  %196 = phi i64 [ %.pre335, %.noexc134..loopexit276_crit_edge ], [ %88, %182 ]
  %197 = add nsw i32 %.0, 1
  %198 = srem i32 %197, 3
  %199 = getelementptr inbounds i8, ptr %.0235, i64 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [3 x ptr], ptr %199, i64 0, i64 %200
  %.not.not.i135 = icmp eq i64 %196, 0
  br i1 %.not.not.i135, label %210, label %.thread.i136

.thread.i136:                                     ; preds = %.loopexit276.thread343, %.loopexit276
  %202 = phi ptr [ %181, %.loopexit276.thread343 ], [ %201, %.loopexit276 ]
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = load i64, ptr %8, align 8
  %206 = urem i64 %204, %205
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %206
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i137 = icmp eq ptr %209, null
  br i1 %.not.i.i.i137, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i142, label %222

210:                                              ; preds = %.loopexit276.thread, %.loopexit276
  %211 = phi ptr [ %167, %.loopexit276.thread ], [ %201, %.loopexit276 ]
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %214, %210
  %.sroa.025.0.in.i148 = phi ptr [ %9, %210 ], [ %.sroa.025.0.i149, %214 ]
  %.sroa.025.0.i149 = load ptr, ptr %.sroa.025.0.in.i148, align 8
  %.not.i150 = icmp eq ptr %.sroa.025.0.i149, null
  br i1 %.not.i150, label %218, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %.sroa.025.0.i149, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %212, %216
  br i1 %217, label %.loopexit274, label %213, !llvm.loop !21

218:                                              ; preds = %213
  %219 = ptrtoint ptr %212 to i64
  %220 = load i64, ptr %8, align 8
  %221 = urem i64 %219, %220
  br label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i142

222:                                              ; preds = %.thread.i136
  %223 = load ptr, ptr %209, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %203, %225
  br i1 %226, label %.loopexit274, label %.lr.ph.i.i.i138

227:                                              ; preds = %230
  %228 = icmp eq ptr %203, %232
  br i1 %228, label %.loopexit274, label %.lr.ph.i.i.i138, !llvm.loop !22

.lr.ph.i.i.i138:                                  ; preds = %222, %227
  %.018.i.i.i139 = phi ptr [ %229, %227 ], [ %223, %222 ]
  %229 = load ptr, ptr %.018.i.i.i139, align 8
  %.not16.i.i.i140 = icmp eq ptr %229, null
  br i1 %.not16.i.i.i140, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i142, label %230

230:                                              ; preds = %.lr.ph.i.i.i138
  %231 = getelementptr inbounds i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = urem i64 %233, %205
  %.not17.i.i.i141 = icmp eq i64 %234, %206
  br i1 %.not17.i.i.i141, label %227, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i142, !llvm.loop !22

_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i142: ; preds = %230, %.lr.ph.i.i.i138, %218, %.thread.i136
  %235 = phi ptr [ %211, %218 ], [ %202, %.thread.i136 ], [ %202, %.lr.ph.i.i.i138 ], [ %202, %230 ]
  %236 = phi i64 [ %221, %218 ], [ %206, %.thread.i136 ], [ %206, %.lr.ph.i.i.i138 ], [ %206, %230 ]
  %237 = phi i64 [ %219, %218 ], [ %204, %.thread.i136 ], [ %204, %.lr.ph.i.i.i138 ], [ %204, %230 ]
  %238 = phi ptr [ %212, %218 ], [ %203, %.thread.i136 ], [ %203, %.lr.ph.i.i.i138 ], [ %203, %230 ]
  %239 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc151 unwind label %.loopexit290

.noexc151:                                        ; preds = %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i142
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %238, ptr %240, align 8
  %241 = invoke ptr @_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %236, i64 noundef %237, ptr noundef nonnull %239, i64 noundef 1)
          to label %.loopexit274 unwind label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i143

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i143: ; preds = %.noexc151
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %239) #27
  br label %.body

.loopexit274:                                     ; preds = %227, %214, %.noexc151, %222
  %243 = phi ptr [ %235, %.noexc151 ], [ %202, %222 ], [ %211, %214 ], [ %202, %227 ]
  %244 = load ptr, ptr %87, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %22, align 8
  %247 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %246, %247
  br i1 %.not.i, label %251, label %248

248:                                              ; preds = %.loopexit274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false)
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  store ptr %250, ptr %22, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit

251:                                              ; preds = %.loopexit274
  %252 = load ptr, ptr %1, align 8
  %253 = ptrtoint ptr %246 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775792
  br i1 %256, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %482, %455, %278, %251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %251
  %257 = ashr exact i64 %255, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i, %257
  %259 = icmp ult i64 %258, %257
  %spec.select.i.i.i = call i64 @llvm.umin.i64(i64 %258, i64 576460752303423487)
  %260 = select i1 %259, i64 576460752303423487, i64 %spec.select.i.i.i
  %.not.i.i.i41 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i41, label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i, label %261

261:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %262 = shl nuw nsw i64 %260, 4
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #26
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit290

_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %261, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %264 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %263, %261 ]
  %265 = getelementptr inbounds %"class.vcg::Point2.48", ptr %264, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %252, %246
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i ], [ %264, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i ], [ %252, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23
  %266 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %267 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %266, %246
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %264, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %267, %.lr.ph.i.i.i.i.i.i ]
  %268 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %252, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %264, ptr %1, align 8
  store ptr %268, ptr %22, align 8
  %270 = getelementptr inbounds %"class.vcg::Point2.48", ptr %264, i64 %260
  store ptr %270, ptr %23, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %248
  %271 = load ptr, ptr %243, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  %273 = load ptr, ptr %24, align 8
  %274 = load ptr, ptr %25, align 8
  %.not.i43 = icmp eq ptr %273, %274
  br i1 %.not.i43, label %278, label %275

275:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false)
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  store ptr %277, ptr %24, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit60

278:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit
  %279 = load ptr, ptr %2, align 8
  %280 = ptrtoint ptr %273 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775792
  br i1 %283, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i44

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i44: ; preds = %278
  %284 = ashr exact i64 %282, 4
  %.sroa.speculated.i.i.i45 = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i45, %284
  %286 = icmp ult i64 %285, %284
  %spec.select.i.i.i46 = call i64 @llvm.umin.i64(i64 %285, i64 576460752303423487)
  %287 = select i1 %286, i64 576460752303423487, i64 %spec.select.i.i.i46
  %.not.i.i.i47 = icmp eq i64 %287, 0
  br i1 %.not.i.i.i47, label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i48, label %288

288:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i44
  %289 = shl nuw nsw i64 %287, 4
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #26
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i48 unwind label %.loopexit290

_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i48: ; preds = %288, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i44
  %291 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i44 ], [ %290, %288 ]
  %292 = getelementptr inbounds %"class.vcg::Point2.48", ptr %291, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false)
  %.not10.i.i.i.i.i.i49 = icmp eq ptr %279, %273
  br i1 %.not10.i.i.i.i.i.i49, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i54, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i48, %.lr.ph.i.i.i.i.i.i50
  %.012.i.i.i.i.i.i51 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i50 ], [ %291, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i48 ]
  %.0911.i.i.i.i.i.i52 = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i50 ], [ %279, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i52, i64 16, i1 false), !alias.scope !28
  %293 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i52, i64 16
  %294 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i51, i64 16
  %.not.i.i.i.i.i.i53 = icmp eq ptr %293, %273
  br i1 %.not.i.i.i.i.i.i53, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i54, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i54: ; preds = %.lr.ph.i.i.i.i.i.i50, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i48
  %.0.lcssa.i.i.i.i.i.i55 = phi ptr [ %291, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i48 ], [ %294, %.lr.ph.i.i.i.i.i.i50 ]
  %295 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i55, i64 16
  %.not.i23.i.i56 = icmp eq ptr %279, null
  br i1 %.not.i23.i.i56, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57, label %296

296:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i54
  call void @_ZdlPv(ptr noundef nonnull %279) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57: ; preds = %296, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i54
  store ptr %291, ptr %2, align 8
  store ptr %295, ptr %24, align 8
  %297 = getelementptr inbounds %"class.vcg::Point2.48", ptr %291, i64 %287
  store ptr %297, ptr %25, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit60

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit60: ; preds = %145, %127, %140, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i57, %275
  %298 = add nsw i32 %.0234, 1
  %299 = srem i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 %300
  %302 = load i64, ptr %21, align 8
  %.not.not.i.i.i61 = icmp eq i64 %302, 0
  %303 = load ptr, ptr %301, align 8
  br i1 %.not.not.i.i.i61, label %.preheader376, label %308

.preheader376:                                    ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit60, %304
  %.sroa.06.0.in.i.i.i70 = phi ptr [ %.sroa.06.0.i.i.i71, %304 ], [ %9, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit60 ]
  %.sroa.06.0.i.i.i71 = load ptr, ptr %.sroa.06.0.in.i.i.i70, align 8
  %.not.i.i.i72 = icmp eq ptr %.sroa.06.0.i.i.i71, null
  br i1 %.not.i.i.i72, label %.thread251, label %304

304:                                              ; preds = %.preheader376
  %305 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i71, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %303, %306
  br i1 %307, label %.loopexit271, label %.preheader376, !llvm.loop !19

308:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit60
  %309 = ptrtoint ptr %303 to i64
  %310 = load i64, ptr %8, align 8
  %311 = urem i64 %309, %310
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 %311
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i62, label %.thread.i156, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %314, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %303, %318
  br i1 %319, label %.thread255, label %.lr.ph.i.i.i.i.i63

.thread255:                                       ; preds = %315
  %320 = getelementptr inbounds i8, ptr %.0235, i64 8
  %321 = sext i32 %.0 to i64
  %322 = getelementptr inbounds [3 x ptr], ptr %320, i64 0, i64 %321
  br label %341

323:                                              ; preds = %326
  %324 = icmp eq ptr %303, %328
  br i1 %324, label %.loopexit271, label %.lr.ph.i.i.i.i.i63, !llvm.loop !20

.lr.ph.i.i.i.i.i63:                               ; preds = %315, %323
  %.018.i.i.i.i.i64 = phi ptr [ %325, %323 ], [ %316, %315 ]
  %325 = load ptr, ptr %.018.i.i.i.i.i64, align 8
  %.not16.i.i.i.i.i65 = icmp eq ptr %325, null
  br i1 %.not16.i.i.i.i.i65, label %.thread251, label %326

326:                                              ; preds = %.lr.ph.i.i.i.i.i63
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = urem i64 %329, %310
  %.not17.i.i.i.i.i66 = icmp eq i64 %330, %311
  br i1 %.not17.i.i.i.i.i66, label %323, label %.thread251, !llvm.loop !20

.loopexit271:                                     ; preds = %323, %304
  %331 = getelementptr inbounds i8, ptr %.0235, i64 8
  %332 = sext i32 %.0 to i64
  %333 = getelementptr inbounds [3 x ptr], ptr %331, i64 0, i64 %332
  br i1 %.not.not.i.i.i61, label %334, label %.loopexit271._crit_edge

.loopexit271._crit_edge:                          ; preds = %.loopexit271
  %.pre336 = load i64, ptr %8, align 8
  %.pre337 = load ptr, ptr %5, align 8
  br label %341

334:                                              ; preds = %.loopexit271
  %335 = load ptr, ptr %333, align 8
  br label %336

336:                                              ; preds = %337, %334
  %.sroa.06.0.in.i.i.i83 = phi ptr [ %9, %334 ], [ %.sroa.06.0.i.i.i84, %337 ]
  %.sroa.06.0.i.i.i84 = load ptr, ptr %.sroa.06.0.in.i.i.i83, align 8
  %.not.i.i.i85 = icmp eq ptr %.sroa.06.0.i.i.i84, null
  br i1 %.not.i.i.i85, label %.thread251, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i84, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %335, %339
  br i1 %340, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit126, label %336, !llvm.loop !19

341:                                              ; preds = %.loopexit271._crit_edge, %.thread255
  %342 = phi ptr [ %312, %.thread255 ], [ %.pre337, %.loopexit271._crit_edge ]
  %343 = phi i64 [ %310, %.thread255 ], [ %.pre336, %.loopexit271._crit_edge ]
  %344 = phi ptr [ %322, %.thread255 ], [ %333, %.loopexit271._crit_edge ]
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = urem i64 %346, %343
  %348 = getelementptr inbounds ptr, ptr %342, i64 %347
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i75, label %.thread.i156, label %350

350:                                              ; preds = %341
  %351 = load ptr, ptr %349, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %345, %353
  br i1 %354, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit126, label %.lr.ph.i.i.i.i.i76

355:                                              ; preds = %358
  %356 = icmp eq ptr %345, %360
  br i1 %356, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit126, label %.lr.ph.i.i.i.i.i76, !llvm.loop !20

.lr.ph.i.i.i.i.i76:                               ; preds = %350, %355
  %.018.i.i.i.i.i77 = phi ptr [ %357, %355 ], [ %351, %350 ]
  %357 = load ptr, ptr %.018.i.i.i.i.i77, align 8
  %.not16.i.i.i.i.i78 = icmp eq ptr %357, null
  br i1 %.not16.i.i.i.i.i78, label %.thread251, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i.i76
  %359 = getelementptr inbounds i8, ptr %357, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = urem i64 %361, %343
  %.not17.i.i.i.i.i79 = icmp eq i64 %362, %347
  br i1 %.not17.i.i.i.i.i79, label %355, label %.thread251, !llvm.loop !20

.thread251:                                       ; preds = %326, %.lr.ph.i.i.i.i.i63, %.preheader376, %358, %.lr.ph.i.i.i.i.i76, %336
  br i1 %.not.not.i.i.i61, label %.preheader, label %.thread251..thread.i156_crit_edge

.thread251..thread.i156_crit_edge:                ; preds = %.thread251
  %.pre338 = load i64, ptr %8, align 8
  %.pre339 = load ptr, ptr %5, align 8
  br label %.thread.i156

.thread.i156:                                     ; preds = %.thread251..thread.i156_crit_edge, %308, %341
  %363 = phi ptr [ %312, %308 ], [ %342, %341 ], [ %.pre339, %.thread251..thread.i156_crit_edge ]
  %364 = phi i64 [ %310, %308 ], [ %343, %341 ], [ %.pre338, %.thread251..thread.i156_crit_edge ]
  %365 = ptrtoint ptr %303 to i64
  %366 = urem i64 %365, %364
  %367 = getelementptr inbounds ptr, ptr %363, i64 %366
  %368 = load ptr, ptr %367, align 8
  %.not.i.i.i157 = icmp eq ptr %368, null
  br i1 %.not.i.i.i157, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i162, label %380

.preheader:                                       ; preds = %.thread251, %369
  %.sroa.025.0.in.i168 = phi ptr [ %.sroa.025.0.i169, %369 ], [ %9, %.thread251 ]
  %.sroa.025.0.i169 = load ptr, ptr %.sroa.025.0.in.i168, align 8
  %.not.i170 = icmp eq ptr %.sroa.025.0.i169, null
  br i1 %.not.i170, label %376, label %369

369:                                              ; preds = %.preheader
  %370 = getelementptr inbounds i8, ptr %.sroa.025.0.i169, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %303, %371
  br i1 %372, label %.loopexit266.thread, label %.preheader, !llvm.loop !21

.loopexit266.thread:                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %.0235, i64 8
  %374 = sext i32 %.0 to i64
  %375 = getelementptr inbounds [3 x ptr], ptr %373, i64 0, i64 %374
  br label %414

376:                                              ; preds = %.preheader
  %377 = ptrtoint ptr %303 to i64
  %378 = load i64, ptr %8, align 8
  %379 = urem i64 %377, %378
  br label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i162

380:                                              ; preds = %.thread.i156
  %381 = load ptr, ptr %368, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %303, %383
  br i1 %384, label %.loopexit266.thread346, label %.lr.ph.i.i.i158

.loopexit266.thread346:                           ; preds = %380
  %385 = getelementptr inbounds i8, ptr %.0235, i64 8
  %386 = sext i32 %.0 to i64
  %387 = getelementptr inbounds [3 x ptr], ptr %385, i64 0, i64 %386
  br label %.thread.i176

388:                                              ; preds = %391
  %389 = icmp eq ptr %303, %393
  br i1 %389, label %.loopexit266, label %.lr.ph.i.i.i158, !llvm.loop !22

.lr.ph.i.i.i158:                                  ; preds = %380, %388
  %.018.i.i.i159 = phi ptr [ %390, %388 ], [ %381, %380 ]
  %390 = load ptr, ptr %.018.i.i.i159, align 8
  %.not16.i.i.i160 = icmp eq ptr %390, null
  br i1 %.not16.i.i.i160, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i162, label %391

391:                                              ; preds = %.lr.ph.i.i.i158
  %392 = getelementptr inbounds i8, ptr %390, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = urem i64 %394, %364
  %.not17.i.i.i161 = icmp eq i64 %395, %366
  br i1 %.not17.i.i.i161, label %388, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i162, !llvm.loop !22

_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i162: ; preds = %391, %.lr.ph.i.i.i158, %376, %.thread.i156
  %396 = phi i64 [ %379, %376 ], [ %366, %.thread.i156 ], [ %366, %.lr.ph.i.i.i158 ], [ %366, %391 ]
  %397 = phi i64 [ %377, %376 ], [ %365, %.thread.i156 ], [ %365, %.lr.ph.i.i.i158 ], [ %365, %391 ]
  %398 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc171 unwind label %.loopexit290

.noexc171:                                        ; preds = %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i162
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  store ptr %303, ptr %399, align 8
  %400 = invoke ptr @_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %396, i64 noundef %397, ptr noundef nonnull %398, i64 noundef 1)
          to label %.noexc171..loopexit266_crit_edge unwind label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i163

.noexc171..loopexit266_crit_edge:                 ; preds = %.noexc171
  %.pre340 = load i64, ptr %21, align 8
  br label %.loopexit266

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i163: ; preds = %.noexc171
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %398) #27
  br label %.body

.loopexit266:                                     ; preds = %388, %.noexc171..loopexit266_crit_edge
  %402 = phi i64 [ %.pre340, %.noexc171..loopexit266_crit_edge ], [ %302, %388 ]
  %403 = getelementptr inbounds i8, ptr %.0235, i64 8
  %404 = sext i32 %.0 to i64
  %405 = getelementptr inbounds [3 x ptr], ptr %403, i64 0, i64 %404
  %.not.not.i175 = icmp eq i64 %402, 0
  br i1 %.not.not.i175, label %414, label %.thread.i176

.thread.i176:                                     ; preds = %.loopexit266.thread346, %.loopexit266
  %406 = phi ptr [ %387, %.loopexit266.thread346 ], [ %405, %.loopexit266 ]
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = load i64, ptr %8, align 8
  %410 = urem i64 %408, %409
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 %410
  %413 = load ptr, ptr %412, align 8
  %.not.i.i.i177 = icmp eq ptr %413, null
  br i1 %.not.i.i.i177, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i182, label %426

414:                                              ; preds = %.loopexit266.thread, %.loopexit266
  %415 = phi ptr [ %375, %.loopexit266.thread ], [ %405, %.loopexit266 ]
  %416 = load ptr, ptr %415, align 8
  br label %417

417:                                              ; preds = %418, %414
  %.sroa.025.0.in.i188 = phi ptr [ %9, %414 ], [ %.sroa.025.0.i189, %418 ]
  %.sroa.025.0.i189 = load ptr, ptr %.sroa.025.0.in.i188, align 8
  %.not.i190 = icmp eq ptr %.sroa.025.0.i189, null
  br i1 %.not.i190, label %422, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds i8, ptr %.sroa.025.0.i189, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %416, %420
  br i1 %421, label %.loopexit, label %417, !llvm.loop !21

422:                                              ; preds = %417
  %423 = ptrtoint ptr %416 to i64
  %424 = load i64, ptr %8, align 8
  %425 = urem i64 %423, %424
  br label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i182

426:                                              ; preds = %.thread.i176
  %427 = load ptr, ptr %413, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %407, %429
  br i1 %430, label %.loopexit, label %.lr.ph.i.i.i178

431:                                              ; preds = %434
  %432 = icmp eq ptr %407, %436
  br i1 %432, label %.loopexit, label %.lr.ph.i.i.i178, !llvm.loop !22

.lr.ph.i.i.i178:                                  ; preds = %426, %431
  %.018.i.i.i179 = phi ptr [ %433, %431 ], [ %427, %426 ]
  %433 = load ptr, ptr %.018.i.i.i179, align 8
  %.not16.i.i.i180 = icmp eq ptr %433, null
  br i1 %.not16.i.i.i180, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i182, label %434

434:                                              ; preds = %.lr.ph.i.i.i178
  %435 = getelementptr inbounds i8, ptr %433, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = urem i64 %437, %409
  %.not17.i.i.i181 = icmp eq i64 %438, %410
  br i1 %.not17.i.i.i181, label %431, label %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i182, !llvm.loop !22

_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i182: ; preds = %434, %.lr.ph.i.i.i178, %422, %.thread.i176
  %439 = phi ptr [ %415, %422 ], [ %406, %.thread.i176 ], [ %406, %.lr.ph.i.i.i178 ], [ %406, %434 ]
  %440 = phi i64 [ %425, %422 ], [ %410, %.thread.i176 ], [ %410, %.lr.ph.i.i.i178 ], [ %410, %434 ]
  %441 = phi i64 [ %423, %422 ], [ %408, %.thread.i176 ], [ %408, %.lr.ph.i.i.i178 ], [ %408, %434 ]
  %442 = phi ptr [ %416, %422 ], [ %407, %.thread.i176 ], [ %407, %.lr.ph.i.i.i178 ], [ %407, %434 ]
  %443 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc191 unwind label %.loopexit290

.noexc191:                                        ; preds = %_ZNKSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit.thread.i182
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  store ptr %442, ptr %444, align 8
  %445 = invoke ptr @_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %440, i64 noundef %441, ptr noundef nonnull %443, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i183

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i183: ; preds = %.noexc191
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %443) #27
  br label %.body

.loopexit:                                        ; preds = %431, %418, %426, %.noexc191
  %447 = phi ptr [ %406, %426 ], [ %439, %.noexc191 ], [ %415, %418 ], [ %406, %431 ]
  %448 = load ptr, ptr %301, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load ptr, ptr %22, align 8
  %451 = load ptr, ptr %23, align 8
  %.not.i91 = icmp eq ptr %450, %451
  br i1 %.not.i91, label %455, label %452

452:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(16) %449, i64 16, i1 false)
  %453 = load ptr, ptr %22, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 16
  store ptr %454, ptr %22, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit108

455:                                              ; preds = %.loopexit
  %456 = load ptr, ptr %1, align 8
  %457 = ptrtoint ptr %450 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775792
  br i1 %460, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i92

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i92: ; preds = %455
  %461 = ashr exact i64 %459, 4
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %461, i64 1)
  %462 = add nsw i64 %.sroa.speculated.i.i.i93, %461
  %463 = icmp ult i64 %462, %461
  %spec.select.i.i.i94 = call i64 @llvm.umin.i64(i64 %462, i64 576460752303423487)
  %464 = select i1 %463, i64 576460752303423487, i64 %spec.select.i.i.i94
  %.not.i.i.i95 = icmp eq i64 %464, 0
  br i1 %.not.i.i.i95, label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i96, label %465

465:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i92
  %466 = shl nuw nsw i64 %464, 4
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #26
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i96 unwind label %.loopexit290

_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i96: ; preds = %465, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i92
  %468 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i92 ], [ %467, %465 ]
  %469 = getelementptr inbounds %"class.vcg::Point2.48", ptr %468, i64 %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef nonnull align 8 dereferenceable(16) %449, i64 16, i1 false)
  %.not10.i.i.i.i.i.i97 = icmp eq ptr %456, %450
  br i1 %.not10.i.i.i.i.i.i97, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102, label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i96, %.lr.ph.i.i.i.i.i.i98
  %.012.i.i.i.i.i.i99 = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i98 ], [ %468, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i96 ]
  %.0911.i.i.i.i.i.i100 = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i98 ], [ %456, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i100, i64 16, i1 false), !alias.scope !32
  %470 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i100, i64 16
  %471 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i99, i64 16
  %.not.i.i.i.i.i.i101 = icmp eq ptr %470, %450
  br i1 %.not.i.i.i.i.i.i101, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102, label %.lr.ph.i.i.i.i.i.i98, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102: ; preds = %.lr.ph.i.i.i.i.i.i98, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i96
  %.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %468, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i96 ], [ %471, %.lr.ph.i.i.i.i.i.i98 ]
  %472 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i103, i64 16
  %.not.i23.i.i104 = icmp eq ptr %456, null
  br i1 %.not.i23.i.i104, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105, label %473

473:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102
  call void @_ZdlPv(ptr noundef nonnull %456) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105: ; preds = %473, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102
  store ptr %468, ptr %1, align 8
  store ptr %472, ptr %22, align 8
  %474 = getelementptr inbounds %"class.vcg::Point2.48", ptr %468, i64 %464
  store ptr %474, ptr %23, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit108

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit108: ; preds = %452, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105
  %475 = load ptr, ptr %447, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 24
  %477 = load ptr, ptr %24, align 8
  %478 = load ptr, ptr %25, align 8
  %.not.i109 = icmp eq ptr %477, %478
  br i1 %.not.i109, label %482, label %479

479:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull align 8 dereferenceable(16) %476, i64 16, i1 false)
  %480 = load ptr, ptr %24, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 16
  store ptr %481, ptr %24, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit126

482:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit108
  %483 = load ptr, ptr %2, align 8
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775792
  br i1 %487, label %.invoke, label %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110

_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110: ; preds = %482
  %488 = ashr exact i64 %486, 4
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umax.i64(i64 %488, i64 1)
  %489 = add nsw i64 %.sroa.speculated.i.i.i111, %488
  %490 = icmp ult i64 %489, %488
  %spec.select.i.i.i112 = call i64 @llvm.umin.i64(i64 %489, i64 576460752303423487)
  %491 = select i1 %490, i64 576460752303423487, i64 %spec.select.i.i.i112
  %.not.i.i.i113 = icmp eq i64 %491, 0
  br i1 %.not.i.i.i113, label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i114, label %492

492:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110
  %493 = shl nuw nsw i64 %491, 4
  %494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %493) #26
          to label %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i114 unwind label %.loopexit290

_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i114: ; preds = %492, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110
  %495 = phi ptr [ null, %_ZNKSt6vectorIN3vcg6Point2IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i110 ], [ %494, %492 ]
  %496 = getelementptr inbounds %"class.vcg::Point2.48", ptr %495, i64 %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef nonnull align 8 dereferenceable(16) %476, i64 16, i1 false)
  %.not10.i.i.i.i.i.i115 = icmp eq ptr %483, %477
  br i1 %.not10.i.i.i.i.i.i115, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i120, label %.lr.ph.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i116:                            ; preds = %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i114, %.lr.ph.i.i.i.i.i.i116
  %.012.i.i.i.i.i.i117 = phi ptr [ %498, %.lr.ph.i.i.i.i.i.i116 ], [ %495, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i114 ]
  %.0911.i.i.i.i.i.i118 = phi ptr [ %497, %.lr.ph.i.i.i.i.i.i116 ], [ %483, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i117, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i118, i64 16, i1 false), !alias.scope !36
  %497 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i118, i64 16
  %498 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i117, i64 16
  %.not.i.i.i.i.i.i119 = icmp eq ptr %497, %477
  br i1 %.not.i.i.i.i.i.i119, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i120, label %.lr.ph.i.i.i.i.i.i116, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i120: ; preds = %.lr.ph.i.i.i.i.i.i116, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i114
  %.0.lcssa.i.i.i.i.i.i121 = phi ptr [ %495, %_ZNSt12_Vector_baseIN3vcg6Point2IdEESaIS2_EE11_M_allocateEm.exit.i.i114 ], [ %498, %.lr.ph.i.i.i.i.i.i116 ]
  %499 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i121, i64 16
  %.not.i23.i.i122 = icmp eq ptr %483, null
  br i1 %.not.i23.i.i122, label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i123, label %500

500:                                              ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i120
  call void @_ZdlPv(ptr noundef nonnull %483) #27
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i123

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i123: ; preds = %500, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i120
  store ptr %495, ptr %2, align 8
  store ptr %499, ptr %24, align 8
  %501 = getelementptr inbounds %"class.vcg::Point2.48", ptr %495, i64 %491
  store ptr %501, ptr %25, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit126

_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit126: ; preds = %355, %337, %350, %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i123, %479
  %502 = getelementptr inbounds i8, ptr %.sroa.0223.0299, i64 4
  %.not264 = icmp eq ptr %502, %42
  br i1 %.not264, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg6Point2IdEESaIS2_EE9push_backERKS2_.exit126, %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  %503 = load ptr, ptr %17, align 8
  %.not.i.i.i127 = icmp eq ptr %503, null
  br i1 %.not.i.i.i127, label %_ZNSt10shared_ptrI4SeamED2Ev.exit, label %504

504:                                              ; preds = %._crit_edge
  %505 = getelementptr inbounds i8, ptr %503, i64 8
  %506 = load atomic i64, ptr %505 acquire, align 8
  %507 = icmp eq i64 %506, 4294967297
  %508 = trunc i64 %506 to i32
  br i1 %507, label %509, label %514

509:                                              ; preds = %504
  store i32 0, ptr %505, align 8
  %510 = getelementptr inbounds i8, ptr %503, i64 12
  store i32 0, ptr %510, align 4
  %511 = load ptr, ptr %503, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %503) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

514:                                              ; preds = %504
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i128 = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i128, label %518, label %516

516:                                              ; preds = %514
  %517 = add nsw i32 %508, -1
  store i32 %517, ptr %505, align 4
  br label %520

518:                                              ; preds = %514
  %519 = atomicrmw volatile add ptr %505, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %516
  %.0.i.i.i.i = phi i32 [ %508, %516 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %521, label %522, label %_ZNSt10shared_ptrI4SeamED2Ev.exit

522:                                              ; preds = %520
  %523 = load ptr, ptr %503, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %503) #24
  %526 = getelementptr inbounds i8, ptr %503, i64 12
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i129 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i.i.i129, label %531, label %528

528:                                              ; preds = %522
  %529 = load i32, ptr %526, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %526, align 4
  br label %533

531:                                              ; preds = %522
  %532 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %528
  %.0.i.i.i.i.i.i = phi i32 [ %529, %528 ], [ %532, %531 ]
  %534 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %534, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI4SeamED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %533, %509
  %535 = load ptr, ptr %503, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %503) #24
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit

_ZNSt10shared_ptrI4SeamED2Ev.exit:                ; preds = %._crit_edge, %520, %533, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %538 = getelementptr inbounds i8, ptr %.sroa.0227.0301, i64 16
  %.not = icmp eq ptr %538, %16
  br i1 %.not, label %._crit_edge304, label %26

._crit_edge304:                                   ; preds = %_ZNSt10shared_ptrI4SeamED2Ev.exit
  %.pre341 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre341, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %._crit_edge304, %.lr.ph.i.i.i.i130
  %.06.i.i.i.i = phi ptr [ %539, %.lr.ph.i.i.i.i130 ], [ %.pre341, %._crit_edge304 ]
  %539 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i131 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i131, label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i130, !llvm.loop !40

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i130, %4, %._crit_edge304
  %540 = load ptr, ptr %5, align 8
  %541 = load i64, ptr %8, align 8
  %542 = shl i64 %541, 3
  call void @llvm.memset.p0.i64(ptr align 8 %540, i8 0, i64 %542, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %543 = load ptr, ptr %5, align 8
  %544 = icmp eq ptr %7, %543
  br i1 %544, label %_ZNSt13unordered_setIP10MeshVertexSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %545

545:                                              ; preds = %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %543) #27
  br label %_ZNSt13unordered_setIP10MeshVertexSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIP10MeshVertexSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %545
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIP10MeshVertexSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP10MeshVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP10MeshVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP10MeshVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP10MeshVertexLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %24
  %.sink = phi ptr [ %25, %24 ], [ %28, %26 ]
  %.1.ph = phi i64 [ %18, %24 ], [ %.02530, %26 ]
  store ptr %.031, ptr %.sink, align 8
  br label %29

29:                                               ; preds = %.sink.split, %21
  %.1 = phi i64 [ %18, %21 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP10MeshVertexS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z13BuildSeamMeshR4MeshR8SeamMeshSt10shared_ptrI9MeshGraphE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(776) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::tri::Allocator<SeamMesh>::PointerUpdater.439", align 8
  %5 = alloca %"class.vcg::tri::Allocator<SeamMesh>::PointerUpdater", align 8
  %.sroa.074 = alloca [3 x double], align 8
  %.sroa.073 = alloca [3 x double], align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  tail call void @_ZN3vcg3tri7TriMeshISt6vectorI10SeamVertexSaIS3_EES2_I8SeamEdgeSaIS6_EENS0_14DummyContainerES9_S9_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %1)
  %8 = tail call { ptr, i32 } @_Z27Get3DFaceAdjacencyAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0)
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @_ZN3vcg3tri7TriMeshISt6vectorI10SeamVertexSaIS3_EES2_I8SeamEdgeSaIS6_EENS0_14DummyContainerES9_S9_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %1)
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %11, %13
  br i1 %.not9.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %20
  %14 = phi ptr [ %21, %20 ], [ %13, %3 ]
  %.sroa.04.010.i.i = phi ptr [ %22, %20 ], [ %11, %3 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i, i64 200
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not8.i.i = icmp eq i32 %17, 0
  br i1 %.not8.i.i, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = and i32 %16, -229378
  store i32 %19, ptr %15, align 4
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %20

20:                                               ; preds = %18, %.lr.ph.i.i
  %21 = phi ptr [ %14, %.lr.ph.i.i ], [ %.pre.i.i, %18 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i, i64 216
  %.not.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i, label %_ZN3vcg3tri11UpdateFlagsI4MeshE18FaceClearFaceEdgeSERS2_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN3vcg3tri11UpdateFlagsI4MeshE18FaceClearFaceEdgeSERS2_.exit: ; preds = %20
  %.pre = load ptr, ptr %10, align 8
  %.not85 = icmp eq ptr %.pre, %21
  br i1 %.not85, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN3vcg3tri11UpdateFlagsI4MeshE18FaceClearFaceEdgeSERS2_.exit
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %241
  %.sroa.068.086 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %242, %241 ]
  %29 = ptrtoint ptr %.sroa.068.086 to i64
  %30 = getelementptr inbounds i8, ptr %.sroa.068.086, i64 32
  %31 = getelementptr inbounds i8, ptr %.sroa.068.086, i64 200
  %32 = getelementptr inbounds i8, ptr %.sroa.068.086, i64 8
  %33 = getelementptr inbounds i8, ptr %.sroa.068.086, i64 204
  br label %34

34:                                               ; preds = %.preheader, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40 ]
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %29, %37
  %39 = sdiv exact i64 %38, 216
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %struct.FF, ptr %40, i64 %39
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %class.MeshFace, ptr %45, i64 %44
  %47 = getelementptr inbounds i8, ptr %41, i64 12
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %29, %50
  %52 = sdiv exact i64 %51, 216
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %53, %37
  %55 = sdiv exact i64 %54, 216
  %56 = getelementptr inbounds %struct.FF, ptr %40, i64 %55
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp eq i64 %52, %60
  br i1 %61, label %62, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40

62:                                               ; preds = %34
  %63 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %.sroa.068.086
  br i1 %65, label %66, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40

66:                                               ; preds = %62
  %67 = load i32, ptr %31, align 8
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = shl nuw nsw i32 32768, %68
  %70 = and i32 %67, %69
  %.not79 = icmp eq i32 %70, 0
  br i1 %.not79, label %71, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40

71:                                               ; preds = %66
  %72 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %46, i64 8
  %75 = add nsw i32 %49, 1
  %76 = srem i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x ptr], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !noalias !43
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %33, align 4
  call void @_ZN9MeshGraph8GetChartEi(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %80, i32 noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %46, i64 204
  %84 = load i32, ptr %83, align 4
  invoke void @_ZN9MeshGraph8GetChartEi(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %82, i32 noundef %84)
          to label %85 unwind label %133

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %86, i64 64
  %91 = load i64, ptr %90, align 8
  %.not.not.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.not.i.i.i, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %86, i64 56
  br label %94

94:                                               ; preds = %95, %92
  %.sroa.06.0.in.i.i.i = phi ptr [ %93, %92 ], [ %.sroa.06.0.i.i.i, %95 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %87, %97
  br i1 %98, label %.loopexit, label %94, !llvm.loop !46

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %86, i64 40
  %101 = getelementptr inbounds i8, ptr %87, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %86, i64 48
  %105 = load i64, ptr %104, align 8
  %106 = urem i64 %103, %105
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds i8, ptr %111, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, %103
  %116 = load ptr, ptr %112, align 8
  %117 = icmp eq ptr %87, %116
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %.loopexit, label %.lr.ph.i.i.i.i.i

119:                                              ; preds = %126
  %120 = getelementptr inbounds i8, ptr %125, i64 8
  %121 = icmp eq i64 %128, %103
  %122 = load ptr, ptr %120, align 8
  %123 = icmp eq ptr %87, %122
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

.lr.ph.i.i.i.i.i:                                 ; preds = %110, %119
  %.018.i.i.i.i.i = phi ptr [ %125, %119 ], [ %111, %110 ]
  %125 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not16.i.i.i.i.i, label %.thread, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = getelementptr inbounds i8, ptr %125, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = urem i64 %128, %105
  %.not17.i.i.i.i.i = icmp eq i64 %129, %106
  br i1 %.not17.i.i.i.i.i, label %119, label %.thread, !llvm.loop !47

.loopexit:                                        ; preds = %119, %95, %110, %85
  %130 = load i32, ptr %33, align 4
  %131 = load i32, ptr %83, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %135, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre90 = add nsw i32 %68, 1
  %.pre91 = srem i32 %.pre90, 3
  %.pre93 = sext i32 %.pre91 to i64
  %sext = shl i64 %indvars.iv, 32
  %.pre95 = ashr exact i64 %sext, 32
  br label %135

133:                                              ; preds = %71
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %240

.body:                                            ; preds = %145, %common.resume.sink.split.i, %152
  %eh.lpad-body = phi { ptr, i32 } [ %146, %145 ], [ %153, %152 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %240

135:                                              ; preds = %.loopexit, %.loopexit._crit_edge
  %.pre-phi96 = phi i64 [ %.pre95, %.loopexit._crit_edge ], [ %57, %.loopexit ]
  %.pre-phi94 = phi i64 [ %.pre93, %.loopexit._crit_edge ], [ %77, %.loopexit ]
  %.sroa.16.0 = phi ptr [ %73, %.loopexit._crit_edge ], [ %79, %.loopexit ]
  %.sroa.9.0 = phi i32 [ %68, %.loopexit._crit_edge ], [ %49, %.loopexit ]
  %.sroa.059.0 = phi ptr [ %.sroa.068.086, %.loopexit._crit_edge ], [ %46, %.loopexit ]
  %.sroa.7.0 = phi i32 [ %49, %.loopexit._crit_edge ], [ %68, %.loopexit ]
  %.sroa.046.0 = phi ptr [ %46, %.loopexit._crit_edge ], [ %.sroa.068.086, %.loopexit ]
  %136 = getelementptr inbounds i8, ptr %.sroa.059.0, i64 8
  %137 = getelementptr inbounds [3 x ptr], ptr %136, i64 0, i64 %.pre-phi94
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %.sroa.16.0
  %140 = getelementptr inbounds [3 x ptr], ptr %136, i64 0, i64 %.pre-phi96
  %.0.in.i = select i1 %139, ptr %140, ptr %137
  %.0.i = load ptr, ptr %.0.in.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.074)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.074, ptr noundef nonnull align 8 dereferenceable(24) %.0.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.073)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.073, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  %141 = invoke ptr @_ZN3vcg3tri9AllocatorI8SeamMeshE11AddVerticesERS2_mRNS3_14PointerUpdaterIP10SeamVertexEE(ptr noundef nonnull align 8 dereferenceable(776) %1, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %142 unwind label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3vcg3tri9AllocatorI8SeamMeshE11AddVerticesERS2_m.exit.i, label %144

144:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #27
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE11AddVerticesERS2_m.exit.i

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %25, align 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i3.i.i, label %.body, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %152, %145
  %.sink.i = phi ptr [ %154, %152 ], [ %147, %145 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %153, %152 ], [ %146, %145 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #27
  br label %.body

_ZN3vcg3tri9AllocatorI8SeamMeshE11AddVerticesERS2_m.exit.i: ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  %148 = invoke ptr @_ZN3vcg3tri9AllocatorI8SeamMeshE8AddEdgesERS2_mRNS3_14PointerUpdaterIP8SeamEdgeEE(ptr noundef nonnull align 8 dereferenceable(776) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %149 unwind label %152

149:                                              ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE11AddVerticesERS2_m.exit.i
  %150 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i3.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i3.i, label %155, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #27
  br label %155

152:                                              ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE11AddVerticesERS2_m.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %26, align 8
  %.not.i.i.i.i3.i2.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i3.i2.i, label %.body, label %common.resume.sink.split.i

155:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.073, i64 24, i1 false)
  %156 = getelementptr inbounds i8, ptr %141, i64 88
  store ptr %141, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.074, i64 24, i1 false)
  %157 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %156, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.073)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.074)
  %158 = getelementptr inbounds i8, ptr %148, i64 72
  store ptr %.sroa.059.0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %148, i64 88
  store i32 %.sroa.9.0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %148, i64 80
  store ptr %.sroa.046.0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %148, i64 92
  store i32 %.sroa.7.0, ptr %161, align 4
  %162 = shl i32 32768, %.sroa.9.0
  %163 = getelementptr inbounds i8, ptr %.sroa.059.0, i64 200
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, %162
  store i32 %165, ptr %163, align 4
  %166 = shl i32 32768, %.sroa.7.0
  %167 = getelementptr inbounds i8, ptr %.sroa.046.0, i64 200
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, %166
  store i32 %169, ptr %167, align 4
  br label %.thread

.thread:                                          ; preds = %126, %.lr.ph.i.i.i.i.i, %94, %99, %155
  %170 = load ptr, ptr %27, align 8
  %.not.i.i.i32 = icmp eq ptr %170, null
  br i1 %.not.i.i.i32, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, label %171

171:                                              ; preds = %.thread
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %181

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8
  %177 = getelementptr inbounds i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %170, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

181:                                              ; preds = %171
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %175, -1
  store i32 %184, ptr %172, align 4
  br label %187

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %.0.i.i.i.i = phi i32 [ %175, %183 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %188, label %189, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

189:                                              ; preds = %187
  %190 = load ptr, ptr %170, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  %193 = getelementptr inbounds i8, ptr %170, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i33 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i33, label %198, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %193, align 4
  br label %200

198:                                              ; preds = %189
  %199 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %200

200:                                              ; preds = %198, %195
  %.0.i.i.i.i.i.i = phi i32 [ %196, %195 ], [ %199, %198 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %200, %176
  %202 = load ptr, ptr %170, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %170) #24
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit:           ; preds = %.thread, %187, %200, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %205 = load ptr, ptr %28, align 8
  %.not.i.i.i34 = icmp eq ptr %205, null
  br i1 %.not.i.i.i34, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40, label %206

206:                                              ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %216

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8
  %212 = getelementptr inbounds i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %205, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39

216:                                              ; preds = %206
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i35 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i35, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %210, -1
  store i32 %219, ptr %207, align 4
  br label %222

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %218
  %.0.i.i.i.i36 = phi i32 [ %210, %218 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %223, label %224, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40

224:                                              ; preds = %222
  %225 = load ptr, ptr %205, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %205) #24
  %228 = getelementptr inbounds i8, ptr %205, i64 12
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i37 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i37, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %228, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %228, align 4
  br label %235

233:                                              ; preds = %224
  %234 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %230
  %.0.i.i.i.i.i.i38 = phi i32 [ %231, %230 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i38, 1
  br i1 %236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39: ; preds = %235, %211
  %237 = load ptr, ptr %205, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %205) #24
  br label %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40

240:                                              ; preds = %.body, %133
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %134, %133 ]
  call void @_ZNSt10shared_ptrI9FaceGroupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %.pn

_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i39, %235, %222, %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit, %34, %62, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %241, label %34, !llvm.loop !48

241:                                              ; preds = %_ZNSt10shared_ptrI9FaceGroupED2Ev.exit40
  %242 = getelementptr inbounds i8, ptr %.sroa.068.086, i64 216
  %.not = icmp eq ptr %242, %21
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %241, %3, %_ZN3vcg3tri11UpdateFlagsI4MeshE18FaceClearFaceEdgeSERS2_.exit
  %243 = call noundef i32 @_ZN3vcg3tri5CleanI8SeamMeshE21RemoveDuplicateVertexERS2_b(ptr noundef nonnull align 8 dereferenceable(776) %1, i1 noundef zeroext true)
  %244 = getelementptr inbounds i8, ptr %1, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %1, i64 16
  %247 = load ptr, ptr %246, align 8
  %.not29.i = icmp eq ptr %245, %247
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.023.030.i = phi ptr [ %250, %.lr.ph.i ], [ %245, %._crit_edge ]
  %248 = getelementptr inbounds i8, ptr %.sroa.023.030.i, i64 56
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %.sroa.023.030.i, i64 64
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %.sroa.023.030.i, i64 88
  %251 = load ptr, ptr %246, align 8
  %.not.i = icmp eq ptr %250, %251
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %252 = getelementptr inbounds i8, ptr %1, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %1, i64 48
  %255 = load ptr, ptr %254, align 8
  %.not2732.i = icmp eq ptr %253, %255
  br i1 %.not2732.i, label %_ZN3vcg3tri14UpdateTopologyI8SeamMeshE10VertexEdgeERS2_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i, %.loopexit.i
  %256 = phi ptr [ %275, %.loopexit.i ], [ %255, %._crit_edge.i ]
  %.sroa.012.033.i = phi ptr [ %276, %.loopexit.i ], [ %253, %._crit_edge.i ]
  %257 = getelementptr inbounds i8, ptr %.sroa.012.033.i, i64 68
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 1
  %.not28.i = icmp eq i32 %259, 0
  br i1 %.not28.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph35.i
  %260 = getelementptr inbounds i8, ptr %.sroa.012.033.i, i64 16
  %261 = getelementptr inbounds i8, ptr %.sroa.012.033.i, i64 32
  br label %262

262:                                              ; preds = %262, %.preheader.i
  %263 = phi i1 [ true, %.preheader.i ], [ false, %262 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 1, %262 ]
  %264 = getelementptr inbounds [2 x ptr], ptr %.sroa.012.033.i, i64 0, i64 %indvars.iv.i
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds [2 x ptr], ptr %260, i64 0, i64 %indvars.iv.i
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 64
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds [2 x i32], ptr %261, i64 0, i64 %indvars.iv.i
  store i32 %270, ptr %271, align 4
  store ptr %.sroa.012.033.i, ptr %266, align 8
  %272 = load ptr, ptr %264, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 64
  %274 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %274, ptr %273, align 4
  br i1 %263, label %262, label %.loopexit.loopexit.i, !llvm.loop !50

.loopexit.loopexit.i:                             ; preds = %262
  %.pre.i = load ptr, ptr %254, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph35.i
  %275 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %256, %.lr.ph35.i ]
  %276 = getelementptr inbounds i8, ptr %.sroa.012.033.i, i64 96
  %.not27.i = icmp eq ptr %276, %275
  br i1 %.not27.i, label %_ZN3vcg3tri14UpdateTopologyI8SeamMeshE10VertexEdgeERS2_.exit, label %.lr.ph35.i, !llvm.loop !51

_ZN3vcg3tri14UpdateTopologyI8SeamMeshE10VertexEdgeERS2_.exit: ; preds = %.loopexit.i, %._crit_edge.i
  call void @_ZN3vcg3tri14UpdateTopologyI8SeamMeshE8EdgeEdgeERS2_(ptr noundef nonnull align 8 dereferenceable(776) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri7TriMeshISt6vectorI10SeamVertexSaIS3_EES2_I8SeamEdgeSaIS6_EENS0_14DummyContainerES9_S9_E5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorI10SeamVertexSaIS0_EE5clearEv.exit, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorI10SeamVertexSaIS0_EE5clearEv.exit

_ZNSt6vectorI10SeamVertexSaIS0_EE5clearEv.exit:   ; preds = %1, %9
  %10 = load ptr, ptr %4, align 8
  %.not.i.i4 = icmp eq ptr %10, %3
  br i1 %.not.i.i4, label %_ZNSt6vectorIN3vcg4FaceINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorI10SeamVertexSaIS0_EE5clearEv.exit
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN3vcg4FaceINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit

_ZNSt6vectorIN3vcg4FaceINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit: ; preds = %_ZNSt6vectorI10SeamVertexSaIS0_EE5clearEv.exit, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i5 = icmp eq ptr %15, %13
  br i1 %.not.i.i5, label %_ZNSt6vectorI8SeamEdgeSaIS0_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN3vcg4FaceINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorI8SeamEdgeSaIS0_EE5clearEv.exit

_ZNSt6vectorI8SeamEdgeSaIS0_EE5clearEv.exit:      ; preds = %_ZNSt6vectorIN3vcg4FaceINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not.i.i6 = icmp eq ptr %20, %18
  br i1 %.not.i.i6, label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit, label %21

21:                                               ; preds = %_ZNSt6vectorI8SeamEdgeSaIS0_EE5clearEv.exit
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit

_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit: ; preds = %_ZNSt6vectorI8SeamEdgeSaIS0_EE5clearEv.exit, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8
  %.not.i.i7 = icmp eq ptr %25, %23
  br i1 %.not.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI10SeamVertexE12AsVertexTypeENS3_I8SeamEdgeE10AsEdgeTypeENS0_14DefaultDeriverESA_SA_SA_SA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaISC_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8 = icmp eq ptr %30, %28
  br i1 %.not.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %.lr.ph.i.i.i.i.i9
  %.05.i.i.i.i.i10 = phi ptr [ %31, %.lr.ph.i.i.i.i.i9 ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i10) #24
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i11 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12, label %.lr.ph.i.i.i.i.i9, !llvm.loop !52

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12: ; preds = %.lr.ph.i.i.i.i.i9
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i12
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 772
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 -8355712, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  %.not3438 = icmp eq ptr %41, %42
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13, %.lr.ph
  %.sroa.017.039 = phi ptr [ %48, %.lr.ph ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13 ]
  %43 = getelementptr inbounds i8, ptr %.sroa.017.039, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.039) #28
  %.not34 = icmp eq ptr %48, %42
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit13
  %49 = getelementptr inbounds i8, ptr %0, i64 344
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 328
  %.not3540 = icmp eq ptr %50, %51
  br i1 %.not3540, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %.lr.ph43
  %.sroa.017.141 = phi ptr [ %57, %.lr.ph43 ], [ %50, %._crit_edge ]
  %52 = getelementptr inbounds i8, ptr %.sroa.017.141, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.141) #28
  %.not35 = icmp eq ptr %57, %51
  br i1 %.not35, label %._crit_edge44, label %.lr.ph43, !llvm.loop !54

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge
  %58 = getelementptr inbounds i8, ptr %0, i64 392
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 376
  %.not3645 = icmp eq ptr %59, %60
  br i1 %.not3645, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge44, %.lr.ph48
  %.sroa.017.246 = phi ptr [ %66, %.lr.ph48 ], [ %59, %._crit_edge44 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.017.246, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.246) #28
  %.not36 = icmp eq ptr %66, %60
  br i1 %.not36, label %._crit_edge49, label %.lr.ph48, !llvm.loop !55

._crit_edge49:                                    ; preds = %.lr.ph48, %._crit_edge44
  %67 = getelementptr inbounds i8, ptr %0, i64 488
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 472
  %.not3750 = icmp eq ptr %68, %69
  br i1 %.not3750, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge49, %.lr.ph53
  %.sroa.017.351 = phi ptr [ %75, %.lr.ph53 ], [ %68, %._crit_edge49 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.017.351, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.351) #28
  %.not37 = icmp eq ptr %75, %69
  br i1 %.not37, label %._crit_edge54, label %.lr.ph53, !llvm.loop !56

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_Z27Get3DFaceAdjacencyAttributeR4Mesh(ptr noundef nonnull align 8 dereferenceable(808) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.321", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI2FFEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret { ptr, i32 } %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri5CleanI8SeamMeshE21RemoveDuplicateVertexERS2_b(ptr noundef nonnull align 8 dereferenceable(776) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.442", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 88
  %12 = icmp eq ptr %6, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %21, align 8
  %22 = icmp ugt i64 %11, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt6vectorIP10SeamVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

23:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIP10SeamVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %16
  %24 = shl nuw nsw i64 %11, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
          to label %.noexc74 unwind label %33

.noexc74:                                         ; preds = %_ZNSt6vectorIP10SeamVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store ptr null, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = add nsw i64 %11, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %_ZSt6fill_nIPP10SeamVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP10SeamVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc74
  %29 = add nsw i64 %24, -8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  %30 = getelementptr inbounds ptr, ptr %26, i64 %27
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc74, %_ZSt6fill_nIPP10SeamVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %26, %.noexc74 ], [ %30, %_ZSt6fill_nIPP10SeamVertexmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0202.0245 = phi ptr [ %7, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %31 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  store ptr %.sroa.0202.0245, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.0202.0245, i64 88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not208 = icmp eq ptr %32, %6
  br i1 %.not208, label %._crit_edge, label %.lr.ph, !llvm.loop !57

33:                                               ; preds = %_ZNSt6vectorIP10SeamVertexSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %261

._crit_edge:                                      ; preds = %.lr.ph
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr nonnull %25, ptr %.0.i.i.i.i.i)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit: ; preds = %._crit_edge
  %35 = load ptr, ptr %25, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit
  store ptr %35, ptr %36, align 8
  %.not247 = icmp eq i64 %10, 88
  br i1 %.not247, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %37, %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread
  %.059250 = phi i64 [ %.1, %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread ], [ 1, %37 ]
  %.060249 = phi i64 [ %.161, %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread ], [ 0, %37 ]
  %.062248 = phi i32 [ %.163, %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread ], [ 0, %37 ]
  %38 = getelementptr inbounds ptr, ptr %25, i64 %.059250
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.not209 = icmp eq i32 %42, 0
  br i1 %.not209, label %43, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread

43:                                               ; preds = %.lr.ph252
  %44 = getelementptr inbounds ptr, ptr %25, i64 %.060249
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 84
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.not210 = icmp eq i32 %48, 0
  br i1 %.not210, label %49, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread

49:                                               ; preds = %43
  %50 = load double, ptr %39, align 8
  %51 = load double, ptr %45, align 8
  %52 = fcmp oeq double %50, %51
  br i1 %52, label %53, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %39, i64 8
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %55, %57
  br i1 %58, label %_ZNK3vcg6Point3IdEeqERKS1_.exit, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread

_ZNK3vcg6Point3IdEeqERKS1_.exit:                  ; preds = %53
  %59 = getelementptr inbounds i8, ptr %39, i64 16
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %45, i64 16
  %62 = load double, ptr %61, align 8
  %63 = fcmp oeq double %60, %62
  br i1 %63, label %64, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread

64:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

66:                                               ; preds = %64
  store ptr %45, ptr %65, align 8
  %67 = load i32, ptr %40, align 4
  %68 = or i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = load i32, ptr %13, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %13, align 8
  %71 = add nsw i32 %.062248, 1
  br label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread

.loopexit:                                        ; preds = %.critedge.i140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i104
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge.i
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %64
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %_ZN3vcg3tri5CleanI8SeamMeshE20RemoveDegenerateEdgeERS2_.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEEN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEvT_SF_T0_.exit
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit

_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit:      ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %113, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i ], [ %166, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106 ], [ %214, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit224, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %261

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread:           ; preds = %49, %53, %.lr.ph252, %43, %_ZNK3vcg6Point3IdEeqERKS1_.exit, %66
  %.163 = phi i32 [ %71, %66 ], [ %.062248, %_ZNK3vcg6Point3IdEeqERKS1_.exit ], [ %.062248, %43 ], [ %.062248, %.lr.ph252 ], [ %.062248, %53 ], [ %.062248, %49 ]
  %.161 = phi i64 [ %.060249, %66 ], [ %.059250, %_ZNK3vcg6Point3IdEeqERKS1_.exit ], [ %.059250, %43 ], [ %.059250, %.lr.ph252 ], [ %.059250, %53 ], [ %.059250, %49 ]
  %.1 = add i64 %.059250, 1
  %.not = icmp eq i64 %.1, %11
  br i1 %.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !58

._crit_edge253:                                   ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread, %37
  %.062.lcssa = phi i32 [ 0, %37 ], [ %.163, %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread ]
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %.not211255 = icmp eq ptr %73, %75
  %76 = load ptr, ptr %18, align 8
  %77 = icmp eq ptr %76, null
  %or.cond310 = select i1 %.not211255, i1 true, i1 %77
  br i1 %or.cond310, label %._crit_edge257, label %.preheader223

.preheader223thread-pre-split:                    ; preds = %.split.us
  %.pr = load ptr, ptr %18, align 8
  br label %.preheader223

.preheader223:                                    ; preds = %._crit_edge253, %.preheader223thread-pre-split
  %78 = phi ptr [ %.pr, %.preheader223thread-pre-split ], [ %76, %._crit_edge253 ]
  %79 = phi ptr [ %120, %.preheader223thread-pre-split ], [ %75, %._crit_edge253 ]
  %.sroa.0178.0256 = phi ptr [ %121, %.preheader223thread-pre-split ], [ %73, %._crit_edge253 ]
  %80 = icmp eq ptr %78, null
  br i1 %80, label %.split.us, label %.preheader223.split.preheader

.preheader223.split.preheader:                    ; preds = %.preheader223
  %.pre = load ptr, ptr @_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  br label %.preheader223.split

.preheader223.split:                              ; preds = %.preheader223.split.preheader, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread
  %81 = phi ptr [ %118, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread ], [ %.pre, %.preheader223.split.preheader ]
  %.167254 = phi i32 [ %119, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread ], [ 0, %.preheader223.split.preheader ]
  %82 = load ptr, ptr %18, align 8
  %.not10.i.i.i = icmp eq ptr %82, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader223.split, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %82, %.preheader223.split ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %.preheader223.split ]
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ult ptr %84, %81
  %.19.i.i.i = select i1 %85, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %85, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i76 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i76, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %86 = icmp eq ptr %.19.i.i.i, %17
  br i1 %86, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %85, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %87 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %88 = icmp ult ptr %81, %87
  br i1 %88, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %82, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit ]
  %89 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ult ptr %90, %81
  %.19.i.i.i.i = select i1 %91, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i77 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i77, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %92 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %91, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %94 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %95 = icmp ult ptr %81, %94
  br i1 %95, label %.critedge.i, label %115

.critedge.i:                                      ; preds = %93, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i
  %.08.lcssa.i.i.i12.i = phi ptr [ %17, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %93 ]
  %96 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %.critedge.i
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr %81, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 40
  store ptr null, ptr %98, align 8
  %99 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %100 unwind label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

100:                                              ; preds = %.noexc78
  %101 = extractvalue { ptr, ptr } %99, 0
  %102 = extractvalue { ptr, ptr } %99, 1
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %114, label %103

103:                                              ; preds = %100
  %.not.i.i.i4.i = icmp ne ptr %101, null
  %104 = icmp eq ptr %17, %102
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %104
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ult ptr %106, %108
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %105, %103
  %110 = phi i1 [ true, %103 ], [ %109, %105 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %96, ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %111 = load i64, ptr %21, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %21, align 8
  br label %115

_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc78
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #27
  br label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit

114:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %96) #27
  br label %115

115:                                              ; preds = %114, %.thread.i.i, %93
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %93 ], [ %96, %.thread.i.i ], [ %101, %114 ]
  %116 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 40
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr @_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  br label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread: ; preds = %.preheader223.split, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit, %115
  %118 = phi ptr [ %81, %.preheader223.split ], [ %81, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %81, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit ], [ %117, %115 ]
  %119 = add nuw nsw i32 %.167254, 1
  %exitcond.not = icmp eq i32 %119, 3
  br i1 %exitcond.not, label %.split.us.loopexit274, label %.preheader223.split, !llvm.loop !60

.split.us.loopexit274:                            ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread
  %.pre289 = load ptr, ptr %74, align 8
  br label %.split.us

.split.us:                                        ; preds = %.preheader223, %.split.us.loopexit274
  %120 = phi ptr [ %.pre289, %.split.us.loopexit274 ], [ %79, %.preheader223 ]
  %121 = getelementptr inbounds i8, ptr %.sroa.0178.0256, i64 1
  %.not211 = icmp eq ptr %121, %120
  br i1 %.not211, label %._crit_edge257, label %.preheader223thread-pre-split, !llvm.loop !62

._crit_edge257:                                   ; preds = %.split.us, %._crit_edge253
  %122 = getelementptr inbounds i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8
  %.not212259 = icmp eq ptr %123, %125
  br i1 %.not212259, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %._crit_edge257, %.loopexit219
  %126 = phi ptr [ %171, %.loopexit219 ], [ %125, %._crit_edge257 ]
  %.sroa.0168.0260 = phi ptr [ %172, %.loopexit219 ], [ %123, %._crit_edge257 ]
  %127 = getelementptr inbounds i8, ptr %.sroa.0168.0260, i64 68
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 1
  %.not215 = icmp ne i32 %129, 0
  %130 = load ptr, ptr %18, align 8
  %131 = icmp eq ptr %130, null
  %or.cond312 = select i1 %.not215, i1 true, i1 %131
  br i1 %or.cond312, label %.loopexit219, label %.preheader218.split

.preheader218.splitthread-pre-split:              ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread
  %.pr293 = load ptr, ptr %18, align 8
  br label %.preheader218.split

.preheader218.split:                              ; preds = %.lr.ph263, %.preheader218.splitthread-pre-split
  %132 = phi ptr [ %.pr293, %.preheader218.splitthread-pre-split ], [ %130, %.lr.ph263 ]
  %133 = phi i1 [ false, %.preheader218.splitthread-pre-split ], [ true, %.lr.ph263 ]
  %indvars.iv285 = phi i64 [ 1, %.preheader218.splitthread-pre-split ], [ 0, %.lr.ph263 ]
  %134 = getelementptr inbounds [2 x ptr], ptr %.sroa.0168.0260, i64 0, i64 %indvars.iv285
  %135 = load ptr, ptr %134, align 8
  %.not10.i.i.i79 = icmp eq ptr %132, null
  br i1 %.not10.i.i.i79, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %.preheader218.split, %.lr.ph.i.i.i80
  %.012.i.i.i81 = phi ptr [ %.1.i.i.i86, %.lr.ph.i.i.i80 ], [ %132, %.preheader218.split ]
  %.0811.i.i.i82 = phi ptr [ %.19.i.i.i83, %.lr.ph.i.i.i80 ], [ %17, %.preheader218.split ]
  %136 = getelementptr inbounds i8, ptr %.012.i.i.i81, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ult ptr %137, %135
  %.19.i.i.i83 = select i1 %138, ptr %.0811.i.i.i82, ptr %.012.i.i.i81
  %.1.in.v.i.i.i84 = select i1 %138, i64 24, i64 16
  %.1.in.i.i.i85 = getelementptr inbounds i8, ptr %.012.i.i.i81, i64 %.1.in.v.i.i.i84
  %.1.i.i.i86 = load ptr, ptr %.1.in.i.i.i85, align 8
  %.not.i.i.i87 = icmp eq ptr %.1.i.i.i86, null
  br i1 %.not.i.i.i87, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88, label %.lr.ph.i.i.i80, !llvm.loop !59

_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88: ; preds = %.lr.ph.i.i.i80
  %139 = icmp eq ptr %.19.i.i.i83, %17
  br i1 %139, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91: ; preds = %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88
  %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %138, ptr %.0811.i.i.i82, ptr %.012.i.i.i81
  %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %140 = load ptr, ptr %.19.i.i.i83.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %141 = icmp ult ptr %135, %140
  br i1 %141, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91, %.lr.ph.i.i.i.i94
  %.012.i.i.i.i95 = phi ptr [ %.1.i.i.i.i100, %.lr.ph.i.i.i.i94 ], [ %132, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91 ]
  %.0811.i.i.i.i96 = phi ptr [ %.19.i.i.i.i97, %.lr.ph.i.i.i.i94 ], [ %17, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91 ]
  %142 = getelementptr inbounds i8, ptr %.012.i.i.i.i95, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ult ptr %143, %135
  %.19.i.i.i.i97 = select i1 %144, ptr %.0811.i.i.i.i96, ptr %.012.i.i.i.i95
  %.1.in.v.i.i.i.i98 = select i1 %144, i64 24, i64 16
  %.1.in.i.i.i.i99 = getelementptr inbounds i8, ptr %.012.i.i.i.i95, i64 %.1.in.v.i.i.i.i98
  %.1.i.i.i.i100 = load ptr, ptr %.1.in.i.i.i.i99, align 8
  %.not.i.i.i.i101 = icmp eq ptr %.1.i.i.i.i100, null
  br i1 %.not.i.i.i.i101, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102, label %.lr.ph.i.i.i.i94, !llvm.loop !59

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102: ; preds = %.lr.ph.i.i.i.i94
  %145 = icmp eq ptr %.19.i.i.i.i97, %17
  br i1 %145, label %.critedge.i104, label %146

146:                                              ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102
  %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %144, ptr %.0811.i.i.i.i96, ptr %.012.i.i.i.i95
  %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %147 = load ptr, ptr %.19.i.i.i.i97.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %148 = icmp ult ptr %135, %147
  br i1 %148, label %.critedge.i104, label %168

.critedge.i104:                                   ; preds = %146, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102
  %.08.lcssa.i.i.i12.i105 = phi ptr [ %17, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i102 ], [ %.19.i.i.i.i97, %146 ]
  %149 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %.critedge.i104
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %135, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 40
  store ptr null, ptr %151, align 8
  %152 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i105, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %153 unwind label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106

153:                                              ; preds = %.noexc111
  %154 = extractvalue { ptr, ptr } %152, 0
  %155 = extractvalue { ptr, ptr } %152, 1
  %.not.i.i107 = icmp eq ptr %155, null
  br i1 %.not.i.i107, label %167, label %156

156:                                              ; preds = %153
  %.not.i.i.i4.i108 = icmp ne ptr %154, null
  %157 = icmp eq ptr %17, %155
  %or.cond.i.i.i.i109 = or i1 %.not.i.i.i4.i108, %157
  br i1 %or.cond.i.i.i.i109, label %.thread.i.i110, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %150, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ult ptr %159, %161
  br label %.thread.i.i110

.thread.i.i110:                                   ; preds = %158, %156
  %163 = phi i1 [ true, %156 ], [ %162, %158 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %163, ptr noundef nonnull %149, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %164 = load i64, ptr %21, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %21, align 8
  br label %168

_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i106: ; preds = %.noexc111
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %149) #27
  br label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit

167:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %149) #27
  br label %168

168:                                              ; preds = %167, %.thread.i.i110, %146
  %.sroa.07.0.i103 = phi ptr [ %.19.i.i.i.i97, %146 ], [ %149, %.thread.i.i110 ], [ %154, %167 ]
  %169 = getelementptr inbounds i8, ptr %.sroa.07.0.i103, i64 40
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %134, align 8
  br label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread: ; preds = %.preheader218.split, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i88, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91, %168
  br i1 %133, label %.preheader218.splitthread-pre-split, label %.loopexit219.loopexit273, !llvm.loop !63

.loopexit219.loopexit273:                         ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit91.thread
  %.pre290 = load ptr, ptr %124, align 8
  br label %.loopexit219

.loopexit219:                                     ; preds = %.loopexit219.loopexit273, %.lr.ph263
  %171 = phi ptr [ %.pre290, %.loopexit219.loopexit273 ], [ %126, %.lr.ph263 ]
  %172 = getelementptr inbounds i8, ptr %.sroa.0168.0260, i64 96
  %.not212 = icmp eq ptr %172, %171
  br i1 %.not212, label %._crit_edge264, label %.lr.ph263, !llvm.loop !64

._crit_edge264:                                   ; preds = %.loopexit219, %._crit_edge257
  %173 = getelementptr inbounds i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 144
  %176 = load ptr, ptr %175, align 8
  %.not213268 = icmp eq ptr %174, %176
  %177 = load ptr, ptr %18, align 8
  %178 = icmp eq ptr %177, null
  %or.cond314 = select i1 %.not213268, i1 true, i1 %178
  br i1 %or.cond314, label %._crit_edge270, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.split267.us
  %.pr294 = load ptr, ptr %18, align 8
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge264, %.preheaderthread-pre-split
  %179 = phi ptr [ %.pr294, %.preheaderthread-pre-split ], [ %177, %._crit_edge264 ]
  %180 = phi ptr [ %221, %.preheaderthread-pre-split ], [ %176, %._crit_edge264 ]
  %.sroa.0158.0269 = phi ptr [ %222, %.preheaderthread-pre-split ], [ %174, %._crit_edge264 ]
  %181 = icmp eq ptr %179, null
  br i1 %181, label %.split267.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %.pre291 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread
  %182 = phi ptr [ %219, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread ], [ %.pre291, %.preheader.split.preheader ]
  %.3265 = phi i32 [ %220, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread ], [ 0, %.preheader.split.preheader ]
  %183 = load ptr, ptr %18, align 8
  %.not10.i.i.i115 = icmp eq ptr %183, null
  br i1 %.not10.i.i.i115, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %.preheader.split, %.lr.ph.i.i.i116
  %.012.i.i.i117 = phi ptr [ %.1.i.i.i122, %.lr.ph.i.i.i116 ], [ %183, %.preheader.split ]
  %.0811.i.i.i118 = phi ptr [ %.19.i.i.i119, %.lr.ph.i.i.i116 ], [ %17, %.preheader.split ]
  %184 = getelementptr inbounds i8, ptr %.012.i.i.i117, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ult ptr %185, %182
  %.19.i.i.i119 = select i1 %186, ptr %.0811.i.i.i118, ptr %.012.i.i.i117
  %.1.in.v.i.i.i120 = select i1 %186, i64 24, i64 16
  %.1.in.i.i.i121 = getelementptr inbounds i8, ptr %.012.i.i.i117, i64 %.1.in.v.i.i.i120
  %.1.i.i.i122 = load ptr, ptr %.1.in.i.i.i121, align 8
  %.not.i.i.i123 = icmp eq ptr %.1.i.i.i122, null
  br i1 %.not.i.i.i123, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124, label %.lr.ph.i.i.i116, !llvm.loop !59

_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124: ; preds = %.lr.ph.i.i.i116
  %187 = icmp eq ptr %.19.i.i.i119, %17
  br i1 %187, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127: ; preds = %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124
  %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %186, ptr %.0811.i.i.i118, ptr %.012.i.i.i117
  %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %188 = load ptr, ptr %.19.i.i.i119.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %189 = icmp ult ptr %182, %188
  br i1 %189, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127, %.lr.ph.i.i.i.i130
  %.012.i.i.i.i131 = phi ptr [ %.1.i.i.i.i136, %.lr.ph.i.i.i.i130 ], [ %183, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127 ]
  %.0811.i.i.i.i132 = phi ptr [ %.19.i.i.i.i133, %.lr.ph.i.i.i.i130 ], [ %17, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127 ]
  %190 = getelementptr inbounds i8, ptr %.012.i.i.i.i131, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ult ptr %191, %182
  %.19.i.i.i.i133 = select i1 %192, ptr %.0811.i.i.i.i132, ptr %.012.i.i.i.i131
  %.1.in.v.i.i.i.i134 = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i.i135 = getelementptr inbounds i8, ptr %.012.i.i.i.i131, i64 %.1.in.v.i.i.i.i134
  %.1.i.i.i.i136 = load ptr, ptr %.1.in.i.i.i.i135, align 8
  %.not.i.i.i.i137 = icmp eq ptr %.1.i.i.i.i136, null
  br i1 %.not.i.i.i.i137, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138, label %.lr.ph.i.i.i.i130, !llvm.loop !59

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138: ; preds = %.lr.ph.i.i.i.i130
  %193 = icmp eq ptr %.19.i.i.i.i133, %17
  br i1 %193, label %.critedge.i140, label %194

194:                                              ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138
  %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %192, ptr %.0811.i.i.i.i132, ptr %.012.i.i.i.i131
  %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %195 = load ptr, ptr %.19.i.i.i.i133.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %196 = icmp ult ptr %182, %195
  br i1 %196, label %.critedge.i140, label %216

.critedge.i140:                                   ; preds = %194, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138
  %.08.lcssa.i.i.i12.i141 = phi ptr [ %17, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit.i138 ], [ %.19.i.i.i.i133, %194 ]
  %197 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %.critedge.i140
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  store ptr %182, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 40
  store ptr null, ptr %199, align 8
  %200 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i141, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142

201:                                              ; preds = %.noexc147
  %202 = extractvalue { ptr, ptr } %200, 0
  %203 = extractvalue { ptr, ptr } %200, 1
  %.not.i.i143 = icmp eq ptr %203, null
  br i1 %.not.i.i143, label %215, label %204

204:                                              ; preds = %201
  %.not.i.i.i4.i144 = icmp ne ptr %202, null
  %205 = icmp eq ptr %17, %203
  %or.cond.i.i.i.i145 = or i1 %.not.i.i.i4.i144, %205
  br i1 %or.cond.i.i.i.i145, label %.thread.i.i146, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ult ptr %207, %209
  br label %.thread.i.i146

.thread.i.i146:                                   ; preds = %206, %204
  %211 = phi i1 [ true, %204 ], [ %210, %206 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %211, ptr noundef nonnull %197, ptr noundef nonnull %203, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %212 = load i64, ptr %21, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %21, align 8
  br label %216

_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i.i142: ; preds = %.noexc147
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %197) #27
  br label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit

215:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %197) #27
  br label %216

216:                                              ; preds = %215, %.thread.i.i146, %194
  %.sroa.07.0.i139 = phi ptr [ %.19.i.i.i.i133, %194 ], [ %197, %.thread.i.i146 ], [ %202, %215 ]
  %217 = getelementptr inbounds i8, ptr %.sroa.07.0.i139, i64 40
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  br label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread: ; preds = %.preheader.split, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127, %216
  %219 = phi ptr [ %182, %.preheader.split ], [ %182, %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i124 ], [ %182, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127 ], [ %218, %216 ]
  %220 = add nuw nsw i32 %.3265, 1
  %exitcond288.not = icmp eq i32 %220, 4
  br i1 %exitcond288.not, label %.split267.us.loopexit271, label %.preheader.split, !llvm.loop !65

.split267.us.loopexit271:                         ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_.exit127.thread
  %.pre292 = load ptr, ptr %175, align 8
  br label %.split267.us

.split267.us:                                     ; preds = %.preheader, %.split267.us.loopexit271
  %221 = phi ptr [ %.pre292, %.split267.us.loopexit271 ], [ %180, %.preheader ]
  %222 = getelementptr inbounds i8, ptr %.sroa.0158.0269, i64 1
  %.not213 = icmp eq ptr %222, %221
  br i1 %.not213, label %._crit_edge270, label %.preheaderthread-pre-split, !llvm.loop !66

._crit_edge270:                                   ; preds = %.split267.us, %._crit_edge264
  br i1 %1, label %223, label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit155

223:                                              ; preds = %._crit_edge270
  %224 = load ptr, ptr %72, align 8
  %225 = load ptr, ptr %74, align 8
  %.not14.i = icmp eq ptr %224, %225
  br i1 %.not14.i, label %_ZN3vcg3tri5CleanI8SeamMeshE20RemoveDegenerateFaceERS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %223
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %224 to i64
  %_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE5FlagsEvE10dummyflags.promoted.i = load i32, ptr @_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE5FlagsEvE10dummyflags, align 4
  %228 = getelementptr inbounds i8, ptr %0, i64 96
  %.promoted.i = load i32, ptr %228, align 8
  %229 = or i32 %_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE5FlagsEvE10dummyflags.promoted.i, 1
  %230 = trunc i64 %227 to i32
  %231 = trunc i64 %226 to i32
  %232 = sub i32 %230, %231
  %233 = add i32 %232, %.promoted.i
  store i32 %229, ptr @_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE5FlagsEvE10dummyflags, align 4
  store i32 %233, ptr %228, align 8
  br label %_ZN3vcg3tri5CleanI8SeamMeshE20RemoveDegenerateFaceERS2_.exit

_ZN3vcg3tri5CleanI8SeamMeshE20RemoveDegenerateFaceERS2_.exit: ; preds = %.lr.ph.i, %223
  %234 = getelementptr inbounds i8, ptr %0, i64 64
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit155

237:                                              ; preds = %_ZN3vcg3tri5CleanI8SeamMeshE20RemoveDegenerateFaceERS2_.exit
  %238 = load ptr, ptr %122, align 8
  %239 = load ptr, ptr %124, align 8
  %.not11.i = icmp eq ptr %238, %239
  br i1 %.not11.i, label %_ZN3vcg3tri5CleanI8SeamMeshE20RemoveDegenerateEdgeERS2_.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %237, %253
  %240 = phi ptr [ %254, %253 ], [ %239, %237 ]
  %.sroa.04.012.i = phi ptr [ %255, %253 ], [ %238, %237 ]
  %241 = getelementptr inbounds i8, ptr %.sroa.04.012.i, i64 68
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 1
  %.not10.i = icmp eq i32 %243, 0
  br i1 %.not10.i, label %244, label %253

244:                                              ; preds = %.lr.ph.i151
  %245 = load ptr, ptr %.sroa.04.012.i, align 8
  %246 = getelementptr inbounds i8, ptr %.sroa.04.012.i, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %245, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = or disjoint i32 %242, 1
  store i32 %250, ptr %241, align 4
  %251 = load i32, ptr %234, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %234, align 8
  %.pre.i153 = load ptr, ptr %124, align 8
  br label %253

253:                                              ; preds = %249, %244, %.lr.ph.i151
  %254 = phi ptr [ %240, %.lr.ph.i151 ], [ %.pre.i153, %249 ], [ %240, %244 ]
  %255 = getelementptr inbounds i8, ptr %.sroa.04.012.i, i64 96
  %.not.i = icmp eq ptr %255, %254
  br i1 %.not.i, label %_ZN3vcg3tri5CleanI8SeamMeshE20RemoveDegenerateEdgeERS2_.exit, label %.lr.ph.i151, !llvm.loop !67

_ZN3vcg3tri5CleanI8SeamMeshE20RemoveDegenerateEdgeERS2_.exit: ; preds = %253, %237
  %256 = invoke noundef i32 @_ZN3vcg3tri5CleanI8SeamMeshE19RemoveDuplicateEdgeERS2_(ptr noundef nonnull align 8 dereferenceable(776) %0)
          to label %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit155:   ; preds = %._crit_edge270, %_ZN3vcg3tri5CleanI8SeamMeshE20RemoveDegenerateEdgeERS2_.exit, %_ZN3vcg3tri5CleanI8SeamMeshE20RemoveDegenerateFaceERS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  %257 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %257)
          to label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %258

258:                                              ; preds = %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit155
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #25
  unreachable

261:                                              ; preds = %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit, %33
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit ], [ %34, %33 ]
  call void @_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  resume { ptr, i32 } %.pn

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit155, %2
  %.0 = phi i32 [ 0, %2 ], [ %.062.lcssa, %_ZNSt6vectorIP10SeamVertexSaIS1_EED2Ev.exit155 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri14UpdateTopologyI8SeamMeshE8EdgeEdgeERS2_(ptr noundef nonnull align 8 dereferenceable(776) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EED2Ev.exit14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not82 = icmp eq ptr %7, %9
  br i1 %.not82, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.loopexit
  %10 = phi ptr [ %41, %.loopexit ], [ %9, %5 ]
  %.sroa.051.086 = phi ptr [ %.sroa.051.4, %.loopexit ], [ null, %5 ]
  %.sroa.8.085 = phi ptr [ %.sroa.8.3, %.loopexit ], [ null, %5 ]
  %.sroa.15.084 = phi ptr [ %.sroa.15.3, %.loopexit ], [ null, %5 ]
  %.sroa.047.083 = phi ptr [ %42, %.loopexit ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.047.083, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not66 = icmp eq i32 %13, 0
  br i1 %.not66, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE9push_backEOS5_.exit
  %14 = phi i1 [ false, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE9push_backEOS5_.exit ], [ true, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE9push_backEOS5_.exit ], [ 0, %.lr.ph ]
  %.sroa.051.180 = phi ptr [ %.sroa.051.2, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE9push_backEOS5_.exit ], [ %.sroa.051.086, %.lr.ph ]
  %.sroa.8.179 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE9push_backEOS5_.exit ], [ %.sroa.8.085, %.lr.ph ]
  %.sroa.15.178 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE9push_backEOS5_.exit ], [ %.sroa.15.084, %.lr.ph ]
  %15 = getelementptr inbounds [2 x ptr], ptr %.sroa.047.083, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %.sroa.8.179, %.sroa.15.178
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %.preheader
  store ptr %16, ptr %.sroa.8.179, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.179, i64 8
  store ptr %.sroa.047.083, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.179, i64 16
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE9push_backEOS5_.exit

19:                                               ; preds = %.preheader
  %20 = ptrtoint ptr %.sroa.8.179 to i64
  %21 = ptrtoint ptr %.sroa.051.180 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = select i1 %27, i64 384307168202282325, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = mul nuw nsw i64 %28, 24
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
          to label %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit67

_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %29, %_ZNKSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = phi ptr [ null, %_ZNKSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %31, %29 ]
  %33 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %32, i64 %25
  store ptr %16, ptr %33, align 8
  %.sroa.3.0..sroa_idx40 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %.sroa.047.083, ptr %.sroa.3.0..sroa_idx40, align 8
  %.sroa.4.0..sroa_idx42 = getelementptr inbounds i8, ptr %33, i64 16
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %.sroa.4.0..sroa_idx42, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.051.180, %.sroa.8.179
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.051.180, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !68
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %.sroa.8.179
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt12_Vector_baseIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.051.180, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.180) #27
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  %38 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %32, i64 %28
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %17
  %.sroa.15.2 = phi ptr [ %38, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.15.178, %17 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.8.179, %17 ]
  %.sroa.051.2 = phi ptr [ %32, %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.051.180, %17 ]
  %.sroa.8.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 24
  br i1 %14, label %.preheader, label %.loopexit.loopexit, !llvm.loop !73

.loopexit67:                                      ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %24, %43, %.noexc11
  %.sroa.051.3.ph = phi ptr [ %.sroa.051.4, %43 ], [ %.sroa.051.4, %.noexc11 ], [ %.sroa.051.180, %24 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit67
  %.sroa.051.3 = phi ptr [ %.sroa.051.180, %.loopexit67 ], [ %.sroa.051.3.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit67 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.051.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EED2Ev.exit, label %40

40:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.3) #27
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EED2Ev.exit

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EED2Ev.exit: ; preds = %39, %40
  resume { ptr, i32 } %lpad.phi

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EE9push_backEOS5_.exit
  %.pre = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph
  %41 = phi ptr [ %10, %.lr.ph ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.084, %.lr.ph ], [ %.sroa.15.2, %.loopexit.loopexit ]
  %.sroa.8.3 = phi ptr [ %.sroa.8.085, %.lr.ph ], [ %.sroa.8.2, %.loopexit.loopexit ]
  %.sroa.051.4 = phi ptr [ %.sroa.051.086, %.lr.ph ], [ %.sroa.051.2, %.loopexit.loopexit ]
  %42 = getelementptr inbounds i8, ptr %.sroa.047.083, i64 96
  %.not = icmp eq ptr %42, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.loopexit
  %.not.i.i10 = icmp eq ptr %.sroa.051.4, %.sroa.8.3
  br i1 %.not.i.i10, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = ptrtoint ptr %.sroa.8.3 to i64
  %45 = ptrtoint ptr %.sroa.051.4 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = tail call i64 @llvm.ctlz.i64(i64 %47, i1 true), !range !75
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.051.4, ptr %.sroa.8.3, i64 noundef %50)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %43
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %.sroa.051.4, ptr %.sroa.8.3)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %5, %._crit_edge, %.noexc11
  %.sroa.051.0.lcssa100 = phi ptr [ %.sroa.051.4, %._crit_edge ], [ %.sroa.051.4, %.noexc11 ], [ null, %5 ]
  %.sroa.8.0.lcssa99 = phi ptr [ %.sroa.8.3, %._crit_edge ], [ %.sroa.8.3, %.noexc11 ], [ null, %5 ]
  br label %51

51:                                               ; preds = %.thread, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %.sroa.035.0 = phi ptr [ %.sroa.051.0.lcssa100, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ], [ %.sroa.035.162, %.thread ]
  %.sroa.030.0 = phi ptr [ %.sroa.051.0.lcssa100, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ], [ %93, %.thread ]
  %52 = icmp eq ptr %.sroa.030.0, %.sroa.8.0.lcssa99
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %.sroa.030.0, align 8
  %55 = load ptr, ptr %.sroa.035.0, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %.thread, label %.critedge

.critedge:                                        ; preds = %51, %53
  %57 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 -24
  %58 = icmp ult ptr %.sroa.035.0, %57
  br i1 %58, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.critedge, %.lr.ph89
  %.sroa.019.088 = phi ptr [ %59, %.lr.ph89 ], [ %.sroa.035.0, %.critedge ]
  %59 = getelementptr inbounds i8, ptr %.sroa.019.088, i64 24
  %60 = getelementptr inbounds i8, ptr %.sroa.019.088, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.sroa.019.088, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.sroa.019.088, i64 16
  %65 = getelementptr inbounds i8, ptr %63, i64 40
  %66 = load i32, ptr %64, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 %67
  store ptr %61, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.sroa.019.088, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load i32, ptr %64, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 %74
  store i32 %70, ptr %75, align 4
  %76 = icmp ult ptr %59, %57
  br i1 %76, label %.lr.ph89, label %._crit_edge90, !llvm.loop !76

._crit_edge90:                                    ; preds = %.lr.ph89, %.critedge
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.035.0, %.critedge ], [ %59, %.lr.ph89 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.sroa.019.0.lcssa, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.019.0.lcssa, i64 16
  %82 = getelementptr inbounds i8, ptr %80, i64 40
  %83 = load i32, ptr %81, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %84
  store ptr %78, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load i32, ptr %81, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 %91
  store i32 %87, ptr %92, align 4
  br i1 %52, label %94, label %.thread

.thread:                                          ; preds = %53, %._crit_edge90
  %.sroa.035.162 = phi ptr [ %.sroa.030.0, %._crit_edge90 ], [ %.sroa.035.0, %53 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 24
  br label %51, !llvm.loop !77

94:                                               ; preds = %._crit_edge90
  %.not.i.i.i13 = icmp eq ptr %.sroa.051.0.lcssa100, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EED2Ev.exit14, label %95

95:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.0.lcssa100) #27
  br label %_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EED2Ev.exit14

_ZNSt6vectorIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESaIS5_EED2Ev.exit14: ; preds = %1, %94, %95
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19GetPerFaceAttributeI2FFEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br i1 %4, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI2FFEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI2FFEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI2FFEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  %.not8.i = icmp eq ptr %12, %13
  br i1 %.not8.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI2FFEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %17
  %.sroa.05.09.i = phi ptr [ %18, %17 ], [ %12, %10 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI2FFEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #28
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI2FFEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread, label %.lr.ph.i, !llvm.loop !78

_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI2FFEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread: ; preds = %17, %10, %5, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = invoke { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI2FFEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI2FFEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI2FFEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI2FFEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %22

_ZN3vcg3tri9AllocatorI4MeshE13IsValidHandleI2FFEEbRKS2_RKNS0_7TriMeshISt6vectorI10MeshVertexSaISA_EES9_I8MeshFaceSaISD_EENS0_14DummyContainerESG_SG_E22PerFaceAttributeHandleIT_EE.exit: ; preds = %.lr.ph.i, %20
  %.fca.1.insert.merged = phi { ptr, i32 } [ %19, %20 ], [ %6, %.lr.ph.i ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE20FindPerFaceAttributeI2FFEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %39

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %39

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  %.not20 = icmp eq ptr %11, %12
  br i1 %.not20, label %48, label %13

13:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = getelementptr inbounds i8, ptr %11, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 24
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %11, i64 76
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %27 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @_ZdlPv(ptr noundef nonnull %27) #27
  %29 = getelementptr inbounds i8, ptr %0, i64 408
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  invoke void @_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI2FFEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %32 unwind label %41

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %43

39:                                               ; preds = %21, %9, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %36, %32, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %49

43:                                               ; preds = %38, %18
  %.sroa.013.0 = phi ptr [ %11, %18 ], [ %.sroa.07.0.i.i, %38 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 80
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %13, %43
  %.sroa.019.0 = phi ptr [ %45, %43 ], [ null, %13 ], [ null, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  %.sroa.3.0 = phi i32 [ %47, %43 ], [ 0, %13 ], [ 0, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert

49:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN3vcg3tri9AllocatorI4MeshE19AddPerFaceAttributeI2FFEENS0_7TriMeshISt6vectorI10MeshVertexSaIS8_EES7_I8MeshFaceSaISB_EENS0_14DummyContainerESE_SE_E22PerFaceAttributeHandleIT_EERS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcg::PointerToAttribute, vcg::PointerToAttribute, std::_Identity<vcg::PointerToAttribute>, std::less<vcg::PointerToAttribute>>::_Alloc_node", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @_ZTIv, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br i1 %9, label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 368
  %12 = invoke ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit unwind label %13

13:                                               ; preds = %55, %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit, %10, %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %62

_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %10, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 24, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %18 unwind label %13

18:                                               ; preds = %_ZNSt3setIN3vcg18PointerToAttributeESt4lessIS1_ESaIS1_EE4findERKS1_.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE, i64 0, i32 0, i64 2), ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 216
  %29 = icmp ugt i64 %28, 384307168202282325
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %30
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI2FFSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI2FFSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %31
  %33 = mul nuw nsw i64 %28, 24
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
          to label %_ZNSt12_Vector_baseI2FFSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %43

_ZNSt12_Vector_baseI2FFSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI2FFSaIS0_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %34, ptr %21, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.FF, ptr %34, i64 %28
  store ptr %36, ptr %32, align 8
  br label %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i:        ; preds = %_ZNSt12_Vector_baseI2FFSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %24, %38
  br i1 %.not6.i, label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %26
  %42 = sdiv exact i64 %41, 216
  invoke void @_ZNSt6vectorI2FFSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %42)
          to label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit unwind label %43

43:                                               ; preds = %39, %_ZNSt12_Vector_baseI2FFSaIS0_EE11_M_allocateEm.exit.i.i, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %.body, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %.body

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit: ; preds = %39, %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i
  store ptr %17, ptr %4, align 8
  store i64 ptrtoint (ptr @_ZTI2FF to i64), ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %52 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %58 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 80
  %61 = load i32, ptr %60, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %59, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %61, 1
  ret { ptr, i32 } %.fca.1.insert

.body:                                            ; preds = %43, %46
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %62

62:                                               ; preds = %.body, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %44, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI4MeshE25FixPaddedPerFaceAttributeI2FFEEvRS2_RNS_18PointerToAttributeE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE, i64 0, i32 0, i64 2), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 216
  %14 = icmp ugt i64 %13, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseI2FFSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI2FFSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %16
  %18 = mul nuw nsw i64 %13, 24
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %_ZNSt12_Vector_baseI2FFSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %28

_ZNSt12_Vector_baseI2FFSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI2FFSaIS0_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.FF, ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i:        ; preds = %_ZNSt12_Vector_baseI2FFSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %9, %23
  br i1 %.not6.i, label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 216
  invoke void @_ZNSt6vectorI2FFSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %27)
          to label %._ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit_crit_edge unwind label %28

._ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit_crit_edge: ; preds = %24
  %.pre = load ptr, ptr %22, align 8
  %.pre22 = load ptr, ptr %4, align 8
  %.pre23 = load ptr, ptr %3, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre25 = ptrtoint ptr %.pre22 to i64
  br label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit

28:                                               ; preds = %24, %_ZNSt12_Vector_baseI2FFSaIS0_EE11_M_allocateEm.exit.i.i, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %.body, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %.body

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit: ; preds = %._ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit_crit_edge, %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i
  %.pre-phi26 = phi i64 [ %.pre25, %._ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit_crit_edge ], [ %11, %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i ]
  %.pre-phi = phi i64 [ %.pre24, %._ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit_crit_edge ], [ %11, %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i ]
  %32 = phi ptr [ %.pre23, %._ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit_crit_edge ], [ getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE, i64 0, i32 0, i64 2), %_ZNSt6vectorI2FFSaIS0_EE7reserveEm.exit.i ]
  %33 = sub i64 %.pre-phi, %.pre-phi26
  %34 = sdiv exact i64 %33, 216
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %3, i64 noundef %34)
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.021 = phi i64 [ 0, %.lr.ph ], [ %52, %40 ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.FF, ptr %41, i64 %.021
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %48 = load i32, ptr %39, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %.021, %49
  %51 = getelementptr inbounds %struct.FF, ptr %47, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(24) %51, i64 24, i1 false)
  %52 = add nuw i64 %.021, 1
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 216
  %59 = icmp ult i64 %52, %58
  br i1 %59, label %40, label %._crit_edge, !llvm.loop !79

.body:                                            ; preds = %28, %31
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %29

._crit_edge:                                      ; preds = %40, %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEC2ERKS4_.exit
  %60 = load ptr, ptr %1, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %66

66:                                               ; preds = %62, %._crit_edge
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 24, ptr %67, align 8
  store ptr %3, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 0, ptr %68, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ult ptr %21, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %23, label %31, label %30

24:                                               ; preds = %18, %9
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %24
  %29 = icmp slt i32 %25, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %20, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %31

31:                                               ; preds = %2, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %20, %30
  %.sroa.0.0 = phi ptr [ %7, %30 ], [ %6, %20 ], [ %6, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ], [ %6, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %.013 = phi ptr [ %1, %.lr.ph ], [ %.1, %28 ]
  %.0812 = phi ptr [ %2, %.lr.ph ], [ %.19, %28 ]
  %11 = getelementptr inbounds i8, ptr %.013, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.013, i64 40
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ult ptr %18, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %20, label %27, label %28

21:                                               ; preds = %15, %10
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %21
  %26 = icmp slt i32 %22, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %17, %27
  %.sink = phi i64 [ 24, %27 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %.19 = phi ptr [ %.0812, %27 ], [ %.013, %17 ], [ %.013, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %29 = getelementptr inbounds i8, ptr %.013, i64 %.sink
  %.1 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !80

._crit_edge:                                      ; preds = %28, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %28 ]
  ret ptr %.08.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorI2FFSaIS0_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorI2FFSaIS0_EE5clearEv.exit

_ZNSt6vectorI2FFSaIS0_EE5clearEv.exit:            ; preds = %1, %6
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg9VectorNBWI2FFJEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI2FFSaIS0_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN3vcg9VectorNBWI2FFJEED2Ev.exit

_ZN3vcg9VectorNBWI2FFJEED2Ev.exit:                ; preds = %_ZNSt6vectorI2FFSaIS0_EE5clearEv.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2FFSaIS0_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorI2FFSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI2FFSaIS0_EE5clearEv.exit.i:          ; preds = %6, %1
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI2FFSaIS0_EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFED2Ev.exit

_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFED2Ev.exit: ; preds = %_ZNSt6vectorI2FFSaIS0_EE5clearEv.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorI2FFSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %13)
  br label %_ZNSt6vectorI2FFSaIS0_EE6resizeEm.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %_ZNSt6vectorI2FFSaIS0_EE6resizeEm.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.FF, ptr %6, i64 %1
  %.not.i.i = icmp eq ptr %5, %17
  br i1 %.not.i.i, label %_ZNSt6vectorI2FFSaIS0_EE6resizeEm.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  br label %_ZNSt6vectorI2FFSaIS0_EE6resizeEm.exit

_ZNSt6vectorI2FFSaIS0_EE6resizeEm.exit:           ; preds = %12, %14, %16, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE7ReorderERS1_ImSaImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %8 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %.07 = phi i64 [ %18, %15 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 %.07
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds %struct.FF, ptr %7, i64 %.07
  %14 = getelementptr inbounds %struct.FF, ptr %7, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false)
  %.pre = load ptr, ptr %4, align 8
  %.pre9 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi ptr [ %7, %.lr.ph ], [ %.pre9, %12 ]
  %17 = phi ptr [ %8, %.lr.ph ], [ %.pre, %12 ]
  %18 = add nuw i64 %.07, 1
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE6SizeOfEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE9DataBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %spec.select = select i1 %6, ptr null, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.FF, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE2AtEm(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.FF, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg14SimpleTempDataISt6vectorI8MeshFaceSaIS2_EE2FFE9CopyValueEmmPKNS_18SimpleTempDataBaseE(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FF, ptr %10, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI2FFSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP2FFmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.FF, ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP2FFmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt27__uninitialized_default_n_aIP2FFmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI2FFSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorI2FFSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %29, i64 384307168202282325)
  %30 = mul nuw nsw i64 %spec.select.i, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = add nsw i64 %1, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIP2FFmS0_ET_S2_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorI2FFSaIS0_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  %37 = getelementptr inbounds %struct.FF, ptr %36, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(24) %32, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 24
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP2FFmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !82

_ZSt27__uninitialized_default_n_aIP2FFmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI2FFSaIS0_EE12_M_check_lenEmPKc.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %40, label %_ZNSt6vectorI2FFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP2FFmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI2FFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI2FFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP2FFmS0_ET_S2_T0_RSaIT1_E.exit34, %40
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI2FFSaIS0_EE13_M_deallocateEPS0_m.exit37, label %41

41:                                               ; preds = %_ZNSt6vectorI2FFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI2FFSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI2FFSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI2FFSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %41
  store ptr %31, ptr %0, align 8
  %42 = getelementptr inbounds %struct.FF, ptr %32, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FF, ptr %31, i64 %spec.select.i
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP2FFmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI2FFSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.02225 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.02225, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %.02227 = phi ptr [ %.02225, %.lr.ph ], [ %.022, %29 ]
  %11 = getelementptr inbounds i8, ptr %.02227, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %.02227, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %.02227, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ult ptr %19, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %21, label %29, label %28

22:                                               ; preds = %16, %10
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %22
  %27 = icmp slt i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %27, label %29, label %28

28:                                               ; preds = %18, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %18, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %30 = phi i1 [ false, %28 ], [ true, %18 ], [ true, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %31 = getelementptr inbounds i8, ptr %.02227, i64 %.sink
  %.022 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !83

._crit_edge:                                      ; preds = %29
  br i1 %30, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa33 = phi ptr [ %.02227, %._crit_edge ], [ %6, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.021.lcssa33, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa33) #28
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.021.lcssa32 = phi ptr [ %.021.lcssa33, %35 ], [ %.02227, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %36, %35 ], [ %.02227, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %38, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ult ptr %49, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br i1 %51, label %59, label %58

52:                                               ; preds = %46, %37
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit6: ; preds = %52
  %57 = icmp slt i32 %53, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::PointerToAttribute", align 8
  %.not = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
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
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %24
  %29 = icmp slt i32 %25, 0
  br label %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit

_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit: ; preds = %20, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %30 = phi i1 [ %23, %20 ], [ %29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit, %5
  %32 = phi i1 [ true, %5 ], [ %30, %_ZNKSt4lessIN3vcg18PointerToAttributeEEclERKS1_S4_.exit ]
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #24
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %38
  unreachable

_ZNKSt8_Rb_treeIN3vcg18PointerToAttributeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %31
  %49 = getelementptr inbounds i8, ptr %33, i64 72
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI8SeamMeshE11AddVerticesERS2_mRNS3_14PointerUpdaterIP10SeamVertexEE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10SeamVertexSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE5ClearEv.exit, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE5ClearEv.exit

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE5ClearEv.exit: ; preds = %9, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE5ClearEv.exit
  store ptr null, ptr %20, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %25

22:                                               ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE5ClearEv.exit
  store ptr %16, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi ptr [ %23, %22 ], [ %.pre, %21 ]
  %27 = load ptr, ptr %15, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 88
  %32 = add i64 %31, %1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  tail call void @_ZNSt6vectorI10SeamVertexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %1)
  br label %_ZNSt6vectorI10SeamVertexSaIS0_EE6resizeEm.exit

35:                                               ; preds = %25
  %36 = icmp ugt i64 %31, %32
  br i1 %36, label %37, label %_ZNSt6vectorI10SeamVertexSaIS0_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.SeamVertex, ptr %27, i64 %32
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorI10SeamVertexSaIS0_EE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %17, align 8
  br label %_ZNSt6vectorI10SeamVertexSaIS0_EE6resizeEm.exit

_ZNSt6vectorI10SeamVertexSaIS0_EE6resizeEm.exit:  ; preds = %34, %35, %37, %39
  %40 = trunc i64 %1 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 280
  %.not96104 = icmp eq ptr %45, %46
  br i1 %.not96104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI10SeamVertexSaIS0_EE6resizeEm.exit
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = getelementptr inbounds i8, ptr %4, i64 40
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.089.0105 = phi ptr [ %45, %.lr.ph ], [ %64, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %50 = getelementptr inbounds i8, ptr %.sroa.089.0105, i64 32
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.089.0105, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds i8, ptr %.sroa.089.0105, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 88
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %59)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit unwind label %65

_ZN3vcg18PointerToAttribute6ResizeEm.exit:        ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %64 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0105) #28
  %.not96 = icmp eq ptr %64, %46
  br i1 %.not96, label %._crit_edge, label %49, !llvm.loop !84

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  resume { ptr, i32 } %66

._crit_edge:                                      ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit, %_ZNSt6vectorI10SeamVertexSaIS0_EE6resizeEm.exit
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %2, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  %.not3.i = icmp eq ptr %67, %71
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE10NeedUpdateEv.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %2, i64 56
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE10NeedUpdateEv.exit: ; preds = %._crit_edge, %72
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %12, align 8
  %.not97 = icmp eq ptr %76, %77
  br i1 %.not97, label %.loopexit, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE10NeedUpdateEv.exit.thread: ; preds = %72, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE10NeedUpdateEv.exit
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp.promoted109 = load ptr, ptr @_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  %.not98112 = icmp eq ptr %79, %81
  br i1 %.not98112, label %._crit_edge114, label %.preheader103.lr.ph

.preheader103.lr.ph:                              ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE10NeedUpdateEv.exit.thread
  %82 = load ptr, ptr @_ZZNK3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE2cVEiE2vp, align 8
  %.not54 = icmp eq ptr %82, null
  %83 = getelementptr inbounds i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %71 to i64
  %86 = load ptr, ptr %10, align 8
  br i1 %.not54, label %._crit_edge114, label %.preheader103.lr.ph.split

.preheader103.lr.ph.split:                        ; preds = %.preheader103.lr.ph
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %86, %87
  %.fr = freeze i1 %88
  br i1 %.fr, label %.preheader103.us115, label %.preheader103

.preheader103.us115:                              ; preds = %.preheader103.lr.ph.split, %.split.split.us.us
  %.sroa.081.0113.us116 = phi ptr [ %102, %.split.split.us.us ], [ %79, %.preheader103.lr.ph.split ]
  %89 = phi ptr [ %99, %.split.split.us.us ], [ %_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp.promoted109, %.preheader103.lr.ph.split ]
  br label %90

90:                                               ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit.us108.us, %.preheader103.us115
  %91 = phi ptr [ %89, %.preheader103.us115 ], [ %99, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit.us108.us ]
  %.0106.us107.us = phi i32 [ 0, %.preheader103.us115 ], [ %101, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit.us108.us ]
  %92 = phi ptr [ %89, %.preheader103.us115 ], [ %100, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit.us108.us ]
  %93 = icmp ult ptr %92, %71
  %94 = icmp ugt ptr %92, %84
  %or.cond.i55.us.us = select i1 %93, i1 true, i1 %94
  br i1 %or.cond.i55.us.us, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit.us108.us, label %95

95:                                               ; preds = %90
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %96, %85
  %98 = getelementptr inbounds i8, ptr %67, i64 %97
  store ptr %98, ptr @_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit.us108.us

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit.us108.us: ; preds = %95, %90
  %99 = phi ptr [ %98, %95 ], [ %91, %90 ]
  %100 = phi ptr [ %98, %95 ], [ %92, %90 ]
  %101 = add nuw nsw i32 %.0106.us107.us, 1
  %exitcond145.not = icmp eq i32 %101, 3
  br i1 %exitcond145.not, label %.split.split.us.us, label %90, !llvm.loop !85

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit.us108.us
  %102 = getelementptr inbounds i8, ptr %.sroa.081.0113.us116, i64 1
  %.not98.us117 = icmp eq ptr %102, %81
  br i1 %.not98.us117, label %._crit_edge114, label %.preheader103.us115, !llvm.loop !86

.preheader103:                                    ; preds = %.preheader103.lr.ph.split, %.split.split
  %.sroa.081.0113 = phi ptr [ %120, %.split.split ], [ %79, %.preheader103.lr.ph.split ]
  %103 = phi ptr [ %117, %.split.split ], [ %_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp.promoted109, %.preheader103.lr.ph.split ]
  br label %104

104:                                              ; preds = %.preheader103, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit
  %105 = phi ptr [ %103, %.preheader103 ], [ %117, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit ]
  %.0106 = phi i32 [ 0, %.preheader103 ], [ %119, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit ]
  %106 = phi ptr [ %103, %.preheader103 ], [ %118, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit ]
  %107 = icmp ult ptr %106, %71
  %108 = icmp ugt ptr %106, %84
  %or.cond.i55 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond.i55, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit, label %109

109:                                              ; preds = %104
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %110, %85
  %112 = getelementptr inbounds i8, ptr %67, i64 %111
  store ptr %112, ptr @_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  %113 = sdiv exact i64 %111, 88
  %114 = getelementptr inbounds i64, ptr %86, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %class.SeamVertex, ptr %67, i64 %115
  store ptr %116, ptr @_ZZN3vcg4face9EmptyCoreINS_14FaceTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit: ; preds = %109, %104
  %117 = phi ptr [ %116, %109 ], [ %105, %104 ]
  %118 = phi ptr [ %116, %109 ], [ %106, %104 ]
  %119 = add nuw nsw i32 %.0106, 1
  %exitcond.not = icmp eq i32 %119, 3
  br i1 %exitcond.not, label %.split.split, label %104, !llvm.loop !85

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit
  %120 = getelementptr inbounds i8, ptr %.sroa.081.0113, i64 1
  %.not98 = icmp eq ptr %120, %81
  br i1 %.not98, label %._crit_edge114, label %.preheader103, !llvm.loop !86

._crit_edge114:                                   ; preds = %.split.split, %.split.split.us.us, %.preheader103.lr.ph, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE10NeedUpdateEv.exit.thread
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  %.not99118 = icmp eq ptr %122, %124
  br i1 %.not99118, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge114
  %125 = getelementptr inbounds i8, ptr %2, i64 24
  br label %126

126:                                              ; preds = %.lr.ph121, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit59
  %.sroa.075.0119 = phi ptr [ %122, %.lr.ph121 ], [ %178, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit59 ]
  %127 = getelementptr inbounds i8, ptr %.sroa.075.0119, i64 68
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 1
  %.not102 = icmp eq i32 %129, 0
  br i1 %.not102, label %130, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit59

130:                                              ; preds = %126
  %131 = load ptr, ptr %.sroa.075.0119, align 8
  %132 = load ptr, ptr %70, align 8
  %133 = icmp ult ptr %131, %132
  %134 = load ptr, ptr %125, align 8
  %135 = icmp ugt ptr %131, %134
  %or.cond.i56 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond.i56, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit57, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8
  %138 = ptrtoint ptr %131 to i64
  %139 = ptrtoint ptr %132 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store ptr %141, ptr %.sroa.075.0119, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit57, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %2, align 8
  %147 = ptrtoint ptr %141 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 88
  %151 = getelementptr inbounds i64, ptr %142, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds %class.SeamVertex, ptr %146, i64 %152
  store ptr %153, ptr %.sroa.075.0119, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit57

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit57: ; preds = %130, %136, %145
  %154 = getelementptr inbounds i8, ptr %.sroa.075.0119, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %70, align 8
  %157 = icmp ult ptr %155, %156
  %158 = load ptr, ptr %125, align 8
  %159 = icmp ugt ptr %155, %158
  %or.cond.i58 = select i1 %157, i1 true, i1 %159
  br i1 %or.cond.i58, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit59, label %160

160:                                              ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit57
  %161 = load ptr, ptr %2, align 8
  %162 = ptrtoint ptr %155 to i64
  %163 = ptrtoint ptr %156 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store ptr %165, ptr %154, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit59, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %2, align 8
  %171 = ptrtoint ptr %165 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 88
  %175 = getelementptr inbounds i64, ptr %166, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds %class.SeamVertex, ptr %170, i64 %176
  store ptr %177, ptr %154, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit59

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit59: ; preds = %169, %160, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit57, %126
  %178 = getelementptr inbounds i8, ptr %.sroa.075.0119, i64 96
  %179 = load ptr, ptr %123, align 8
  %.not99 = icmp eq ptr %178, %179
  br i1 %.not99, label %._crit_edge122, label %126, !llvm.loop !87

._crit_edge122:                                   ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit59, %._crit_edge114
  %180 = getelementptr inbounds i8, ptr %0, i64 136
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 144
  %183 = load ptr, ptr %182, align 8
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp.promoted129 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  %.not101132 = icmp eq ptr %181, %183
  br i1 %.not101132, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge122
  %184 = load ptr, ptr @_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE2cVEiE2vp, align 8
  %.not = icmp eq ptr %184, null
  %185 = load ptr, ptr %70, align 8
  %186 = getelementptr inbounds i8, ptr %2, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = ptrtoint ptr %185 to i64
  %190 = load ptr, ptr %10, align 8
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %191 = load ptr, ptr %12, align 8
  %192 = icmp eq ptr %190, %191
  %.fr128 = freeze i1 %192
  br i1 %.fr128, label %.preheader.us135, label %.preheader

.preheader.us135:                                 ; preds = %.preheader.lr.ph.split, %.split.split127.us.us
  %.sroa.064.0133.us136 = phi ptr [ %206, %.split.split127.us.us ], [ %181, %.preheader.lr.ph.split ]
  %193 = phi ptr [ %203, %.split.split127.us.us ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp.promoted129, %.preheader.lr.ph.split ]
  br label %194

194:                                              ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63.us125.us, %.preheader.us135
  %195 = phi ptr [ %193, %.preheader.us135 ], [ %203, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63.us125.us ]
  %.052123.us124.us = phi i32 [ 0, %.preheader.us135 ], [ %205, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63.us125.us ]
  %196 = phi ptr [ %193, %.preheader.us135 ], [ %204, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63.us125.us ]
  %197 = icmp ult ptr %196, %185
  %198 = icmp ugt ptr %196, %187
  %or.cond.i62.us.us = select i1 %197, i1 true, i1 %198
  br i1 %or.cond.i62.us.us, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63.us125.us, label %199

199:                                              ; preds = %194
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %200, %189
  %202 = getelementptr inbounds i8, ptr %188, i64 %201
  store ptr %202, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63.us125.us

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63.us125.us: ; preds = %199, %194
  %203 = phi ptr [ %202, %199 ], [ %195, %194 ]
  %204 = phi ptr [ %202, %199 ], [ %196, %194 ]
  %205 = add nuw nsw i32 %.052123.us124.us, 1
  %exitcond147.not = icmp eq i32 %205, 4
  br i1 %exitcond147.not, label %.split.split127.us.us, label %194, !llvm.loop !88

.split.split127.us.us:                            ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63.us125.us
  %206 = getelementptr inbounds i8, ptr %.sroa.064.0133.us136, i64 1
  %.not101.us137 = icmp eq ptr %206, %183
  br i1 %.not101.us137, label %.loopexit, label %.preheader.us135, !llvm.loop !89

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.split.split127
  %.sroa.064.0133 = phi ptr [ %224, %.split.split127 ], [ %181, %.preheader.lr.ph.split ]
  %207 = phi ptr [ %221, %.split.split127 ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp.promoted129, %.preheader.lr.ph.split ]
  br label %208

208:                                              ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63
  %209 = phi ptr [ %207, %.preheader ], [ %221, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63 ]
  %.052123 = phi i32 [ 0, %.preheader ], [ %223, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63 ]
  %210 = phi ptr [ %207, %.preheader ], [ %222, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63 ]
  %211 = icmp ult ptr %210, %185
  %212 = icmp ugt ptr %210, %187
  %or.cond.i62 = select i1 %211, i1 true, i1 %212
  br i1 %or.cond.i62, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63, label %213

213:                                              ; preds = %208
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %214, %189
  %216 = getelementptr inbounds i8, ptr %188, i64 %215
  store ptr %216, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  %217 = sdiv exact i64 %215, 88
  %218 = getelementptr inbounds i64, ptr %190, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds %class.SeamVertex, ptr %188, i64 %219
  store ptr %220, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI10SeamVertexE12AsVertexTypeENS4_I8SeamEdgeE10AsEdgeTypeENS_14DefaultDeriverESB_SB_SB_SB_SB_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63: ; preds = %213, %208
  %221 = phi ptr [ %220, %213 ], [ %209, %208 ]
  %222 = phi ptr [ %220, %213 ], [ %210, %208 ]
  %223 = add nuw nsw i32 %.052123, 1
  %exitcond146.not = icmp eq i32 %223, 4
  br i1 %exitcond146.not, label %.split.split127, label %208, !llvm.loop !88

.split.split127:                                  ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE6UpdateERS6_.exit63
  %224 = getelementptr inbounds i8, ptr %.sroa.064.0133, i64 1
  %.not101 = icmp eq ptr %224, %183
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %.split.split127, %.split.split127.us.us, %.preheader.lr.ph, %._crit_edge122, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP10SeamVertexE10NeedUpdateEv.exit
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 88
  %231 = sub i64 %230, %1
  %232 = getelementptr inbounds %class.SeamVertex, ptr %226, i64 %231
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10SeamVertexSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP10SeamVertexSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %.loopexit, %6
  %.sroa.051.0 = phi ptr [ %8, %6 ], [ %232, %.loopexit ]
  ret ptr %.sroa.051.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10SeamVertexSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %10, 104811045873349726
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 104811045873349725, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.013.i.i.i, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 48
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 64
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 72
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 80
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 84
  store i32 0, ptr %23, align 4
  %24 = add i64 %.01012.i.i.i, -1
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 88
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10SeamVertexmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt27__uninitialized_default_n_aIP10SeamVertexmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI10SeamVertexSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorI10SeamVertexSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %29, i64 104811045873349725)
  %30 = mul nuw nsw i64 %spec.select.i, 88
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI10SeamVertexSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorI10SeamVertexSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %38, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI10SeamVertexSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.013.i.i.i31, i8 0, i64 72, i1 false)
  %33 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 48
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 64
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 72
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 80
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 84
  store i32 0, ptr %37, align 4
  %38 = add i64 %.01012.i.i.i32, -1
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 88
  %.not.i.i.i33 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP10SeamVertexmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !90

_ZSt27__uninitialized_default_n_aIP10SeamVertexmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10SeamVertexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP10SeamVertexmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIP10SeamVertexmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP10SeamVertexmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i.i, i64 88, i1 false), !alias.scope !91
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10SeamVertexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorI10SeamVertexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP10SeamVertexmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI10SeamVertexSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI10SeamVertexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI10SeamVertexSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI10SeamVertexSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI10SeamVertexSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %31, ptr %0, align 8
  %43 = getelementptr inbounds %class.SeamVertex, ptr %32, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %class.SeamVertex, ptr %31, i64 %spec.select.i
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10SeamVertexmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10SeamVertexSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI8SeamMeshE8AddEdgesERS2_mRNS3_14PointerUpdaterIP8SeamEdgeEE(ptr noundef nonnull align 8 dereferenceable(776) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  br label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE5ClearEv.exit, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE5ClearEv.exit

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE5ClearEv.exit: ; preds = %9, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE5ClearEv.exit
  store ptr null, ptr %20, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %25

22:                                               ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE5ClearEv.exit
  store ptr %16, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi ptr [ %23, %22 ], [ %.pre, %21 ]
  %27 = load ptr, ptr %15, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = add i64 %31, %1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  tail call void @_ZNSt6vectorI8SeamEdgeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %1)
  %.pre114 = load ptr, ptr %17, align 8
  %.pre115 = load ptr, ptr %15, align 8
  %.pre117 = ptrtoint ptr %.pre115 to i64
  br label %_ZNSt6vectorI8SeamEdgeSaIS0_EE6resizeEm.exit

35:                                               ; preds = %25
  %36 = icmp ugt i64 %31, %32
  br i1 %36, label %37, label %_ZNSt6vectorI8SeamEdgeSaIS0_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.SeamEdge, ptr %27, i64 %32
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorI8SeamEdgeSaIS0_EE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %17, align 8
  br label %_ZNSt6vectorI8SeamEdgeSaIS0_EE6resizeEm.exit

_ZNSt6vectorI8SeamEdgeSaIS0_EE6resizeEm.exit:     ; preds = %34, %35, %37, %39
  %.pre-phi = phi i64 [ %.pre117, %34 ], [ %29, %35 ], [ %29, %37 ], [ %29, %39 ]
  %40 = phi ptr [ %.pre115, %34 ], [ %27, %35 ], [ %27, %37 ], [ %27, %39 ]
  %41 = phi ptr [ %.pre114, %34 ], [ %26, %35 ], [ %26, %37 ], [ %38, %39 ]
  %42 = trunc i64 %1 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %43, align 8
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %46, %.pre-phi
  %48 = sdiv exact i64 %47, 96
  %49 = sub i64 %48, %1
  %50 = getelementptr inbounds %class.SeamEdge, ptr %40, i64 %49
  %51 = getelementptr inbounds i8, ptr %0, i64 344
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 328
  %.not104 = icmp eq ptr %52, %53
  br i1 %.not104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI8SeamEdgeSaIS0_EE6resizeEm.exit
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %4, i64 40
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.090.0105 = phi ptr [ %52, %.lr.ph ], [ %71, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %57 = getelementptr inbounds i8, ptr %.sroa.090.0105, i64 32
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.090.0105, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %60 = getelementptr inbounds i8, ptr %.sroa.090.0105, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 96
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %66)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit unwind label %72

_ZN3vcg18PointerToAttribute6ResizeEm.exit:        ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.090.0105) #28
  %.not = icmp eq ptr %71, %53
  br i1 %.not, label %._crit_edge.loopexit, label %56, !llvm.loop !96

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  resume { ptr, i32 } %73

._crit_edge.loopexit:                             ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.pre116 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorI8SeamEdgeSaIS0_EE6resizeEm.exit
  %74 = phi ptr [ %.pre116, %._crit_edge.loopexit ], [ %40, %_ZNSt6vectorI8SeamEdgeSaIS0_EE6resizeEm.exit ]
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  %.not3.i = icmp eq ptr %74, %78
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit, label %79

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds i8, ptr %2, i64 56
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit: ; preds = %._crit_edge, %79
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %.not99 = icmp eq ptr %83, %84
  br i1 %.not99, label %.loopexit, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit.thread: ; preds = %79, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not100106 = icmp eq ptr %86, %88
  br i1 %.not100106, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit.thread
  %89 = getelementptr inbounds i8, ptr %2, i64 24
  br label %90

90:                                               ; preds = %.lr.ph108, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit53
  %.sroa.076.0107 = phi ptr [ %86, %.lr.ph108 ], [ %120, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit53 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.076.0107, i64 84
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1
  %.not103 = icmp eq i32 %93, 0
  br i1 %.not103, label %94, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit53

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %.sroa.076.0107, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not49 = icmp eq ptr %96, null
  br i1 %.not49, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit53, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %77, align 8
  %99 = icmp ult ptr %96, %98
  %100 = load ptr, ptr %89, align 8
  %101 = icmp ugt ptr %96, %100
  %or.cond.i52 = select i1 %99, i1 true, i1 %101
  br i1 %or.cond.i52, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit53, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = ptrtoint ptr %96 to i64
  %105 = ptrtoint ptr %98 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr %107, ptr %95, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit53, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %2, align 8
  %113 = ptrtoint ptr %107 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 96
  %117 = getelementptr inbounds i64, ptr %108, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %class.SeamEdge, ptr %112, i64 %118
  store ptr %119, ptr %95, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit53

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit53: ; preds = %111, %102, %97, %90, %94
  %120 = getelementptr inbounds i8, ptr %.sroa.076.0107, i64 88
  %121 = load ptr, ptr %87, align 8
  %.not100 = icmp eq ptr %120, %121
  br i1 %.not100, label %._crit_edge109, label %90, !llvm.loop !97

._crit_edge109:                                   ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit53, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit.thread
  %122 = load ptr, ptr %15, align 8
  %.not101110 = icmp eq ptr %122, %50
  br i1 %.not101110, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge109
  %123 = getelementptr inbounds i8, ptr %2, i64 24
  br label %124

124:                                              ; preds = %.lr.ph113, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit57
  %.sroa.068.0111 = phi ptr [ %122, %.lr.ph113 ], [ %179, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit57 ]
  %125 = getelementptr inbounds i8, ptr %.sroa.068.0111, i64 68
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1
  %.not102 = icmp eq i32 %127, 0
  br i1 %.not102, label %128, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit57

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %.sroa.068.0111, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not47 = icmp eq ptr %130, null
  br i1 %.not47, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit55, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %77, align 8
  %133 = icmp ult ptr %130, %132
  %134 = load ptr, ptr %123, align 8
  %135 = icmp ugt ptr %130, %134
  %or.cond.i54 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond.i54, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit55, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = ptrtoint ptr %130 to i64
  %139 = ptrtoint ptr %132 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store ptr %141, ptr %129, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit55, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %2, align 8
  %147 = ptrtoint ptr %141 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 96
  %151 = getelementptr inbounds i64, ptr %142, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds %class.SeamEdge, ptr %146, i64 %152
  store ptr %153, ptr %129, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit55

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit55: ; preds = %145, %136, %131, %128
  %154 = getelementptr inbounds i8, ptr %.sroa.068.0111, i64 24
  %155 = load ptr, ptr %154, align 8
  %.not48 = icmp eq ptr %155, null
  br i1 %.not48, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit57, label %156

156:                                              ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit55
  %157 = load ptr, ptr %77, align 8
  %158 = icmp ult ptr %155, %157
  %159 = load ptr, ptr %123, align 8
  %160 = icmp ugt ptr %155, %159
  %or.cond.i56 = select i1 %158, i1 true, i1 %160
  br i1 %or.cond.i56, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit57, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  %163 = ptrtoint ptr %155 to i64
  %164 = ptrtoint ptr %157 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store ptr %166, ptr %154, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit57, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %2, align 8
  %172 = ptrtoint ptr %166 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 96
  %176 = getelementptr inbounds i64, ptr %167, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds %class.SeamEdge, ptr %171, i64 %177
  store ptr %178, ptr %154, align 8
  br label %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit57

_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit57: ; preds = %170, %161, %156, %124, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit55
  %179 = getelementptr inbounds i8, ptr %.sroa.068.0111, i64 96
  %.not101 = icmp eq ptr %179, %50
  br i1 %.not101, label %.loopexit, label %124, !llvm.loop !98

.loopexit:                                        ; preds = %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit57, %._crit_edge109, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit, %6
  %.sroa.094.0 = phi ptr [ %8, %6 ], [ %50, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE10NeedUpdateEv.exit ], [ %50, %._crit_edge109 ], [ %50, %_ZN3vcg3tri9AllocatorI8SeamMeshE14PointerUpdaterIP8SeamEdgeE6UpdateERS6_.exit57 ]
  ret ptr %.sroa.094.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8SeamEdgeSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i, i8 0, i64 96, i1 false)
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 36
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 40
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 60
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 64
  store i32 -1, ptr %24, align 4
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8SeamEdgemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt27__uninitialized_default_n_aIP8SeamEdgemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8
  br label %47

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorI8SeamEdgeSaIS0_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorI8SeamEdgeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %30, i64 96076792050570581)
  %31 = mul nuw nsw i64 %spec.select.i, 96
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr i8, ptr %32, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI8SeamEdgeSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %41, %.lr.ph.i.i.i30 ], [ %33, %_ZNKSt6vectorI8SeamEdgeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %40, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI8SeamEdgeSaIS0_EE12_M_check_lenEmPKc.exit ]
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i31, i8 0, i64 96, i1 false)
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 36
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 40
  %37 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 60
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 64
  store i32 -1, ptr %39, align 4
  %40 = add i64 %.01012.i.i.i32, -1
  %41 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8SeamEdgemS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !99

_ZSt27__uninitialized_default_n_aIP8SeamEdgemS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8SeamEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8SeamEdgemS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %32, %_ZSt27__uninitialized_default_n_aIP8SeamEdgemS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8SeamEdgemS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i, i64 96, i1 false), !alias.scope !100
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8SeamEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZNSt6vectorI8SeamEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8SeamEdgemS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8SeamEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorI8SeamEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI8SeamEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI8SeamEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI8SeamEdgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %44
  store ptr %32, ptr %0, align 8
  %45 = getelementptr inbounds %class.SeamEdge, ptr %33, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds %class.SeamEdge, ptr %32, i64 %spec.select.i
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8SeamEdgemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8SeamEdgeSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %5, %_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3vcg3tri5CleanI8SeamMeshE19RemoveDuplicateEdgeERS2_(ptr noundef nonnull align 8 dereferenceable(776) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EED2Ev.exit23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not55 = icmp eq ptr %7, %9
  br i1 %.not55, label %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE9push_backEOS5_.exit
  %.sroa.036.059 = phi ptr [ null, %.lr.ph ], [ %.sroa.036.2, %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.10.058 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.2, %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.030.057 = phi ptr [ %7, %.lr.ph ], [ %52, %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %.sroa.16.056 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.2, %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE9push_backEOS5_.exit ]
  %12 = getelementptr inbounds i8, ptr %.sroa.030.057, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not48 = icmp eq i32 %14, 0
  br i1 %.not48, label %_ZN3vcg3tri5CleanI8SeamMeshE10SortedPairC2EjjP8SeamEdge.exit, label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE9push_backEOS5_.exit

_ZN3vcg3tri5CleanI8SeamMeshE10SortedPairC2EjjP8SeamEdge.exit: ; preds = %11
  %15 = load ptr, ptr %.sroa.030.057, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 88
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %.sroa.030.057, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %18
  %26 = sdiv exact i64 %25, 88
  %27 = trunc i64 %26 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %21, i32 %27)
  %spec.select47 = tail call i32 @llvm.umin.i32(i32 %21, i32 %27)
  %.not.i.i = icmp eq ptr %.sroa.10.058, %.sroa.16.056
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %_ZN3vcg3tri5CleanI8SeamMeshE10SortedPairC2EjjP8SeamEdge.exit
  store i32 %spec.select47, ptr %.sroa.10.058, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.10.058, i64 4
  store i32 %spec.select, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.10.058, i64 8
  store ptr %.sroa.030.057, ptr %.sroa.6.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.10.058, i64 16
  br label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE9push_backEOS5_.exit

30:                                               ; preds = %_ZN3vcg3tri5CleanI8SeamMeshE10SortedPairC2EjjP8SeamEdge.exit
  %31 = ptrtoint ptr %.sroa.10.058 to i64
  %32 = ptrtoint ptr %.sroa.036.059 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  unreachable

_ZNKSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %39 = select i1 %38, i64 576460752303423487, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i, label %40

40:                                               ; preds = %_ZNKSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = shl nuw nsw i64 %39, 4
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #26
          to label %_ZNSt12_Vector_baseIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %40, %_ZNKSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = phi ptr [ null, %_ZNKSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %40 ]
  %44 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %43, i64 %36
  store i32 %spec.select47, ptr %44, align 8
  %.sroa.4.0..sroa_idx25 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %spec.select, ptr %.sroa.4.0..sroa_idx25, align 4
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %.sroa.030.057, ptr %.sroa.6.0..sroa_idx27, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.036.059, %.sroa.10.058
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.036.059, %_ZNSt12_Vector_baseIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !105
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %.sroa.10.058
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !109

_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %43, %_ZNSt12_Vector_baseIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i.i ]
  %47 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.036.059, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.059) #27
  br label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  %49 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %43, i64 %39
  br label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE9push_backEOS5_.exit

.loopexit:                                        ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %35, %54, %.noexc20
  %.sroa.036.052 = phi ptr [ %.sroa.036.059, %35 ], [ %.sroa.036.2, %54 ], [ %.sroa.036.2, %.noexc20 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.036.051 = phi ptr [ %.sroa.036.059, %.loopexit ], [ %.sroa.036.052, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.036.051, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EED2Ev.exit, label %51

51:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.051) #27
  br label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EED2Ev.exit

_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EED2Ev.exit: ; preds = %50, %51
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %28, %11
  %.sroa.16.2 = phi ptr [ %.sroa.16.056, %11 ], [ %49, %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.16.056, %28 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.058, %11 ], [ %47, %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %29, %28 ]
  %.sroa.036.2 = phi ptr [ %.sroa.036.059, %11 ], [ %43, %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %.sroa.036.059, %28 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.030.057, i64 96
  %53 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %52, %53
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EE9push_backEOS5_.exit
  %.not.i.i19 = icmp eq ptr %.sroa.036.2, %.sroa.10.2
  br i1 %.not.i.i19, label %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, label %54

._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge: ; preds = %5, %._crit_edge
  %.sroa.036.0.lcssa78 = phi ptr [ %.sroa.036.2, %._crit_edge ], [ null, %5 ]
  %.sroa.10.0.lcssa76 = phi ptr [ %.sroa.10.2, %._crit_edge ], [ null, %5 ]
  %.pre = ptrtoint ptr %.sroa.10.0.lcssa76 to i64
  %.pre69 = ptrtoint ptr %.sroa.036.0.lcssa78 to i64
  %.pre71 = sub i64 %.pre, %.pre69
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

54:                                               ; preds = %._crit_edge
  %55 = ptrtoint ptr %.sroa.10.2 to i64
  %56 = ptrtoint ptr %.sroa.036.2 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %59 = tail call i64 @llvm.ctlz.i64(i64 %58, i1 true), !range !75
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.036.2, ptr %.sroa.10.2, i64 noundef %61)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %54
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %.sroa.036.2, ptr %.sroa.10.2)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, %.noexc20
  %.sroa.036.0.lcssa77 = phi ptr [ %.sroa.036.0.lcssa78, %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %.sroa.036.2, %.noexc20 ]
  %.pre-phi72 = phi i64 [ %.pre71, %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %57, %.noexc20 ]
  %62 = lshr exact i64 %.pre-phi72, 4
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %65 = add nuw nsw i64 %62, 4294967295
  %wide.trip.count = and i64 %65, 4294967295
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next, %82 ]
  %.01661 = phi i32 [ 0, %.lr.ph63.preheader ], [ %.1, %82 ]
  %66 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %.sroa.036.0.lcssa77, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %.sroa.036.0.lcssa77, i64 %indvars.iv.next
  %68 = load <2 x i32>, ptr %66, align 8
  %69 = load <2 x i32>, ptr %67, align 8
  %70 = icmp eq <2 x i32> %68, %69
  %71 = extractelement <2 x i1> %70, i64 0
  %72 = extractelement <2 x i1> %70, i64 1
  %.0.i = select i1 %71, i1 %72, i1 false
  br i1 %.0.i, label %73, label %82

73:                                               ; preds = %.lr.ph63
  %74 = add nsw i32 %.01661, 1
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load i32, ptr %2, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %73, %.lr.ph63
  %.1 = phi i32 [ %74, %73 ], [ %.01661, %.lr.ph63 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge64.thread, label %.lr.ph63, !llvm.loop !111

._crit_edge64:                                    ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %.not.i.i.i22 = icmp eq ptr %.sroa.036.0.lcssa77, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EED2Ev.exit23, label %._crit_edge64.thread

._crit_edge64.thread:                             ; preds = %82, %._crit_edge64
  %.016.lcssa81 = phi i32 [ 0, %._crit_edge64 ], [ %.1, %82 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.036.0.lcssa77) #27
  br label %_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EED2Ev.exit23

_ZNSt6vectorIN3vcg3tri5CleanI8SeamMeshE10SortedPairESaIS5_EED2Ev.exit23: ; preds = %._crit_edge64.thread, %._crit_edge64, %1
  %.017 = phi i32 [ 0, %1 ], [ 0, %._crit_edge64 ], [ %.016.lcssa81, %._crit_edge64.thread ]
  ret i32 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP10SeamVertexS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !75
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr nonnull %13)
  %.not6.i.i = icmp eq ptr %13, %1
  br i1 %.not6.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i
  %.sroa.0.07.i.i = phi ptr [ %47, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i ], [ %13, %12 ]
  %14 = load ptr, ptr %.sroa.0.07.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  br label %17

17:                                               ; preds = %46, %.lr.ph.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.sroa.0.07.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %46 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i.i, i64 -8
  %18 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %19 = load double, ptr %14, align 8
  %20 = load double, ptr %18, align 8
  %21 = fcmp oeq double %19, %20
  br i1 %21, label %22, label %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i

._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i: ; preds = %17
  %.pre.i.i.i = load double, ptr %16, align 8
  br label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i.i.i

22:                                               ; preds = %17
  %23 = load double, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %23, %25
  %.pre7.i.i.i = load double, ptr %16, align 8
  br i1 %26, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i.i.i, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i.i.i

_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i.i.i:        ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fcmp oeq double %.pre7.i.i.i, %28
  br i1 %29, label %30, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i.i.i

30:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i.i.i
  %31 = icmp ult ptr %14, %18
  br i1 %31, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i.i.i: ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i.i.i, %22, %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i
  %32 = phi double [ %.pre.i.i.i, %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i.i.i ], [ %.pre7.i.i.i, %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i.i.i ], [ %.pre7.i.i.i, %22 ]
  %33 = getelementptr inbounds i8, ptr %18, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fcmp une double %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i.i.i
  %37 = fcmp olt double %32, %34
  br i1 %37, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

38:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i.i.i
  %39 = load double, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fcmp une double %39, %41
  br i1 %42, label %43, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclIP10SeamVertexNS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i

43:                                               ; preds = %38
  %44 = fcmp olt double %39, %41
  br i1 %44, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclIP10SeamVertexNS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %38
  %45 = fcmp olt double %19, %20
  br i1 %45, label %46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i

46:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclIP10SeamVertexNS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i, %43, %36, %30
  store ptr %18, ptr %.sroa.04.0.i.i.i, align 8
  br label %17, !llvm.loop !112

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclIP10SeamVertexNS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i, %43, %36, %30
  store ptr %14, ptr %.sroa.04.0.i.i.i, align 8
  %47 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit, label %.lr.ph.i.i, !llvm.loop !113

48:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit.i.i, %48, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i, label %.lr.ph43

11:                                               ; preds = %.lr.ph43
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i, label %.lr.ph43, !llvm.loop !114

.split.i.i:                                       ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %34, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %33, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %31, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i

.split9.i.i:                                      ; preds = %.split9.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %14, %.split.i.i ], [ %17, %.split9.i.i ]
  %phi.call.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i
  %15 = load ptr, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa39, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i, 0
  %17 = add nsw i64 %.0.i.i, -1
  br i1 %16, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit, label %.split9.i.i, !llvm.loop !115

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit: ; preds = %.split9.i.i
  %18 = icmp sgt i64 %.lcssa, 8
  br i1 %18, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %storemerge24.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit, !llvm.loop !116

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %31, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %34, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02541, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_SI_T0_(ptr %0, ptr nonnull %9, ptr %29, ptr nonnull %30)
  %31 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEET_SI_SI_SI_T0_(ptr nonnull %9, ptr %storemerge2442, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_T1_(ptr %31, ptr %storemerge2442, i64 noundef %27)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %4
  %34 = ashr exact i64 %33, 3
  %35 = icmp sgt i64 %34, 16
  br i1 %35, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit, !llvm.loop !114

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit: ; preds = %.lr.ph43, %.lr.ph.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %.033 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load double, ptr %13, align 8
  %16 = load double, ptr %14, align 8
  %17 = fcmp oeq double %15, %16
  br i1 %17, label %18, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i:              ; preds = %18
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %25, %27
  br i1 %28, label %29, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

29:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i
  %30 = icmp ult ptr %13, %14
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i:       ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i, %18, %.lr.ph
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fcmp une double %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i
  %37 = fcmp olt double %32, %34
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

38:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fcmp une double %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = fcmp olt double %40, %42
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

46:                                               ; preds = %38
  %47 = fcmp olt double %15, %16
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %29, %36, %44, %46
  %48 = phi i1 [ %30, %29 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %spec.select = select i1 %48, i64 %11, i64 %9
  %49 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %50, ptr %51, align 8
  %52 = icmp slt i64 %spec.select, %6
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %53 = and i64 %2, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %._crit_edge
  %56 = add nsw i64 %2, -2
  %57 = ashr exact i64 %56, 1
  %58 = icmp eq i64 %.0.lcssa, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = shl nsw i64 %.0.lcssa, 1
  %61 = or disjoint i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %55, %._crit_edge
  %.1 = phi i64 [ %61, %59 ], [ %.0.lcssa, %55 ], [ %.0.lcssa, %._crit_edge ]
  %66 = icmp sgt i64 %.1, %1
  br i1 %66, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %65
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  br label %69

69:                                               ; preds = %99, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %99 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i
  %71 = load ptr, ptr %70, align 8
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %3, align 8
  %74 = fcmp oeq double %72, %73
  br i1 %74, label %75, label %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i

._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i: ; preds = %69
  %.pre.i = load double, ptr %68, align 8
  br label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %67, align 8
  %79 = fcmp oeq double %77, %78
  %.pre28.i = load double, ptr %68, align 8
  br i1 %79, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i

_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i:            ; preds = %75
  %80 = getelementptr inbounds i8, ptr %71, i64 16
  %81 = load double, ptr %80, align 8
  %82 = fcmp oeq double %81, %.pre28.i
  br i1 %82, label %83, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i

83:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i
  %84 = icmp ult ptr %71, %3
  br i1 %84, label %99, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i:     ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i, %75, %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i
  %85 = phi double [ %.pre.i, %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i ], [ %.pre28.i, %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i ], [ %.pre28.i, %75 ]
  %86 = getelementptr inbounds i8, ptr %71, i64 16
  %87 = load double, ptr %86, align 8
  %88 = fcmp une double %87, %85
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i
  %90 = fcmp olt double %87, %85
  br i1 %90, label %99, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

91:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i
  %92 = getelementptr inbounds i8, ptr %71, i64 8
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %67, align 8
  %95 = fcmp une double %93, %94
  br i1 %95, label %96, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i

96:                                               ; preds = %91
  %97 = fcmp olt double %93, %94
  br i1 %97, label %99, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i: ; preds = %91
  %98 = fcmp olt double %72, %73
  br i1 %98, label %99, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit

99:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %96, %89, %83
  %100 = getelementptr inbounds ptr, ptr %0, i64 %.019.i
  store ptr %71, ptr %100, align 8
  %101 = icmp sgt i64 %.0920.i, %1
  br i1 %101, label %69, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit, !llvm.loop !118

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_SJ_T1_RT2_.exit: ; preds = %83, %89, %96, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %99, %65
  %.0.lcssa.i = phi i64 [ %.1, %65 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i ], [ %.0920.i, %99 ], [ %.019.i, %83 ], [ %.019.i, %89 ], [ %.019.i, %96 ]
  %102 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %102, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load double, ptr %5, align 8
  %8 = load double, ptr %6, align 8
  %9 = fcmp oeq double %7, %8
  br i1 %9, label %10, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %12, %14
  br i1 %15, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i:              ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %17, %19
  br i1 %20, label %21, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

21:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i
  %22 = icmp ult ptr %5, %6
  br i1 %22, label %39, label %95

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i:       ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i, %10, %4
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load double, ptr %25, align 8
  %27 = fcmp une double %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i
  %29 = fcmp olt double %24, %26
  br i1 %29, label %39, label %95

30:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fcmp une double %32, %34
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

36:                                               ; preds = %30
  %37 = fcmp olt double %32, %34
  br i1 %37, label %39, label %95

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %30
  %38 = fcmp olt double %7, %8
  br i1 %38, label %39, label %95

39:                                               ; preds = %36, %28, %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %40 = phi double [ %24, %36 ], [ %24, %28 ], [ %17, %21 ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %41 = phi double [ %26, %36 ], [ %26, %28 ], [ %19, %21 ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %42 = load ptr, ptr %3, align 8
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %8, %43
  br i1 %44, label %45, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i26

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %47, %49
  br i1 %50, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i27, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i26

_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i27:            ; preds = %45
  %51 = getelementptr inbounds i8, ptr %42, i64 16
  %52 = load double, ptr %51, align 8
  %53 = fcmp oeq double %41, %52
  br i1 %53, label %54, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i26

54:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i27
  %55 = icmp ult ptr %6, %42
  br i1 %55, label %151, label %70

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i26:     ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i27, %45, %39
  %56 = getelementptr inbounds i8, ptr %42, i64 16
  %57 = load double, ptr %56, align 8
  %58 = fcmp une double %41, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i26
  %60 = fcmp olt double %41, %57
  br i1 %60, label %151, label %70

61:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i26
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 8
  %65 = load double, ptr %64, align 8
  %66 = fcmp une double %63, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28

67:                                               ; preds = %61
  %68 = fcmp olt double %63, %65
  br i1 %68, label %151, label %70

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28: ; preds = %61
  %69 = fcmp olt double %8, %43
  br i1 %69, label %151, label %70

70:                                               ; preds = %67, %59, %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28
  %71 = phi double [ %57, %67 ], [ %57, %59 ], [ %52, %54 ], [ %57, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ]
  %72 = fcmp oeq double %7, %43
  br i1 %72, label %73, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i29

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %42, i64 8
  %77 = load double, ptr %76, align 8
  %78 = fcmp oeq double %75, %77
  %79 = fcmp oeq double %40, %71
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %80, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i29

80:                                               ; preds = %73
  %81 = icmp ult ptr %5, %42
  br i1 %81, label %151, label %94

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i29:     ; preds = %73, %70
  %82 = fcmp une double %40, %71
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i29
  %84 = fcmp olt double %40, %71
  br i1 %84, label %151, label %94

85:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i29
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %42, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fcmp une double %87, %89
  br i1 %90, label %91, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31

91:                                               ; preds = %85
  %92 = fcmp olt double %87, %89
  br i1 %92, label %151, label %94

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31: ; preds = %85
  %93 = fcmp olt double %7, %43
  br i1 %93, label %151, label %94

94:                                               ; preds = %91, %83, %80, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31
  br label %151

95:                                               ; preds = %36, %28, %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %96 = phi double [ %26, %36 ], [ %26, %28 ], [ %19, %21 ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %97 = phi double [ %24, %36 ], [ %24, %28 ], [ %17, %21 ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %98 = load ptr, ptr %3, align 8
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %7, %99
  br i1 %100, label %101, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i32

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 8
  %105 = load double, ptr %104, align 8
  %106 = fcmp oeq double %103, %105
  br i1 %106, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i33, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i32

_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i33:            ; preds = %101
  %107 = getelementptr inbounds i8, ptr %98, i64 16
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %97, %108
  br i1 %109, label %110, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i32

110:                                              ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i33
  %111 = icmp ult ptr %5, %98
  br i1 %111, label %151, label %126

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i32:     ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i33, %101, %95
  %112 = getelementptr inbounds i8, ptr %98, i64 16
  %113 = load double, ptr %112, align 8
  %114 = fcmp une double %97, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i32
  %116 = fcmp olt double %97, %113
  br i1 %116, label %151, label %126

117:                                              ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i32
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %98, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fcmp une double %119, %121
  br i1 %122, label %123, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34

123:                                              ; preds = %117
  %124 = fcmp olt double %119, %121
  br i1 %124, label %151, label %126

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34: ; preds = %117
  %125 = fcmp olt double %7, %99
  br i1 %125, label %151, label %126

126:                                              ; preds = %123, %115, %110, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34
  %127 = phi double [ %113, %123 ], [ %113, %115 ], [ %108, %110 ], [ %113, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34 ]
  %128 = fcmp oeq double %8, %99
  br i1 %128, label %129, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i35

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %98, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fcmp oeq double %131, %133
  %135 = fcmp oeq double %96, %127
  %or.cond38 = and i1 %134, %135
  br i1 %or.cond38, label %136, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i35

136:                                              ; preds = %129
  %137 = icmp ult ptr %6, %98
  br i1 %137, label %151, label %150

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i35:     ; preds = %129, %126
  %138 = fcmp une double %96, %127
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i35
  %140 = fcmp olt double %96, %127
  br i1 %140, label %151, label %150

141:                                              ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i35
  %142 = getelementptr inbounds i8, ptr %6, i64 8
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %98, i64 8
  %145 = load double, ptr %144, align 8
  %146 = fcmp une double %143, %145
  br i1 %146, label %147, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37

147:                                              ; preds = %141
  %148 = fcmp olt double %143, %145
  br i1 %148, label %151, label %150

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37: ; preds = %141
  %149 = fcmp olt double %8, %99
  br i1 %149, label %151, label %150

150:                                              ; preds = %147, %139, %136, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37
  br label %151

151:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37, %136, %139, %147, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34, %110, %115, %123, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31, %80, %83, %91, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28, %54, %59, %67, %150, %94
  %.sink40 = phi ptr [ %6, %150 ], [ %5, %94 ], [ %6, %67 ], [ %6, %59 ], [ %6, %54 ], [ %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ], [ %42, %91 ], [ %42, %83 ], [ %42, %80 ], [ %42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31 ], [ %5, %123 ], [ %5, %115 ], [ %5, %110 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34 ], [ %98, %147 ], [ %98, %139 ], [ %98, %136 ], [ %98, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37 ]
  %.sink39 = phi ptr [ %2, %150 ], [ %1, %94 ], [ %2, %67 ], [ %2, %59 ], [ %2, %54 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ], [ %3, %91 ], [ %3, %83 ], [ %3, %80 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit31 ], [ %1, %123 ], [ %1, %115 ], [ %1, %110 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit34 ], [ %3, %147 ], [ %3, %139 ], [ %3, %136 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit37 ]
  %152 = load ptr, ptr %0, align 8
  store ptr %.sink40, ptr %0, align 8
  store ptr %152, ptr %.sink39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEET_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  br label %4

4:                                                ; preds = %71, %3
  %.sroa.013.0 = phi ptr [ %0, %3 ], [ %72, %71 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %71 ]
  %5 = load ptr, ptr %2, align 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %37, %4
  %.sroa.013.1 = phi ptr [ %.sroa.013.0, %4 ], [ %38, %37 ]
  %10 = load ptr, ptr %.sroa.013.1, align 8
  %11 = load double, ptr %10, align 8
  %12 = fcmp oeq double %11, %6
  br i1 %12, label %13, label %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge

._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge: ; preds = %9
  %.pre = load double, ptr %8, align 8
  br label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %7, align 8
  %17 = fcmp oeq double %15, %16
  %.pre20 = load double, ptr %8, align 8
  br i1 %17, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i:              ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %19, %.pre20
  br i1 %20, label %21, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

21:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i
  %22 = icmp ult ptr %10, %5
  br i1 %22, label %37, label %39

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i:       ; preds = %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge, %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i, %13
  %23 = phi double [ %.pre, %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge ], [ %.pre20, %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i ], [ %.pre20, %13 ]
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fcmp une double %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i
  %28 = fcmp olt double %25, %23
  br i1 %28, label %37, label %39

29:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %7, align 8
  %33 = fcmp une double %31, %32
  br i1 %33, label %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

34:                                               ; preds = %29
  %35 = fcmp olt double %31, %32
  br i1 %35, label %37, label %39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %29
  %36 = fcmp olt double %11, %6
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %27, %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %38 = getelementptr inbounds i8, ptr %.sroa.013.1, i64 8
  br label %9, !llvm.loop !119

39:                                               ; preds = %34, %27, %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %40 = phi double [ %23, %34 ], [ %23, %27 ], [ %.pre20, %21 ], [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  br label %41

41:                                               ; preds = %.backedge, %39
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %39 ], [ %.sroa.0.1, %.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -8
  %42 = load ptr, ptr %.sroa.0.1, align 8
  %43 = load double, ptr %42, align 8
  %44 = fcmp oeq double %6, %43
  br i1 %44, label %45, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i8

45:                                               ; preds = %41
  %46 = load double, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fcmp oeq double %46, %48
  br i1 %49, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i9, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i8

_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i9:             ; preds = %45
  %50 = getelementptr inbounds i8, ptr %42, i64 16
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %40, %51
  br i1 %52, label %53, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i8

53:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i9
  %54 = icmp ult ptr %5, %42
  br i1 %54, label %.backedge, label %68

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i8:      ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i9, %45, %41
  %55 = getelementptr inbounds i8, ptr %42, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fcmp une double %40, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i8
  %59 = fcmp olt double %40, %56
  br i1 %59, label %.backedge, label %68

60:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i8
  %61 = load double, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %42, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %61, %63
  br i1 %64, label %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10

65:                                               ; preds = %60
  %66 = fcmp olt double %61, %63
  br i1 %66, label %.backedge, label %68

.backedge:                                        ; preds = %65, %58, %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10
  br label %41, !llvm.loop !120

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10: ; preds = %60
  %67 = fcmp olt double %6, %43
  br i1 %67, label %.backedge, label %68

68:                                               ; preds = %65, %58, %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10
  %69 = icmp ult ptr %.sroa.013.1, %.sroa.0.1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  ret ptr %.sroa.013.1

71:                                               ; preds = %68
  store ptr %42, ptr %.sroa.013.1, align 8
  store ptr %10, ptr %.sroa.0.1, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.013.1, i64 8
  br label %4, !llvm.loop !121
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load double, ptr %6, align 8
  %9 = load double, ptr %7, align 8
  %10 = fcmp oeq double %8, %9
  br i1 %10, label %11, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %13, %15
  br i1 %16, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i:              ; preds = %11
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i

22:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i
  %23 = icmp ult ptr %6, %7
  br i1 %23, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i:       ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i, %11, %5
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i
  %30 = fcmp olt double %25, %27
  br i1 %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

31:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fcmp une double %33, %35
  br i1 %36, label %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

37:                                               ; preds = %31
  %38 = fcmp olt double %33, %35
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %31
  %39 = fcmp olt double %8, %9
  br i1 %39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %37, %29, %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %40 = getelementptr inbounds i8, ptr %.pn18, i64 16
  %41 = ptrtoint ptr %.sroa.0.019 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %43
  %44 = getelementptr inbounds ptr, ptr %40, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %42, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

45:                                               ; preds = %37, %29, %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclINS_17__normal_iteratorIPP10SeamVertexSt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  br label %48

48:                                               ; preds = %77, %45
  %49 = phi double [ %8, %45 ], [ %.pre, %77 ]
  %.sroa.04.0.i = phi ptr [ %.sroa.0.019, %45 ], [ %.sroa.0.0.i, %77 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -8
  %50 = load ptr, ptr %.sroa.0.0.i, align 8
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %49, %51
  br i1 %52, label %53, label %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i

._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i: ; preds = %48
  %.pre.i = load double, ptr %47, align 8
  br label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i

53:                                               ; preds = %48
  %54 = load double, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %54, %56
  %.pre7.i = load double, ptr %47, align 8
  br i1 %57, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i

_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i:            ; preds = %53
  %58 = getelementptr inbounds i8, ptr %50, i64 16
  %59 = load double, ptr %58, align 8
  %60 = fcmp oeq double %.pre7.i, %59
  br i1 %60, label %61, label %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i

61:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i
  %62 = icmp ult ptr %6, %50
  br i1 %62, label %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i:     ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i, %53, %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i
  %63 = phi double [ %.pre.i, %._ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i_crit_edge.i ], [ %.pre7.i, %_ZNK3vcg6Point3IdEeqERKS1_.exit.i.i.i ], [ %.pre7.i, %53 ]
  %64 = getelementptr inbounds i8, ptr %50, i64 16
  %65 = load double, ptr %64, align 8
  %66 = fcmp une double %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i
  %68 = fcmp olt double %63, %65
  br i1 %68, label %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

69:                                               ; preds = %_ZNK3vcg6Point3IdEeqERKS1_.exit.thread.i.i.i
  %70 = load double, ptr %46, align 8
  %71 = getelementptr inbounds i8, ptr %50, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fcmp une double %70, %72
  br i1 %73, label %74, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclIP10SeamVertexNS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i

74:                                               ; preds = %69
  %75 = fcmp olt double %70, %72
  br i1 %75, label %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclIP10SeamVertexNS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i: ; preds = %69
  %76 = fcmp olt double %49, %51
  br i1 %76, label %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit

77:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclIP10SeamVertexNS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i, %74, %67, %61
  store ptr %50, ptr %.sroa.04.0.i, align 8
  %.pre = load double, ptr %6, align 8
  br label %48, !llvm.loop !112

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclIP10SeamVertexNS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i, %74, %67, %61, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %.sroa.04.0.i, %61 ], [ %.sroa.04.0.i, %67 ], [ %.sroa.04.0.i, %74 ], [ %.sroa.04.0.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEclIP10SeamVertexNS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i ]
  store ptr %6, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !122

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP10SeamVertexSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN3vcg3tri5CleanI8SeamMeshE27RemoveDuplicateVert_CompareEEEEvT_T0_.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !123

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !123

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !123

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %1, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %1, %37 ], [ %1, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %39, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !124

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 256
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.vcg::tri::Clean<SeamMesh>::SortedPair", align 8
  %4 = alloca %"class.vcg::tri::Clean<SeamMesh>::SortedPair", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %47

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %32, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.018.i.add, %32 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %32 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds i8, ptr %.pn17.i, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %.not.i.i.i = icmp eq i32 %12, %13
  %14 = icmp ult i32 %12, %13
  %15 = load i32, ptr %.sroa.0.018.i.ptr, align 8
  %16 = load i32, ptr %0, align 8
  %17 = icmp ult i32 %15, %16
  %18 = select i1 %.not.i.i.i, i1 %17, i1 %14
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %32

19:                                               ; preds = %10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn17.i, i64 24
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %.pn17.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i.i13.i.i = icmp eq i32 %12, %21
  %22 = icmp ult i32 %12, %21
  %23 = load i32, ptr %.pn17.i, align 8
  %24 = icmp ult i32 %15, %23
  %25 = select i1 %.not.i.i13.i.i, i1 %24, i1 %22
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

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
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !126

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %19 ], [ %.sroa.0.015.i.i, %.lr.ph.i.i ]
  store i32 %15, ptr %.sroa.09.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i, i64 4
  store i32 %12, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx7.i.i, align 8
  br label %32

32:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %10, !llvm.loop !127

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %32
  %33 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not4.i = icmp eq ptr %33, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i7 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.4.0.copyload.i.i8 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i7, align 8
  %.sroa.0.012.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %34 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %35 = load i32, ptr %34, align 4
  %.not.i.i13.i.i9 = icmp eq i32 %.sroa.3.0.copyload.i.i, %35
  %36 = icmp ult i32 %.sroa.3.0.copyload.i.i, %35
  %37 = load i32, ptr %.sroa.0.012.i.i, align 8
  %38 = icmp ult i32 %.sroa.03.0.copyload.i.i, %37
  %39 = select i1 %.not.i.i13.i.i9, i1 %38, i1 %36
  br i1 %39, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

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
  br i1 %45, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, !llvm.loop !126

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %.lr.ph.i.i15, %.lr.ph.i6
  %.sroa.09.0.lcssa.i.i11 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.015.i.i16, %.lr.ph.i.i15 ]
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.lcssa.i.i11, align 8
  %.sroa.3.0..sroa_idx5.i.i12 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i11, i64 4
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i12, align 4
  %.sroa.4.0..sroa_idx7.i.i13 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i11, i64 8
  store ptr %.sroa.4.0.copyload.i.i8, ptr %.sroa.4.0..sroa_idx7.i.i13, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 16
  %.not.i14 = icmp eq ptr %46, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i6, !llvm.loop !128

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %48 = icmp eq ptr %0, %1
  br i1 %48, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit43, label %.preheader.i20

.preheader.i20:                                   ; preds = %47
  %.sroa.0.015.i21 = getelementptr inbounds i8, ptr %0, i64 16
  %.not16.i22 = icmp eq ptr %.sroa.0.015.i21, %1
  br i1 %.not16.i22, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit43, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.preheader.i20
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  br label %50

50:                                               ; preds = %77, %.lr.ph.i23
  %.sroa.0.018.i24 = phi ptr [ %.sroa.0.015.i21, %.lr.ph.i23 ], [ %.sroa.0.0.i34, %77 ]
  %.pn17.i25 = phi ptr [ %0, %.lr.ph.i23 ], [ %.sroa.0.018.i24, %77 ]
  %51 = getelementptr inbounds i8, ptr %.pn17.i25, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %49, align 4
  %.not.i.i.i26 = icmp eq i32 %52, %53
  %54 = icmp ult i32 %52, %53
  %55 = load i32, ptr %.sroa.0.018.i24, align 8
  %56 = load i32, ptr %0, align 8
  %57 = icmp ult i32 %55, %56
  %58 = select i1 %.not.i.i.i26, i1 %57, i1 %54
  br i1 %58, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i41, label %64

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i41: ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i24, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %.pn17.i25, i64 32
  %60 = ptrtoint ptr %.sroa.0.018.i24 to i64
  %61 = sub i64 %60, %6
  %62 = ashr exact i64 %61, 4
  %.pre.i.i.i.i.i.i42 = sub nsw i64 0, %62
  %63 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %59, i64 %.pre.i.i.i.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %61, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %77

64:                                               ; preds = %50
  %.sroa.4.0..sroa_idx.i.i27 = getelementptr inbounds i8, ptr %.pn17.i25, i64 24
  %.sroa.4.0.copyload.i.i28 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i27, align 8
  %65 = getelementptr inbounds i8, ptr %.pn17.i25, i64 4
  %66 = load i32, ptr %65, align 4
  %.not.i.i13.i.i29 = icmp eq i32 %52, %66
  %67 = icmp ult i32 %52, %66
  %68 = load i32, ptr %.pn17.i25, align 8
  %69 = icmp ult i32 %55, %68
  %70 = select i1 %.not.i.i13.i.i29, i1 %69, i1 %67
  br i1 %70, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30

.lr.ph.i.i36:                                     ; preds = %64, %.lr.ph.i.i36
  %.sroa.0.015.i.i37 = phi ptr [ %.sroa.0.0.i.i39, %.lr.ph.i.i36 ], [ %.pn17.i25, %64 ]
  %.sroa.09.014.i.i38 = phi ptr [ %.sroa.0.015.i.i37, %.lr.ph.i.i36 ], [ %.sroa.0.018.i24, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.014.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.015.i.i37, i64 16, i1 false)
  %.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i37, i64 -16
  %71 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i37, i64 -12
  %72 = load i32, ptr %71, align 4
  %.not.i.i.i.i40 = icmp eq i32 %52, %72
  %73 = icmp ult i32 %52, %72
  %74 = load i32, ptr %.sroa.0.0.i.i39, align 8
  %75 = icmp ult i32 %55, %74
  %76 = select i1 %.not.i.i.i.i40, i1 %75, i1 %73
  br i1 %76, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30, !llvm.loop !126

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30: ; preds = %.lr.ph.i.i36, %64
  %.sroa.09.0.lcssa.i.i31 = phi ptr [ %.sroa.0.018.i24, %64 ], [ %.sroa.0.015.i.i37, %.lr.ph.i.i36 ]
  store i32 %55, ptr %.sroa.09.0.lcssa.i.i31, align 8
  %.sroa.3.0..sroa_idx5.i.i32 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i31, i64 4
  store i32 %52, ptr %.sroa.3.0..sroa_idx5.i.i32, align 4
  %.sroa.4.0..sroa_idx7.i.i33 = getelementptr inbounds i8, ptr %.sroa.09.0.lcssa.i.i31, i64 8
  store ptr %.sroa.4.0.copyload.i.i28, ptr %.sroa.4.0..sroa_idx7.i.i33, align 8
  br label %77

77:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i41
  %.sroa.0.0.i34 = getelementptr inbounds i8, ptr %.sroa.0.018.i24, i64 16
  %.not.i35 = icmp eq ptr %.sroa.0.0.i34, %1
  br i1 %.not.i35, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit43, label %50, !llvm.loop !127

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit43: ; preds = %77, %47, %.preheader.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.vcg::tri::Clean<SeamMesh>::SortedPair", align 8
  %4 = alloca %"class.vcg::tri::Clean<SeamMesh>::SortedPair", align 8
  %5 = alloca %"class.vcg::tri::Clean<SeamMesh>::SortedPair", align 8
  %6 = alloca %"class.vcg::tri::Clean<SeamMesh>::SortedPair", align 8
  %7 = alloca %"class.vcg::tri::Clean<SeamMesh>::SortedPair", align 8
  %8 = alloca %"class.vcg::tri::Clean<SeamMesh>::SortedPair", align 8
  %9 = alloca %"class.vcg::tri::Clean<SeamMesh>::SortedPair", align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 -16
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

35:                                               ; preds = %30
  %.not.i.i27.i = icmp eq i32 %19, %28
  %36 = icmp ult i32 %19, %28
  %37 = icmp ult i32 %23, %29
  %38 = select i1 %.not.i.i27.i, i1 %37, i1 %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

41:                                               ; preds = %2
  %.not.i.i28.i = icmp eq i32 %19, %28
  %42 = icmp ult i32 %19, %28
  %43 = icmp ult i32 %23, %29
  %44 = select i1 %.not.i.i28.i, i1 %43, i1 %42
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

46:                                               ; preds = %41
  %.not.i.i29.i = icmp eq i32 %21, %28
  %47 = icmp ult i32 %21, %28
  %48 = icmp ult i32 %24, %29
  %49 = select i1 %.not.i.i29.i, i1 %48, i1 %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit: ; preds = %34, %39, %40, %45, %50, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  br label %53

53:                                               ; preds = %72, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit
  %.sroa.011.0.i = phi ptr [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit ], [ %63, %72 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit ], [ %.sroa.0.1.i, %72 ]
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %0, align 8
  br label %56

56:                                               ; preds = %56, %53
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %53 ], [ %63, %56 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 4
  %58 = load i32, ptr %57, align 4
  %.not.i.i.i9 = icmp eq i32 %58, %54
  %59 = icmp ult i32 %58, %54
  %60 = load i32, ptr %.sroa.011.1.i, align 8
  %61 = icmp ult i32 %60, %55
  %62 = select i1 %.not.i.i.i9, i1 %61, i1 %59
  %63 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 16
  br i1 %62, label %56, label %.preheader.i, !llvm.loop !129

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
  br i1 %69, label %.preheader.i, label %70, !llvm.loop !130

70:                                               ; preds = %.preheader.i
  %71 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %71, label %72, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %53, !llvm.loop !131

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %70
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
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
  %17 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %16
  %18 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %54, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %.0
  %.sroa.02.0.copyload = load i64, ptr %phi.call, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %phi.call, i64 8
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %20 = icmp sgt i64 %12, %.0
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %19 ]
  %21 = shl i64 %.036.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %.not.i.i.i = icmp eq i32 %27, %29
  %30 = icmp ult i32 %27, %29
  %31 = load i32, ptr %23, align 8
  %32 = load i32, ptr %25, align 8
  %33 = icmp ult i32 %31, %32
  %34 = select i1 %.not.i.i.i, i1 %33, i1 %30
  %spec.select.i = select i1 %34, i64 %24, i64 %22
  %35 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %spec.select.i
  %36 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %37 = icmp slt i64 %spec.select.i, %12
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !132

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
  br i1 %41, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %40, %49
  %.019.i.i = phi i64 [ %.0920.i.i, %49 ], [ %.1.i, %40 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %42 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %.0920.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i.i.i.i = icmp eq i32 %44, %.sroa.012.sroa.3.0.extract.trunc.i.i
  %45 = icmp ult i32 %44, %.sroa.012.sroa.3.0.extract.trunc.i.i
  %46 = load i32, ptr %42, align 8
  %47 = icmp ult i32 %46, %.sroa.012.sroa.0.0.extract.trunc.i.i
  %48 = select i1 %.not.i.i.i.i, i1 %47, i1 %45
  br i1 %48, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %51 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, !llvm.loop !133

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit: ; preds = %.lr.ph.i.i, %49, %40
  %.0.lcssa.i.i = phi i64 [ %.1.i, %40 ], [ %.0920.i.i, %49 ], [ %.019.i.i, %.lr.ph.i.i ]
  %52 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload, ptr %52, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %.sroa.23.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 8
  %53 = icmp eq i64 %.0, 0
  %54 = add nsw i64 %.0, -1
  br i1 %53, label %.loopexit, label %19, !llvm.loop !134

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %.sroa.02.0.copyload = load i64, ptr %2, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
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
  %14 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i.i.i = icmp eq i32 %18, %20
  %21 = icmp ult i32 %18, %20
  %22 = load i32, ptr %14, align 8
  %23 = load i32, ptr %16, align 8
  %24 = icmp ult i32 %22, %23
  %25 = select i1 %.not.i.i.i, i1 %24, i1 %21
  %spec.select.i = select i1 %25, i64 %15, i64 %13
  %26 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %spec.select.i
  %27 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %.036.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %28 = icmp slt i64 %spec.select.i, %10
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %.lr.ph.i ]
  %29 = and i64 %7, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %._crit_edge.i
  %32 = add nsw i64 %8, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa.i, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa.i, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %37
  %39 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  br label %40

40:                                               ; preds = %35, %31, %._crit_edge.i
  %.1.i = phi i64 [ %37, %35 ], [ %.0.lcssa.i, %31 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %41 = icmp sgt i64 %.1.i, 0
  br i1 %41, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %40, %49
  %.019.i.i = phi i64 [ %.0920.i.i89, %49 ], [ %.1.i, %40 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i89 = lshr i64 %.0920.in.i.i, 1
  %42 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %.0920.i.i89
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i.i.i.i = icmp eq i32 %44, %.sroa.012.sroa.3.0.extract.trunc.i.i
  %45 = icmp ult i32 %44, %.sroa.012.sroa.3.0.extract.trunc.i.i
  %46 = load i32, ptr %42, align 8
  %47 = icmp ult i32 %46, %.sroa.012.sroa.0.0.extract.trunc.i.i
  %48 = select i1 %.not.i.i.i.i, i1 %47, i1 %45
  br i1 %48, label %49, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %.not = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !133

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri5CleanI8SeamMeshE10SortedPairESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit: ; preds = %.lr.ph.i.i, %49, %40
  %.0.lcssa.i.i = phi i64 [ %.1.i, %40 ], [ 0, %49 ], [ %.019.i.i, %.lr.ph.i.i ]
  %51 = getelementptr inbounds %"class.vcg::tri::Clean<SeamMesh>::SortedPair", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload, ptr %51, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %.sroa.23.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP10SeamVertexSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", align 8
  %5 = alloca %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", align 8
  %6 = alloca %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", align 8
  %7 = alloca %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", align 8
  %8 = alloca %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", align 8
  %9 = alloca %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", align 8
  %10 = alloca %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %18 = icmp eq i64 %.013, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

20:                                               ; preds = %16
  %21 = add nsw i64 %.013, -1
  %22 = udiv i64 %17, 48
  %23 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge12, i64 -24
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp ult ptr %25, %26
  %28 = load ptr, ptr %24, align 8
  br i1 %27, label %29, label %36

29:                                               ; preds = %20
  %30 = icmp ult ptr %26, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i.preheader

32:                                               ; preds = %29
  %33 = icmp ult ptr %25, %28
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i.preheader

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i.preheader

36:                                               ; preds = %20
  %37 = icmp ult ptr %25, %28
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i.preheader

39:                                               ; preds = %36
  %40 = icmp ult ptr %26, %28
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i.preheader

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %42, %41, %38, %35, %34, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i.preheader, %52
  %.sroa.010.0.i.i = phi ptr [ %47, %52 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %52 ], [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %43 = load ptr, ptr %0, align 8
  br label %44

44:                                               ; preds = %44, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i ], [ %47, %44 ]
  %45 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %46 = icmp ult ptr %45, %43
  %47 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 24
  br i1 %46, label %44, label %.preheader.i.i, !llvm.loop !136

.preheader.i.i:                                   ; preds = %44, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %44 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %48 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %49 = icmp ult ptr %43, %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !137

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.1.i.i, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !138

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %50
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %21)
  %53 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %54 = sub i64 %53, %11
  %55 = icmp sgt i64 %54, 384
  br i1 %55, label %16, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %3, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.sroa.3.i.i17 = alloca <{ ptr, i32, [4 x i8] }>, align 8
  %3 = alloca %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", align 8
  %.sroa.3.i.i6 = alloca <{ ptr, i32, [4 x i8] }>, align 8
  %.sroa.3.i.i = alloca <{ ptr, i32, [4 x i8] }>, align 8
  %4 = alloca %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 384
  br i1 %8, label %.lr.ph.i, label %27

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %9

9:                                                ; preds = %20, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 24, %.lr.ph.i ], [ %.sroa.0.018.i.add, %20 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %20 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx
  %10 = load ptr, ptr %.sroa.0.018.i.ptr, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.018.i.ptr, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.pn17.i, i64 48
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -24
  %14 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %13, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  br label %20

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn17.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i64 16, i1 false)
  %16 = load ptr, ptr %.pn17.i, align 8
  %17 = icmp ult ptr %10, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %15 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.011.i.i, i64 20, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -24
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %19 = icmp ult ptr %10, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %15 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sroa.06.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 24
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 384
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %9, !llvm.loop !141

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %20
  %21 = getelementptr inbounds i8, ptr %0, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not4.i = icmp eq ptr %21, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i6)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.05.i, align 8
  %.sroa.3.0..sroa_idx.i.i8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i8, i64 16, i1 false)
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -24
  %22 = load ptr, ptr %.sroa.0.09.i.i, align 8
  %23 = icmp ult ptr %.sroa.03.0.copyload.i.i, %22
  br i1 %23, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i7, %.lr.ph.i.i13
  %.sroa.0.011.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.09.i.i, %.lr.ph.i7 ]
  %.sroa.06.010.i.i15 = phi ptr [ %.sroa.0.011.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.05.i, %.lr.ph.i7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i15, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.011.i.i14, i64 20, i1 false)
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i14, i64 -24
  %24 = load ptr, ptr %.sroa.0.0.i.i16, align 8
  %25 = icmp ult ptr %.sroa.03.0.copyload.i.i, %24
  br i1 %25, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i13, %.lr.ph.i7
  %.sroa.06.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.011.i.i14, %.lr.ph.i.i13 ]
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i10, align 8
  %.sroa.3.0..sroa_idx5.i.i11 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.0..sroa_idx5.i.i11, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i6)
  %26 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 24
  %.not.i12 = icmp eq ptr %26, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i7, !llvm.loop !142

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %28 = icmp eq ptr %0, %1
  %.sroa.0.015.i19 = getelementptr inbounds i8, ptr %0, i64 24
  %.not16.i20 = icmp eq ptr %.sroa.0.015.i19, %1
  %or.cond = select i1 %28, i1 true, i1 %.not16.i20
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit36, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %27, %41
  %.sroa.0.018.i22 = phi ptr [ %.sroa.0.0.i28, %41 ], [ %.sroa.0.015.i19, %27 ]
  %.pn17.i23 = phi ptr [ %.sroa.0.018.i22, %41 ], [ %0, %27 ]
  %29 = load ptr, ptr %.sroa.0.018.i22, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i34, label %36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i34: ; preds = %.lr.ph.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.018.i22, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %.pn17.i23, i64 48
  %33 = ptrtoint ptr %.sroa.0.018.i22 to i64
  %34 = sub i64 %33, %6
  %.neg.i.i.i.i.i.i35 = sdiv exact i64 %34, -24
  %35 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %32, i64 %.neg.i.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false)
  br label %41

36:                                               ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i17)
  %.sroa.3.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %.pn17.i23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i24, i64 16, i1 false)
  %37 = load ptr, ptr %.pn17.i23, align 8
  %38 = icmp ult ptr %29, %37
  br i1 %38, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25

.lr.ph.i.i30:                                     ; preds = %36, %.lr.ph.i.i30
  %.sroa.0.011.i.i31 = phi ptr [ %.sroa.0.0.i.i33, %.lr.ph.i.i30 ], [ %.pn17.i23, %36 ]
  %.sroa.06.010.i.i32 = phi ptr [ %.sroa.0.011.i.i31, %.lr.ph.i.i30 ], [ %.sroa.0.018.i22, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.010.i.i32, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.011.i.i31, i64 20, i1 false)
  %.sroa.0.0.i.i33 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i31, i64 -24
  %39 = load ptr, ptr %.sroa.0.0.i.i33, align 8
  %40 = icmp ult ptr %29, %39
  br i1 %40, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, !llvm.loop !140

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i30, %36
  %.sroa.06.0.lcssa.i.i26 = phi ptr [ %.sroa.0.018.i22, %36 ], [ %.sroa.0.011.i.i31, %.lr.ph.i.i30 ]
  store ptr %29, ptr %.sroa.06.0.lcssa.i.i26, align 8
  %.sroa.3.0..sroa_idx5.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.0..sroa_idx5.i.i27, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.i.i17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i17)
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i34
  %.sroa.0.0.i28 = getelementptr inbounds i8, ptr %.sroa.0.018.i22, i64 24
  %.not.i29 = icmp eq ptr %.sroa.0.0.i28, %1
  br i1 %.not.i29, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit36, label %.lr.ph.i21, !llvm.loop !141

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit36: ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %.sroa.4.i.i = alloca <{ ptr, i32 }>, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -24
  %.sroa.07.0.copyload.i.i = load ptr, ptr %8, align 8
  %.sroa.28.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.28.0..sroa.0.0..sroa_idx.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 24
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 48
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.037.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.037.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %18
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = icmp ult ptr %20, %21
  %spec.select.i.i.i = select i1 %22, i64 %18, i64 %16
  %23 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.037.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %23, i64 20, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !143

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %11, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %34
  %36 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 20, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.018.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i, %42 ], [ %.1.i.i.i, %37 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i1011.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %39 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.0919.i.i1011.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %40, %.sroa.07.0.copyload.i.i
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(20) %39, i64 20, i1 false)
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit.i: ; preds = %42, %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %42 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %.sroa.07.0.copyload.i.i, ptr %44, align 8
  %.sroa.5.0..sroa_idx35.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0..sroa_idx35.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4.i.i)
  %45 = icmp sgt i64 %10, 24
  br i1 %45, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, !llvm.loop !145

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %.sroa.4.i9 = alloca <{ ptr, i32 }>, align 8
  %.sroa.4.i = alloca <{ ptr, i32 }>, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 48
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %8 = udiv exact i64 %6, 24
  %9 = add nsw i64 %8, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %15
  %17 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.0.i
  %.sroa.016.0.copyload.i = load ptr, ptr %phi.call.i, align 8
  %.sroa.217.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.217.0..sroa.0.0..sroa_idx.i, i64 12, i1 false)
  %19 = icmp sgt i64 %12, %.0.i
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.037.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.037.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %23
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = icmp ult ptr %25, %26
  %spec.select.i.i = select i1 %27, i64 %23, i64 %21
  %28 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.037.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !143

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33, %38
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %38 ], [ %.1.i.i, %33 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %35 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.0919.i.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %36, %.sroa.016.0.copyload.i
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit.i

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 20, i1 false)
  %40 = icmp sgt i64 %.0919.i.i.i, %.0.i
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit.i, !llvm.loop !144

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit.i: ; preds = %38, %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %38 ]
  %41 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %.sroa.016.0.copyload.i, ptr %41, align 8
  %.sroa.5.0..sroa_idx35.i.i = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0..sroa_idx35.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4.i)
  %42 = icmp eq i64 %.0.i, 0
  %43 = add nsw i64 %.0.i, -1
  br i1 %42, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit, label %18, !llvm.loop !146

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_.exit.i, %3
  %44 = icmp ult ptr %1, %2
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit
  %45 = sdiv exact i64 %6, 24
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %6, 48
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nsw i64 %45, -2
  %52 = ashr exact i64 %51, 1
  %53 = or disjoint i64 %51, 1
  %54 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %53
  %55 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %52
  br label %56

56:                                               ; preds = %.lr.ph, %82
  %.sroa.0.024 = phi ptr [ %1, %.lr.ph ], [ %83, %82 ]
  %57 = load ptr, ptr %.sroa.0.024, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %.sroa.28.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.024, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4.i9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i9, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.28.0..sroa.0.0..sroa_idx.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 20, i1 false)
  br i1 %48, label %.lr.ph.i.i19, label %._crit_edge.i.i10

.lr.ph.i.i19:                                     ; preds = %60, %.lr.ph.i.i19
  %.037.i.i20 = phi i64 [ %spec.select.i.i21, %.lr.ph.i.i19 ], [ 0, %60 ]
  %61 = shl i64 %.037.i.i20, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %64
  %66 = load ptr, ptr %63, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = icmp ult ptr %66, %67
  %spec.select.i.i21 = select i1 %68, i64 %64, i64 %62
  %69 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %spec.select.i.i21
  %70 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.037.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef nonnull align 8 dereferenceable(20) %69, i64 20, i1 false)
  %71 = icmp slt i64 %spec.select.i.i21, %47
  br i1 %71, label %.lr.ph.i.i19, label %._crit_edge.i.i10, !llvm.loop !143

._crit_edge.i.i10:                                ; preds = %.lr.ph.i.i19, %60
  %.0.lcssa.i.i11 = phi i64 [ 0, %60 ], [ %spec.select.i.i21, %.lr.ph.i.i19 ]
  %72 = icmp eq i64 %.0.lcssa.i.i11, %52
  %or.cond = select i1 %50, i1 %72, i1 false
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %._crit_edge.i.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %54, i64 20, i1 false)
  br label %74

74:                                               ; preds = %73, %._crit_edge.i.i10
  %.1.i.i12 = phi i64 [ %53, %73 ], [ %.0.lcssa.i.i11, %._crit_edge.i.i10 ]
  %75 = icmp sgt i64 %.1.i.i12, 0
  br i1 %75, label %.lr.ph.i.i.i16, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit

.lr.ph.i.i.i16:                                   ; preds = %74, %79
  %.018.i.i.i17 = phi i64 [ %.0919.i.i1011.i, %79 ], [ %.1.i.i12, %74 ]
  %.0919.in.i.i.i18 = add nsw i64 %.018.i.i.i17, -1
  %.0919.i.i1011.i = lshr i64 %.0919.in.i.i.i18, 1
  %76 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.0919.i.i1011.i
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ult ptr %77, %57
  br i1 %78, label %79, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit

79:                                               ; preds = %.lr.ph.i.i.i16
  %80 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.018.i.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(20) %76, i64 20, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i.i18, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit, label %.lr.ph.i.i.i16, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit: ; preds = %.lr.ph.i.i.i16, %79, %74
  %.0.lcssa.i.i.i14 = phi i64 [ %.1.i.i12, %74 ], [ %.018.i.i.i17, %.lr.ph.i.i.i16 ], [ 0, %79 ]
  %81 = getelementptr inbounds %"class.vcg::tri::UpdateTopology<SeamMesh>::PVertexEdge", ptr %0, i64 %.0.lcssa.i.i.i14
  store ptr %57, ptr %81, align 8
  %.sroa.5.0..sroa_idx35.i.i15 = getelementptr inbounds i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0..sroa_idx35.i.i15, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.i9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4.i9)
  br label %82

82:                                               ; preds = %56, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_.exit
  %83 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 24
  %84 = icmp ult ptr %83, %2
  br i1 %84, label %56, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %82, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13GenerateSeamsR8SeamMesh(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(776) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Auto_node", align 8
  %6 = alloca %"class.std::map.497", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr.75", align 8
  %10 = alloca %"class.std::stack", align 8
  %11 = alloca %"class.std::shared_ptr.75", align 8
  %12 = alloca %"class.logging::Buffer", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %14, %16
  br i1 %.not9.i.i, label %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE12VertexClearVERS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %17 = phi ptr [ %24, %23 ], [ %16, %2 ]
  %.sroa.04.010.i.i = phi ptr [ %25, %23 ], [ %14, %2 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not8.i.i = icmp eq i32 %20, 0
  br i1 %.not8.i.i, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = and i32 %19, -18
  store i32 %22, ptr %18, align 4
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %23

23:                                               ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %17, %.lr.ph.i.i ], [ %.pre.i.i, %21 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i, i64 88
  %.not.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i, label %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE12VertexClearVERS2_.exit, label %.lr.ph.i.i, !llvm.loop !148

_ZN3vcg3tri11UpdateFlagsI8SeamMeshE12VertexClearVERS2_.exit: ; preds = %23, %2
  %26 = phi ptr [ %14, %2 ], [ %24, %23 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i52 = icmp eq ptr %28, %30
  br i1 %.not9.i.i52, label %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE12VertexClearVERS2_.exit, %37
  %31 = phi ptr [ %38, %37 ], [ %30, %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE12VertexClearVERS2_.exit ]
  %.sroa.04.010.i.i54 = phi ptr [ %39, %37 ], [ %28, %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE12VertexClearVERS2_.exit ]
  %32 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i54, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %.not8.i.i55 = icmp eq i32 %34, 0
  br i1 %.not8.i.i55, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i53
  %36 = and i32 %33, -18
  store i32 %36, ptr %32, align 4
  %.pre.i.i57 = load ptr, ptr %29, align 8
  br label %37

37:                                               ; preds = %35, %.lr.ph.i.i53
  %38 = phi ptr [ %31, %.lr.ph.i.i53 ], [ %.pre.i.i57, %35 ]
  %39 = getelementptr inbounds i8, ptr %.sroa.04.010.i.i54, i64 96
  %.not.i.i56 = icmp eq ptr %39, %38
  br i1 %.not.i.i56, label %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit.loopexit, label %.lr.ph.i.i53, !llvm.loop !149

_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %15, align 8
  br label %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit

_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit: ; preds = %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit.loopexit, %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE12VertexClearVERS2_.exit
  %40 = phi ptr [ %38, %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit.loopexit ], [ %28, %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE12VertexClearVERS2_.exit ]
  %41 = phi ptr [ %.pre, %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit.loopexit ], [ %26, %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE12VertexClearVERS2_.exit ]
  %42 = load ptr, ptr %13, align 8
  %.not551 = icmp eq ptr %42, %41
  br i1 %.not551, label %._crit_edge556, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i.lr.ph

_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i.lr.ph: ; preds = %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = getelementptr inbounds i8, ptr %10, i64 48
  %45 = getelementptr inbounds i8, ptr %10, i64 64
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  %47 = getelementptr inbounds i8, ptr %10, i64 56
  %48 = getelementptr inbounds i8, ptr %10, i64 72
  %49 = getelementptr inbounds i8, ptr %10, i64 40
  %50 = getelementptr inbounds i8, ptr %10, i64 32
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = getelementptr inbounds i8, ptr %10, i64 24
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  %57 = getelementptr inbounds i8, ptr %6, i64 32
  %58 = getelementptr inbounds i8, ptr %6, i64 40
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i

_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i:   ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i.lr.ph, %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit183
  %.sroa.0276.0555 = phi ptr [ %42, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i.lr.ph ], [ %887, %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit183 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0276.0555, i64 56
  %.sroa.0.06.i = load ptr, ptr %66, align 8
  %67 = icmp eq ptr %.sroa.0.06.i, null
  br i1 %67, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit183, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i
  %68 = getelementptr inbounds i8, ptr %.sroa.0276.0555, i64 64
  br label %69

69:                                               ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %.sroa.13.1 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.13.2, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0268.1 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0268.2, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i ]
  %70 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.7.3, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.6.09.in.i = phi ptr [ %68, %.lr.ph.i ], [ %96, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0.08.i = phi ptr [ %.sroa.0.06.i, %.lr.ph.i ], [ %.sroa.0.0.i, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.6.09.i = load i32, ptr %.sroa.6.09.in.i, align 4
  %.not.i.i58 = icmp eq ptr %70, %.sroa.13.1
  br i1 %.not.i.i58, label %72, label %71

71:                                               ; preds = %69
  store ptr %.sroa.0.08.i, ptr %70, align 8
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i

72:                                               ; preds = %69
  %73 = ptrtoint ptr %.sroa.13.1 to i64
  %74 = ptrtoint ptr %.sroa.0268.1 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIP8SeamEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc unwind label %.loopexit.split-lp312.loopexit.split-lp

.noexc:                                           ; preds = %77
  unreachable

_ZNKSt6vectorIP8SeamEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %81 = select i1 %80, i64 1152921504606846975, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP8SeamEdgeSaIS1_EE11_M_allocateEm.exit.i.i.i, label %82

82:                                               ; preds = %_ZNKSt6vectorIP8SeamEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %83 = shl nuw nsw i64 %81, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
          to label %_ZNSt12_Vector_baseIP8SeamEdgeSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp312.loopexit

_ZNSt12_Vector_baseIP8SeamEdgeSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %82, %_ZNKSt6vectorIP8SeamEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %85 = phi ptr [ null, %_ZNKSt6vectorIP8SeamEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %84, %82 ]
  %86 = getelementptr inbounds ptr, ptr %85, i64 %78
  store ptr %.sroa.0.08.i, ptr %86, align 8
  %87 = icmp sgt i64 %75, 0
  br i1 %87, label %88, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

88:                                               ; preds = %_ZNSt12_Vector_baseIP8SeamEdgeSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %.sroa.0268.1, i64 %75, i1 false)
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8SeamEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %88, %_ZNSt12_Vector_baseIP8SeamEdgeSaIS1_EE11_M_allocateEm.exit.i.i.i
  %89 = getelementptr inbounds i8, ptr %85, i64 %75
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0268.1, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.1) #27
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %91 = getelementptr inbounds ptr, ptr %85, i64 %81
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %71
  %.sroa.13.2 = phi ptr [ %91, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.1, %71 ]
  %.pn287 = phi ptr [ %89, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %70, %71 ]
  %.sroa.0268.2 = phi ptr [ %85, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0268.1, %71 ]
  %.sroa.7.3 = getelementptr inbounds i8, ptr %.pn287, i64 8
  %92 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 16
  %93 = sext i32 %.sroa.6.09.i to i64
  %94 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 %93
  %95 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 32
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 %93
  %.sroa.0.0.i = load ptr, ptr %94, align 8
  %97 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %97, label %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit, label %69, !llvm.loop !150

_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit: ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i
  %.not288541 = icmp eq ptr %.sroa.0268.2, %.sroa.7.3
  br i1 %.not288541, label %._crit_edge547, label %.lr.ph546

.lr.ph546:                                        ; preds = %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit, %_ZNSt10shared_ptrI4SeamED2Ev.exit167
  %.sroa.0265.0545 = phi ptr [ %840, %_ZNSt10shared_ptrI4SeamED2Ev.exit167 ], [ %.sroa.0268.2, %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit ]
  %98 = load ptr, ptr %.sroa.0265.0545, align 8
  store ptr %98, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 16
  %.not289 = icmp eq i32 %101, 0
  br i1 %.not289, label %102, label %_ZNSt10shared_ptrI4SeamED2Ev.exit167

102:                                              ; preds = %.lr.ph546
  %103 = getelementptr inbounds i8, ptr %98, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %98, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %_ZNSt10shared_ptrI4SeamED2Ev.exit167, label %110

108:                                              ; preds = %.critedge.thread, %908, %904
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit185

.loopexit311:                                     ; preds = %110
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit181

.loopexit.split-lp312.loopexit:                   ; preds = %82
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit181

.loopexit.split-lp312.loopexit.split-lp:          ; preds = %77
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit181

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %104, i64 204
  %112 = getelementptr inbounds i8, ptr %106, i64 204
  %113 = load i32, ptr %111, align 4
  %114 = load i32, ptr %112, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %115 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %116 unwind label %.loopexit311

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  store i32 1, ptr %117, align 8, !noalias !151
  %118 = getelementptr inbounds i8, ptr %115, i64 12
  store i32 1, ptr %118, align 4, !noalias !151
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %115, align 8, !noalias !151
  %119 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %1, ptr %119, align 8, !noalias !151
  %120 = getelementptr inbounds i8, ptr %115, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 0, i64 48, i1 false), !noalias !151
  store ptr %115, ptr %43, align 8, !alias.scope !151
  store ptr %119, ptr %9, align 8, !alias.scope !151
  %121 = load i32, ptr %99, align 4
  %122 = or i32 %121, 16
  store i32 %122, ptr %99, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef 0)
          to label %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %242

_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %116
  %123 = load ptr, ptr %44, align 8
  %124 = load ptr, ptr %45, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %.not.i.i62 = icmp eq ptr %123, %125
  br i1 %.not.i.i62, label %130, label %126

126:                                              ; preds = %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %127 = load ptr, ptr %8, align 8
  store ptr %127, ptr %123, align 8
  %128 = load ptr, ptr %44, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %44, align 8
  br label %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

130:                                              ; preds = %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  invoke void @_ZNSt5dequeIP8SeamEdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %._ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit_crit_edge unwind label %.loopexit.split-lp308.loopexit

._ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit_crit_edge: ; preds = %130
  %.pre637 = load ptr, ptr %44, align 8
  br label %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %._ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit_crit_edge, %126
  %131 = phi ptr [ %.pre637, %._ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit_crit_edge ], [ %129, %126 ]
  %132 = load ptr, ptr %46, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %._crit_edge537, label %.lr.ph536

.loopexit302:                                     ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit118
  %134 = load ptr, ptr %44, align 8
  %135 = load ptr, ptr %46, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %._crit_edge537, label %.lr.ph536, !llvm.loop !154

.lr.ph536:                                        ; preds = %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, %.loopexit302
  %137 = phi ptr [ %134, %.loopexit302 ], [ %131, %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %138 = load ptr, ptr %47, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %.lr.ph536
  %141 = getelementptr inbounds i8, ptr %137, i64 -8
  %142 = load ptr, ptr %141, align 8
  br label %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE3popEv.exit

143:                                              ; preds = %.lr.ph536
  %144 = load ptr, ptr %48, align 8, !noalias !155
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 504
  %148 = load ptr, ptr %147, align 8
  call void @_ZdlPv(ptr noundef %137) #27
  %149 = load ptr, ptr %48, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  store ptr %150, ptr %48, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %47, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 512
  store ptr %152, ptr %45, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 504
  br label %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE3popEv.exit

_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE3popEv.exit: ; preds = %140, %143
  %154 = phi ptr [ %142, %140 ], [ %148, %143 ]
  %storemerge.i.i = phi ptr [ %141, %140 ], [ %153, %143 ]
  store ptr %storemerge.i.i, ptr %44, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %27, align 8
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 96
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds i8, ptr %155, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %155, i64 24
  %166 = load ptr, ptr %165, align 8
  %.not.i.i65 = icmp eq ptr %164, %166
  br i1 %.not.i.i65, label %170, label %167

167:                                              ; preds = %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE3popEv.exit
  store i32 %162, ptr %164, align 4
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store ptr %169, ptr %163, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

170:                                              ; preds = %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE3popEv.exit
  %171 = load ptr, ptr %156, align 8
  %172 = ptrtoint ptr %164 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775804
  br i1 %175, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %170
  %176 = ashr exact i64 %174, 2
  %.sroa.speculated.i.i.i.i66 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i.i66, %176
  %178 = icmp ult i64 %177, %176
  %spec.select.i.i.i.i67 = call i64 @llvm.umin.i64(i64 %177, i64 2305843009213693951)
  %179 = select i1 %178, i64 2305843009213693951, i64 %spec.select.i.i.i.i67
  %.not.i.i.i.i68 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i68, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %180

180:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %181 = shl nuw nsw i64 %179, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit307

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %180, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %183 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %182, %180 ]
  %184 = getelementptr inbounds i32, ptr %183, i64 %176
  store i32 %162, ptr %184, align 4
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

186:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %186, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %187 = getelementptr inbounds i8, ptr %183, i64 %174
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %.not.i17.i.i.i69 = icmp eq ptr %171, null
  br i1 %.not.i17.i.i.i69, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %189, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %183, ptr %156, align 8
  store ptr %188, ptr %163, align 8
  %190 = getelementptr inbounds i32, ptr %183, i64 %179
  store ptr %190, ptr %165, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %191 = getelementptr inbounds i8, ptr %154, i64 40
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i73

_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i73: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit118
  %192 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ false, %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit118 ]
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 1, %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit118 ]
  %193 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 56
  %.sroa.0.06.i74 = load ptr, ptr %195, align 8
  %196 = icmp eq ptr %.sroa.0.06.i74, null
  br i1 %196, label %._crit_edge, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i73
  %197 = getelementptr inbounds i8, ptr %194, i64 64
  br label %198

198:                                              ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i80, %.lr.ph.i75
  %.sroa.15.4 = phi ptr [ null, %.lr.ph.i75 ], [ %.sroa.15.5, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i80 ]
  %.sroa.0244.4 = phi ptr [ null, %.lr.ph.i75 ], [ %.sroa.0244.5, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i80 ]
  %199 = phi ptr [ null, %.lr.ph.i75 ], [ %.sroa.8.6, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i80 ]
  %.sroa.6.09.in.i76 = phi ptr [ %197, %.lr.ph.i75 ], [ %225, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i80 ]
  %.sroa.0.08.i77 = phi ptr [ %.sroa.0.06.i74, %.lr.ph.i75 ], [ %.sroa.0.0.i81, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i80 ]
  %.sroa.6.09.i78 = load i32, ptr %.sroa.6.09.in.i76, align 4
  %.not.i.i79 = icmp eq ptr %199, %.sroa.15.4
  br i1 %.not.i.i79, label %201, label %200

200:                                              ; preds = %198
  store ptr %.sroa.0.08.i77, ptr %199, align 8
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i80

201:                                              ; preds = %198
  %202 = ptrtoint ptr %.sroa.15.4 to i64
  %203 = ptrtoint ptr %.sroa.0244.4 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775800
  br i1 %205, label %206, label %_ZNKSt6vectorIP8SeamEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %206
  unreachable

_ZNKSt6vectorIP8SeamEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82: ; preds = %201
  %207 = ashr exact i64 %204, 3
  %.sroa.speculated.i.i.i.i83 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i83, %207
  %209 = icmp ult i64 %208, %207
  %spec.select.i.i.i.i84 = call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %210 = select i1 %209, i64 1152921504606846975, i64 %spec.select.i.i.i.i84
  %.not.i.i.i.i85 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i85, label %_ZNSt12_Vector_baseIP8SeamEdgeSaIS1_EE11_M_allocateEm.exit.i.i.i86, label %211

211:                                              ; preds = %_ZNKSt6vectorIP8SeamEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82
  %212 = shl nuw nsw i64 %210, 3
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #26
          to label %_ZNSt12_Vector_baseIP8SeamEdgeSaIS1_EE11_M_allocateEm.exit.i.i.i86 unwind label %.loopexit

_ZNSt12_Vector_baseIP8SeamEdgeSaIS1_EE11_M_allocateEm.exit.i.i.i86: ; preds = %211, %_ZNKSt6vectorIP8SeamEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82
  %214 = phi ptr [ null, %_ZNKSt6vectorIP8SeamEdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i82 ], [ %213, %211 ]
  %215 = getelementptr inbounds ptr, ptr %214, i64 %207
  store ptr %.sroa.0.08.i77, ptr %215, align 8
  %216 = icmp sgt i64 %204, 0
  br i1 %216, label %217, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i87

217:                                              ; preds = %_ZNSt12_Vector_baseIP8SeamEdgeSaIS1_EE11_M_allocateEm.exit.i.i.i86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %214, ptr align 8 %.sroa.0244.4, i64 %204, i1 false)
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i87

_ZNSt6vectorIP8SeamEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i87: ; preds = %217, %_ZNSt12_Vector_baseIP8SeamEdgeSaIS1_EE11_M_allocateEm.exit.i.i.i86
  %218 = getelementptr inbounds i8, ptr %214, i64 %204
  %.not.i17.i.i.i88 = icmp eq ptr %.sroa.0244.4, null
  br i1 %.not.i17.i.i.i88, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89, label %219

219:                                              ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i87
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.4) #27
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89

_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89: ; preds = %219, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i87
  %220 = getelementptr inbounds ptr, ptr %214, i64 %210
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i80

_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i80: ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89, %200
  %.sroa.15.5 = phi ptr [ %220, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89 ], [ %.sroa.15.4, %200 ]
  %.pn290 = phi ptr [ %218, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89 ], [ %199, %200 ]
  %.sroa.0244.5 = phi ptr [ %214, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i89 ], [ %.sroa.0244.4, %200 ]
  %.sroa.8.6 = getelementptr inbounds i8, ptr %.pn290, i64 8
  %221 = getelementptr inbounds i8, ptr %.sroa.0.08.i77, i64 16
  %222 = sext i32 %.sroa.6.09.i78 to i64
  %223 = getelementptr inbounds [2 x ptr], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds i8, ptr %.sroa.0.08.i77, i64 32
  %225 = getelementptr inbounds [2 x i32], ptr %224, i64 0, i64 %222
  %.sroa.0.0.i81 = load ptr, ptr %223, align 8
  %226 = icmp eq ptr %.sroa.0.0.i81, null
  br i1 %226, label %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit92, label %198, !llvm.loop !150

_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit92: ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE9push_backERKS1_.exit.i80
  %.not291532 = icmp eq ptr %.sroa.0244.5, %.sroa.8.6
  br i1 %.not291532, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit92, %.lr.ph
  %.044534 = phi i1 [ %240, %.lr.ph ], [ false, %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit92 ]
  %.sroa.0241.0533 = phi ptr [ %241, %.lr.ph ], [ %.sroa.0244.5, %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit92 ]
  %227 = load ptr, ptr %.sroa.0241.0533, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 204
  %231 = getelementptr inbounds i8, ptr %227, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 204
  %234 = load i32, ptr %230, align 4
  %235 = load i32, ptr %233, align 4
  %236 = icmp ne i32 %234, %113
  %237 = icmp ne i32 %235, %114
  %.not298 = select i1 %236, i1 true, i1 %237
  %238 = icmp ne i32 %235, %113
  %239 = icmp ne i32 %234, %114
  %.not301 = select i1 %238, i1 true, i1 %239
  %.not295 = and i1 %.not298, %.not301
  %240 = or i1 %.044534, %.not295
  %241 = getelementptr inbounds i8, ptr %.sroa.0241.0533, i64 8
  %.not291 = icmp eq ptr %.sroa.0241.0533, %.pn290
  br i1 %.not291, label %._crit_edge, label %.lr.ph

242:                                              ; preds = %116
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit174

.loopexit307:                                     ; preds = %180
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit

.loopexit.split-lp308.loopexit:                   ; preds = %794, %447, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i120, %130
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit

.loopexit.split-lp308.loopexit.split-lp:          ; preds = %.invoke, %396
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit.i, %_ZNSt5dequeIP8SeamEdgeSaIS1_EE22_M_reserve_map_at_backEm.exit.i, %275
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke791, %.noexc3.i.i, %.noexc.i.i, %206
  %.sroa.0244.7.ph.ph = phi ptr [ %.sroa.0244.6656, %.noexc.i.i ], [ %.sroa.0244.6656, %.noexc3.i.i ], [ %.sroa.0244.4, %206 ], [ %.sroa.0244.6656, %.invoke791 ]
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0244.7 = phi ptr [ %.sroa.0244.4, %.loopexit ], [ %.sroa.0244.6656, %.loopexit.split-lp.loopexit ], [ %.sroa.0244.7.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit303, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i101 = icmp eq ptr %.sroa.0244.7, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit, label %244

244:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.7) #27
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i73, %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit92
  %.sroa.0244.6656 = phi ptr [ %.sroa.0244.5, %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit92 ], [ null, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i73 ], [ %.sroa.0244.5, %.lr.ph ]
  %.sroa.8.7655 = phi ptr [ %.sroa.8.6, %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit92 ], [ null, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i73 ], [ %.sroa.8.6, %.lr.ph ]
  %.044.lcssa = phi i1 [ false, %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit92 ], [ false, %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i73 ], [ %240, %.lr.ph ]
  %245 = ptrtoint ptr %.sroa.8.7655 to i64
  %246 = ptrtoint ptr %.sroa.0244.6656 to i64
  %247 = sub i64 %245, %246
  %.not47 = icmp ne i64 %247, 16
  %brmerge = select i1 %.not47, i1 true, i1 %.044.lcssa
  br i1 %brmerge, label %248, label %286

248:                                              ; preds = %._crit_edge
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 32
  %251 = load ptr, ptr %193, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 88
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds i8, ptr %249, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %249, i64 48
  %261 = load ptr, ptr %260, align 8
  %.not.i.i102 = icmp eq ptr %259, %261
  br i1 %.not.i.i102, label %265, label %262

262:                                              ; preds = %248
  store i32 %257, ptr %259, align 4
  %263 = load ptr, ptr %258, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  store ptr %264, ptr %258, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113

265:                                              ; preds = %248
  %266 = load ptr, ptr %250, align 8
  %267 = ptrtoint ptr %259 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775804
  br i1 %270, label %.invoke791, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %265
  %271 = ashr exact i64 %269, 2
  %.sroa.speculated.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i.i104, %271
  %273 = icmp ult i64 %272, %271
  %spec.select.i.i.i.i105 = call i64 @llvm.umin.i64(i64 %272, i64 2305843009213693951)
  %274 = select i1 %273, i64 2305843009213693951, i64 %spec.select.i.i.i.i105
  %.not.i.i.i.i106 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i106, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i107, label %275

275:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103
  %276 = shl nuw nsw i64 %274, 2
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i107 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i107: ; preds = %275, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103
  %278 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i103 ], [ %277, %275 ]
  %279 = getelementptr inbounds i32, ptr %278, i64 %271
  store i32 %257, ptr %279, align 4
  %280 = icmp sgt i64 %269, 0
  br i1 %280, label %281, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i108

281:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %278, ptr align 4 %266, i64 %269, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i108

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i108: ; preds = %281, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i107
  %282 = getelementptr inbounds i8, ptr %278, i64 %269
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  %.not.i17.i.i.i109 = icmp eq ptr %266, null
  br i1 %.not.i17.i.i.i109, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i110, label %284

284:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %266) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i110

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i110: ; preds = %284, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i108
  store ptr %278, ptr %250, align 8
  store ptr %283, ptr %258, align 8
  %285 = getelementptr inbounds i32, ptr %278, i64 %274
  store ptr %285, ptr %260, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113

286:                                              ; preds = %._crit_edge
  %287 = getelementptr inbounds [2 x ptr], ptr %191, i64 0, i64 %indvars.iv
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 68
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 16
  %.not292 = icmp eq i32 %291, 0
  br i1 %.not292, label %292, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113

292:                                              ; preds = %286
  %293 = or disjoint i32 %290, 16
  store i32 %293, ptr %289, align 4
  %294 = load ptr, ptr %44, align 8
  %295 = load ptr, ptr %45, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  %.not.i.i114 = icmp eq ptr %294, %296
  br i1 %.not.i.i114, label %301, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %287, align 8
  store ptr %298, ptr %294, align 8
  %299 = load ptr, ptr %44, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  store ptr %300, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113

301:                                              ; preds = %292
  %302 = load ptr, ptr %48, align 8
  %303 = load ptr, ptr %49, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = icmp ne ptr %302, null
  %.neg.i.i.i = sext i1 %308 to i64
  %309 = add nsw i64 %307, %.neg.i.i.i
  %310 = shl nsw i64 %309, 6
  %311 = load ptr, ptr %47, align 8
  %312 = ptrtoint ptr %294 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = add nsw i64 %310, %315
  %317 = load ptr, ptr %50, align 8
  %318 = load ptr, ptr %46, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = add nsw i64 %316, %322
  %324 = icmp eq i64 %323, 1152921504606846975
  br i1 %324, label %.invoke791, label %326

.invoke791:                                       ; preds = %301, %265
  %325 = phi ptr [ @.str.8, %265 ], [ @.str.24, %301 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %325) #23
          to label %.cont792 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont792:                                         ; preds = %.invoke791
  unreachable

326:                                              ; preds = %301
  %327 = load i64, ptr %51, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %304, %329
  %331 = ashr exact i64 %330, 3
  %332 = sub i64 %327, %331
  %333 = icmp ult i64 %332, 2
  br i1 %333, label %334, label %_ZNSt5dequeIP8SeamEdgeSaIS1_EE22_M_reserve_map_at_backEm.exit.i

334:                                              ; preds = %326
  %335 = add nsw i64 %307, 1
  %336 = add nsw i64 %307, 2
  %337 = shl nsw i64 %336, 1
  %338 = icmp ugt i64 %327, %337
  br i1 %338, label %339, label %356

339:                                              ; preds = %334
  %340 = sub i64 %327, %336
  %341 = lshr i64 %340, 1
  %342 = getelementptr inbounds ptr, ptr %328, i64 %341
  %343 = icmp ult ptr %342, %303
  %344 = getelementptr inbounds i8, ptr %302, i64 8
  %.not.i.i.i.i.i.i221 = icmp eq ptr %344, %303
  br i1 %343, label %345, label %349

345:                                              ; preds = %339
  br i1 %.not.i.i.i.i.i.i221, label %.noexc194, label %346

346:                                              ; preds = %345
  %347 = ptrtoint ptr %344 to i64
  %348 = sub i64 %347, %305
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %342, ptr nonnull align 8 %303, i64 %348, i1 false)
  br label %.noexc194

349:                                              ; preds = %339
  br i1 %.not.i.i.i.i.i.i221, label %.noexc194, label %350

350:                                              ; preds = %349
  %351 = ptrtoint ptr %344 to i64
  %352 = sub i64 %351, %305
  %353 = ashr exact i64 %352, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %353
  %354 = getelementptr inbounds ptr, ptr %342, i64 %335
  %355 = getelementptr inbounds ptr, ptr %354, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %355, ptr align 8 %303, i64 %352, i1 false)
  br label %.noexc194

356:                                              ; preds = %334
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %327, i64 1)
  %357 = add i64 %327, 2
  %358 = add i64 %357, %.sroa.speculated.i
  %359 = icmp ugt i64 %358, 1152921504606846975
  br i1 %359, label %360, label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit.i

360:                                              ; preds = %356
  %361 = icmp ugt i64 %358, 2305843009213693951
  br i1 %361, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %360
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %360
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit.i: ; preds = %356
  %362 = shl nuw nsw i64 %358, 3
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #26
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit.i
  %364 = sub nsw i64 %358, %336
  %365 = lshr i64 %364, 1
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = getelementptr inbounds i8, ptr %302, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %367, %303
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit26.i, label %368

368:                                              ; preds = %.noexc224
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %369, %305
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %366, ptr align 8 %303, i64 %370, i1 false)
  br label %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit26.i

_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit26.i:   ; preds = %368, %.noexc224
  call void @_ZdlPv(ptr noundef %328) #27
  store ptr %363, ptr %10, align 8
  store i64 %358, ptr %51, align 8
  br label %.noexc194

.noexc194:                                        ; preds = %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit26.i, %350, %349, %346, %345
  %.0.i220 = phi ptr [ %366, %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit26.i ], [ %342, %345 ], [ %342, %346 ], [ %342, %349 ], [ %342, %350 ]
  store ptr %.0.i220, ptr %49, align 8
  %371 = load ptr, ptr %.0.i220, align 8
  store ptr %371, ptr %52, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 512
  store ptr %372, ptr %50, align 8
  %373 = getelementptr inbounds ptr, ptr %.0.i220, i64 %335
  %374 = getelementptr inbounds i8, ptr %373, i64 -8
  store ptr %374, ptr %48, align 8
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %47, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 512
  store ptr %376, ptr %45, align 8
  br label %_ZNSt5dequeIP8SeamEdgeSaIS1_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIP8SeamEdgeSaIS1_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc194, %326
  %377 = phi ptr [ %302, %326 ], [ %374, %.noexc194 ]
  %378 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %_ZNSt5dequeIP8SeamEdgeSaIS1_EE22_M_reserve_map_at_backEm.exit.i
  %379 = getelementptr inbounds i8, ptr %377, i64 8
  store ptr %378, ptr %379, align 8
  %380 = load ptr, ptr %44, align 8
  %381 = load ptr, ptr %287, align 8
  store ptr %381, ptr %380, align 8
  %382 = load ptr, ptr %48, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  store ptr %383, ptr %48, align 8
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %47, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 512
  store ptr %385, ptr %45, align 8
  store ptr %384, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113

_ZNSt6vectorIiSaIiEE9push_backEOi.exit113:        ; preds = %.noexc115, %297, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i110, %262, %286
  %.not.i.i.i117 = icmp eq ptr %.sroa.0244.6656, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit118, label %386

386:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.6656) #27
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit118

_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit118:      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit113, %386
  br i1 %192, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i73, label %.loopexit302, !llvm.loop !158

._crit_edge537:                                   ; preds = %.loopexit302, %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 32
  %389 = getelementptr inbounds i8, ptr %387, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %388, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  switch i64 %395, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit142 [
    i64 1, label %396
    i64 0, label %398
  ]

396:                                              ; preds = %._crit_edge537
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4, i32 noundef 221) #23
          to label %397 unwind label %.loopexit.split-lp308.loopexit.split-lp

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %._crit_edge537
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 88
  %406 = trunc i64 %405 to i32
  %407 = getelementptr inbounds i8, ptr %387, i64 48
  %408 = load ptr, ptr %407, align 8
  %.not.i.i119 = icmp eq ptr %390, %408
  br i1 %.not.i.i119, label %411, label %409

409:                                              ; preds = %398
  store i32 %406, ptr %390, align 4
  %410 = load ptr, ptr %389, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130

411:                                              ; preds = %398
  %412 = icmp eq i64 %394, 9223372036854775804
  br i1 %412, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i120

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i120: ; preds = %411
  %413 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i124 unwind label %.loopexit.split-lp308.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i124: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i120
  %414 = getelementptr inbounds i8, ptr %413, i64 %394
  store i32 %406, ptr %414, align 4
  %415 = icmp sgt i64 %394, 0
  br i1 %415, label %416, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i125

416:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %413, ptr align 4 %391, i64 %394, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i125

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i125: ; preds = %416, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i124
  %417 = getelementptr inbounds i8, ptr %414, i64 4
  %.not.i17.i.i.i126 = icmp eq ptr %391, null
  br i1 %.not.i17.i.i.i126, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i127, label %418

418:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %391) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i127

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i127: ; preds = %418, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i125
  store ptr %413, ptr %388, align 8
  store ptr %417, ptr %389, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130

_ZNSt6vectorIiSaIiEE9push_backEOi.exit130:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i127, %409
  %.sink726 = phi ptr [ %413, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i127 ], [ %410, %409 ]
  %.sink725 = phi ptr [ %407, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i127 ], [ %389, %409 ]
  %419 = getelementptr inbounds i8, ptr %.sink726, i64 4
  store ptr %419, ptr %.sink725, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 32
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 88
  %429 = trunc i64 %428 to i32
  %430 = getelementptr inbounds i8, ptr %420, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %420, i64 48
  %433 = load ptr, ptr %432, align 8
  %.not.i.i131 = icmp eq ptr %431, %433
  br i1 %.not.i.i131, label %437, label %434

434:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130
  store i32 %429, ptr %431, align 4
  %435 = load ptr, ptr %430, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 4
  store ptr %436, ptr %430, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit142

437:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit130
  %438 = load ptr, ptr %421, align 8
  %439 = ptrtoint ptr %431 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775804
  br i1 %442, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132

.invoke:                                          ; preds = %437, %411, %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.cont unwind label %.loopexit.split-lp308.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132: ; preds = %437
  %443 = ashr exact i64 %441, 2
  %.sroa.speculated.i.i.i.i133 = call i64 @llvm.umax.i64(i64 %443, i64 1)
  %444 = add nsw i64 %.sroa.speculated.i.i.i.i133, %443
  %445 = icmp ult i64 %444, %443
  %spec.select.i.i.i.i134 = call i64 @llvm.umin.i64(i64 %444, i64 2305843009213693951)
  %446 = select i1 %445, i64 2305843009213693951, i64 %spec.select.i.i.i.i134
  %.not.i.i.i.i135 = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i135, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i136, label %447

447:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132
  %448 = shl nuw nsw i64 %446, 2
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i136 unwind label %.loopexit.split-lp308.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i136: ; preds = %447, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132
  %450 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i132 ], [ %449, %447 ]
  %451 = getelementptr inbounds i32, ptr %450, i64 %443
  store i32 %429, ptr %451, align 4
  %452 = icmp sgt i64 %441, 0
  br i1 %452, label %453, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i137

453:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr align 4 %438, i64 %441, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i137

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i137: ; preds = %453, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i136
  %454 = getelementptr inbounds i8, ptr %450, i64 %441
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  %.not.i17.i.i.i138 = icmp eq ptr %438, null
  br i1 %.not.i17.i.i.i138, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i139, label %456

456:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i137
  call void @_ZdlPv(ptr noundef nonnull %438) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i139

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i139: ; preds = %456, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i137
  store ptr %450, ptr %421, align 8
  store ptr %455, ptr %430, align 8
  %457 = getelementptr inbounds i32, ptr %450, i64 %446
  store ptr %457, ptr %432, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit142

_ZNSt6vectorIiSaIiEE9push_backEOi.exit142:        ; preds = %._crit_edge537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i139, %434
  %458 = load ptr, ptr %9, align 8
  store ptr %458, ptr %11, align 8
  %459 = load ptr, ptr %43, align 8
  store ptr %459, ptr %53, align 8
  %.not.i.i.i143 = icmp eq ptr %459, null
  br i1 %.not.i.i.i143, label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit, label %460

460:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit142
  %461 = getelementptr inbounds i8, ptr %459, i64 8
  %462 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i144 = icmp eq i8 %462, 0
  br i1 %.not.i.i.i.i144, label %466, label %463

463:                                              ; preds = %460
  %464 = load i32, ptr %461, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %461, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

466:                                              ; preds = %460
  %467 = atomicrmw volatile add ptr %461, i32 1 acq_rel, align 4
  %.pre638 = load ptr, ptr %11, align 8
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit:            ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit142, %463, %466
  %468 = phi ptr [ %458, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit142 ], [ %458, %463 ], [ %.pre638, %466 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %469 = getelementptr inbounds i8, ptr %468, i64 32
  %470 = getelementptr inbounds i8, ptr %468, i64 40
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %469, align 8
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %742, label %474

474:                                              ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  %475 = load ptr, ptr %468, align 8
  store i32 0, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store ptr %54, ptr %56, align 8
  store ptr %54, ptr %57, align 8
  store i64 0, ptr %58, align 8
  %476 = getelementptr inbounds i8, ptr %468, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %468, i64 16
  %479 = load ptr, ptr %478, align 8
  %.not96115.i = icmp eq ptr %477, %479
  br i1 %.not96115.i, label %._crit_edge.thread.i, label %.lr.ph.i145

._crit_edge.thread.i:                             ; preds = %474
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge121.i

.lr.ph.i145:                                      ; preds = %474
  %480 = getelementptr inbounds i8, ptr %475, i64 40
  %481 = getelementptr inbounds i8, ptr %475, i64 8
  br label %482

482:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit51.i, %.lr.ph.i145
  %.sroa.091.0116.i = phi ptr [ %477, %.lr.ph.i145 ], [ %627, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit51.i ]
  %483 = load i32, ptr %.sroa.091.0116.i, align 4
  %484 = sext i32 %483 to i64
  %485 = load ptr, ptr %480, align 8
  %486 = getelementptr inbounds %class.SeamEdge, ptr %485, i64 %484
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %481, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = sdiv exact i64 %491, 88
  %493 = trunc i64 %492 to i32
  %494 = load ptr, ptr %55, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %494, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %482, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %494, %482 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %54, %482 ]
  %495 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %496 = load i32, ptr %495, align 4
  %497 = icmp slt i32 %496, %493
  %.19.i.i.i.i.i = select i1 %497, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %497, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %498 = icmp eq ptr %.19.i.i.i.i.i, %54
  br i1 %498, label %.critedge.i.i, label %499

499:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %497, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %500 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %501 = icmp sgt i32 %500, %493
  br i1 %501, label %.critedge.i.i, label %524

.critedge.i.i:                                    ; preds = %499, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i, %482
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %54, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i ], [ %.19.i.i.i.i.i, %499 ], [ %54, %482 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %502 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc216 unwind label %.loopexit98.i

.noexc216:                                        ; preds = %.critedge.i.i
  %503 = getelementptr inbounds i8, ptr %502, i64 32
  store i32 %493, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %502, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %504, i8 0, i64 24, i1 false)
  store ptr %502, ptr %59, align 8
  %505 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 4 dereferenceable(4) %503)
          to label %506 unwind label %519

506:                                              ; preds = %.noexc216
  %507 = extractvalue { ptr, ptr } %505, 0
  %508 = extractvalue { ptr, ptr } %505, 1
  %.not.i209 = icmp eq ptr %508, null
  br i1 %.not.i209, label %521, label %509

509:                                              ; preds = %506
  %.not.i.i.i210 = icmp ne ptr %507, null
  %510 = icmp eq ptr %54, %508
  %or.cond.i.i.i211 = or i1 %.not.i.i.i210, %510
  br i1 %or.cond.i.i.i211, label %.thread.i212, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %508, i64 32
  %513 = load i32, ptr %503, align 4
  %514 = load i32, ptr %512, align 4
  %515 = icmp slt i32 %513, %514
  br label %.thread.i212

.thread.i212:                                     ; preds = %511, %509
  %516 = phi i1 [ true, %509 ], [ %515, %511 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %516, ptr noundef nonnull %502, ptr noundef nonnull %508, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %517 = load i64, ptr %58, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %58, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit219

519:                                              ; preds = %.noexc216
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

521:                                              ; preds = %506
  %522 = load ptr, ptr %504, align 8
  %.not.i.i.i.i.i.i.i.i.i.i214 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i214, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i215, label %523

523:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef nonnull %522) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i215

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i215: ; preds = %523, %521
  call void @_ZdlPv(ptr noundef nonnull %502) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit219

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit219: ; preds = %.thread.i212, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i215
  %.sroa.0.010.i213 = phi ptr [ %502, %.thread.i212 ], [ %507, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %524

524:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit219, %499
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %499 ], [ %.sroa.0.010.i213, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit219 ]
  %525 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 40
  %526 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 56
  %529 = load ptr, ptr %528, align 8
  %.not.i.i146 = icmp eq ptr %527, %529
  br i1 %.not.i.i146, label %533, label %530

530:                                              ; preds = %524
  store i32 %483, ptr %527, align 4
  %531 = load ptr, ptr %526, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 4
  store ptr %532, ptr %526, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

533:                                              ; preds = %524
  %534 = load ptr, ptr %525, align 8
  %535 = ptrtoint ptr %527 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp eq i64 %537, 9223372036854775804
  br i1 %538, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i148

.invoke.i:                                        ; preds = %602, %533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.cont.i unwind label %.loopexit.split-lp99.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %533
  %539 = ashr exact i64 %537, 2
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %539, i64 1)
  %540 = add nsw i64 %.sroa.speculated.i.i.i.i149, %539
  %541 = icmp ult i64 %540, %539
  %spec.select.i.i.i.i150 = call i64 @llvm.umin.i64(i64 %540, i64 2305843009213693951)
  %542 = select i1 %541, i64 2305843009213693951, i64 %spec.select.i.i.i.i150
  %.not.i.i.i.i151 = icmp eq i64 %542, 0
  br i1 %.not.i.i.i.i151, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i152, label %543

543:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i148
  %544 = shl nuw nsw i64 %542, 2
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i152 unwind label %.loopexit98.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i152: ; preds = %543, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i148
  %546 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i148 ], [ %545, %543 ]
  %547 = getelementptr inbounds i32, ptr %546, i64 %539
  store i32 %483, ptr %547, align 4
  %548 = icmp sgt i64 %537, 0
  br i1 %548, label %549, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i153

549:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %546, ptr align 4 %534, i64 %537, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i153

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i153: ; preds = %549, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i152
  %550 = getelementptr inbounds i8, ptr %546, i64 %537
  %551 = getelementptr inbounds i8, ptr %550, i64 4
  %.not.i17.i.i.i154 = icmp eq ptr %534, null
  br i1 %.not.i17.i.i.i154, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %552

552:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i153
  call void @_ZdlPv(ptr noundef nonnull %534) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %552, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i153
  store ptr %546, ptr %525, align 8
  store ptr %551, ptr %526, align 8
  %553 = getelementptr inbounds i32, ptr %546, i64 %542
  store ptr %553, ptr %528, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %530
  %554 = load ptr, ptr %480, align 8
  %555 = getelementptr inbounds %class.SeamEdge, ptr %554, i64 %484, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %481, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 88
  %562 = trunc i64 %561 to i32
  %563 = load ptr, ptr %55, align 8
  %.not10.i.i.i.i25.i = icmp eq ptr %563, null
  br i1 %.not10.i.i.i.i25.i, label %.critedge.i36.i, label %.lr.ph.i.i.i.i26.i

.lr.ph.i.i.i.i26.i:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.i.i.i.i26.i
  %.012.i.i.i.i27.i = phi ptr [ %.1.i.i.i.i32.i, %.lr.ph.i.i.i.i26.i ], [ %563, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.0811.i.i.i.i28.i = phi ptr [ %.19.i.i.i.i29.i, %.lr.ph.i.i.i.i26.i ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %564 = getelementptr inbounds i8, ptr %.012.i.i.i.i27.i, i64 32
  %565 = load i32, ptr %564, align 4
  %566 = icmp slt i32 %565, %562
  %.19.i.i.i.i29.i = select i1 %566, ptr %.0811.i.i.i.i28.i, ptr %.012.i.i.i.i27.i
  %.1.in.v.i.i.i.i30.i = select i1 %566, i64 24, i64 16
  %.1.in.i.i.i.i31.i = getelementptr inbounds i8, ptr %.012.i.i.i.i27.i, i64 %.1.in.v.i.i.i.i30.i
  %.1.i.i.i.i32.i = load ptr, ptr %.1.in.i.i.i.i31.i, align 8
  %.not.i.i.i.i33.i = icmp eq ptr %.1.i.i.i.i32.i, null
  br i1 %.not.i.i.i.i33.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i34.i, label %.lr.ph.i.i.i.i26.i, !llvm.loop !159

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i34.i: ; preds = %.lr.ph.i.i.i.i26.i
  %567 = icmp eq ptr %.19.i.i.i.i29.i, %54
  br i1 %567, label %.critedge.i36.i, label %568

568:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i34.i
  %.19.i.i.i.i29.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %566, ptr %.0811.i.i.i.i28.i, ptr %.012.i.i.i.i27.i
  %.19.i.i.i.i29.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i29.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %569 = load i32, ptr %.19.i.i.i.i29.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %570 = icmp sgt i32 %569, %562
  br i1 %570, label %.critedge.i36.i, label %593

.critedge.i36.i:                                  ; preds = %568, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i34.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.08.lcssa.i.i.i10.i37.i = phi ptr [ %54, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i34.i ], [ %.19.i.i.i.i29.i, %568 ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %571 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc207 unwind label %.loopexit98.i

.noexc207:                                        ; preds = %.critedge.i36.i
  %572 = getelementptr inbounds i8, ptr %571, i64 32
  store i32 %562, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %571, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %573, i8 0, i64 24, i1 false)
  store ptr %571, ptr %60, align 8
  %574 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i37.i, ptr noundef nonnull align 4 dereferenceable(4) %572)
          to label %575 unwind label %588

575:                                              ; preds = %.noexc207
  %576 = extractvalue { ptr, ptr } %574, 0
  %577 = extractvalue { ptr, ptr } %574, 1
  %.not.i200 = icmp eq ptr %577, null
  br i1 %.not.i200, label %590, label %578

578:                                              ; preds = %575
  %.not.i.i.i201 = icmp ne ptr %576, null
  %579 = icmp eq ptr %54, %577
  %or.cond.i.i.i202 = or i1 %.not.i.i.i201, %579
  br i1 %or.cond.i.i.i202, label %.thread.i203, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds i8, ptr %577, i64 32
  %582 = load i32, ptr %572, align 4
  %583 = load i32, ptr %581, align 4
  %584 = icmp slt i32 %582, %583
  br label %.thread.i203

.thread.i203:                                     ; preds = %580, %578
  %585 = phi i1 [ true, %578 ], [ %584, %580 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %585, ptr noundef nonnull %571, ptr noundef nonnull %577, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %586 = load i64, ptr %58, align 8
  %587 = add i64 %586, 1
  store i64 %587, ptr %58, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

588:                                              ; preds = %.noexc207
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

590:                                              ; preds = %575
  %591 = load ptr, ptr %573, align 8
  %.not.i.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i205, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i206, label %592

592:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef nonnull %591) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i206

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i206: ; preds = %592, %590
  call void @_ZdlPv(ptr noundef nonnull %571) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %.thread.i203, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i206
  %.sroa.0.010.i204 = phi ptr [ %571, %.thread.i203 ], [ %576, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %593

593:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit, %568
  %.sroa.05.0.i35.i = phi ptr [ %.19.i.i.i.i29.i, %568 ], [ %.sroa.0.010.i204, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit ]
  %594 = getelementptr inbounds i8, ptr %.sroa.05.0.i35.i, i64 40
  %595 = getelementptr inbounds i8, ptr %.sroa.05.0.i35.i, i64 48
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %.sroa.05.0.i35.i, i64 56
  %598 = load ptr, ptr %597, align 8
  %.not.i40.i = icmp eq ptr %596, %598
  br i1 %.not.i40.i, label %602, label %599

599:                                              ; preds = %593
  store i32 %483, ptr %596, align 4
  %600 = load ptr, ptr %595, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  store ptr %601, ptr %595, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit51.i

602:                                              ; preds = %593
  %603 = load ptr, ptr %594, align 8
  %604 = ptrtoint ptr %596 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 9223372036854775804
  br i1 %607, label %.invoke.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i41.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i41.i: ; preds = %602
  %608 = ashr exact i64 %606, 2
  %.sroa.speculated.i.i.i42.i = call i64 @llvm.umax.i64(i64 %608, i64 1)
  %609 = add nsw i64 %.sroa.speculated.i.i.i42.i, %608
  %610 = icmp ult i64 %609, %608
  %spec.select.i.i.i43.i = call i64 @llvm.umin.i64(i64 %609, i64 2305843009213693951)
  %611 = select i1 %610, i64 2305843009213693951, i64 %spec.select.i.i.i43.i
  %.not.i.i.i44.i = icmp eq i64 %611, 0
  br i1 %.not.i.i.i44.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45.i, label %612

612:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i41.i
  %613 = shl nuw nsw i64 %611, 2
  %614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45.i unwind label %.loopexit98.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45.i: ; preds = %612, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i41.i
  %615 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i41.i ], [ %614, %612 ]
  %616 = getelementptr inbounds i32, ptr %615, i64 %608
  store i32 %483, ptr %616, align 4
  %617 = icmp sgt i64 %606, 0
  br i1 %617, label %618, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46.i

618:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %615, ptr align 4 %603, i64 %606, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46.i: ; preds = %618, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i45.i
  %619 = getelementptr inbounds i8, ptr %615, i64 %606
  %620 = getelementptr inbounds i8, ptr %619, i64 4
  %.not.i17.i.i47.i = icmp eq ptr %603, null
  br i1 %.not.i17.i.i47.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48.i, label %621

621:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46.i
  call void @_ZdlPv(ptr noundef nonnull %603) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48.i: ; preds = %621, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i46.i
  store ptr %615, ptr %594, align 8
  store ptr %620, ptr %595, align 8
  %622 = getelementptr inbounds i32, ptr %615, i64 %611
  store ptr %622, ptr %597, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit51.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit51.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i48.i, %599
  %623 = load ptr, ptr %480, align 8
  %624 = getelementptr inbounds %class.SeamEdge, ptr %623, i64 %484, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, -17
  store i32 %626, ptr %624, align 4
  %627 = getelementptr inbounds i8, ptr %.sroa.091.0116.i, i64 4
  %.not96.i = icmp eq ptr %627, %479
  br i1 %.not96.i, label %._crit_edge.i, label %482

.loopexit98.i:                                    ; preds = %.critedge.i.i, %.critedge.i36.i, %612, %543
  %lpad.loopexit100.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.split-lp99.i:                           ; preds = %.invoke.i
  %lpad.loopexit.split-lp101.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit51.i
  %.pre.i = load ptr, ptr %11, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre128.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert129.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre130.i = load ptr, ptr %.phi.trans.insert129.i, align 8
  %.phi.trans.insert131.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %.pre132.i = load ptr, ptr %.phi.trans.insert131.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not134.i = icmp eq ptr %.pre130.i, %.pre132.i
  br i1 %.not134.i, label %._crit_edge121.i, label %.lr.ph120.i.preheader

.lr.ph120.i.preheader:                            ; preds = %._crit_edge.i
  %628 = load i32, ptr %.pre128.i, align 4
  br label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.lr.ph120.i.preheader, %719
  %.0 = phi i32 [ %628, %.lr.ph120.i.preheader ], [ %.0.i, %719 ]
  %629 = phi ptr [ null, %.lr.ph120.i.preheader ], [ %720, %719 ]
  %630 = phi ptr [ null, %.lr.ph120.i.preheader ], [ %701, %719 ]
  %631 = phi ptr [ null, %.lr.ph120.i.preheader ], [ %700, %719 ]
  %632 = load ptr, ptr %55, align 8
  %.not10.i.i.i.i52.i = icmp eq ptr %632, null
  br i1 %.not10.i.i.i.i52.i, label %.critedge.i63.i, label %.lr.ph.i.i.i.i53.i

.lr.ph.i.i.i.i53.i:                               ; preds = %.lr.ph120.i, %.lr.ph.i.i.i.i53.i
  %.012.i.i.i.i54.i = phi ptr [ %.1.i.i.i.i59.i, %.lr.ph.i.i.i.i53.i ], [ %632, %.lr.ph120.i ]
  %.0811.i.i.i.i55.i = phi ptr [ %.19.i.i.i.i56.i, %.lr.ph.i.i.i.i53.i ], [ %54, %.lr.ph120.i ]
  %633 = getelementptr inbounds i8, ptr %.012.i.i.i.i54.i, i64 32
  %634 = load i32, ptr %633, align 4
  %635 = icmp slt i32 %634, %.0
  %.19.i.i.i.i56.i = select i1 %635, ptr %.0811.i.i.i.i55.i, ptr %.012.i.i.i.i54.i
  %.1.in.v.i.i.i.i57.i = select i1 %635, i64 24, i64 16
  %.1.in.i.i.i.i58.i = getelementptr inbounds i8, ptr %.012.i.i.i.i54.i, i64 %.1.in.v.i.i.i.i57.i
  %.1.i.i.i.i59.i = load ptr, ptr %.1.in.i.i.i.i58.i, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %.1.i.i.i.i59.i, null
  br i1 %.not.i.i.i.i60.i, label %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i61.i, label %.lr.ph.i.i.i.i53.i, !llvm.loop !159

_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i61.i: ; preds = %.lr.ph.i.i.i.i53.i
  %636 = icmp eq ptr %.19.i.i.i.i56.i, %54
  br i1 %636, label %.critedge.i63.i, label %637

637:                                              ; preds = %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i61.i
  %.19.i.i.i.i56.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %635, ptr %.0811.i.i.i.i55.i, ptr %.012.i.i.i.i54.i
  %.19.i.i.i.i56.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i56.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %638 = load i32, ptr %.19.i.i.i.i56.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %639 = icmp slt i32 %.0, %638
  br i1 %639, label %.critedge.i63.i, label %662

.critedge.i63.i:                                  ; preds = %637, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i61.i, %.lr.ph120.i
  %.08.lcssa.i.i.i10.i64.i = phi ptr [ %54, %_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i61.i ], [ %.19.i.i.i.i56.i, %637 ], [ %54, %.lr.ph120.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %640 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc198 unwind label %.loopexit.i

.noexc198:                                        ; preds = %.critedge.i63.i
  %641 = getelementptr inbounds i8, ptr %640, i64 32
  store i32 %.0, ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %640, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %642, i8 0, i64 24, i1 false)
  store ptr %640, ptr %63, align 8
  %643 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i10.i64.i, ptr noundef nonnull align 4 dereferenceable(4) %641)
          to label %644 unwind label %657

644:                                              ; preds = %.noexc198
  %645 = extractvalue { ptr, ptr } %643, 0
  %646 = extractvalue { ptr, ptr } %643, 1
  %.not.i196 = icmp eq ptr %646, null
  br i1 %.not.i196, label %659, label %647

647:                                              ; preds = %644
  %.not.i.i.i197 = icmp ne ptr %645, null
  %648 = icmp eq ptr %54, %646
  %or.cond.i.i.i = or i1 %.not.i.i.i197, %648
  br i1 %or.cond.i.i.i, label %.thread.i, label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds i8, ptr %646, i64 32
  %651 = load i32, ptr %641, align 4
  %652 = load i32, ptr %650, align 4
  %653 = icmp slt i32 %651, %652
  br label %.thread.i

.thread.i:                                        ; preds = %649, %647
  %654 = phi i1 [ true, %647 ], [ %653, %649 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %654, ptr noundef nonnull %640, ptr noundef nonnull %646, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %655 = load i64, ptr %58, align 8
  %656 = add i64 %655, 1
  store i64 %656, ptr %58, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

657:                                              ; preds = %.noexc198
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.loopexit.i.body

659:                                              ; preds = %644
  %660 = load ptr, ptr %642, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %661

661:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef nonnull %660) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %661, %659
  call void @_ZdlPv(ptr noundef nonnull %640) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %.thread.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  %.sroa.0.010.i = phi ptr [ %640, %.thread.i ], [ %645, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %662

662:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit, %637
  %.sroa.05.0.i62.i = phi ptr [ %.19.i.i.i.i56.i, %637 ], [ %.sroa.0.010.i, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit ]
  %663 = getelementptr inbounds i8, ptr %.sroa.05.0.i62.i, i64 40
  %.val.i = load ptr, ptr %480, align 8
  %.val21.i = load ptr, ptr %663, align 8
  %664 = getelementptr i8, ptr %.sroa.05.0.i62.i, i64 48
  %.val22.i = load ptr, ptr %664, align 8
  %.not5.i.i = icmp eq ptr %.val21.i, %.val22.i
  br i1 %.not5.i.i, label %_ZL18NextNotVisitedEdgeRK8SeamMeshRKSt6vectorIiSaIiEE.exit.thread.i, label %.lr.ph.i.i147

665:                                              ; preds = %.lr.ph.i.i147
  %666 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i, i64 4
  %.not.i66.i = icmp eq ptr %666, %.val22.i
  br i1 %.not.i66.i, label %_ZL18NextNotVisitedEdgeRK8SeamMeshRKSt6vectorIiSaIiEE.exit.thread.i, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %662, %665
  %.sroa.01.06.i.i = phi ptr [ %666, %665 ], [ %.val21.i, %662 ]
  %667 = load i32, ptr %.sroa.01.06.i.i, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %class.SeamEdge, ptr %.val.i, i64 %668, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 16
  %.not4.i.i = icmp eq i32 %671, 0
  br i1 %.not4.i.i, label %_ZL18NextNotVisitedEdgeRK8SeamMeshRKSt6vectorIiSaIiEE.exit.i, label %665

_ZL18NextNotVisitedEdgeRK8SeamMeshRKSt6vectorIiSaIiEE.exit.i: ; preds = %.lr.ph.i.i147
  %.not.i = icmp eq i32 %667, -1
  br i1 %.not.i, label %_ZL18NextNotVisitedEdgeRK8SeamMeshRKSt6vectorIiSaIiEE.exit.thread.i, label %675

_ZL18NextNotVisitedEdgeRK8SeamMeshRKSt6vectorIiSaIiEE.exit.thread.i: ; preds = %_ZL18NextNotVisitedEdgeRK8SeamMeshRKSt6vectorIiSaIiEE.exit.i, %662, %665
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef 302) #23
          to label %672 unwind label %.loopexit.split-lp.i.loopexit.split-lp

672:                                              ; preds = %_ZL18NextNotVisitedEdgeRK8SeamMeshRKSt6vectorIiSaIiEE.exit.thread.i
  unreachable

.loopexit.i:                                      ; preds = %.critedge.i63.i, %689
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i.loopexit:                    ; preds = %._crit_edge121.i
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %_ZL18NextNotVisitedEdgeRK8SeamMeshRKSt6vectorIiSaIiEE.exit.thread.i, %684
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.split-lp.i.loopexit
  %lpad.phi320 = phi { ptr, i32 } [ %lpad.loopexit319, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.loopexit.split-lp ]
  %.pre133.i = load ptr, ptr %7, align 8
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i, %657, %.loopexit.split-lp.i
  %673 = phi ptr [ %.pre133.i, %.loopexit.split-lp.i ], [ %629, %657 ], [ %629, %.loopexit.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.phi320, %.loopexit.split-lp.i ], [ %658, %657 ], [ %lpad.loopexit.i, %.loopexit.i ]
  %.not.i.i.i67.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %674

674:                                              ; preds = %.loopexit.i.body
  call void @_ZdlPv(ptr noundef nonnull %673) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

675:                                              ; preds = %_ZL18NextNotVisitedEdgeRK8SeamMeshRKSt6vectorIiSaIiEE.exit.i
  %676 = or disjoint i32 %670, 16
  store i32 %676, ptr %669, align 4
  %.not.i68.i = icmp eq ptr %631, %630
  br i1 %.not.i68.i, label %679, label %677

677:                                              ; preds = %675
  store i32 %667, ptr %631, align 4
  %678 = getelementptr inbounds i8, ptr %631, i64 4
  store ptr %678, ptr %61, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit79.i

679:                                              ; preds = %675
  %680 = ptrtoint ptr %630 to i64
  %681 = ptrtoint ptr %629 to i64
  %682 = sub i64 %680, %681
  %683 = icmp eq i64 %682, 9223372036854775804
  br i1 %683, label %684, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i

684:                                              ; preds = %679
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc77.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc77.i:                                       ; preds = %684
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i: ; preds = %679
  %685 = ashr exact i64 %682, 2
  %.sroa.speculated.i.i.i70.i = call i64 @llvm.umax.i64(i64 %685, i64 1)
  %686 = add nsw i64 %.sroa.speculated.i.i.i70.i, %685
  %687 = icmp ult i64 %686, %685
  %spec.select.i.i.i71.i = call i64 @llvm.umin.i64(i64 %686, i64 2305843009213693951)
  %688 = select i1 %687, i64 2305843009213693951, i64 %spec.select.i.i.i71.i
  %.not.i.i.i72.i = icmp eq i64 %688, 0
  br i1 %.not.i.i.i72.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i73.i, label %689

689:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i
  %690 = shl nuw nsw i64 %688, 2
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i73.i unwind label %.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i73.i: ; preds = %689, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i
  %692 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i ], [ %691, %689 ]
  %693 = getelementptr inbounds i32, ptr %692, i64 %685
  store i32 %667, ptr %693, align 4
  %694 = icmp sgt i64 %682, 0
  br i1 %694, label %695, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i74.i

695:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i73.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %692, ptr align 4 %629, i64 %682, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i74.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i74.i: ; preds = %695, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i73.i
  %696 = getelementptr inbounds i8, ptr %692, i64 %682
  %697 = getelementptr inbounds i8, ptr %696, i64 4
  %.not.i17.i.i75.i = icmp eq ptr %629, null
  br i1 %.not.i17.i.i75.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i76.i, label %698

698:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i74.i
  call void @_ZdlPv(ptr noundef nonnull %629) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i76.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i76.i: ; preds = %698, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i74.i
  store ptr %692, ptr %7, align 8
  store ptr %697, ptr %61, align 8
  %699 = getelementptr inbounds i32, ptr %692, i64 %688
  store ptr %699, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit79.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit79.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i76.i, %677
  %700 = phi ptr [ %697, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i76.i ], [ %678, %677 ]
  %701 = phi ptr [ %699, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i76.i ], [ %630, %677 ]
  %702 = load ptr, ptr %480, align 8
  %703 = getelementptr inbounds %class.SeamEdge, ptr %702, i64 %668
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %481, align 8
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = sdiv exact i64 %708, 88
  %710 = trunc i64 %709 to i32
  %711 = icmp eq i32 %.0, %710
  br i1 %711, label %712, label %719

712:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit79.i
  %713 = getelementptr inbounds i8, ptr %703, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = ptrtoint ptr %714 to i64
  %716 = sub i64 %715, %707
  %717 = sdiv exact i64 %716, 88
  %718 = trunc i64 %717 to i32
  br label %719

719:                                              ; preds = %712, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit79.i
  %.0.i = phi i32 [ %718, %712 ], [ %710, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit79.i ]
  %720 = load ptr, ptr %7, align 8
  %721 = ptrtoint ptr %700 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = load ptr, ptr %11, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 8
  %726 = getelementptr inbounds i8, ptr %724, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %725, align 8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp ult i64 %723, %731
  br i1 %732, label %.lr.ph120.i, label %._crit_edge121.i, !llvm.loop !160

._crit_edge121.i:                                 ; preds = %719, %._crit_edge.i, %._crit_edge.thread.i
  %.lcssa117.i = phi ptr [ %.pre.i, %._crit_edge.i ], [ %468, %._crit_edge.thread.i ], [ %724, %719 ]
  %733 = getelementptr inbounds i8, ptr %.lcssa117.i, i64 8
  %734 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %733, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %735 unwind label %.loopexit.split-lp.i.loopexit

735:                                              ; preds = %._crit_edge121.i
  %736 = load ptr, ptr %7, align 8
  %.not.i.i.i80.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i80.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit81.i, label %737

737:                                              ; preds = %735
  call void @_ZdlPv(ptr noundef nonnull %736) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81.i

_ZNSt6vectorIiSaIiEED2Ev.exit81.i:                ; preds = %737, %735
  %738 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %738)
          to label %742 unwind label %739

739:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81.i
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #25
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %588, %519, %.loopexit98.i, %674, %.loopexit.i.body, %.loopexit.split-lp99.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.i.body ], [ %lpad.phi.i, %674 ], [ %lpad.loopexit.split-lp101.i, %.loopexit.split-lp99.i ], [ %589, %588 ], [ %lpad.loopexit100.i, %.loopexit98.i ], [ %520, %519 ]
  call void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  call void @_ZNSt10shared_ptrI4SeamED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit

742:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81.i, %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %743 = load ptr, ptr %53, align 8
  %.not.i.i.i155 = icmp eq ptr %743, null
  br i1 %.not.i.i.i155, label %_ZNSt10shared_ptrI4SeamED2Ev.exit, label %744

744:                                              ; preds = %742
  %745 = getelementptr inbounds i8, ptr %743, i64 8
  %746 = load atomic i64, ptr %745 acquire, align 8
  %747 = icmp eq i64 %746, 4294967297
  %748 = trunc i64 %746 to i32
  br i1 %747, label %749, label %754

749:                                              ; preds = %744
  store i32 0, ptr %745, align 8
  %750 = getelementptr inbounds i8, ptr %743, i64 12
  store i32 0, ptr %750, align 4
  %751 = load ptr, ptr %743, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %743) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

754:                                              ; preds = %744
  %755 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i156 = icmp eq i8 %755, 0
  br i1 %.not.i.i.i.i156, label %758, label %756

756:                                              ; preds = %754
  %757 = add nsw i32 %748, -1
  store i32 %757, ptr %745, align 4
  br label %760

758:                                              ; preds = %754
  %759 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4
  br label %760

760:                                              ; preds = %758, %756
  %.0.i.i.i.i = phi i32 [ %748, %756 ], [ %759, %758 ]
  %761 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %761, label %762, label %_ZNSt10shared_ptrI4SeamED2Ev.exit

762:                                              ; preds = %760
  %763 = load ptr, ptr %743, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %743) #24
  %766 = getelementptr inbounds i8, ptr %743, i64 12
  %767 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %767, 0
  br i1 %.not.i.i.i.i.i.i, label %771, label %768

768:                                              ; preds = %762
  %769 = load i32, ptr %766, align 4
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %766, align 4
  br label %773

771:                                              ; preds = %762
  %772 = atomicrmw volatile add ptr %766, i32 -1 acq_rel, align 4
  br label %773

773:                                              ; preds = %771, %768
  %.0.i.i.i.i.i.i = phi i32 [ %769, %768 ], [ %772, %771 ]
  %774 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %774, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI4SeamED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %773, %749
  %775 = load ptr, ptr %743, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %743) #24
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit

_ZNSt10shared_ptrI4SeamED2Ev.exit:                ; preds = %742, %760, %773, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %778 = load ptr, ptr %64, align 8
  %779 = load ptr, ptr %65, align 8
  %.not.i157 = icmp eq ptr %778, %779
  br i1 %.not.i157, label %794, label %780

780:                                              ; preds = %_ZNSt10shared_ptrI4SeamED2Ev.exit
  %781 = load ptr, ptr %9, align 8
  store ptr %781, ptr %778, align 8
  %782 = getelementptr inbounds i8, ptr %778, i64 8
  %783 = load ptr, ptr %43, align 8
  store ptr %783, ptr %782, align 8
  %.not.i.i.i.i.i.i158 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i.i158, label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %783, i64 8
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i.i.i.i, label %790, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %785, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %785, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

790:                                              ; preds = %784
  %791 = atomicrmw volatile add ptr %785, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %790, %787, %780
  %792 = load ptr, ptr %64, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 16
  store ptr %793, ptr %64, align 8
  br label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit

794:                                              ; preds = %_ZNSt10shared_ptrI4SeamED2Ev.exit
  invoke void @_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %778, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit.split-lp308.loopexit

_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %794
  %795 = load ptr, ptr %10, align 8
  %.not.i.i.i160 = icmp eq ptr %795, null
  br i1 %.not.i.i.i160, label %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit, label %796

796:                                              ; preds = %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit
  %797 = load ptr, ptr %49, align 8
  %798 = load ptr, ptr %48, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  %800 = icmp ult ptr %797, %799
  br i1 %800, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %796, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %802, %.lr.ph.i.i.i.i ], [ %797, %796 ]
  %801 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %801) #27
  %802 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %803 = icmp ult ptr %.06.i.i.i.i, %798
  br i1 %803, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !161

_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %796
  %804 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %795, %796 ]
  call void @_ZdlPv(ptr noundef %804) #27
  br label %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit

_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit, %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  %805 = load ptr, ptr %43, align 8
  %.not.i.i.i161 = icmp eq ptr %805, null
  br i1 %.not.i.i.i161, label %_ZNSt10shared_ptrI4SeamED2Ev.exit167, label %806

806:                                              ; preds = %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit
  %807 = getelementptr inbounds i8, ptr %805, i64 8
  %808 = load atomic i64, ptr %807 acquire, align 8
  %809 = icmp eq i64 %808, 4294967297
  %810 = trunc i64 %808 to i32
  br i1 %809, label %811, label %816

811:                                              ; preds = %806
  store i32 0, ptr %807, align 8
  %812 = getelementptr inbounds i8, ptr %805, i64 12
  store i32 0, ptr %812, align 4
  %813 = load ptr, ptr %805, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %805) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i166

816:                                              ; preds = %806
  %817 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i162 = icmp eq i8 %817, 0
  br i1 %.not.i.i.i.i162, label %820, label %818

818:                                              ; preds = %816
  %819 = add nsw i32 %810, -1
  store i32 %819, ptr %807, align 4
  br label %822

820:                                              ; preds = %816
  %821 = atomicrmw volatile add ptr %807, i32 -1 acq_rel, align 4
  br label %822

822:                                              ; preds = %820, %818
  %.0.i.i.i.i163 = phi i32 [ %810, %818 ], [ %821, %820 ]
  %823 = icmp eq i32 %.0.i.i.i.i163, 1
  br i1 %823, label %824, label %_ZNSt10shared_ptrI4SeamED2Ev.exit167

824:                                              ; preds = %822
  %825 = load ptr, ptr %805, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(16) %805) #24
  %828 = getelementptr inbounds i8, ptr %805, i64 12
  %829 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i164 = icmp eq i8 %829, 0
  br i1 %.not.i.i.i.i.i.i164, label %833, label %830

830:                                              ; preds = %824
  %831 = load i32, ptr %828, align 4
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %828, align 4
  br label %835

833:                                              ; preds = %824
  %834 = atomicrmw volatile add ptr %828, i32 -1 acq_rel, align 4
  br label %835

835:                                              ; preds = %833, %830
  %.0.i.i.i.i.i.i165 = phi i32 [ %831, %830 ], [ %834, %833 ]
  %836 = icmp eq i32 %.0.i.i.i.i.i.i165, 1
  br i1 %836, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i166, label %_ZNSt10shared_ptrI4SeamED2Ev.exit167

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i166: ; preds = %835, %811
  %837 = load ptr, ptr %805, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %805) #24
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit167

_ZNSt10shared_ptrI4SeamED2Ev.exit167:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i166, %835, %822, %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit, %.lr.ph546, %102
  %840 = getelementptr inbounds i8, ptr %.sroa.0265.0545, i64 8
  %.not288 = icmp eq ptr %.sroa.0265.0545, %.pn287
  br i1 %.not288, label %._crit_edge547, label %.lr.ph546

_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit:         ; preds = %.loopexit307, %.loopexit.split-lp308.loopexit.split-lp, %.loopexit.split-lp308.loopexit, %244, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %244 ], [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit316, %.loopexit.split-lp308.loopexit ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp308.loopexit.split-lp ]
  %841 = load ptr, ptr %10, align 8
  %.not.i.i.i168 = icmp eq ptr %841, null
  br i1 %.not.i.i.i168, label %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit174, label %842

842:                                              ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit
  %843 = load ptr, ptr %49, align 8
  %844 = load ptr, ptr %48, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 8
  %846 = icmp ult ptr %843, %845
  br i1 %846, label %.lr.ph.i.i.i.i170, label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i169

.lr.ph.i.i.i.i170:                                ; preds = %842, %.lr.ph.i.i.i.i170
  %.06.i.i.i.i171 = phi ptr [ %848, %.lr.ph.i.i.i.i170 ], [ %843, %842 ]
  %847 = load ptr, ptr %.06.i.i.i.i171, align 8
  call void @_ZdlPv(ptr noundef %847) #27
  %848 = getelementptr inbounds i8, ptr %.06.i.i.i.i171, i64 8
  %849 = icmp ult ptr %.06.i.i.i.i171, %844
  br i1 %849, label %.lr.ph.i.i.i.i170, label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i172, !llvm.loop !161

_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %.pre.i.i.i173 = load ptr, ptr %10, align 8
  br label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i169

_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i169: ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i172, %842
  %850 = phi ptr [ %.pre.i.i.i173, %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i172 ], [ %841, %842 ]
  call void @_ZdlPv(ptr noundef %850) #27
  br label %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit174

_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit174: ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i169, %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit, %242
  %.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn, %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit ], [ %.pn, %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i169 ]
  %851 = load ptr, ptr %43, align 8
  %.not.i.i.i175 = icmp eq ptr %851, null
  br i1 %.not.i.i.i175, label %_ZNSt10shared_ptrI4SeamED2Ev.exit181, label %852

852:                                              ; preds = %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit174
  %853 = getelementptr inbounds i8, ptr %851, i64 8
  %854 = load atomic i64, ptr %853 acquire, align 8
  %855 = icmp eq i64 %854, 4294967297
  %856 = trunc i64 %854 to i32
  br i1 %855, label %857, label %862

857:                                              ; preds = %852
  store i32 0, ptr %853, align 8
  %858 = getelementptr inbounds i8, ptr %851, i64 12
  store i32 0, ptr %858, align 4
  %859 = load ptr, ptr %851, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(16) %851) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i180

862:                                              ; preds = %852
  %863 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i176 = icmp eq i8 %863, 0
  br i1 %.not.i.i.i.i176, label %866, label %864

864:                                              ; preds = %862
  %865 = add nsw i32 %856, -1
  store i32 %865, ptr %853, align 4
  br label %868

866:                                              ; preds = %862
  %867 = atomicrmw volatile add ptr %853, i32 -1 acq_rel, align 4
  br label %868

868:                                              ; preds = %866, %864
  %.0.i.i.i.i177 = phi i32 [ %856, %864 ], [ %867, %866 ]
  %869 = icmp eq i32 %.0.i.i.i.i177, 1
  br i1 %869, label %870, label %_ZNSt10shared_ptrI4SeamED2Ev.exit181

870:                                              ; preds = %868
  %871 = load ptr, ptr %851, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(16) %851) #24
  %874 = getelementptr inbounds i8, ptr %851, i64 12
  %875 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i178 = icmp eq i8 %875, 0
  br i1 %.not.i.i.i.i.i.i178, label %879, label %876

876:                                              ; preds = %870
  %877 = load i32, ptr %874, align 4
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %874, align 4
  br label %881

879:                                              ; preds = %870
  %880 = atomicrmw volatile add ptr %874, i32 -1 acq_rel, align 4
  br label %881

881:                                              ; preds = %879, %876
  %.0.i.i.i.i.i.i179 = phi i32 [ %877, %876 ], [ %880, %879 ]
  %882 = icmp eq i32 %.0.i.i.i.i.i.i179, 1
  br i1 %882, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i180, label %_ZNSt10shared_ptrI4SeamED2Ev.exit181

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i180: ; preds = %881, %857
  %883 = load ptr, ptr %851, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(16) %851) #24
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit181

._crit_edge547:                                   ; preds = %_ZNSt10shared_ptrI4SeamED2Ev.exit167, %_ZN3vcg4edge8VEStarVEI8SeamEdgeEEvPKNT_10VertexTypeERSt6vectorIPS3_SaIS8_EE.exit
  %.not.i.i.i182 = icmp eq ptr %.sroa.0268.2, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit183, label %886

886:                                              ; preds = %._crit_edge547
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.2) #27
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit183

_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit183:      ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i, %._crit_edge547, %886
  %887 = getelementptr inbounds i8, ptr %.sroa.0276.0555, i64 88
  %.not = icmp eq ptr %887, %41
  br i1 %.not, label %._crit_edge556.loopexit, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EE5clearEv.exit.i

_ZNSt10shared_ptrI4SeamED2Ev.exit181:             ; preds = %.loopexit311, %.loopexit.split-lp312.loopexit.split-lp, %.loopexit.split-lp312.loopexit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i180, %881, %868, %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit174
  %.sroa.0268.5 = phi ptr [ %.sroa.0268.2, %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit174 ], [ %.sroa.0268.2, %868 ], [ %.sroa.0268.2, %881 ], [ %.sroa.0268.2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i180 ], [ %.sroa.0268.2, %.loopexit311 ], [ %.sroa.0268.1, %.loopexit.split-lp312.loopexit ], [ %.sroa.0268.1, %.loopexit.split-lp312.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt5stackIP8SeamEdgeSt5dequeIS1_SaIS1_EEED2Ev.exit174 ], [ %.pn.pn, %868 ], [ %.pn.pn, %881 ], [ %.pn.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i180 ], [ %lpad.loopexit313, %.loopexit311 ], [ %lpad.loopexit321, %.loopexit.split-lp312.loopexit ], [ %lpad.loopexit.split-lp322, %.loopexit.split-lp312.loopexit.split-lp ]
  %.not.i.i.i184 = icmp eq ptr %.sroa.0268.5, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit185, label %888

888:                                              ; preds = %_ZNSt10shared_ptrI4SeamED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.5) #27
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit185

._crit_edge556.loopexit:                          ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit183
  %.pre639 = load ptr, ptr %29, align 8
  br label %._crit_edge556

._crit_edge556:                                   ; preds = %._crit_edge556.loopexit, %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit
  %889 = phi ptr [ %.pre639, %._crit_edge556.loopexit ], [ %40, %_ZN3vcg3tri11UpdateFlagsI8SeamMeshE10EdgeClearVERS2_.exit ]
  %890 = load ptr, ptr %27, align 8
  %.not285557 = icmp eq ptr %890, %889
  br i1 %.not285557, label %.critedge.thread661, label %.lr.ph561

.lr.ph561:                                        ; preds = %._crit_edge556, %901
  %.sroa.0225.0559 = phi ptr [ %902, %901 ], [ %890, %._crit_edge556 ]
  %.0558 = phi i32 [ %.1, %901 ], [ 0, %._crit_edge556 ]
  %891 = getelementptr inbounds i8, ptr %.sroa.0225.0559, i64 68
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %892, 16
  %.not286 = icmp eq i32 %893, 0
  br i1 %.not286, label %894, label %901

894:                                              ; preds = %.lr.ph561
  %895 = getelementptr inbounds i8, ptr %.sroa.0225.0559, i64 72
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %.sroa.0225.0559, i64 80
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ne ptr %896, %898
  %900 = zext i1 %899 to i32
  %spec.select = add nsw i32 %.0558, %900
  br label %901

901:                                              ; preds = %894, %.lr.ph561
  %.1 = phi i32 [ %.0558, %.lr.ph561 ], [ %spec.select, %894 ]
  %902 = getelementptr inbounds i8, ptr %.sroa.0225.0559, i64 96
  %.not285 = icmp eq ptr %902, %889
  br i1 %.not285, label %._crit_edge562, label %.lr.ph561

._crit_edge562:                                   ; preds = %901
  %903 = icmp sgt i32 %.1, 0
  br i1 %903, label %904, label %.critedge

904:                                              ; preds = %._crit_edge562
  %905 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %906 unwind label %108

906:                                              ; preds = %904
  %907 = icmp sgt i32 %905, -3
  br i1 %907, label %908, label %.critedge.thread

908:                                              ; preds = %906
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %12, i32 noundef -2)
          to label %909 unwind label %108

909:                                              ; preds = %908
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.19)
          to label %_ZN7logging6BufferlsIA8_cEERS0_RKT_.exit unwind label %913

_ZN7logging6BufferlsIA8_cEERS0_RKT_.exit:         ; preds = %909
  %911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %.1)
          to label %_ZN7logging6BufferlsIiEERS0_RKT_.exit unwind label %913

_ZN7logging6BufferlsIiEERS0_RKT_.exit:            ; preds = %_ZN7logging6BufferlsIA8_cEERS0_RKT_.exit
  %912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20)
          to label %_ZN7logging6BufferlsIA7_cEERS0_RKT_.exit unwind label %913

_ZN7logging6BufferlsIA7_cEERS0_RKT_.exit:         ; preds = %_ZN7logging6BufferlsIiEERS0_RKT_.exit
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #24
  br label %.critedge.thread

913:                                              ; preds = %_ZN7logging6BufferlsIiEERS0_RKT_.exit, %_ZN7logging6BufferlsIA8_cEERS0_RKT_.exit, %909
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #24
  br label %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit185

.critedge:                                        ; preds = %._crit_edge562
  %915 = icmp eq i32 %.1, 0
  br i1 %915, label %.critedge.thread661, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN7logging6BufferlsIA7_cEERS0_RKT_.exit, %906, %.critedge
  invoke void @_Z11ensure_failPKcS0_j(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4, i32 noundef 238) #23
          to label %916 unwind label %108

916:                                              ; preds = %.critedge.thread
  unreachable

.critedge.thread661:                              ; preds = %._crit_edge556, %.critedge
  ret void

_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit185:      ; preds = %888, %_ZNSt10shared_ptrI4SeamED2Ev.exit181, %913, %108
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %914, %913 ], [ %.pn.pn.pn, %_ZNSt10shared_ptrI4SeamED2Ev.exit181 ], [ %.pn.pn.pn, %888 ]
  %917 = load ptr, ptr %0, align 8
  %918 = getelementptr inbounds i8, ptr %0, i64 8
  %919 = load ptr, ptr %918, align 8
  %.not4.i.i.i.i = icmp eq ptr %917, %919
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit185, %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %956, %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i ], [ %917, %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit185 ]
  %920 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %921 = load ptr, ptr %920, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i, label %922

922:                                              ; preds = %.lr.ph.i.i.i.i189
  %923 = getelementptr inbounds i8, ptr %921, i64 8
  %924 = load atomic i64, ptr %923 acquire, align 8
  %925 = icmp eq i64 %924, 4294967297
  %926 = trunc i64 %924 to i32
  br i1 %925, label %927, label %932

927:                                              ; preds = %922
  store i32 0, ptr %923, align 8
  %928 = getelementptr inbounds i8, ptr %921, i64 12
  store i32 0, ptr %928, align 4
  %929 = load ptr, ptr %921, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(16) %921) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

932:                                              ; preds = %922
  %933 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %933, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %936, label %934

934:                                              ; preds = %932
  %935 = add nsw i32 %926, -1
  store i32 %935, ptr %923, align 4
  br label %938

936:                                              ; preds = %932
  %937 = atomicrmw volatile add ptr %923, i32 -1 acq_rel, align 4
  br label %938

938:                                              ; preds = %936, %934
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %926, %934 ], [ %937, %936 ]
  %939 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %939, label %940, label %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i

940:                                              ; preds = %938
  %941 = load ptr, ptr %921, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 16
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(16) %921) #24
  %944 = getelementptr inbounds i8, ptr %921, i64 12
  %945 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %945, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %949, label %946

946:                                              ; preds = %940
  %947 = load i32, ptr %944, align 4
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %944, align 4
  br label %951

949:                                              ; preds = %940
  %950 = atomicrmw volatile add ptr %944, i32 -1 acq_rel, align 4
  br label %951

951:                                              ; preds = %949, %946
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %947, %946 ], [ %950, %949 ]
  %952 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %952, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %951, %927
  %953 = load ptr, ptr %921, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(16) %921) #24
  br label %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %951, %938, %.lr.ph.i.i.i.i189
  %956 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i190 = icmp eq ptr %956, %919
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i189, !llvm.loop !162

_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit185
  %957 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %917, %_ZNSt6vectorIP8SeamEdgeSaIS1_EED2Ev.exit185 ]
  %.not.i.i.i191 = icmp eq ptr %957, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EED2Ev.exit, label %958

958:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %957) #27
  br label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exit.i, %958
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZN7logging6Logger11GetLogLevelEv() local_unnamed_addr #0

declare void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyI4SeamEEvRS0_PT_.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyI4SeamEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyI4SeamEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI4SeamSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %12, ptr %3, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %9, %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %5 ], [ null, %9 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !163

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #27
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !161

_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIP8SeamEdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIP8SeamEdgeSaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIP8SeamEdgeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIP8SeamEdgeSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP8SeamEdgeSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIP8SeamEdgeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit26:     ; preds = %_ZNSt11_Deque_baseIP8SeamEdgeSaIS1_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #27
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit:       ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPP8SeamEdgeS3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt6vectorIiSaIiEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !164

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !164

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !164

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %1, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %1, %37 ], [ %1, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %39, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrI4SeamESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrI4SeamESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %15 = select i1 %14, i64 576460752303423487, i64 %spec.select.i
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %8
  %18 = ashr exact i64 %17, 4
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrI4SeamESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %15, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrI4SeamESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt10shared_ptrI4SeamESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %"class.std::shared_ptr.75", ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE11_M_allocateEm.exit, %31, %34
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !169, !noalias !166
  store ptr null, ptr %36, align 8, !alias.scope !169, !noalias !166
  store <2 x ptr> %37, ptr %.012.i.i.i.i, align 8, !alias.scope !166, !noalias !169
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !169, !noalias !166
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %43, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !175, !noalias !172
  store ptr null, ptr %41, align 8, !alias.scope !175, !noalias !172
  store <2 x ptr> %42, ptr %.012.i.i.i.i18, align 8, !alias.scope !172, !noalias !175
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !175, !noalias !172
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %44, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE13_M_deallocateEPS2_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %47 = getelementptr inbounds %"class.std::shared_ptr.75", ptr %22, i64 %15
  store ptr %47, ptr %46, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z21ClusterSeamsByChartIdRKSt6vectorISt10shared_ptrI4SeamESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.514") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.545", align 8
  %4 = alloca %"class.std::tuple.160", align 1
  %5 = alloca %"class.std::tuple.545", align 8
  %6 = alloca %"class.std::tuple.160", align 1
  %7 = alloca %"class.std::tuple.545", align 8
  %8 = alloca %"class.std::tuple.160", align 1
  %9 = alloca %"class.std::map.519", align 8
  %10 = alloca %"struct.std::pair.485", align 4
  %11 = alloca %"class.std::shared_ptr.1", align 8
  %12 = alloca %"class.std::shared_ptr.1", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not91 = icmp eq ptr %18, %20
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit
  %.sroa.087.092 = phi ptr [ %18, %.lr.ph ], [ %326, %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit ]
  %27 = load ptr, ptr %.sroa.087.092, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds %class.SeamEdge, ptr %34, i64 %33
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 72
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 80
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 204
  %37 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload, i64 204
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %21, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %42 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %43 unwind label %100

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 1, ptr %44, align 8, !noalias !177
  %45 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 1, ptr %45, align 4, !noalias !177
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %42, align 8, !noalias !177
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %28, ptr %46, align 8, !noalias !177
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !177
  store ptr %42, ptr %25, align 8, !alias.scope !177
  store ptr %46, ptr %11, align 8, !alias.scope !177
  invoke void @_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.087.092)
          to label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit unwind label %102

_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit: ; preds = %43
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %24, align 8
  %.not.i16 = icmp eq ptr %48, %49
  br i1 %.not.i16, label %64, label %50

50:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load ptr, ptr %25, align 8
  store ptr %53, ptr %52, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %60, %57, %50
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %23, align 8
  br label %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit

64:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit unwind label %102

_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %64
  %65 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  %88 = getelementptr inbounds i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i20 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i20, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit

100:                                              ; preds = %324, %.critedge.i75, %275, %.critedge.i50, %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, %41
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %331

102:                                              ; preds = %64, %43
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI13ClusteredSeamED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %331

104:                                              ; preds = %26
  %105 = icmp sgt i32 %38, %39
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i32 %39, ptr %10, align 4
  store i32 %38, ptr %21, align 4
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i32 [ %38, %106 ], [ %39, %104 ]
  %109 = phi i32 [ %39, %106 ], [ %38, %104 ]
  %110 = load ptr, ptr %14, align 8
  %.not11.i.i.i = icmp eq ptr %110, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %107, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %110, %107 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i ], [ %13, %107 ]
  %111 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, %109
  br i1 %113, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i, label %114

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = icmp slt i32 %109, %112
  br i1 %115, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i:   ; preds = %114
  %116 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, %108
  %spec.select.i.i.i = select i1 %118, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %118, ptr %.0812.i.i.i, ptr %.013.i.i.i
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i, %114, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %114 ], [ 24, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.013.i.i.i, %114 ], [ %.0812.i.i.i, %.lr.ph.i.i.i ], [ %spec.select14.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i ]
  %119 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %119, align 8
  %.not.i.i.i21 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i21, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !180

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i
  %120 = icmp eq ptr %.19.i.i.i, %13
  br i1 %120, label %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, label %121

121:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %122 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %109, %123
  br i1 %124, label %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, label %125

125:                                              ; preds = %121
  %126 = icmp slt i32 %123, %109
  br i1 %126, label %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i:     ; preds = %125
  %127 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %108, %128
  %spec.select.i.i = select i1 %129, ptr %13, ptr %.19.i.i.i
  br label %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit

_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %125
  %.sroa.0.0.i.i = phi ptr [ %.19.i.i.i, %125 ], [ %spec.select.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i ]
  %130 = icmp eq ptr %.sroa.0.0.i.i, %13
  br i1 %130, label %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread, label %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit59

_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread: ; preds = %121, %107, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %131 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %132 unwind label %100

132:                                              ; preds = %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit.thread
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  store i32 1, ptr %133, align 8, !noalias !181
  %134 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 1, ptr %134, align 4, !noalias !181
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %131, align 8, !noalias !181
  %135 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %28, ptr %135, align 8, !noalias !181
  %136 = getelementptr inbounds i8, ptr %131, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !181
  store ptr %131, ptr %22, align 8, !alias.scope !181
  store ptr %135, ptr %12, align 8, !alias.scope !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  br i1 %.not11.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %132, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %110, %132 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i ], [ %13, %132 ]
  %137 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %138, %109
  br i1 %139, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i
  %141 = icmp slt i32 %109, %138
  br i1 %141, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i: ; preds = %140
  %142 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %143, %108
  %spec.select.i.i.i.i = select i1 %144, i64 24, i64 16
  %spec.select14.i.i.i.i = select i1 %144, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i, %140, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 16, %140 ], [ 24, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.013.i.i.i.i, %140 ], [ %.0812.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select14.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i ]
  %145 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %145, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i
  %146 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %146, label %.critedge.i, label %147

147:                                              ; preds = %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i
  %148 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %109, %149
  br i1 %150, label %.critedge.i, label %151

151:                                              ; preds = %147
  %152 = icmp slt i32 %149, %109
  br i1 %152, label %157, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %151
  %153 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %108, %154
  br i1 %155, label %.critedge.i, label %157

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %147, %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i, %132
  %.08.lcssa.i.i.i10.i = phi ptr [ %13, %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i ], [ %13, %132 ], [ %.19.i.i.i.i, %147 ]
  store ptr %10, ptr %7, align 8
  %156 = invoke ptr @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.critedge.i._crit_edge unwind label %276

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %12, align 8
  %.pre93 = load ptr, ptr %22, align 8
  br label %157

157:                                              ; preds = %.critedge.i._crit_edge, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %151
  %158 = phi ptr [ %131, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i ], [ %131, %151 ], [ %.pre93, %.critedge.i._crit_edge ]
  %159 = phi ptr [ %135, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i ], [ %135, %151 ], [ %.pre, %.critedge.i._crit_edge ]
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %151 ], [ %156, %.critedge.i._crit_edge ]
  %160 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 48
  %162 = load ptr, ptr %161, align 8
  store ptr %158, ptr %161, align 8
  %.not.i.i.i.i26 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i26, label %_ZNSt10shared_ptrI13ClusteredSeamEaSEOS1_.exit, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %173

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8
  %169 = getelementptr inbounds i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

173:                                              ; preds = %163
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %167, -1
  store i32 %176, ptr %164, align 4
  br label %179

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %175
  %.0.i.i.i.i.i = phi i32 [ %167, %175 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %180, label %181, label %_ZNSt10shared_ptrI13ClusteredSeamEaSEOS1_.exit

181:                                              ; preds = %179
  %182 = load ptr, ptr %162, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %162) #24
  %185 = getelementptr inbounds i8, ptr %162, i64 12
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i27 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %190, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %185, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %185, align 4
  br label %192

190:                                              ; preds = %181
  %191 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %187
  %.0.i.i.i.i.i.i.i = phi i32 [ %188, %187 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrI13ClusteredSeamEaSEOS1_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %192, %168
  %194 = load ptr, ptr %162, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %162) #24
  br label %_ZNSt10shared_ptrI13ClusteredSeamEaSEOS1_.exit

_ZNSt10shared_ptrI13ClusteredSeamEaSEOS1_.exit:   ; preds = %157, %179, %192, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %197 = load ptr, ptr %22, align 8
  %.not.i.i.i28 = icmp eq ptr %197, null
  br i1 %.not.i.i.i28, label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit34, label %198

198:                                              ; preds = %_ZNSt10shared_ptrI13ClusteredSeamEaSEOS1_.exit
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %208

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8
  %204 = getelementptr inbounds i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i33

208:                                              ; preds = %198
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i29 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i29, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %202, -1
  store i32 %211, ptr %199, align 4
  br label %214

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %210
  %.0.i.i.i.i30 = phi i32 [ %202, %210 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i30, 1
  br i1 %215, label %216, label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit34

216:                                              ; preds = %214
  %217 = load ptr, ptr %197, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %197) #24
  %220 = getelementptr inbounds i8, ptr %197, i64 12
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i31 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i.i31, label %225, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %220, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %220, align 4
  br label %227

225:                                              ; preds = %216
  %226 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %222
  %.0.i.i.i.i.i.i32 = phi i32 [ %223, %222 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i.i32, 1
  br i1 %228, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i33, label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i33: ; preds = %227, %203
  %229 = load ptr, ptr %197, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %197) #24
  br label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit34

_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit34:    ; preds = %_ZNSt10shared_ptrI13ClusteredSeamEaSEOS1_.exit, %214, %227, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %232 = load ptr, ptr %14, align 8
  %.not11.i.i.i.i35 = icmp eq ptr %232, null
  br i1 %.not11.i.i.i.i35, label %.critedge.i50, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit34
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %21, align 4
  br label %235

235:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i42, %.lr.ph.i.i.i.i36
  %.013.i.i.i.i37 = phi ptr [ %232, %.lr.ph.i.i.i.i36 ], [ %.1.i.i.i.i45, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i42 ]
  %.0812.i.i.i.i38 = phi ptr [ %13, %.lr.ph.i.i.i.i36 ], [ %.19.i.i.i.i44, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i42 ]
  %236 = getelementptr inbounds i8, ptr %.013.i.i.i.i37, i64 32
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %237, %233
  br i1 %238, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i42, label %239

239:                                              ; preds = %235
  %240 = icmp slt i32 %233, %237
  br i1 %240, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i42, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i39

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i39: ; preds = %239
  %241 = getelementptr inbounds i8, ptr %.013.i.i.i.i37, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %242, %234
  %spec.select.i.i.i.i40 = select i1 %243, i64 24, i64 16
  %spec.select14.i.i.i.i41 = select i1 %243, ptr %.0812.i.i.i.i38, ptr %.013.i.i.i.i37
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i42

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i42: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i39, %239, %235
  %.sink.i.i.i.i43 = phi i64 [ 16, %239 ], [ 24, %235 ], [ %spec.select.i.i.i.i40, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i39 ]
  %.19.i.i.i.i44 = phi ptr [ %.013.i.i.i.i37, %239 ], [ %.0812.i.i.i.i38, %235 ], [ %spec.select14.i.i.i.i41, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i39 ]
  %244 = getelementptr inbounds i8, ptr %.013.i.i.i.i37, i64 %.sink.i.i.i.i43
  %.1.i.i.i.i45 = load ptr, ptr %244, align 8
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i47, label %235, !llvm.loop !180

_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i47: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i42
  %245 = icmp eq ptr %.19.i.i.i.i44, %13
  br i1 %245, label %.critedge.i50, label %246

246:                                              ; preds = %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i47
  %247 = getelementptr inbounds i8, ptr %.19.i.i.i.i44, i64 32
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %233, %248
  br i1 %249, label %.critedge.i50, label %250

250:                                              ; preds = %246
  %251 = icmp slt i32 %248, %233
  br i1 %251, label %256, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i48

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i48:     ; preds = %250
  %252 = getelementptr inbounds i8, ptr %.19.i.i.i.i44, i64 36
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %234, %253
  br i1 %254, label %.critedge.i50, label %256

.critedge.i50:                                    ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i48, %246, %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i47, %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit34
  %.08.lcssa.i.i.i10.i51 = phi ptr [ %13, %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i47 ], [ %.19.i.i.i.i44, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i48 ], [ %13, %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit34 ], [ %.19.i.i.i.i44, %246 ]
  store ptr %10, ptr %5, align 8
  %255 = invoke ptr @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i10.i51, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %256 unwind label %100

256:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i48, %250, %.critedge.i50
  %.sroa.05.0.i49 = phi ptr [ %.19.i.i.i.i44, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i48 ], [ %.19.i.i.i.i44, %250 ], [ %255, %.critedge.i50 ]
  %257 = getelementptr inbounds i8, ptr %.sroa.05.0.i49, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %258 = load ptr, ptr %23, align 8
  %259 = load ptr, ptr %24, align 8
  %.not.i54 = icmp eq ptr %258, %259
  br i1 %.not.i54, label %275, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %257, align 8
  store ptr %261, ptr %258, align 8
  %262 = getelementptr inbounds i8, ptr %258, i64 8
  %263 = getelementptr inbounds i8, ptr %.sroa.05.0.i49, i64 48
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %262, align 8
  %.not.i.i.i.i.i.i55 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i57, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %264, i64 8
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i56 = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i.i.i.i56, label %271, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %266, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %266, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i57

271:                                              ; preds = %265
  %272 = atomicrmw volatile add ptr %266, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i57

_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i57: ; preds = %271, %268, %260
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  store ptr %274, ptr %23, align 8
  br label %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit59

275:                                              ; preds = %256
  invoke void @_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %258, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit59 unwind label %100

276:                                              ; preds = %.critedge.i
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI13ClusteredSeamED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %331

_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit59: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i57, %275, %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %278 = load ptr, ptr %14, align 8
  %.not11.i.i.i.i60 = icmp eq ptr %278, null
  br i1 %.not11.i.i.i.i60, label %.critedge.i75, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit59
  %279 = load i32, ptr %10, align 4
  %280 = load i32, ptr %21, align 4
  br label %281

281:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i67, %.lr.ph.i.i.i.i61
  %.013.i.i.i.i62 = phi ptr [ %278, %.lr.ph.i.i.i.i61 ], [ %.1.i.i.i.i70, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i67 ]
  %.0812.i.i.i.i63 = phi ptr [ %13, %.lr.ph.i.i.i.i61 ], [ %.19.i.i.i.i69, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i67 ]
  %282 = getelementptr inbounds i8, ptr %.013.i.i.i.i62, i64 32
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %283, %279
  br i1 %284, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i67, label %285

285:                                              ; preds = %281
  %286 = icmp slt i32 %279, %283
  br i1 %286, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i67, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i64

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i64: ; preds = %285
  %287 = getelementptr inbounds i8, ptr %.013.i.i.i.i62, i64 36
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %288, %280
  %spec.select.i.i.i.i65 = select i1 %289, i64 24, i64 16
  %spec.select14.i.i.i.i66 = select i1 %289, ptr %.0812.i.i.i.i63, ptr %.013.i.i.i.i62
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i67

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i67: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i64, %285, %281
  %.sink.i.i.i.i68 = phi i64 [ 16, %285 ], [ 24, %281 ], [ %spec.select.i.i.i.i65, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i64 ]
  %.19.i.i.i.i69 = phi ptr [ %.013.i.i.i.i62, %285 ], [ %.0812.i.i.i.i63, %281 ], [ %spec.select14.i.i.i.i66, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i.i.i64 ]
  %290 = getelementptr inbounds i8, ptr %.013.i.i.i.i62, i64 %.sink.i.i.i.i68
  %.1.i.i.i.i70 = load ptr, ptr %290, align 8
  %.not.i.i.i.i71 = icmp eq ptr %.1.i.i.i.i70, null
  br i1 %.not.i.i.i.i71, label %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i72, label %281, !llvm.loop !180

_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i72: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread10.i.i.i.i67
  %291 = icmp eq ptr %.19.i.i.i.i69, %13
  br i1 %291, label %.critedge.i75, label %292

292:                                              ; preds = %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i72
  %293 = getelementptr inbounds i8, ptr %.19.i.i.i.i69, i64 32
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %279, %294
  br i1 %295, label %.critedge.i75, label %296

296:                                              ; preds = %292
  %297 = icmp slt i32 %294, %279
  br i1 %297, label %302, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i73

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i73:     ; preds = %296
  %298 = getelementptr inbounds i8, ptr %.19.i.i.i.i69, i64 36
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %280, %299
  br i1 %300, label %.critedge.i75, label %302

.critedge.i75:                                    ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i73, %292, %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i72, %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit59
  %.08.lcssa.i.i.i10.i76 = phi ptr [ %13, %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEE11lower_boundERS7_.exit.i72 ], [ %.19.i.i.i.i69, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i73 ], [ %13, %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit59 ], [ %.19.i.i.i.i69, %292 ]
  store ptr %10, ptr %3, align 8
  %301 = invoke ptr @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.08.lcssa.i.i.i10.i76, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %302 unwind label %100

302:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i73, %296, %.critedge.i75
  %.sroa.05.0.i74 = phi ptr [ %.19.i.i.i.i69, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i73 ], [ %.19.i.i.i.i69, %296 ], [ %301, %.critedge.i75 ]
  %303 = getelementptr inbounds i8, ptr %.sroa.05.0.i74, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %304, i64 24
  %308 = load ptr, ptr %307, align 8
  %.not.i79 = icmp eq ptr %306, %308
  br i1 %.not.i79, label %324, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %.sroa.087.092, align 8
  store ptr %310, ptr %306, align 8
  %311 = getelementptr inbounds i8, ptr %306, i64 8
  %312 = getelementptr inbounds i8, ptr %.sroa.087.092, i64 8
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %311, align 8
  %.not.i.i.i.i.i.i80 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i82, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i81 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %315, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %315, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i82

320:                                              ; preds = %314
  %321 = atomicrmw volatile add ptr %315, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i82

_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i82: ; preds = %320, %317, %309
  %322 = load ptr, ptr %305, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  store ptr %323, ptr %305, align 8
  br label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit

324:                                              ; preds = %302
  %325 = getelementptr inbounds i8, ptr %304, i64 8
  invoke void @_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %306, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.087.092)
          to label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit unwind label %100

_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit:      ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i82, %324, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %95, %82, %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE9push_backERKS2_.exit
  %326 = getelementptr inbounds i8, ptr %.sroa.087.092, i64 16
  %.not = icmp eq ptr %326, %20
  br i1 %.not, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit
  %.pre94 = load ptr, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %327 = phi ptr [ %.pre94, %._crit_edge.loopexit ], [ null, %2 ]
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %327)
          to label %_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit unwind label %328

328:                                              ; preds = %._crit_edge
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #25
  unreachable

_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev.exit: ; preds = %._crit_edge
  ret void

331:                                              ; preds = %276, %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %277, %276 ]
  call void @_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #24
  call void @_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI13ClusteredSeamED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI13ClusteredSeamLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI13ClusteredSeamLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI13ClusteredSeamLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrI13ClusteredSeamLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI13ClusteredSeamLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIiiESt10shared_ptrI13ClusteredSeamESt4lessIS1_ESaIS0_IKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI13ClusteredSeamES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrI13ClusteredSeamEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrI13ClusteredSeamEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI13ClusteredSeamEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrI13ClusteredSeamEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI13ClusteredSeamEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrI13ClusteredSeamEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrI13ClusteredSeamEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI13ClusteredSeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt10shared_ptrI13ClusteredSeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrI13ClusteredSeamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrI13ClusteredSeamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrI13ClusteredSeamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI13ClusteredSeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrI13ClusteredSeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrI13ClusteredSeamES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI13ClusteredSeamES2_EvT_S4_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrI4SeamEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %43 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyI13ClusteredSeamEEvRS0_PT_.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyI13ClusteredSeamEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyI13ClusteredSeamEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrI4SeamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %12, ptr %3, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %9, %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %5 ], [ null, %9 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %15 = select i1 %14, i64 576460752303423487, i64 %spec.select.i
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %8
  %18 = ashr exact i64 %17, 4
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %15, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %"class.std::shared_ptr.1", ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EE11_M_allocateEm.exit, %31, %34
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !188, !noalias !185
  store ptr null, ptr %36, align 8, !alias.scope !188, !noalias !185
  store <2 x ptr> %37, ptr %.012.i.i.i.i, align 8, !alias.scope !185, !noalias !188
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !188, !noalias !185
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt10shared_ptrI13ClusteredSeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %43, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !194, !noalias !191
  store ptr null, ptr %41, align 8, !alias.scope !194, !noalias !191
  store <2 x ptr> %42, ptr %.012.i.i.i.i18, align 8, !alias.scope !191, !noalias !194
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !194, !noalias !191
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !190

_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %44, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EE13_M_deallocateEPS2_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt10shared_ptrI13ClusteredSeamESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %47 = getelementptr inbounds %"class.std::shared_ptr.1", ptr %22, i64 %15
  store ptr %47, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, std::shared_ptr<ClusteredSeam>>, std::_Select1st<std::pair<const std::pair<int, int>, std::shared_ptr<ClusteredSeam>>>, std::less<std::pair<int, int>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 4
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %15 unwind label %38

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %40, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = icmp slt i32 %24, %23
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %8, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %17, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %30, %32
  br label %.thread

.thread:                                          ; preds = %18, %21, %26, %28
  %34 = phi i1 [ true, %18 ], [ true, %21 ], [ false, %26 ], [ %33, %28 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %39

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %8, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %65 = getelementptr inbounds i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %72, %59, %40
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %53

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread81, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread81, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit:         ; preds = %16
  %18 = getelementptr inbounds i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread81

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread81: ; preds = %16, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %23, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread81
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02127.i = phi ptr [ %.02125.i, %.lr.ph.i ], [ %.02127.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread114, label %30

30:                                               ; preds = %.backedge
  %31 = icmp slt i32 %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i: ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.02127.i, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %26, %33
  %spec.select33.i = select i1 %34, i64 16, i64 24
  %35 = getelementptr inbounds i8, ptr %.02127.i, i64 %spec.select33.i
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.backedge.backedge

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread114: ; preds = %.backedge
  %36 = getelementptr inbounds i8, ptr %.02127.i, i64 16
  %.021.i116 = load ptr, ptr %36, align 8
  %.not.i117 = icmp eq ptr %.021.i116, null
  br i1 %.not.i117, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread114, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread
  %.02127.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ], [ %.021.i83, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ], [ %.021.i116, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread114 ]
  br label %.backedge, !llvm.loop !196

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread: ; preds = %30
  %37 = getelementptr inbounds i8, ptr %.02127.i, i64 24
  %.021.i83 = load ptr, ptr %37, align 8
  %.not.i84 = icmp eq ptr %.021.i83, null
  br i1 %.not.i84, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.i:                                    ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i
  br i1 %34, label %._crit_edge.thread.i, label %._crit_edge.i.thread

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread114, %._crit_edge.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread81
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread81 ], [ %.02127.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread114 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %.020.lcssa32.i, %39
  br i1 %40, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %41

41:                                               ; preds = %._crit_edge.thread.i
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  %.phi.trans.insert111 = getelementptr inbounds i8, ptr %42, i64 32
  %.pre112 = load i32, ptr %.phi.trans.insert111, align 4
  %.pre113 = load i32, ptr %2, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %41, %._crit_edge.i
  %43 = phi i32 [ %.pre113, %41 ], [ %24, %._crit_edge.i ], [ %24, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = phi i32 [ %.pre112, %41 ], [ %28, %._crit_edge.i ], [ %28, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa31.i = phi ptr [ %.020.lcssa32.i, %41 ], [ %.02127.i, %._crit_edge.i ], [ %.02127.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %42, %41 ], [ %.02127.i, %._crit_edge.i ], [ %.02127.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %46

46:                                               ; preds = %._crit_edge.i.thread
  %47 = icmp slt i32 %43, %44
  br i1 %47, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i:      ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %49, %51
  %spec.select.i = select i1 %52, ptr null, ptr %.sroa.06.0.i
  %spec.select24.i = select i1 %52, ptr %.020.lcssa31.i, ptr null
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

53:                                               ; preds = %3
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %54, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread, label %58

58:                                               ; preds = %53
  %59 = icmp slt i32 %56, %55
  br i1 %59, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10:       ; preds = %58
  %60 = getelementptr inbounds i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread: ; preds = %53, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %68

68:                                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, %55
  br i1 %72, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread, label %73

73:                                               ; preds = %68
  %74 = icmp slt i32 %55, %71
  br i1 %74, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread86, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11:       ; preds = %73
  %75 = getelementptr inbounds i8, ptr %69, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread86

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread: ; preds = %68, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11
  %80 = getelementptr inbounds i8, ptr %69, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %spec.select = select i1 %82, ptr null, ptr %1
  %spec.select94 = select i1 %82, ptr %69, ptr %1
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread86: ; preds = %73, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %83, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i32, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread86
  %84 = getelementptr inbounds i8, ptr %2, i64 4
  %85 = load i32, ptr %84, align 4
  br label %.backedge97

.backedge97:                                      ; preds = %.backedge97.backedge, %.lr.ph.i14
  %.02127.i15 = phi ptr [ %.02125.i12, %.lr.ph.i14 ], [ %.02127.i15.be, %.backedge97.backedge ]
  %86 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %55, %87
  br i1 %88, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread119, label %89

89:                                               ; preds = %.backedge97
  %90 = icmp slt i32 %87, %55
  br i1 %90, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18: ; preds = %89
  %91 = getelementptr inbounds i8, ptr %.02127.i15, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %85, %92
  %spec.select33.i17 = select i1 %93, i64 16, i64 24
  %94 = getelementptr inbounds i8, ptr %.02127.i15, i64 %spec.select33.i17
  %.021.i20 = load ptr, ptr %94, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.i22, label %.backedge97.backedge

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread119: ; preds = %.backedge97
  %95 = getelementptr inbounds i8, ptr %.02127.i15, i64 16
  %.021.i20121 = load ptr, ptr %95, align 8
  %.not.i21122 = icmp eq ptr %.021.i20121, null
  br i1 %.not.i21122, label %._crit_edge.thread.i32, label %.backedge97.backedge

.backedge97.backedge:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread119, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread
  %.02127.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2088, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ], [ %.021.i20121, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread119 ]
  br label %.backedge97, !llvm.loop !196

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %89
  %96 = getelementptr inbounds i8, ptr %.02127.i15, i64 24
  %.021.i2088 = load ptr, ptr %96, align 8
  %.not.i2189 = icmp eq ptr %.021.i2088, null
  br i1 %.not.i2189, label %._crit_edge.i22.thread, label %.backedge97.backedge

._crit_edge.i22:                                  ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18
  br i1 %93, label %._crit_edge.thread.i32, label %._crit_edge.i22.thread

._crit_edge.thread.i32:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread119, %._crit_edge.i22, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread86
  %.020.lcssa32.i33 = phi ptr [ %.02127.i15, %._crit_edge.i22 ], [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread86 ], [ %.02127.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread119 ]
  %97 = icmp eq ptr %.020.lcssa32.i33, %66
  br i1 %97, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %98

98:                                               ; preds = %._crit_edge.thread.i32
  %99 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i33) #28
  %.phi.trans.insert109 = getelementptr inbounds i8, ptr %99, i64 32
  %.pre110 = load i32, ptr %.phi.trans.insert109, align 4
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread, %98, %._crit_edge.i22
  %100 = phi i32 [ %.pre110, %98 ], [ %87, %._crit_edge.i22 ], [ %87, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa31.i23 = phi ptr [ %.020.lcssa32.i33, %98 ], [ %.02127.i15, %._crit_edge.i22 ], [ %.02127.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %99, %98 ], [ %.02127.i15, %._crit_edge.i22 ], [ %.02127.i15, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i18.thread ]
  %101 = icmp slt i32 %100, %55
  br i1 %101, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %102

102:                                              ; preds = %._crit_edge.i22.thread
  %103 = icmp slt i32 %55, %100
  br i1 %103, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25:    ; preds = %102
  %104 = getelementptr inbounds i8, ptr %.sroa.06.0.i24, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %105, %107
  %spec.select.i26 = select i1 %108, ptr null, ptr %.sroa.06.0.i24
  %spec.select24.i27 = select i1 %108, ptr %.020.lcssa31.i23, ptr null
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35:       ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10
  %109 = getelementptr inbounds i8, ptr %1, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %2, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread: ; preds = %58, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %117

117:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread
  %118 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %55, %120
  br i1 %121, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread, label %122

122:                                              ; preds = %117
  %123 = icmp slt i32 %120, %55
  br i1 %123, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread90, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36:       ; preds = %122
  %124 = getelementptr inbounds i8, ptr %2, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %118, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread90

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread: ; preds = %117, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36
  %129 = getelementptr inbounds i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %spec.select95 = select i1 %131, ptr null, ptr %118
  %spec.select96 = select i1 %131, ptr %1, ptr %118
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread90: ; preds = %122, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i37 = load ptr, ptr %132, align 8
  %.not26.i38 = icmp eq ptr %.02125.i37, null
  br i1 %.not26.i38, label %._crit_edge.thread.i57, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread90
  %133 = getelementptr inbounds i8, ptr %2, i64 4
  %134 = load i32, ptr %133, align 4
  br label %.backedge98

.backedge98:                                      ; preds = %.backedge98.backedge, %.lr.ph.i39
  %.02127.i40 = phi ptr [ %.02125.i37, %.lr.ph.i39 ], [ %.02127.i40.be, %.backedge98.backedge ]
  %135 = getelementptr inbounds i8, ptr %.02127.i40, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %55, %136
  br i1 %137, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread124, label %138

138:                                              ; preds = %.backedge98
  %139 = icmp slt i32 %136, %55
  br i1 %139, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43: ; preds = %138
  %140 = getelementptr inbounds i8, ptr %.02127.i40, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %134, %141
  %spec.select33.i42 = select i1 %142, i64 16, i64 24
  %143 = getelementptr inbounds i8, ptr %.02127.i40, i64 %spec.select33.i42
  %.021.i45 = load ptr, ptr %143, align 8
  %.not.i46 = icmp eq ptr %.021.i45, null
  br i1 %.not.i46, label %._crit_edge.i47, label %.backedge98.backedge

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread124: ; preds = %.backedge98
  %144 = getelementptr inbounds i8, ptr %.02127.i40, i64 16
  %.021.i45126 = load ptr, ptr %144, align 8
  %.not.i46127 = icmp eq ptr %.021.i45126, null
  br i1 %.not.i46127, label %._crit_edge.thread.i57, label %.backedge98.backedge

.backedge98.backedge:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread124, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread
  %.02127.i40.be = phi ptr [ %.021.i45, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43 ], [ %.021.i4592, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread ], [ %.021.i45126, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread124 ]
  br label %.backedge98, !llvm.loop !196

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread: ; preds = %138
  %145 = getelementptr inbounds i8, ptr %.02127.i40, i64 24
  %.021.i4592 = load ptr, ptr %145, align 8
  %.not.i4693 = icmp eq ptr %.021.i4592, null
  br i1 %.not.i4693, label %._crit_edge.i47.thread, label %.backedge98.backedge

._crit_edge.i47:                                  ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43
  br i1 %142, label %._crit_edge.thread.i57, label %._crit_edge.i47.thread

._crit_edge.thread.i57:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread124, %._crit_edge.i47, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread90
  %.020.lcssa32.i58 = phi ptr [ %.02127.i40, %._crit_edge.i47 ], [ %4, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread90 ], [ %.02127.i40, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread124 ]
  %146 = getelementptr inbounds i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %.020.lcssa32.i58, %147
  br i1 %148, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %149

149:                                              ; preds = %._crit_edge.thread.i57
  %150 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i58) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %150, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i47.thread

._crit_edge.i47.thread:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread, %149, %._crit_edge.i47
  %151 = phi i32 [ %.pre, %149 ], [ %136, %._crit_edge.i47 ], [ %136, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread ]
  %.020.lcssa31.i48 = phi ptr [ %.020.lcssa32.i58, %149 ], [ %.02127.i40, %._crit_edge.i47 ], [ %.02127.i40, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread ]
  %.sroa.06.0.i49 = phi ptr [ %150, %149 ], [ %.02127.i40, %._crit_edge.i47 ], [ %.02127.i40, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i43.thread ]
  %152 = icmp slt i32 %151, %55
  br i1 %152, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %153

153:                                              ; preds = %._crit_edge.i47.thread
  %154 = icmp slt i32 %55, %151
  br i1 %154, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i50

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i50:    ; preds = %153
  %155 = getelementptr inbounds i8, ptr %.sroa.06.0.i49, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %2, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %156, %158
  %spec.select.i51 = select i1 %159, ptr null, ptr %.sroa.06.0.i49
  %spec.select24.i52 = select i1 %159, ptr %.020.lcssa31.i48, ptr null
  br label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread:  ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i50, %153, %._crit_edge.i47.thread, %._crit_edge.thread.i57, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25, %102, %._crit_edge.i22.thread, %._crit_edge.thread.i32, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %46, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit
  %.sroa.080.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit ], [ %1, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread ], [ %spec.select95, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread ], [ null, %._crit_edge.thread.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i, %46 ], [ %spec.select.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ null, %._crit_edge.thread.i32 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i24, %102 ], [ %spec.select.i26, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25 ], [ null, %._crit_edge.thread.i57 ], [ null, %._crit_edge.i47.thread ], [ %.sroa.06.0.i49, %153 ], [ %spec.select.i51, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i50 ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit ], [ %1, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit10.thread ], [ %1, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit35 ], [ %11, %9 ], [ %spec.select94, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit11.thread ], [ %spec.select96, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit36.thread ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa31.i, %._crit_edge.i.thread ], [ null, %46 ], [ %spec.select24.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %66, %._crit_edge.thread.i32 ], [ %.020.lcssa31.i23, %._crit_edge.i22.thread ], [ null, %102 ], [ %spec.select24.i27, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa32.i58, %._crit_edge.thread.i57 ], [ %.020.lcssa31.i48, %._crit_edge.i47.thread ], [ null, %153 ], [ %spec.select24.i52, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i50 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.080.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %41

41:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_St10shared_ptrI13ClusteredSeamEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z7FlattenRKSt6vectorISt10shared_ptrI13ClusteredSeamESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.1", align 8
  %4 = alloca %"class.std::shared_ptr.75", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit33

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !198
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !noalias !198
  %16 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !noalias !198
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI13ClusteredSeamSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %14, align 8, !noalias !198
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %12, ptr %17, align 8, !noalias !198
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !198
  store ptr %14, ptr %13, align 8, !alias.scope !198
  store ptr %17, ptr %0, align 8, !alias.scope !198
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %10, %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit
  %.sroa.029.036 = phi ptr [ %7, %10 ], [ %175, %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit ]
  %22 = load ptr, ptr %.sroa.029.036, align 8
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.029.036, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI13ClusteredSeamEC2ERKS1_.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt10shared_ptrI13ClusteredSeamEC2ERKS1_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrI13ClusteredSeamEC2ERKS1_.exit

_ZNSt10shared_ptrI13ClusteredSeamEC2ERKS1_.exit:  ; preds = %21, %28, %31
  %33 = phi ptr [ %22, %21 ], [ %22, %28 ], [ %.pre, %31 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not3234 = icmp eq ptr %35, %37
  br i1 %.not3234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrI13ClusteredSeamEC2ERKS1_.exit, %_ZNSt10shared_ptrI4SeamED2Ev.exit
  %.sroa.025.035 = phi ptr [ %138, %_ZNSt10shared_ptrI4SeamED2Ev.exit ], [ %35, %_ZNSt10shared_ptrI13ClusteredSeamEC2ERKS1_.exit ]
  %38 = load ptr, ptr %.sroa.025.035, align 8
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %.sroa.025.035, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %20, align 8
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i10, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit

_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit:            ; preds = %.lr.ph, %44, %47
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %52, %54
  br i1 %.not.i, label %69, label %55

55:                                               ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load ptr, ptr %20, align 8
  store ptr %58, ptr %57, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %65, %62, %55
  %67 = load ptr, ptr %51, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %68, ptr %51, align 8
  br label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit

69:                                               ; preds = %_ZNSt10shared_ptrI4SeamEC2ERKS1_.exit
  %70 = load ptr, ptr %50, align 8
  %71 = ptrtoint ptr %52 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775792
  br i1 %74, label %75, label %_ZNKSt6vectorISt10shared_ptrI4SeamESaIS2_EE12_M_check_lenEmPKc.exit.i

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %75
  unreachable

_ZNKSt6vectorISt10shared_ptrI4SeamESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %69
  %76 = ashr exact i64 %73, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i, %76
  %78 = icmp ult i64 %77, %76
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %77, i64 576460752303423487)
  %79 = select i1 %78, i64 576460752303423487, i64 %spec.select.i.i
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE11_M_allocateEm.exit.i, label %80

80:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrI4SeamESaIS2_EE12_M_check_lenEmPKc.exit.i
  %81 = shl nuw nsw i64 %79, 4
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #26
          to label %_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE11_M_allocateEm.exit.i: ; preds = %80, %_ZNKSt6vectorISt10shared_ptrI4SeamESaIS2_EE12_M_check_lenEmPKc.exit.i
  %83 = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrI4SeamESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %82, %80 ]
  %84 = getelementptr inbounds %"class.std::shared_ptr.75", ptr %83, i64 %76
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %20, align 8
  store ptr %87, ptr %86, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i22, label %88

88:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE11_M_allocateEm.exit.i
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i22

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i22

_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i22: ; preds = %94, %91, %_ZNSt12_Vector_baseISt10shared_ptrI4SeamESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %70, %52
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i22, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i ], [ %83, %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i22 ]
  %.0911.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %70, %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %97 = load <2 x ptr>, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !204, !noalias !201
  store ptr null, ptr %96, align 8, !alias.scope !204, !noalias !201
  store <2 x ptr> %97, ptr %.012.i.i.i.i.i, align 8, !alias.scope !201, !noalias !204
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !204, !noalias !201
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %98, %52
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i22
  %.0.lcssa.i.i.i.i.i = phi ptr [ %83, %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i22 ], [ %99, %.lr.ph.i.i.i.i.i ]
  %100 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %70, null
  br i1 %.not.i23.i, label %.noexc, label %101

101:                                              ; preds = %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %70) #27
  br label %.noexc

.noexc:                                           ; preds = %101, %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  store ptr %83, ptr %50, align 8
  store ptr %100, ptr %51, align 8
  %102 = getelementptr inbounds %"class.std::shared_ptr.75", ptr %83, i64 %79
  store ptr %102, ptr %53, align 8
  br label %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %_ZNSt16allocator_traitsISaISt10shared_ptrI4SeamEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %103 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %103, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrI4SeamED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

114:                                              ; preds = %104
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i12, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %108, -1
  store i32 %117, ptr %105, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i = phi i32 [ %108, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %121, label %122, label %_ZNSt10shared_ptrI4SeamED2Ev.exit

122:                                              ; preds = %120
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  %126 = getelementptr inbounds i8, ptr %103, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i13 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i13, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4
  br label %133

131:                                              ; preds = %122
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %.0.i.i.i.i.i.i = phi i32 [ %129, %128 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI4SeamED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %133, %109
  %135 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #24
  br label %_ZNSt10shared_ptrI4SeamED2Ev.exit

_ZNSt10shared_ptrI4SeamED2Ev.exit:                ; preds = %_ZNSt6vectorISt10shared_ptrI4SeamESaIS2_EE9push_backERKS2_.exit, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %138 = getelementptr inbounds i8, ptr %.sroa.025.035, i64 16
  %.not32 = icmp eq ptr %138, %37
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrI4SeamED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @_ZNSt10shared_ptrI13ClusteredSeamED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @_ZNSt10shared_ptrI13ClusteredSeamED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrI4SeamED2Ev.exit, %_ZNSt10shared_ptrI13ClusteredSeamEC2ERKS1_.exit
  %140 = load ptr, ptr %19, align 8
  %.not.i.i.i14 = icmp eq ptr %140, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit, label %141

141:                                              ; preds = %._crit_edge
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %151

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19

151:                                              ; preds = %141
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i15, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %145, -1
  store i32 %154, ptr %142, align 4
  br label %157

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %153
  %.0.i.i.i.i16 = phi i32 [ %145, %153 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %158, label %159, label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit

159:                                              ; preds = %157
  %160 = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  %163 = getelementptr inbounds i8, ptr %140, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i17, label %168, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %163, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %163, align 4
  br label %170

168:                                              ; preds = %159
  %169 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %165
  %.0.i.i.i.i.i.i18 = phi i32 [ %166, %165 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %171, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19: ; preds = %170, %146
  %172 = load ptr, ptr %140, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  br label %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit

_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit:      ; preds = %._crit_edge, %157, %170, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19
  %175 = getelementptr inbounds i8, ptr %.sroa.029.036, i64 16
  %.not = icmp eq ptr %175, %6
  br i1 %.not, label %.loopexit33, label %21

.loopexit33:                                      ; preds = %_ZNSt10shared_ptrI13ClusteredSeamED2Ev.exit, %9
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seams.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK3vcg6Point3IdEmiERKS1_: argument 0"}
!13 = distinct !{!13, !"_ZNK3vcg6Point3IdEmiERKS1_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK3vcg6Point3IdEmiERKS1_: argument 0"}
!16 = distinct !{!16, !"_ZNK3vcg6Point3IdEmiERKS1_"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN3vcg6Point2IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZL10GetDualPosR4MeshRKN3vcg4face3PosI8MeshFaceEERNS1_3tri7TriMeshISt6vectorI10MeshVertexSaISB_EESA_IS4_SaIS4_EENS8_14DummyContainerESG_SG_E22PerFaceAttributeHandleI2FFEE: argument 0"}
!45 = distinct !{!45, !"_ZL10GetDualPosR4MeshRKN3vcg4face3PosI8MeshFaceEERNS1_3tri7TriMeshISt6vectorI10MeshVertexSaISB_EESA_IS4_SaIS4_EENS8_14DummyContainerESG_SG_E22PerFaceAttributeHandleI2FFEE"}
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
!60 = distinct !{!60, !6, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = distinct !{!62, !6, !61}
!63 = distinct !{!63, !6, !61}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6, !61}
!66 = distinct !{!66, !6, !61}
!67 = distinct !{!67, !6}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeES5_SaIS5_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN3vcg3tri14UpdateTopologyI8SeamMeshE11PVertexEdgeES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = !{i64 0, i64 65}
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
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aI10SeamVertexS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aI10SeamVertexS0_SaIS0_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aI10SeamVertexS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aI8SeamEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aI8SeamEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aI8SeamEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !6}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN3vcg3tri5CleanI8SeamMeshE10SortedPairES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN3vcg3tri5CleanI8SeamMeshE10SortedPairES5_SaIS5_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aIN3vcg3tri5CleanI8SeamMeshE10SortedPairES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt11make_sharedI4SeamJR8SeamMeshEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZSt11make_sharedI4SeamJR8SeamMeshEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!154 = distinct !{!154, !6}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNSt5dequeIP8SeamEdgeSaIS1_EE3endEv: argument 0"}
!157 = distinct !{!157, !"_ZNSt5dequeIP8SeamEdgeSaIS1_EE3endEv"}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt10shared_ptrI4SeamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt10shared_ptrI4SeamES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt10shared_ptrI4SeamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !6}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt10shared_ptrI4SeamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt10shared_ptrI4SeamES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt10shared_ptrI4SeamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt11make_sharedI13ClusteredSeamJR8SeamMeshEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_sharedI13ClusteredSeamJR8SeamMeshEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!180 = distinct !{!180, !6}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt11make_sharedI13ClusteredSeamJR8SeamMeshEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_sharedI13ClusteredSeamJR8SeamMeshEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!184 = distinct !{!184, !6}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt10shared_ptrI13ClusteredSeamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt10shared_ptrI13ClusteredSeamES2_SaIS2_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt10shared_ptrI13ClusteredSeamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !6}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt10shared_ptrI13ClusteredSeamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt10shared_ptrI13ClusteredSeamES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aISt10shared_ptrI13ClusteredSeamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!196 = distinct !{!196, !6}
!197 = distinct !{!197, !6}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt11make_sharedI13ClusteredSeamJR8SeamMeshEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!200 = distinct !{!200, !"_ZSt11make_sharedI13ClusteredSeamJR8SeamMeshEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt10shared_ptrI4SeamES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt10shared_ptrI4SeamES2_SaIS2_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt10shared_ptrI4SeamES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
